.class public final Lcom/meituan/android/edfu/mbar/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/edfu/camerainterface/cameraDevice/c$f;


# instance fields
.field public final synthetic a:Lcom/meituan/android/edfu/mbar/view/QRScanView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/mbar/view/QRScanView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mbar/view/b;->a:Lcom/meituan/android/edfu/mbar/view/QRScanView;

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
    iput p6, v4, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nOrientation:I

    .line 860017
    .line 860018
    iget-object p5, p0, Lcom/meituan/android/edfu/mbar/view/b;->a:Lcom/meituan/android/edfu/mbar/view/QRScanView;

    .line 860019
    .line 860020
    iget-object v0, p5, Lcom/meituan/android/edfu/mbar/view/QRScanView;->d:Lcom/meituan/android/edfu/mbar/camera/a;

    .line 860021
    .line 860022
    iget-boolean p5, p5, Lcom/meituan/android/edfu/mbar/view/QRScanView;->q:Z

    .line 860023
    .line 860024
    xor-int/lit8 v5, p5, 0x1

    .line 860025
    .line 860026
    move-object v1, p1

    .line 860027
    move v2, p2

    .line 860028
    move v3, p3

    .line 860029
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/edfu/mbar/camera/a;->a([BIILcom/meituan/android/edfu/edfucamera/argorithm/RawImage;Z)V

    .line 860030
    .line 860031
    .line 860032
    iget-object p1, p0, Lcom/meituan/android/edfu/mbar/view/b;->a:Lcom/meituan/android/edfu/mbar/view/QRScanView;

    .line 860033
    .line 860034
    iget-boolean p1, p1, Lcom/meituan/android/edfu/mbar/view/QRScanView;->n:Z

    .line 860035
    .line 860036
    if-eqz p1, :cond_0

    .line 860037
    .line 860038
    invoke-static {}, Lcom/meituan/android/edfu/mbar/util/m;->e()Lcom/meituan/android/edfu/mbar/util/m;

    .line 860039
    .line 860040
    .line 860041
    move-result-object p1

    .line 860042
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 860043
    .line 860044
    .line 860045
    move-result-wide p2

    .line 860046
    invoke-virtual {p1, p2, p3}, Lcom/meituan/android/edfu/mbar/util/m;->p(J)V

    .line 860047
    .line 860048
    .line 860049
    iget-object p1, p0, Lcom/meituan/android/edfu/mbar/view/b;->a:Lcom/meituan/android/edfu/mbar/view/QRScanView;

    .line 860050
    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/meituan/android/edfu/mbar/view/QRScanView;->n:Z

    :cond_0
    return-void
.end method
