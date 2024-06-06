# lapack dgeev 

実非対称固有値問題: 非対称行列 : (全ての固有値およびオプショナルで左および右固有ベクトル)
LAPACKサンプルソースコード : 使用ルーチン名：DGEEV

https://www.nag-j.co.jp/lapack/dgeev.htm

LAPACK: dgeev

https://netlib.org/lapack/explore-html-3.6.1/d9/d8e/group__double_g_eeigen_ga8ec1625302675b981eb34ed024b27a47.html


> VR is DOUBLE PRECISION array, dimension (LDVR,N) \
> If JOBVR = 'V', the right eigenvectors v(j) are stored one \
> after another in the columns of VR, in the same order \
> as their eigenvalues. \
> If JOBVR = 'N', VR is not referenced. \
> If the j-th eigenvalue is real, then v(j) = VR(:,j), \
> the j-th column of VR. \
> If the j-th and (j+1)-st eigenvalues form a complex \
> conjugate pair, then v(j) = VR(:,j) + i*VR(:,j+1) and \
> v(j+1) = VR(:,j) - i*VR(:,j+1).

`eigenvector` は　`VR` の columns 毎にそれぞれ格納されている．

```fortran
    ! for i-th vector
    eigvec = VR(:,ith)
```
