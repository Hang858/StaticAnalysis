.class public final Lcom/meituan/android/edfu/mvision/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/edfu/camerainterface/cameraDevice/c$f;


# instance fields
.field public final synthetic a:Lcom/meituan/android/edfu/mvision/ui/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/mvision/ui/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/e;->a:Lcom/meituan/android/edfu/mvision/ui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([BIIIII)V
    .locals 3

    .line 860000
    new-instance p5, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;

    .line 860001
    .line 860002
    invoke-direct {p5}, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;-><init>()V

    .line 860003
    .line 860004
    .line 860005
    iput p6, p5, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nOrientation:I

    .line 860006
    .line 860007
    iput-object p1, p5, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_jDataObj:[B

    .line 860008
    .line 860009
    iput p2, p5, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nImgWidth:I

    .line 860010
    .line 860011
    iput p3, p5, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nImgHeight:I

    .line 860012
    .line 860013
    iput p4, p5, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nStride:I

    .line 860014
    .line 860015
    const/4 p1, 0x1

    .line 860016
    iput p1, p5, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_imageFormat:I

    .line 860017
    .line 860018
    iget-object p2, p0, Lcom/meituan/android/edfu/mvision/ui/e;->a:Lcom/meituan/android/edfu/mvision/ui/d;

    .line 860019
    .line 860020
    iget-object p3, p2, Lcom/meituan/android/edfu/mvision/ui/d;->f:Lcom/meituan/android/edfu/mvision/detectors/b;

    .line 860021
    .line 860022
    const/4 p4, 0x0

    .line 860023
    if-eqz p3, :cond_1

    .line 860024
    .line 860025
    iget p6, p2, Lcom/meituan/android/edfu/mvision/ui/d;->e:I

    .line 860026
    .line 860027
    iget-boolean p2, p2, Lcom/meituan/android/edfu/mvision/ui/d;->m:Z

    .line 860028
    .line 860029
    xor-int/2addr p2, p1

    .line 860030
    const/4 v0, 0x3

    .line 860031
    new-array v0, v0, [Ljava/lang/Object;

    .line 860032
    .line 860033
    aput-object p5, v0, p4

    .line 860034
    .line 860035
    new-instance v1, Ljava/lang/Integer;

    .line 860036
    .line 860037
    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 860038
    .line 860039
    .line 860040
    aput-object v1, v0, p1

    .line 860041
    .line 860042
    new-instance p1, Ljava/lang/Byte;

    .line 860043
    .line 860044
    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 860045
    .line 860046
    .line 860047
    const/4 v1, 0x2

    .line 860048
    aput-object p1, v0, v1

    .line 860049
    .line 860050
    sget-object p1, Lcom/meituan/android/edfu/mvision/detectors/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 860051
    .line 860052
    const v1, 0x42749d

    .line 860053
    .line 860054
    .line 860055
    invoke-static {v0, p3, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 860056
    .line 860057
    .line 860058
    move-result v2

    .line 860059
    if-eqz v2, :cond_0

    .line 860060
    .line 860061
    invoke-static {v0, p3, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 860062
    .line 860063
    .line 860064
    goto :goto_0

    .line 860065
    :cond_0
    iget-object p1, p3, Lcom/meituan/android/edfu/mvision/detectors/b;->a:Ljava/util/HashMap;

    .line 860066
    .line 860067
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 860068
    .line 860069
    .line 860070
    move-result-object v0

    .line 860071
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 860072
    .line 860073
    .line 860074
    move-result p1

    .line 860075
    if-eqz p1, :cond_1

    .line 860076
    .line 860077
    iget-object p1, p3, Lcom/meituan/android/edfu/mvision/detectors/b;->a:Ljava/util/HashMap;

    .line 860078
    .line 860079
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 860080
    .line 860081
    .line 860082
    move-result-object p3

    .line 860083
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 860084
    .line 860085
    .line 860086
    move-result-object p1

    .line 860087
    check-cast p1, Lcom/meituan/android/edfu/mvision/interfaces/c;

    .line 860088
    .line 860089
    invoke-interface {p1, p5, p2}, Lcom/meituan/android/edfu/mvision/interfaces/c;->e(Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;Z)V

    .line 860090
    .line 860091
    .line 860092
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/e;->a:Lcom/meituan/android/edfu/mvision/ui/d;

    .line 860093
    .line 860094
    iget-boolean p1, p1, Lcom/meituan/android/edfu/mvision/ui/d;->i:Z

    .line 860095
    .line 860096
    if-eqz p1, :cond_2

    .line 860097
    .line 860098
    invoke-static {}, Lcom/meituan/android/edfu/mbar/util/m;->e()Lcom/meituan/android/edfu/mbar/util/m;

    .line 860099
    .line 860100
    .line 860101
    move-result-object p1

    .line 860102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 860103
    .line 860104
    .line 860105
    move-result-wide p2

    .line 860106
    invoke-virtual {p1, p2, p3}, Lcom/meituan/android/edfu/mbar/util/m;->p(J)V

    .line 860107
    .line 860108
    .line 860109
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/e;->a:Lcom/meituan/android/edfu/mvision/ui/d;

    .line 860110
    .line 860111
    iput-boolean p4, p1, Lcom/meituan/android/edfu/mvision/ui/d;->i:Z

    .line 860112
    .line 860113
    :cond_2
    return-void
.end method
