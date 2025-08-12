.class public final Lcom/meituan/android/bike/framework/scan/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/edfu/camerainterface/cameraDevice/c$f;


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/framework/scan/impl/MobikeQRScannerDelegateByMBar;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/framework/scan/impl/MobikeQRScannerDelegateByMBar;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/framework/scan/impl/b;->a:Lcom/meituan/android/bike/framework/scan/impl/MobikeQRScannerDelegateByMBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([BIIIII)V
    .locals 6

    .line 860000
    new-instance v4, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;

    .line 860001
    .line 860002
    invoke-direct {v4}, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;-><init>()V

    .line 860003
    .line 860004
    .line 860005
    iput p2, v4, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nImgWidth:I

    .line 860006
    .line 860007
    iput p3, v4, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nImgHeight:I

    .line 860008
    .line 860009
    iput-object p1, v4, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_jDataObj:[B

    .line 860010
    .line 860011
    iput p4, v4, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nStride:I

    .line 860012
    .line 860013
    const/4 p4, 0x1

    .line 860014
    iput p4, v4, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_imageFormat:I

    .line 860015
    .line 860016
    iget-object p4, p0, Lcom/meituan/android/bike/framework/scan/impl/b;->a:Lcom/meituan/android/bike/framework/scan/impl/MobikeQRScannerDelegateByMBar;

    .line 860017
    .line 860018
    iget-object v0, p4, Lcom/meituan/android/bike/framework/scan/impl/MobikeQRScannerDelegateByMBar;->g:Lcom/meituan/android/edfu/mbar/camera/a;

    .line 860019
    .line 860020
    const/4 v5, 0x0

    .line 860021
    move-object v1, p1

    .line 860022
    move v2, p2

    .line 860023
    move v3, p3

    .line 860024
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/edfu/mbar/camera/a;->a([BIILcom/meituan/android/edfu/edfucamera/argorithm/RawImage;Z)V

    .line 860025
    .line 860026
    .line 860027
    iget-object p1, p0, Lcom/meituan/android/bike/framework/scan/impl/b;->a:Lcom/meituan/android/bike/framework/scan/impl/MobikeQRScannerDelegateByMBar;

    .line 860028
    .line 860029
    iget-boolean p1, p1, Lcom/meituan/android/bike/framework/scan/impl/MobikeQRScannerDelegateByMBar;->j:Z

    .line 860030
    .line 860031
    if-eqz p1, :cond_0

    .line 860032
    .line 860033
    invoke-static {}, Lcom/meituan/android/edfu/mbar/util/m;->e()Lcom/meituan/android/edfu/mbar/util/m;

    .line 860034
    .line 860035
    .line 860036
    move-result-object p1

    .line 860037
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 860038
    .line 860039
    .line 860040
    move-result-wide p2

    .line 860041
    invoke-virtual {p1, p2, p3}, Lcom/meituan/android/edfu/mbar/util/m;->p(J)V

    .line 860042
    .line 860043
    .line 860044
    iget-object p1, p0, Lcom/meituan/android/bike/framework/scan/impl/b;->a:Lcom/meituan/android/bike/framework/scan/impl/MobikeQRScannerDelegateByMBar;

    .line 860045
    .line 860046
    const/4 p2, 0x0

    .line 860047
    iput-boolean p2, p1, Lcom/meituan/android/bike/framework/scan/impl/MobikeQRScannerDelegateByMBar;->j:Z

    .line 860048
    .line 860049
    :cond_0
    return-void
.end method
