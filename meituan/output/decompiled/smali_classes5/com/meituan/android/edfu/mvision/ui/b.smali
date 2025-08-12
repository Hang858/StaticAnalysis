.class public final Lcom/meituan/android/edfu/mvision/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/edfu/camerainterface/cameraDevice/c$f;


# instance fields
.field public final synthetic a:Lcom/meituan/android/edfu/mvision/ui/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/mvision/ui/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/b;->a:Lcom/meituan/android/edfu/mvision/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([BIIIII)V
    .locals 1

    .line 860000
    iget-object p5, p0, Lcom/meituan/android/edfu/mvision/ui/b;->a:Lcom/meituan/android/edfu/mvision/ui/a;

    .line 860001
    .line 860002
    new-instance v0, Landroid/util/Size;

    .line 860003
    .line 860004
    invoke-direct {v0, p2, p3}, Landroid/util/Size;-><init>(II)V

    .line 860005
    .line 860006
    .line 860007
    iput-object v0, p5, Lcom/meituan/android/edfu/mvision/ui/a;->n:Landroid/util/Size;

    .line 860008
    .line 860009
    new-instance p5, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;

    .line 860010
    .line 860011
    invoke-direct {p5}, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;-><init>()V

    .line 860012
    .line 860013
    .line 860014
    iput p6, p5, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nOrientation:I

    .line 860015
    .line 860016
    iput-object p1, p5, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_jDataObj:[B

    .line 860017
    .line 860018
    iput p2, p5, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nImgWidth:I

    .line 860019
    .line 860020
    iput p3, p5, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nImgHeight:I

    .line 860021
    .line 860022
    iput p4, p5, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nStride:I

    .line 860023
    .line 860024
    const/4 p1, 0x1

    .line 860025
    iput p1, p5, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_imageFormat:I

    .line 860026
    .line 860027
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/b;->a:Lcom/meituan/android/edfu/mvision/ui/a;

    .line 860028
    .line 860029
    invoke-virtual {p1, p5}, Lcom/meituan/android/edfu/mvision/ui/a;->v5(Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;)V

    .line 860030
    .line 860031
    .line 860032
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/b;->a:Lcom/meituan/android/edfu/mvision/ui/a;

    .line 860033
    .line 860034
    iget-boolean p2, p1, Lcom/meituan/android/edfu/mvision/ui/a;->l:Z

    .line 860035
    .line 860036
    const/4 p3, 0x0

    .line 860037
    if-eqz p2, :cond_0

    .line 860038
    .line 860039
    invoke-virtual {p1, p5}, Lcom/meituan/android/edfu/mvision/ui/a;->u5(Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;)V

    .line 860040
    .line 860041
    .line 860042
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/b;->a:Lcom/meituan/android/edfu/mvision/ui/a;

    .line 860043
    .line 860044
    iput-boolean p3, p1, Lcom/meituan/android/edfu/mvision/ui/a;->l:Z

    .line 860045
    .line 860046
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/b;->a:Lcom/meituan/android/edfu/mvision/ui/a;

    .line 860047
    .line 860048
    iget-boolean p2, p1, Lcom/meituan/android/edfu/mvision/ui/a;->f:Z

    .line 860049
    .line 860050
    if-eqz p2, :cond_1

    .line 860051
    .line 860052
    new-instance p2, Landroid/util/Size;

    .line 860053
    .line 860054
    iget-object p4, p0, Lcom/meituan/android/edfu/mvision/ui/b;->a:Lcom/meituan/android/edfu/mvision/ui/a;

    .line 860055
    .line 860056
    iget-object p4, p4, Lcom/meituan/android/edfu/mvision/ui/a;->c:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 860057
    .line 860058
    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    .line 860059
    .line 860060
    .line 860061
    move-result p4

    .line 860062
    iget-object p5, p0, Lcom/meituan/android/edfu/mvision/ui/b;->a:Lcom/meituan/android/edfu/mvision/ui/a;

    .line 860063
    .line 860064
    iget-object p5, p5, Lcom/meituan/android/edfu/mvision/ui/a;->c:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 860065
    .line 860066
    invoke-virtual {p5}, Landroid/view/View;->getHeight()I

    .line 860067
    .line 860068
    .line 860069
    move-result p5

    .line 860070
    invoke-direct {p2, p4, p5}, Landroid/util/Size;-><init>(II)V

    .line 860071
    .line 860072
    .line 860073
    iput-object p2, p1, Lcom/meituan/android/edfu/mvision/ui/a;->m:Landroid/util/Size;

    .line 860074
    .line 860075
    invoke-static {}, Lcom/meituan/android/edfu/mbar/util/m;->e()Lcom/meituan/android/edfu/mbar/util/m;

    .line 860076
    .line 860077
    .line 860078
    move-result-object p1

    .line 860079
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 860080
    .line 860081
    .line 860082
    move-result-wide p4

    .line 860083
    invoke-virtual {p1, p4, p5}, Lcom/meituan/android/edfu/mbar/util/m;->p(J)V

    .line 860084
    .line 860085
    .line 860086
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/b;->a:Lcom/meituan/android/edfu/mvision/ui/a;

    .line 860087
    .line 860088
    iput-boolean p3, p1, Lcom/meituan/android/edfu/mvision/ui/a;->f:Z

    .line 860089
    :cond_1
    return-void
.end method
