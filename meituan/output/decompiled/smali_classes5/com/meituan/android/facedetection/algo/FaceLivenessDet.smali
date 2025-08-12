.class public Lcom/meituan/android/facedetection/algo/FaceLivenessDet;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public outputData:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x61059ec849d17f6bL    # 2.3746975691685136E159

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private loadDynSo(Ljava/lang/String;)I
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/facedetection/algo/FaceLivenessDet;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x9053f1

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-static {p1, v0}, Lcom/meituan/android/loader/DynLoader;->available(Ljava/lang/String;I)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    const/16 v1, -0x196

    .line 120033
    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    invoke-static {p1}, Lcom/meituan/android/loader/DynLoader;->load(Ljava/lang/String;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result p1

    .line 120040
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, -0x196

    :goto_0
    return v2
.end method

.method private loadDynSoAndDownload(Ljava/util/List;Lcom/meituan/android/facedetection/algo/CallBackFaceLivenessInit;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meituan/android/facedetection/algo/CallBackFaceLivenessInit;",
            ")I"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/facedetection/algo/FaceLivenessDet;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v4, 0x81ae2c

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v5

    .line 430018
    if-eqz v5, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p1

    .line 430024
    check-cast p1, Ljava/lang/Integer;

    .line 430025
    .line 430026
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 430027
    .line 430028
    .line 430029
    move-result p1

    .line 430030
    return p1

    .line 430031
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 430032
    .line 430033
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 430034
    .line 430035
    .line 430036
    const/4 v3, 0x0

    .line 430037
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 430038
    .line 430039
    .line 430040
    move-result v4

    .line 430041
    if-ge v3, v4, :cond_3

    .line 430042
    .line 430043
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430044
    .line 430045
    .line 430046
    move-result-object v4

    .line 430047
    check-cast v4, Ljava/lang/String;

    .line 430048
    .line 430049
    invoke-static {v4, v2}, Lcom/meituan/android/loader/DynLoader;->available(Ljava/lang/String;I)Z

    .line 430050
    .line 430051
    .line 430052
    move-result v4

    .line 430053
    if-eqz v4, :cond_1

    .line 430054
    .line 430055
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430056
    .line 430057
    .line 430058
    move-result-object v4

    .line 430059
    check-cast v4, Ljava/lang/String;

    .line 430060
    .line 430061
    invoke-static {v4}, Lcom/meituan/android/loader/DynLoader;->load(Ljava/lang/String;)Z

    .line 430062
    .line 430063
    .line 430064
    move-result v4

    .line 430065
    if-nez v4, :cond_2

    .line 430066
    .line 430067
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430068
    .line 430069
    .line 430070
    move-result-object v4

    .line 430071
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430072
    .line 430073
    .line 430074
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430075
    .line 430076
    .line 430077
    move-result-object v4

    .line 430078
    check-cast v4, Ljava/lang/String;

    .line 430079
    .line 430080
    goto :goto_1

    .line 430081
    :cond_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430082
    .line 430083
    .line 430084
    move-result-object v4

    .line 430085
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430086
    .line 430087
    .line 430088
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 430089
    .line 430090
    goto :goto_0

    .line 430091
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 430092
    .line 430093
    .line 430094
    move-result p1

    .line 430095
    if-lez p1, :cond_5

    .line 430096
    .line 430097
    const/16 p1, -0x196

    .line 430098
    .line 430099
    new-instance v3, Ljava/util/ArrayList;

    .line 430100
    .line 430101
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 430102
    .line 430103
    .line 430104
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 430105
    .line 430106
    .line 430107
    move-result v4

    .line 430108
    if-ge v1, v4, :cond_4

    .line 430109
    .line 430110
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 430111
    .line 430112
    .line 430113
    move-result-object v4

    .line 430114
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430115
    .line 430116
    .line 430117
    add-int/lit8 v1, v1, 0x1

    .line 430118
    .line 430119
    goto :goto_2

    .line 430120
    :cond_4
    new-instance v1, Lcom/meituan/android/loader/d$a;

    .line 430121
    .line 430122
    invoke-direct {v1}, Lcom/meituan/android/loader/d$a;-><init>()V

    .line 430123
    .line 430124
    .line 430125
    invoke-virtual {v1, v3}, Lcom/meituan/android/loader/d$a;->c(Ljava/util/List;)Lcom/meituan/android/loader/d$a;

    .line 430126
    .line 430127
    .line 430128
    iget-object v1, v1, Lcom/meituan/android/loader/d$a;->a:Lcom/meituan/android/loader/d;

    .line 430129
    .line 430130
    new-instance v3, Lcom/meituan/android/facedetection/algo/FaceLivenessDet$1;

    .line 430131
    .line 430132
    invoke-direct {v3, p0, v0, p2}, Lcom/meituan/android/facedetection/algo/FaceLivenessDet$1;-><init>(Lcom/meituan/android/facedetection/algo/FaceLivenessDet;Ljava/util/List;Lcom/meituan/android/facedetection/algo/CallBackFaceLivenessInit;)V

    .line 430133
    .line 430134
    .line 430135
    invoke-static {v3, v1, v2}, Lcom/meituan/android/loader/DynLoader;->toggleDownload(Lcom/meituan/android/loader/a;Lcom/meituan/android/loader/d;Z)Z

    .line 430136
    .line 430137
    .line 430138
    const/16 v1, -0x196

    .line 430139
    .line 430140
    :cond_5
    return v1
.end method


# virtual methods
.method public native BlinkDet([B[I[B)I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native BlinkDet([B[I[B[I[B[B)I
.end method

.method public native FaceDecrypt([B[B[I)I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native FaceEncrypt([B[B[I)I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native FaceFrontDirectDet([B[I[B)I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native FaceLivenessDetConfig(Lcom/meituan/android/facedetection/algo/FaceLivenessConfig;)Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native FaceLivenessDetConfigure(Lcom/meituan/android/facedetection/algo/FaceLivenessConfig;)I
.end method

.method public native FaceLivenessDetModelInit()Z
.end method

.method public native FaceLivenessDetModelInit(I)Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native FaceLivenessDetModelInit([B)Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native FaceLivenessDetModelUnInit()Z
.end method

.method public native GetAntionSequence()Ljava/lang/String;
.end method

.method public native LightGetBestFrame([B[I[B[B)I
.end method

.method public native LightInputFrame([B[I)I
.end method

.method public native NewBlinkDet([B[I[B[I)I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native NewOpenMouthDet([B[I[B[I)I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native NewSwivelheadDet([B[I[B[I)I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native NewUpheadDet([B[I[B[I)I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native OpenMouthDet([B[I[B)I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native OpenMouthDet([B[I[B[I[B[B)I
.end method

.method public native SwivelheadDet([B[I[B)I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native SwivelheadDet([B[I[B[I[B[B)I
.end method

.method public native UpheadDet([B[I[B)I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native UpheadDet([B[I[B[I[B[B)I
.end method

.method public initDetector(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/facedetection/algo/FaceLivenessDet;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe47891

    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/android/facedetection/algo/FaceLivenessDet;->wrapFaceLivenessDetModelInit()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v1
.end method

.method public wrapBlinkDet([B[I[B)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public wrapBlinkDet([B[I[B[I[B[B)I
    .locals 5

    .line 860000
    const/4 v0, 0x6

    .line 860001
    new-array v0, v0, [Ljava/lang/Object;

    .line 860002
    .line 860003
    const/4 v1, 0x0

    .line 860004
    aput-object p1, v0, v1

    .line 860005
    .line 860006
    const/4 v2, 0x1

    .line 860007
    aput-object p2, v0, v2

    .line 860008
    .line 860009
    const/4 v2, 0x2

    .line 860010
    aput-object p3, v0, v2

    .line 860011
    .line 860012
    const/4 v2, 0x3

    .line 860013
    aput-object p4, v0, v2

    .line 860014
    .line 860015
    const/4 v2, 0x4

    .line 860016
    aput-object p5, v0, v2

    .line 860017
    .line 860018
    const/4 v2, 0x5

    .line 860019
    aput-object p6, v0, v2

    .line 860020
    .line 860021
    sget-object v2, Lcom/meituan/android/facedetection/algo/FaceLivenessDet;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 860022
    .line 860023
    const v3, 0x6fdee3

    .line 860024
    .line 860025
    .line 860026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 860027
    .line 860028
    .line 860029
    move-result v4

    .line 860030
    if-eqz v4, :cond_0

    .line 860031
    .line 860032
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 860033
    .line 860034
    .line 860035
    move-result-object p1

    .line 860036
    check-cast p1, Ljava/lang/Integer;

    .line 860037
    .line 860038
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 860039
    .line 860040
    .line 860041
    move-result p1

    .line 860042
    return p1

    .line 860043
    :cond_0
    :try_start_0
    const-string v0, "MNN"

    .line 860044
    .line 860045
    invoke-direct {p0, v0}, Lcom/meituan/android/facedetection/algo/FaceLivenessDet;->loadDynSo(Ljava/lang/String;)I

    .line 860046
    .line 860047
    .line 860048
    move-result v0

    .line 860049
    if-eqz v0, :cond_1

    .line 860050
    .line 860051
    return v0

    .line 860052
    :cond_1
    const-string v0, "faceliveness"

    .line 860053
    .line 860054
    invoke-direct {p0, v0}, Lcom/meituan/android/facedetection/algo/FaceLivenessDet;->loadDynSo(Ljava/lang/String;)I

    .line 860055
    .line 860056
    .line 860057
    move-result v0

    .line 860058
    if-eqz v0, :cond_2

    .line 860059
    .line 860060
    return v0

    .line 860061
    :cond_2
    invoke-virtual/range {p0 .. p6}, Lcom/meituan/android/facedetection/algo/FaceLivenessDet;->BlinkDet([B[I[B[I[B[B)I

    .line 860062
    .line 860063
    .line 860064
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 860065
    return p1

    .line 860066
    :catchall_0
    return v1
.end method

.method public wrapFaceDecrypt([B[B[I)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public wrapFaceEncrypt([B[B[I)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public wrapFaceFrontDirectDet([B[I[B)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public wrapFaceLivenessDetConfig(Lcom/meituan/android/facedetection/algo/FaceLivenessConfig;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public wrapFaceLivenessDetConfigure(Lcom/meituan/android/facedetection/algo/FaceLivenessConfig;)I
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/facedetection/algo/FaceLivenessDet;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x9bb81b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    :try_start_0
    const-string v0, "MNN"

    .line 120029
    .line 120030
    invoke-direct {p0, v0}, Lcom/meituan/android/facedetection/algo/FaceLivenessDet;->loadDynSo(Ljava/lang/String;)I

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    return v0

    .line 120037
    :cond_1
    const-string v0, "faceliveness"

    .line 120038
    .line 120039
    invoke-direct {p0, v0}, Lcom/meituan/android/facedetection/algo/FaceLivenessDet;->loadDynSo(Ljava/lang/String;)I

    .line 120040
    .line 120041
    .line 120042
    move-result v0

    .line 120043
    if-eqz v0, :cond_2

    .line 120044
    .line 120045
    return v0

    .line 120046
    :cond_2
    invoke-virtual {p0, p1}, Lcom/meituan/android/facedetection/algo/FaceLivenessDet;->FaceLivenessDetConfigure(Lcom/meituan/android/facedetection/algo/FaceLivenessConfig;)I

    .line 120047
    .line 120048
    .line 120049
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120050
    return p1

    :catchall_0
    return v1
.end method

.method public wrapFaceLivenessDetModelInit()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/facedetection/algo/FaceLivenessDet;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6d72d0

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    :try_start_0
    const-string v1, "MNN"

    .line 100026
    .line 100027
    invoke-direct {p0, v1}, Lcom/meituan/android/facedetection/algo/FaceLivenessDet;->loadDynSo(Ljava/lang/String;)I

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    return v0

    .line 100034
    :cond_1
    const-string v1, "faceliveness"

    .line 100035
    .line 100036
    invoke-direct {p0, v1}, Lcom/meituan/android/facedetection/algo/FaceLivenessDet;->loadDynSo(Ljava/lang/String;)I

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    if-eqz v1, :cond_2

    .line 100041
    .line 100042
    return v0

    .line 100043
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/facedetection/algo/FaceLivenessDet;->FaceLivenessDetModelInit()Z

    .line 100044
    .line 100045
    .line 100046
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100047
    :catchall_0
    return v0
.end method

.method public wrapFaceLivenessDetModelInit(I)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public wrapFaceLivenessDetModelInit(Lcom/meituan/android/facedetection/algo/CallBackFaceLivenessInit;)Z
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/facedetection/algo/FaceLivenessDet;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xdb9d6

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 120029
    .line 120030
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    const-string v2, "MNN"

    .line 120034
    .line 120035
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120036
    .line 120037
    .line 120038
    const-string v2, "faceliveness"

    .line 120039
    .line 120040
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120041
    .line 120042
    .line 120043
    invoke-direct {p0, v0, p1}, Lcom/meituan/android/facedetection/algo/FaceLivenessDet;->loadDynSoAndDownload(Ljava/util/List;Lcom/meituan/android/facedetection/algo/CallBackFaceLivenessInit;)I

    .line 120044
    .line 120045
    .line 120046
    move-result p1

    .line 120047
    if-eqz p1, :cond_1

    .line 120048
    .line 120049
    return v1

    .line 120050
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/facedetection/algo/FaceLivenessDet;->FaceLivenessDetModelInit()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    return v1
.end method

.method public wrapFaceLivenessDetModelInit([B)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public wrapFaceLivenessDetModelUnInit()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/facedetection/algo/FaceLivenessDet;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6fbfd4

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    :try_start_0
    const-string v1, "MNN"

    .line 100026
    .line 100027
    invoke-direct {p0, v1}, Lcom/meituan/android/facedetection/algo/FaceLivenessDet;->loadDynSo(Ljava/lang/String;)I

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    return v0

    .line 100034
    :cond_1
    const-string v1, "faceliveness"

    .line 100035
    .line 100036
    invoke-direct {p0, v1}, Lcom/meituan/android/facedetection/algo/FaceLivenessDet;->loadDynSo(Ljava/lang/String;)I

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    if-eqz v1, :cond_2

    .line 100041
    .line 100042
    return v0

    .line 100043
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/facedetection/algo/FaceLivenessDet;->FaceLivenessDetModelUnInit()Z

    .line 100044
    .line 100045
    .line 100046
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100047
    :catchall_0
    return v0
.end method

.method public wrapGetAntionSequence()Ljava/lang/String;
    .locals 5

    .line 100000
    const-string v0, ""

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v1, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v2, Lcom/meituan/android/facedetection/algo/FaceLivenessDet;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v3, 0xc3f3d8

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v4

    .line 100014
    if-eqz v4, :cond_0

    .line 100015
    .line 100016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    check-cast v0, Ljava/lang/String;

    .line 100021
    .line 100022
    return-object v0

    .line 100023
    :cond_0
    :try_start_0
    const-string v1, "MNN"

    .line 100024
    .line 100025
    invoke-direct {p0, v1}, Lcom/meituan/android/facedetection/algo/FaceLivenessDet;->loadDynSo(Ljava/lang/String;)I

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    return-object v0

    .line 100032
    :cond_1
    const-string v1, "faceliveness"

    .line 100033
    .line 100034
    invoke-direct {p0, v1}, Lcom/meituan/android/facedetection/algo/FaceLivenessDet;->loadDynSo(Ljava/lang/String;)I

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    if-eqz v1, :cond_2

    .line 100039
    .line 100040
    return-object v0

    .line 100041
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/facedetection/algo/FaceLivenessDet;->GetAntionSequence()Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100045
    :catchall_0
    return-object v0
.end method

.method public wrapLightGetBestFrame([B[I[B[B)I
    .locals 5

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p1, v0, v1

    .line 810005
    .line 810006
    const/4 v2, 0x1

    .line 810007
    aput-object p2, v0, v2

    .line 810008
    .line 810009
    const/4 v2, 0x2

    .line 810010
    aput-object p3, v0, v2

    .line 810011
    .line 810012
    const/4 v2, 0x3

    .line 810013
    aput-object p4, v0, v2

    .line 810014
    .line 810015
    sget-object v2, Lcom/meituan/android/facedetection/algo/FaceLivenessDet;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810016
    .line 810017
    const v3, 0x79ecef

    .line 810018
    .line 810019
    .line 810020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810021
    .line 810022
    .line 810023
    move-result v4

    .line 810024
    if-eqz v4, :cond_0

    .line 810025
    .line 810026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810027
    .line 810028
    .line 810029
    move-result-object p1

    .line 810030
    check-cast p1, Ljava/lang/Integer;

    .line 810031
    .line 810032
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 810033
    .line 810034
    .line 810035
    move-result p1

    .line 810036
    return p1

    .line 810037
    :cond_0
    :try_start_0
    const-string v0, "MNN"

    .line 810038
    .line 810039
    invoke-direct {p0, v0}, Lcom/meituan/android/facedetection/algo/FaceLivenessDet;->loadDynSo(Ljava/lang/String;)I

    .line 810040
    .line 810041
    .line 810042
    move-result v0

    .line 810043
    if-eqz v0, :cond_1

    .line 810044
    .line 810045
    return v0

    .line 810046
    :cond_1
    const-string v0, "faceliveness"

    .line 810047
    .line 810048
    invoke-direct {p0, v0}, Lcom/meituan/android/facedetection/algo/FaceLivenessDet;->loadDynSo(Ljava/lang/String;)I

    .line 810049
    .line 810050
    .line 810051
    move-result v0

    .line 810052
    if-eqz v0, :cond_2

    .line 810053
    .line 810054
    return v0

    .line 810055
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meituan/android/facedetection/algo/FaceLivenessDet;->LightGetBestFrame([B[I[B[B)I

    .line 810056
    .line 810057
    .line 810058
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 810059
    return p1

    .line 810060
    :catchall_0
    return v1
.end method

.method public wrapLightInputFrame([B[I)I
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/facedetection/algo/FaceLivenessDet;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v3, 0xd557ae

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v4

    .line 430018
    if-eqz v4, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p1

    .line 430024
    check-cast p1, Ljava/lang/Integer;

    .line 430025
    .line 430026
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 430027
    .line 430028
    .line 430029
    move-result p1

    .line 430030
    return p1

    .line 430031
    :cond_0
    :try_start_0
    const-string v0, "MNN"

    .line 430032
    .line 430033
    invoke-direct {p0, v0}, Lcom/meituan/android/facedetection/algo/FaceLivenessDet;->loadDynSo(Ljava/lang/String;)I

    .line 430034
    .line 430035
    .line 430036
    move-result v0

    .line 430037
    if-eqz v0, :cond_1

    .line 430038
    .line 430039
    return v0

    .line 430040
    :cond_1
    const-string v0, "faceliveness"

    .line 430041
    .line 430042
    invoke-direct {p0, v0}, Lcom/meituan/android/facedetection/algo/FaceLivenessDet;->loadDynSo(Ljava/lang/String;)I

    .line 430043
    .line 430044
    .line 430045
    move-result v0

    .line 430046
    if-eqz v0, :cond_2

    .line 430047
    .line 430048
    return v0

    .line 430049
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/facedetection/algo/FaceLivenessDet;->LightInputFrame([B[I)I

    .line 430050
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    return v1
.end method

.method public wrapNewBlinkDet([B[I[B[I)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public wrapNewOpenMouthDet([B[I[B[I)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public wrapNewSwivelheadDet([B[I[B[I)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public wrapNewUpheadDet([B[I[B[I)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public wrapOpenMouthDet([B[I[B)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public wrapOpenMouthDet([B[I[B[I[B[B)I
    .locals 5

    .line 860000
    const/4 v0, 0x6

    .line 860001
    new-array v0, v0, [Ljava/lang/Object;

    .line 860002
    .line 860003
    const/4 v1, 0x0

    .line 860004
    aput-object p1, v0, v1

    .line 860005
    .line 860006
    const/4 v2, 0x1

    .line 860007
    aput-object p2, v0, v2

    .line 860008
    .line 860009
    const/4 v2, 0x2

    .line 860010
    aput-object p3, v0, v2

    .line 860011
    .line 860012
    const/4 v2, 0x3

    .line 860013
    aput-object p4, v0, v2

    .line 860014
    .line 860015
    const/4 v2, 0x4

    .line 860016
    aput-object p5, v0, v2

    .line 860017
    .line 860018
    const/4 v2, 0x5

    .line 860019
    aput-object p6, v0, v2

    .line 860020
    .line 860021
    sget-object v2, Lcom/meituan/android/facedetection/algo/FaceLivenessDet;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 860022
    .line 860023
    const v3, 0xf61aa9

    .line 860024
    .line 860025
    .line 860026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 860027
    .line 860028
    .line 860029
    move-result v4

    .line 860030
    if-eqz v4, :cond_0

    .line 860031
    .line 860032
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 860033
    .line 860034
    .line 860035
    move-result-object p1

    .line 860036
    check-cast p1, Ljava/lang/Integer;

    .line 860037
    .line 860038
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 860039
    .line 860040
    .line 860041
    move-result p1

    .line 860042
    return p1

    .line 860043
    :cond_0
    :try_start_0
    const-string v0, "MNN"

    .line 860044
    .line 860045
    invoke-direct {p0, v0}, Lcom/meituan/android/facedetection/algo/FaceLivenessDet;->loadDynSo(Ljava/lang/String;)I

    .line 860046
    .line 860047
    .line 860048
    move-result v0

    .line 860049
    if-eqz v0, :cond_1

    .line 860050
    .line 860051
    return v0

    .line 860052
    :cond_1
    const-string v0, "faceliveness"

    .line 860053
    .line 860054
    invoke-direct {p0, v0}, Lcom/meituan/android/facedetection/algo/FaceLivenessDet;->loadDynSo(Ljava/lang/String;)I

    .line 860055
    .line 860056
    .line 860057
    move-result v0

    .line 860058
    if-eqz v0, :cond_2

    .line 860059
    .line 860060
    return v0

    .line 860061
    :cond_2
    invoke-virtual/range {p0 .. p6}, Lcom/meituan/android/facedetection/algo/FaceLivenessDet;->OpenMouthDet([B[I[B[I[B[B)I

    .line 860062
    .line 860063
    .line 860064
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 860065
    return p1

    .line 860066
    :catchall_0
    return v1
.end method

.method public wrapSwivelheadDet([B[I[B)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public wrapSwivelheadDet([B[I[B[I[B[B)I
    .locals 5

    .line 860000
    const/4 v0, 0x6

    .line 860001
    new-array v0, v0, [Ljava/lang/Object;

    .line 860002
    .line 860003
    const/4 v1, 0x0

    .line 860004
    aput-object p1, v0, v1

    .line 860005
    .line 860006
    const/4 v2, 0x1

    .line 860007
    aput-object p2, v0, v2

    .line 860008
    .line 860009
    const/4 v2, 0x2

    .line 860010
    aput-object p3, v0, v2

    .line 860011
    .line 860012
    const/4 v2, 0x3

    .line 860013
    aput-object p4, v0, v2

    .line 860014
    .line 860015
    const/4 v2, 0x4

    .line 860016
    aput-object p5, v0, v2

    .line 860017
    .line 860018
    const/4 v2, 0x5

    .line 860019
    aput-object p6, v0, v2

    .line 860020
    .line 860021
    sget-object v2, Lcom/meituan/android/facedetection/algo/FaceLivenessDet;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 860022
    .line 860023
    const v3, 0x3fba3c

    .line 860024
    .line 860025
    .line 860026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 860027
    .line 860028
    .line 860029
    move-result v4

    .line 860030
    if-eqz v4, :cond_0

    .line 860031
    .line 860032
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 860033
    .line 860034
    .line 860035
    move-result-object p1

    .line 860036
    check-cast p1, Ljava/lang/Integer;

    .line 860037
    .line 860038
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 860039
    .line 860040
    .line 860041
    move-result p1

    .line 860042
    return p1

    .line 860043
    :cond_0
    :try_start_0
    const-string v0, "MNN"

    .line 860044
    .line 860045
    invoke-direct {p0, v0}, Lcom/meituan/android/facedetection/algo/FaceLivenessDet;->loadDynSo(Ljava/lang/String;)I

    .line 860046
    .line 860047
    .line 860048
    move-result v0

    .line 860049
    if-eqz v0, :cond_1

    .line 860050
    .line 860051
    return v0

    .line 860052
    :cond_1
    const-string v0, "faceliveness"

    .line 860053
    .line 860054
    invoke-direct {p0, v0}, Lcom/meituan/android/facedetection/algo/FaceLivenessDet;->loadDynSo(Ljava/lang/String;)I

    .line 860055
    .line 860056
    .line 860057
    move-result v0

    .line 860058
    if-eqz v0, :cond_2

    .line 860059
    .line 860060
    return v0

    .line 860061
    :cond_2
    invoke-virtual/range {p0 .. p6}, Lcom/meituan/android/facedetection/algo/FaceLivenessDet;->SwivelheadDet([B[I[B[I[B[B)I

    .line 860062
    .line 860063
    .line 860064
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 860065
    return p1

    .line 860066
    :catchall_0
    return v1
.end method

.method public wrapUpheadDet([B[I[B)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public wrapUpheadDet([B[I[B[I[B[B)I
    .locals 5

    .line 860000
    const/4 v0, 0x6

    .line 860001
    new-array v0, v0, [Ljava/lang/Object;

    .line 860002
    .line 860003
    const/4 v1, 0x0

    .line 860004
    aput-object p1, v0, v1

    .line 860005
    .line 860006
    const/4 v2, 0x1

    .line 860007
    aput-object p2, v0, v2

    .line 860008
    .line 860009
    const/4 v2, 0x2

    .line 860010
    aput-object p3, v0, v2

    .line 860011
    .line 860012
    const/4 v2, 0x3

    .line 860013
    aput-object p4, v0, v2

    .line 860014
    .line 860015
    const/4 v2, 0x4

    .line 860016
    aput-object p5, v0, v2

    .line 860017
    .line 860018
    const/4 v2, 0x5

    .line 860019
    aput-object p6, v0, v2

    .line 860020
    .line 860021
    sget-object v2, Lcom/meituan/android/facedetection/algo/FaceLivenessDet;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 860022
    .line 860023
    const v3, 0x5ee349

    .line 860024
    .line 860025
    .line 860026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 860027
    .line 860028
    .line 860029
    move-result v4

    .line 860030
    if-eqz v4, :cond_0

    .line 860031
    .line 860032
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 860033
    .line 860034
    .line 860035
    move-result-object p1

    .line 860036
    check-cast p1, Ljava/lang/Integer;

    .line 860037
    .line 860038
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 860039
    .line 860040
    .line 860041
    move-result p1

    .line 860042
    return p1

    .line 860043
    :cond_0
    :try_start_0
    const-string v0, "MNN"

    .line 860044
    .line 860045
    invoke-direct {p0, v0}, Lcom/meituan/android/facedetection/algo/FaceLivenessDet;->loadDynSo(Ljava/lang/String;)I

    .line 860046
    .line 860047
    .line 860048
    move-result v0

    .line 860049
    if-eqz v0, :cond_1

    .line 860050
    .line 860051
    return v0

    .line 860052
    :cond_1
    const-string v0, "faceliveness"

    .line 860053
    .line 860054
    invoke-direct {p0, v0}, Lcom/meituan/android/facedetection/algo/FaceLivenessDet;->loadDynSo(Ljava/lang/String;)I

    .line 860055
    .line 860056
    .line 860057
    move-result v0

    .line 860058
    if-eqz v0, :cond_2

    .line 860059
    .line 860060
    return v0

    .line 860061
    :cond_2
    invoke-virtual/range {p0 .. p6}, Lcom/meituan/android/facedetection/algo/FaceLivenessDet;->UpheadDet([B[I[B[I[B[B)I

    .line 860062
    .line 860063
    .line 860064
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 860065
    return p1

    .line 860066
    :catchall_0
    return v1
.end method
