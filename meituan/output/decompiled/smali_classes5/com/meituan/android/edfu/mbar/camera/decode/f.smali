.class public final Lcom/meituan/android/edfu/mbar/camera/decode/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static k:Landroid/graphics/RectF;


# instance fields
.field public a:I

.field public b:Lcom/meituan/android/edfu/mbar/camera/decode/c;

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/meituan/android/edfu/mbar/camera/decode/MBarResult;

.field public f:I

.field public g:J

.field public h:Z

.field public i:Z

.field public j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xe819df6eebec333L    # 8.454474390126499E-239

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/edfu/mbar/camera/decode/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x2ebd50

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v1, 0x3

    .line 100022
    iput v1, p0, Lcom/meituan/android/edfu/mbar/camera/decode/f;->a:I

    .line 100023
    .line 100024
    new-instance v1, Lcom/meituan/android/edfu/mbar/camera/decode/c;

    .line 100025
    .line 100026
    invoke-direct {v1}, Lcom/meituan/android/edfu/mbar/camera/decode/c;-><init>()V

    .line 100027
    .line 100028
    .line 100029
    iput-object v1, p0, Lcom/meituan/android/edfu/mbar/camera/decode/f;->b:Lcom/meituan/android/edfu/mbar/camera/decode/c;

    .line 100030
    .line 100031
    new-instance v1, Ljava/util/HashMap;

    .line 100032
    .line 100033
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100034
    .line 100035
    .line 100036
    iput-object v1, p0, Lcom/meituan/android/edfu/mbar/camera/decode/f;->c:Ljava/util/HashMap;

    .line 100037
    .line 100038
    new-instance v1, Ljava/util/HashMap;

    .line 100039
    .line 100040
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100041
    .line 100042
    .line 100043
    iput-object v1, p0, Lcom/meituan/android/edfu/mbar/camera/decode/f;->d:Ljava/util/HashMap;

    .line 100044
    .line 100045
    const/4 v1, -0x2

    .line 100046
    iput v1, p0, Lcom/meituan/android/edfu/mbar/camera/decode/f;->f:I

    .line 100047
    .line 100048
    const-wide/16 v1, 0x0

    .line 100049
    .line 100050
    iput-wide v1, p0, Lcom/meituan/android/edfu/mbar/camera/decode/f;->g:J

    .line 100051
    .line 100052
    iput-boolean v0, p0, Lcom/meituan/android/edfu/mbar/camera/decode/f;->h:Z

    .line 100053
    .line 100054
    iput-boolean v0, p0, Lcom/meituan/android/edfu/mbar/camera/decode/f;->i:Z

    .line 100055
    .line 100056
    iput v0, p0, Lcom/meituan/android/edfu/mbar/camera/decode/f;->j:I

    .line 100057
    .line 100058
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/edfu/mbar/camera/decode/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9e39cc

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Float;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 100026
    .line 100027
    :try_start_0
    iget-wide v1, p0, Lcom/meituan/android/edfu/mbar/camera/decode/f;->g:J

    .line 100028
    .line 100029
    const-wide/16 v3, 0x0

    .line 100030
    .line 100031
    cmp-long v5, v1, v3

    .line 100032
    .line 100033
    if-eqz v5, :cond_2

    .line 100034
    .line 100035
    invoke-static {v1, v2}, Lcom/meituan/android/edfu/mbar/jni/JNIMbarDetect;->getDetectResult(J)[F

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    if-nez v1, :cond_1

    .line 100040
    .line 100041
    return v0

    .line 100042
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/edfu/mbar/camera/decode/f;->b:Lcom/meituan/android/edfu/mbar/camera/decode/c;

    .line 100043
    .line 100044
    if-eqz v2, :cond_2

    .line 100045
    .line 100046
    invoke-virtual {v2, v1}, Lcom/meituan/android/edfu/mbar/camera/decode/c;->a([F)F

    .line 100047
    .line 100048
    .line 100049
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100050
    :cond_2
    return v0

    .line 100051
    :catchall_0
    move-exception v1

    .line 100052
    invoke-static {}, Lcom/meituan/android/edfu/mbar/util/m;->e()Lcom/meituan/android/edfu/mbar/util/m;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v2

    .line 100056
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v3

    .line 100060
    const-string v4, "detector"

    .line 100061
    .line 100062
    invoke-virtual {v2, v4, v3}, Lcom/meituan/android/edfu/mbar/util/m;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 100066
    .line 100067
    .line 100068
    return v0
.end method

.method public final b(Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;)Ljava/lang/String;
    .locals 8

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
    sget-object v3, Lcom/meituan/android/edfu/mbar/camera/decode/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x777257

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
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v1, 0x0

    .line 120025
    iget-object v3, p0, Lcom/meituan/android/edfu/mbar/camera/decode/f;->b:Lcom/meituan/android/edfu/mbar/camera/decode/c;

    .line 120026
    .line 120027
    if-eqz v3, :cond_1

    .line 120028
    .line 120029
    if-eqz p1, :cond_1

    .line 120030
    .line 120031
    iget v4, p1, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nImgWidth:I

    .line 120032
    .line 120033
    iget v5, p1, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nImgHeight:I

    .line 120034
    .line 120035
    invoke-virtual {v3, v4, v5}, Lcom/meituan/android/edfu/mbar/camera/decode/c;->d(II)V

    .line 120036
    .line 120037
    .line 120038
    :cond_1
    sget-object v3, Lcom/meituan/android/edfu/mbar/camera/decode/f;->k:Landroid/graphics/RectF;

    .line 120039
    .line 120040
    invoke-virtual {p0, v3, p1}, Lcom/meituan/android/edfu/mbar/camera/decode/f;->p(Landroid/graphics/RectF;Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;)V

    .line 120041
    .line 120042
    .line 120043
    iget v3, p0, Lcom/meituan/android/edfu/mbar/camera/decode/f;->f:I

    .line 120044
    .line 120045
    const-wide/16 v4, 0x0

    .line 120046
    .line 120047
    if-nez v3, :cond_2

    .line 120048
    .line 120049
    iget-wide v6, p0, Lcom/meituan/android/edfu/mbar/camera/decode/f;->g:J

    .line 120050
    .line 120051
    cmp-long v3, v6, v4

    .line 120052
    .line 120053
    if-eqz v3, :cond_2

    .line 120054
    .line 120055
    sput-boolean v0, Lcom/meituan/android/edfu/mbar/util/m;->v:Z

    .line 120056
    .line 120057
    invoke-virtual {p0, p1}, Lcom/meituan/android/edfu/mbar/camera/decode/f;->f(Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;)Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    return-object p1

    .line 120062
    :cond_2
    iget-wide v6, p0, Lcom/meituan/android/edfu/mbar/camera/decode/f;->g:J

    .line 120063
    .line 120064
    cmp-long v0, v6, v4

    .line 120065
    .line 120066
    if-eqz v0, :cond_3

    .line 120067
    .line 120068
    sput-boolean v2, Lcom/meituan/android/edfu/mbar/util/m;->v:Z

    .line 120069
    .line 120070
    invoke-virtual {p0, p1}, Lcom/meituan/android/edfu/mbar/camera/decode/f;->f(Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1
.end method

.method public final c(Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;)Ljava/lang/String;
    .locals 17

    .line 120000
    move-object/from16 v1, p0

    .line 120001
    .line 120002
    move-object/from16 v2, p1

    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v3, 0x0

    .line 120008
    aput-object v2, v0, v3

    .line 120009
    .line 120010
    sget-object v4, Lcom/meituan/android/edfu/mbar/camera/decode/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v5, 0xafcf90

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v0, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v6

    .line 120019
    if-eqz v6, :cond_0

    .line 120020
    .line 120021
    invoke-static {v0, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    check-cast v0, Ljava/lang/String;

    .line 120026
    .line 120027
    return-object v0

    .line 120028
    :cond_0
    const/4 v4, 0x0

    .line 120029
    iget-wide v5, v1, Lcom/meituan/android/edfu/mbar/camera/decode/f;->g:J

    .line 120030
    .line 120031
    const-wide/16 v7, 0x0

    .line 120032
    .line 120033
    cmp-long v0, v5, v7

    .line 120034
    .line 120035
    if-nez v0, :cond_1

    .line 120036
    .line 120037
    invoke-static {}, Lcom/meituan/android/edfu/mbar/util/g;->e()Z

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    const/4 v0, 0x0

    .line 120043
    :goto_0
    const-string v5, "detector"

    .line 120044
    .line 120045
    if-eqz v0, :cond_2

    .line 120046
    .line 120047
    :try_start_0
    invoke-static {}, Lcom/meituan/android/edfu/mbar/jni/JNIMbarDetect;->objInit()J

    .line 120048
    .line 120049
    .line 120050
    move-result-wide v9

    .line 120051
    iput-wide v9, v1, Lcom/meituan/android/edfu/mbar/camera/decode/f;->g:J

    .line 120052
    .line 120053
    :cond_2
    iget v0, v1, Lcom/meituan/android/edfu/mbar/camera/decode/f;->f:I

    .line 120054
    .line 120055
    if-eqz v0, :cond_3

    .line 120056
    .line 120057
    iget-wide v9, v1, Lcom/meituan/android/edfu/mbar/camera/decode/f;->g:J

    .line 120058
    .line 120059
    sget-object v0, Lcom/meituan/android/edfu/mbar/util/g;->b:Ljava/lang/String;

    .line 120060
    .line 120061
    invoke-static {v9, v10, v0}, Lcom/meituan/android/edfu/mbar/jni/JNIMbarDetect;->loadModel(JLjava/lang/String;)I

    .line 120062
    .line 120063
    .line 120064
    move-result v0

    .line 120065
    iput v0, v1, Lcom/meituan/android/edfu/mbar/camera/decode/f;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120066
    .line 120067
    goto :goto_1

    .line 120068
    :catchall_0
    move-exception v0

    .line 120069
    invoke-static {}, Lcom/meituan/android/edfu/mbar/util/m;->e()Lcom/meituan/android/edfu/mbar/util/m;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v6

    .line 120073
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v0

    .line 120077
    invoke-virtual {v6, v5, v0}, Lcom/meituan/android/edfu/mbar/util/m;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 120078
    .line 120079
    .line 120080
    :cond_3
    :goto_1
    iget-wide v9, v1, Lcom/meituan/android/edfu/mbar/camera/decode/f;->g:J

    .line 120081
    .line 120082
    cmp-long v0, v9, v7

    .line 120083
    .line 120084
    if-eqz v0, :cond_5

    .line 120085
    .line 120086
    :try_start_1
    sget-object v0, Lcom/meituan/android/edfu/mbar/camera/decode/f;->k:Landroid/graphics/RectF;

    .line 120087
    .line 120088
    if-eqz v0, :cond_4

    .line 120089
    .line 120090
    new-instance v0, Landroid/graphics/RectF;

    .line 120091
    .line 120092
    const/high16 v6, 0x3f800000    # 1.0f

    .line 120093
    .line 120094
    const/4 v7, 0x0

    .line 120095
    invoke-direct {v0, v7, v7, v6, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120096
    .line 120097
    .line 120098
    invoke-virtual {v1, v0, v2}, Lcom/meituan/android/edfu/mbar/camera/decode/f;->p(Landroid/graphics/RectF;Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;)V

    .line 120099
    .line 120100
    .line 120101
    :cond_4
    iget-wide v6, v1, Lcom/meituan/android/edfu/mbar/camera/decode/f;->g:J

    .line 120102
    .line 120103
    sget v0, Lcom/meituan/android/edfu/mbar/util/b;->i:I

    .line 120104
    .line 120105
    invoke-static {v6, v7, v0}, Lcom/meituan/android/edfu/mbar/jni/JNIMbarDetect;->setAlbumDecodeMode(JI)I

    .line 120106
    .line 120107
    .line 120108
    iget-wide v8, v1, Lcom/meituan/android/edfu/mbar/camera/decode/f;->g:J

    .line 120109
    .line 120110
    iget-object v10, v2, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_jDataObj:[B

    .line 120111
    .line 120112
    iget v11, v2, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nImgWidth:I

    .line 120113
    .line 120114
    iget v12, v2, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nImgHeight:I

    .line 120115
    .line 120116
    iget v13, v2, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nStride:I

    .line 120117
    .line 120118
    iget v14, v2, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nOrientation:I

    .line 120119
    .line 120120
    iget v15, v2, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_imageFormat:I

    .line 120121
    .line 120122
    iget-boolean v0, v2, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->mMirror:Z

    .line 120123
    .line 120124
    move/from16 v16, v0

    .line 120125
    .line 120126
    invoke-static/range {v8 .. v16}, Lcom/meituan/android/edfu/mbar/jni/JNIMbarDetect;->detect(J[BIIIIIZ)Ljava/lang/String;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v4

    .line 120130
    iget-wide v6, v1, Lcom/meituan/android/edfu/mbar/camera/decode/f;->g:J

    .line 120131
    .line 120132
    sget-object v0, Lcom/meituan/android/edfu/mbar/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120133
    .line 120134
    invoke-static {v6, v7, v3}, Lcom/meituan/android/edfu/mbar/jni/JNIMbarDetect;->setAlbumDecodeMode(JI)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120135
    .line 120136
    .line 120137
    goto :goto_2

    .line 120138
    :catchall_1
    move-exception v0

    .line 120139
    invoke-static {}, Lcom/meituan/android/edfu/mbar/util/m;->e()Lcom/meituan/android/edfu/mbar/util/m;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v2

    .line 120143
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v3

    .line 120147
    invoke-virtual {v2, v5, v3}, Lcom/meituan/android/edfu/mbar/util/m;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 120148
    .line 120149
    .line 120150
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_5
    :goto_2
    return-object v4
.end method

.method public final d()I
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/edfu/mbar/camera/decode/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x257719

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/edfu/mbar/camera/decode/f;->b:Lcom/meituan/android/edfu/mbar/camera/decode/c;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/meituan/android/edfu/mbar/camera/decode/c;->b()V

    .line 100028
    .line 100029
    .line 100030
    const/4 v0, 0x1

    .line 100031
    :try_start_0
    iget-wide v1, p0, Lcom/meituan/android/edfu/mbar/camera/decode/f;->g:J

    .line 100032
    .line 100033
    const-wide/16 v3, 0x0

    .line 100034
    .line 100035
    cmp-long v5, v1, v3

    .line 100036
    .line 100037
    if-nez v5, :cond_1

    .line 100038
    .line 100039
    invoke-static {}, Lcom/meituan/android/edfu/mbar/jni/JNIMbarDetect;->objInit()J

    .line 100040
    .line 100041
    .line 100042
    move-result-wide v1

    .line 100043
    iput-wide v1, p0, Lcom/meituan/android/edfu/mbar/camera/decode/f;->g:J

    .line 100044
    .line 100045
    :cond_1
    sget v1, Lcom/meituan/android/edfu/mbar/util/b;->f:I

    .line 100046
    .line 100047
    iget-wide v2, p0, Lcom/meituan/android/edfu/mbar/camera/decode/f;->g:J

    .line 100048
    .line 100049
    invoke-static {v2, v3, v1}, Lcom/meituan/android/edfu/mbar/jni/JNIMbarDetect;->setScanFormat(JI)I

    .line 100050
    .line 100051
    .line 100052
    sget v1, Lcom/meituan/android/edfu/mbar/util/b;->f:I

    .line 100053
    .line 100054
    iput v1, p0, Lcom/meituan/android/edfu/mbar/camera/decode/f;->j:I

    .line 100055
    .line 100056
    iget-wide v1, p0, Lcom/meituan/android/edfu/mbar/camera/decode/f;->g:J

    .line 100057
    .line 100058
    sget-object v3, Lcom/meituan/android/edfu/mbar/util/g;->b:Ljava/lang/String;

    .line 100059
    .line 100060
    invoke-static {v1, v2, v3}, Lcom/meituan/android/edfu/mbar/jni/JNIMbarDetect;->loadModel(JLjava/lang/String;)I

    .line 100061
    .line 100062
    .line 100063
    move-result v1

    .line 100064
    iput v1, p0, Lcom/meituan/android/edfu/mbar/camera/decode/f;->f:I

    .line 100065
    .line 100066
    iput-boolean v0, p0, Lcom/meituan/android/edfu/mbar/camera/decode/f;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100067
    .line 100068
    goto :goto_0

    .line 100069
    :catchall_0
    move-exception v1

    .line 100070
    invoke-static {}, Lcom/meituan/android/edfu/mbar/util/m;->e()Lcom/meituan/android/edfu/mbar/util/m;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v2

    .line 100074
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v1

    .line 100078
    const-string v3, "detector"

    .line 100079
    .line 100080
    invoke-virtual {v2, v3, v1}, Lcom/meituan/android/edfu/mbar/util/m;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 100081
    .line 100082
    .line 100083
    :goto_0
    iget v1, p0, Lcom/meituan/android/edfu/mbar/camera/decode/f;->f:I

    .line 100084
    .line 100085
    if-nez v1, :cond_2

    .line 100086
    .line 100087
    iput-boolean v0, p0, Lcom/meituan/android/edfu/mbar/camera/decode/f;->h:Z

    .line 100088
    .line 100089
    :cond_2
    return v1
.end method

.method public final e()F
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/edfu/mbar/camera/decode/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5e4a2d

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Float;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget v0, p0, Lcom/meituan/android/edfu/mbar/camera/decode/f;->f:I

    .line 100026
    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    iget-wide v0, p0, Lcom/meituan/android/edfu/mbar/camera/decode/f;->g:J

    .line 100030
    .line 100031
    const-wide/16 v2, 0x0

    .line 100032
    .line 100033
    cmp-long v4, v0, v2

    .line 100034
    .line 100035
    if-eqz v4, :cond_1

    .line 100036
    .line 100037
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100038
    .line 100039
    .line 100040
    iget-wide v0, p0, Lcom/meituan/android/edfu/mbar/camera/decode/f;->g:J

    .line 100041
    .line 100042
    invoke-static {v0, v1}, Lcom/meituan/android/edfu/mbar/jni/JNIMbarDetect;->getCodeBrightness(J)F

    .line 100043
    .line 100044
    .line 100045
    move-result v0

    .line 100046
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100047
    .line 100048
    .line 100049
    return v0

    .line 100050
    :catchall_0
    move-exception v0

    .line 100051
    invoke-static {}, Lcom/meituan/android/edfu/mbar/util/m;->e()Lcom/meituan/android/edfu/mbar/util/m;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    const-string v2, "detector"

    .line 100060
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/edfu/mbar/util/m;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public final f(Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;)Ljava/lang/String;
    .locals 17

    .line 120000
    move-object/from16 v1, p0

    .line 120001
    .line 120002
    move-object/from16 v2, p1

    .line 120003
    .line 120004
    const-string v3, "detector"

    .line 120005
    .line 120006
    const/4 v4, 0x1

    .line 120007
    new-array v0, v4, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v5, 0x0

    .line 120010
    aput-object v2, v0, v5

    .line 120011
    .line 120012
    sget-object v6, Lcom/meituan/android/edfu/mbar/camera/decode/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    const v7, 0x6440f9

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v8

    .line 120021
    if-eqz v8, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    check-cast v0, Ljava/lang/String;

    .line 120028
    .line 120029
    return-object v0

    .line 120030
    :cond_0
    :try_start_0
    iget v0, v1, Lcom/meituan/android/edfu/mbar/camera/decode/f;->j:I

    .line 120031
    .line 120032
    sget v6, Lcom/meituan/android/edfu/mbar/util/b;->f:I

    .line 120033
    .line 120034
    if-eq v0, v6, :cond_1

    .line 120035
    .line 120036
    iget-wide v7, v1, Lcom/meituan/android/edfu/mbar/camera/decode/f;->g:J

    .line 120037
    .line 120038
    invoke-static {v7, v8, v6}, Lcom/meituan/android/edfu/mbar/jni/JNIMbarDetect;->setScanFormat(JI)I

    .line 120039
    .line 120040
    .line 120041
    sget v0, Lcom/meituan/android/edfu/mbar/util/b;->f:I

    .line 120042
    .line 120043
    iput v0, v1, Lcom/meituan/android/edfu/mbar/camera/decode/f;->j:I

    .line 120044
    .line 120045
    :cond_1
    iget-wide v6, v1, Lcom/meituan/android/edfu/mbar/camera/decode/f;->g:J

    .line 120046
    .line 120047
    sget v0, Lcom/meituan/android/edfu/mbar/util/b;->h:I

    .line 120048
    .line 120049
    invoke-static {v6, v7, v0}, Lcom/meituan/android/edfu/mbar/jni/JNIMbarDetect;->setScanPriority(JI)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120050
    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :catchall_0
    move-exception v0

    .line 120054
    invoke-static {}, Lcom/meituan/android/edfu/mbar/util/m;->e()Lcom/meituan/android/edfu/mbar/util/m;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v6

    .line 120058
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    invoke-virtual {v6, v3, v0}, Lcom/meituan/android/edfu/mbar/util/m;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 120063
    .line 120064
    .line 120065
    :goto_0
    const/4 v6, 0x0

    .line 120066
    :try_start_1
    iget-object v0, v2, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_jDataObj:[B

    .line 120067
    .line 120068
    array-length v0, v0

    .line 120069
    iget v7, v2, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nImgWidth:I

    .line 120070
    .line 120071
    iget v8, v2, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nImgHeight:I

    .line 120072
    .line 120073
    mul-int/2addr v7, v8

    .line 120074
    mul-int/lit8 v7, v7, 0x3

    .line 120075
    .line 120076
    div-int/lit8 v7, v7, 0x2

    .line 120077
    .line 120078
    if-eq v0, v7, :cond_2

    .line 120079
    .line 120080
    return-object v6

    .line 120081
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120082
    .line 120083
    .line 120084
    iget-wide v8, v1, Lcom/meituan/android/edfu/mbar/camera/decode/f;->g:J

    .line 120085
    .line 120086
    iget-object v10, v2, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_jDataObj:[B

    .line 120087
    .line 120088
    iget v11, v2, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nImgWidth:I

    .line 120089
    .line 120090
    iget v12, v2, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nImgHeight:I

    .line 120091
    .line 120092
    iget v13, v2, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nStride:I

    .line 120093
    .line 120094
    iget v14, v2, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nOrientation:I

    .line 120095
    .line 120096
    iget v15, v2, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_imageFormat:I

    .line 120097
    .line 120098
    iget-boolean v0, v2, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->mMirror:Z

    .line 120099
    .line 120100
    move/from16 v16, v0

    .line 120101
    .line 120102
    invoke-static/range {v8 .. v16}, Lcom/meituan/android/edfu/mbar/jni/JNIMbarDetect;->detect(J[BIIIIIZ)Ljava/lang/String;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 120106
    :try_start_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120107
    .line 120108
    .line 120109
    move-result v0

    .line 120110
    if-nez v0, :cond_3

    .line 120111
    .line 120112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120113
    .line 120114
    .line 120115
    goto :goto_2

    .line 120116
    :catchall_1
    move-exception v0

    .line 120117
    goto :goto_1

    .line 120118
    :catchall_2
    move-exception v0

    .line 120119
    move-object v2, v6

    .line 120120
    :goto_1
    invoke-static {}, Lcom/meituan/android/edfu/mbar/util/m;->e()Lcom/meituan/android/edfu/mbar/util/m;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v7

    .line 120124
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v8

    .line 120128
    invoke-virtual {v7, v3, v8}, Lcom/meituan/android/edfu/mbar/util/m;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 120129
    .line 120130
    .line 120131
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 120132
    .line 120133
    .line 120134
    :cond_3
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/edfu/mbar/camera/decode/f;->k()I

    .line 120135
    .line 120136
    .line 120137
    move-result v0

    .line 120138
    const/16 v3, 0x40

    .line 120139
    .line 120140
    if-eq v0, v3, :cond_a

    .line 120141
    .line 120142
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/edfu/mbar/camera/decode/f;->k()I

    .line 120143
    .line 120144
    .line 120145
    move-result v0

    .line 120146
    const/16 v3, 0x39

    .line 120147
    .line 120148
    if-eq v0, v3, :cond_a

    .line 120149
    .line 120150
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/edfu/mbar/camera/decode/f;->k()I

    .line 120151
    .line 120152
    .line 120153
    move-result v0

    .line 120154
    if-eqz v0, :cond_a

    .line 120155
    .line 120156
    iget v0, v1, Lcom/meituan/android/edfu/mbar/camera/decode/f;->a:I

    .line 120157
    .line 120158
    rem-int/lit8 v3, v0, 0x2

    .line 120159
    .line 120160
    if-nez v3, :cond_4

    .line 120161
    .line 120162
    add-int/lit8 v0, v0, 0x1

    .line 120163
    .line 120164
    :cond_4
    iput v0, v1, Lcom/meituan/android/edfu/mbar/camera/decode/f;->a:I

    .line 120165
    .line 120166
    const/4 v0, -0x1

    .line 120167
    iget-object v3, v1, Lcom/meituan/android/edfu/mbar/camera/decode/f;->c:Ljava/util/HashMap;

    .line 120168
    .line 120169
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v3

    .line 120173
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120174
    .line 120175
    .line 120176
    move-result-object v3

    .line 120177
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120178
    .line 120179
    .line 120180
    move-result v7

    .line 120181
    if-eqz v7, :cond_5

    .line 120182
    .line 120183
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120184
    .line 120185
    .line 120186
    move-result-object v7

    .line 120187
    check-cast v7, Ljava/util/Map$Entry;

    .line 120188
    .line 120189
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120190
    .line 120191
    .line 120192
    move-result-object v7

    .line 120193
    check-cast v7, Ljava/lang/Integer;

    .line 120194
    .line 120195
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 120196
    .line 120197
    .line 120198
    move-result v7

    .line 120199
    add-int/2addr v5, v7

    .line 120200
    goto :goto_3

    .line 120201
    :cond_5
    iget v3, v1, Lcom/meituan/android/edfu/mbar/camera/decode/f;->a:I

    .line 120202
    .line 120203
    if-lt v5, v3, :cond_8

    .line 120204
    .line 120205
    iget-object v2, v1, Lcom/meituan/android/edfu/mbar/camera/decode/f;->c:Ljava/util/HashMap;

    .line 120206
    .line 120207
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 120208
    .line 120209
    .line 120210
    move-result-object v2

    .line 120211
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120212
    .line 120213
    .line 120214
    move-result-object v2

    .line 120215
    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120216
    .line 120217
    .line 120218
    move-result v3

    .line 120219
    if-eqz v3, :cond_7

    .line 120220
    .line 120221
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120222
    .line 120223
    .line 120224
    move-result-object v3

    .line 120225
    check-cast v3, Ljava/util/Map$Entry;

    .line 120226
    .line 120227
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120228
    .line 120229
    .line 120230
    move-result-object v4

    .line 120231
    check-cast v4, Ljava/lang/Integer;

    .line 120232
    .line 120233
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 120234
    .line 120235
    .line 120236
    move-result v4

    .line 120237
    if-le v4, v0, :cond_6

    .line 120238
    .line 120239
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120240
    .line 120241
    .line 120242
    move-result-object v0

    .line 120243
    check-cast v0, Ljava/lang/Integer;

    .line 120244
    .line 120245
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120246
    .line 120247
    .line 120248
    move-result v0

    .line 120249
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120250
    .line 120251
    .line 120252
    move-result-object v3

    .line 120253
    move-object v6, v3

    .line 120254
    check-cast v6, Ljava/lang/String;

    .line 120255
    .line 120256
    goto :goto_4

    .line 120257
    :cond_7
    iget-object v0, v1, Lcom/meituan/android/edfu/mbar/camera/decode/f;->c:Ljava/util/HashMap;

    .line 120258
    .line 120259
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 120260
    .line 120261
    .line 120262
    goto :goto_5

    .line 120263
    :cond_8
    if-eqz v2, :cond_b

    .line 120264
    .line 120265
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 120266
    .line 120267
    .line 120268
    move-result v0

    .line 120269
    if-nez v0, :cond_b

    .line 120270
    .line 120271
    iget-object v0, v1, Lcom/meituan/android/edfu/mbar/camera/decode/f;->c:Ljava/util/HashMap;

    .line 120272
    .line 120273
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120274
    .line 120275
    .line 120276
    move-result-object v0

    .line 120277
    if-nez v0, :cond_9

    .line 120278
    .line 120279
    iget-object v0, v1, Lcom/meituan/android/edfu/mbar/camera/decode/f;->c:Ljava/util/HashMap;

    .line 120280
    .line 120281
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120282
    .line 120283
    .line 120284
    move-result-object v3

    .line 120285
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120286
    .line 120287
    .line 120288
    goto :goto_5

    .line 120289
    :cond_9
    iget-object v0, v1, Lcom/meituan/android/edfu/mbar/camera/decode/f;->c:Ljava/util/HashMap;

    .line 120290
    .line 120291
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120292
    .line 120293
    .line 120294
    move-result-object v3

    .line 120295
    check-cast v3, Ljava/lang/Integer;

    .line 120296
    .line 120297
    invoke-static {v3, v4, v0, v2}, Landroid/support/constraint/solver/h;->s(Ljava/lang/Integer;ILjava/util/HashMap;Ljava/lang/String;)V

    .line 120298
    .line 120299
    .line 120300
    goto :goto_5

    :cond_a
    move-object v6, v2

    :cond_b
    :goto_5
    return-object v6
.end method

.method public final finalize()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/edfu/mbar/camera/decode/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7f8079

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
    return-void

    .line 100018
    :cond_0
    iget-wide v1, p0, Lcom/meituan/android/edfu/mbar/camera/decode/f;->g:J

    .line 100019
    .line 100020
    const-wide/16 v3, 0x0

    .line 100021
    .line 100022
    cmp-long v5, v1, v3

    .line 100023
    .line 100024
    if-eqz v5, :cond_1

    .line 100025
    .line 100026
    :try_start_0
    invoke-static {v1, v2}, Lcom/meituan/android/edfu/mbar/jni/JNIMbarDetect;->objFree(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100027
    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :catchall_0
    move-exception v1

    .line 100031
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    invoke-static {}, Lcom/meituan/android/edfu/mbar/util/m;->e()Lcom/meituan/android/edfu/mbar/util/m;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    const-string v5, "detector"

    .line 100043
    .line 100044
    invoke-virtual {v2, v5, v1}, Lcom/meituan/android/edfu/mbar/util/m;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 100045
    .line 100046
    .line 100047
    :goto_0
    iput-wide v3, p0, Lcom/meituan/android/edfu/mbar/camera/decode/f;->g:J

    .line 100048
    .line 100049
    iput-boolean v0, p0, Lcom/meituan/android/edfu/mbar/camera/decode/f;->h:Z

    .line 100050
    .line 100051
    iput-boolean v0, p0, Lcom/meituan/android/edfu/mbar/camera/decode/f;->i:Z

    .line 100052
    .line 100053
    const/4 v0, 0x0

    .line 100054
    iput-object v0, p0, Lcom/meituan/android/edfu/mbar/camera/decode/f;->e:Lcom/meituan/android/edfu/mbar/camera/decode/MBarResult;

    .line 100055
    .line 100056
    :cond_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 100057
    .line 100058
    .line 100059
    return-void
.end method

.method public final g()[F
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/edfu/mbar/camera/decode/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x83c381

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, [F

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-wide v0, p0, Lcom/meituan/android/edfu/mbar/camera/decode/f;->g:J

    .line 100022
    .line 100023
    const-wide/16 v2, 0x0

    .line 100024
    .line 100025
    const/4 v4, 0x0

    .line 100026
    cmp-long v5, v0, v2

    .line 100027
    .line 100028
    if-eqz v5, :cond_1

    .line 100029
    .line 100030
    :try_start_0
    invoke-static {v0, v1}, Lcom/meituan/android/edfu/mbar/jni/JNIMbarDetect;->getDetectResult(J)[F

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100034
    return-object v0

    .line 100035
    :catchall_0
    move-exception v0

    .line 100036
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    invoke-static {}, Lcom/meituan/android/edfu/mbar/util/m;->e()Lcom/meituan/android/edfu/mbar/util/m;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    const-string v2, "detector"

    .line 100048
    .line 100049
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/edfu/mbar/util/m;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 100050
    :cond_1
    return-object v4
.end method

.method public final h()I
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/edfu/mbar/camera/decode/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa530d3

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-wide v1, p0, Lcom/meituan/android/edfu/mbar/camera/decode/f;->g:J

    .line 100026
    .line 100027
    const-wide/16 v3, 0x0

    .line 100028
    .line 100029
    cmp-long v5, v1, v3

    .line 100030
    .line 100031
    if-eqz v5, :cond_1

    .line 100032
    .line 100033
    invoke-static {v1, v2}, Lcom/meituan/android/edfu/mbar/jni/JNIMbarDetect;->getAverageDecodeTime(J)I

    .line 100034
    .line 100035
    move-result v0

    :cond_1
    return v0
.end method

.method public final i()I
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/edfu/mbar/camera/decode/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5e10a6

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-wide v1, p0, Lcom/meituan/android/edfu/mbar/camera/decode/f;->g:J

    .line 100026
    .line 100027
    const-wide/16 v3, 0x0

    .line 100028
    .line 100029
    cmp-long v5, v1, v3

    .line 100030
    .line 100031
    if-eqz v5, :cond_1

    .line 100032
    .line 100033
    invoke-static {v1, v2}, Lcom/meituan/android/edfu/mbar/jni/JNIMbarDetect;->getAverageDetectTime(J)I

    .line 100034
    .line 100035
    move-result v0

    :cond_1
    return v0
.end method

.method public final j()F
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/edfu/mbar/camera/decode/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3b04e2

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Float;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/meituan/android/edfu/mbar/camera/decode/f;->g:J

    .line 100026
    .line 100027
    const-wide/16 v2, 0x0

    .line 100028
    .line 100029
    cmp-long v4, v0, v2

    .line 100030
    .line 100031
    if-eqz v4, :cond_1

    .line 100032
    .line 100033
    invoke-static {}, Lcom/meituan/android/edfu/mbar/jni/JNIMbarDetect;->getCodeClarity()F

    .line 100034
    .line 100035
    .line 100036
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100037
    return v0

    .line 100038
    :catchall_0
    move-exception v0

    .line 100039
    invoke-static {}, Lcom/meituan/android/edfu/mbar/util/m;->e()Lcom/meituan/android/edfu/mbar/util/m;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    const-string v2, "detector"

    .line 100048
    .line 100049
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/edfu/mbar/util/m;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 100050
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final k()I
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/edfu/mbar/camera/decode/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x271e13

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-wide v0, p0, Lcom/meituan/android/edfu/mbar/camera/decode/f;->g:J

    .line 100026
    .line 100027
    const-wide/16 v2, 0x0

    .line 100028
    .line 100029
    const/4 v4, -0x1

    .line 100030
    cmp-long v5, v0, v2

    .line 100031
    .line 100032
    if-eqz v5, :cond_1

    .line 100033
    .line 100034
    :try_start_0
    invoke-static {v0, v1}, Lcom/meituan/android/edfu/mbar/jni/JNIMbarDetect;->getDetectResult(J)[F

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    const/4 v1, 0x6

    .line 100039
    aget v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100040
    float-to-int v0, v0

    return v0

    :catchall_0
    :cond_1
    return v4
.end method

.method public final l(Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;",
            ")",
            "Ljava/util/List<",
            "Lcom/meituan/android/edfu/mbar/camera/decode/MBarResult;",
            ">;"
        }
    .end annotation

    .line 120000
    move-object/from16 v1, p0

    .line 120001
    .line 120002
    move-object/from16 v0, p1

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object v0, v3, v4

    .line 120009
    .line 120010
    sget-object v5, Lcom/meituan/android/edfu/mbar/camera/decode/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v6, 0xbd084f

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v7

    .line 120019
    if-eqz v7, :cond_0

    .line 120020
    .line 120021
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    check-cast v0, Ljava/util/List;

    .line 120026
    .line 120027
    return-object v0

    .line 120028
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 120029
    .line 120030
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    :try_start_0
    iget v5, v1, Lcom/meituan/android/edfu/mbar/camera/decode/f;->j:I

    .line 120034
    .line 120035
    sget v6, Lcom/meituan/android/edfu/mbar/util/b;->f:I

    .line 120036
    .line 120037
    if-eq v5, v6, :cond_1

    .line 120038
    .line 120039
    iget-wide v7, v1, Lcom/meituan/android/edfu/mbar/camera/decode/f;->g:J

    .line 120040
    .line 120041
    invoke-static {v7, v8, v6}, Lcom/meituan/android/edfu/mbar/jni/JNIMbarDetect;->setScanFormat(JI)I

    .line 120042
    .line 120043
    .line 120044
    sget v5, Lcom/meituan/android/edfu/mbar/util/b;->f:I

    .line 120045
    .line 120046
    iput v5, v1, Lcom/meituan/android/edfu/mbar/camera/decode/f;->j:I

    .line 120047
    .line 120048
    :cond_1
    iget-wide v5, v1, Lcom/meituan/android/edfu/mbar/camera/decode/f;->g:J

    .line 120049
    .line 120050
    sget v7, Lcom/meituan/android/edfu/mbar/util/b;->h:I

    .line 120051
    .line 120052
    invoke-static {v5, v6, v7}, Lcom/meituan/android/edfu/mbar/jni/JNIMbarDetect;->setScanPriority(JI)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120053
    .line 120054
    .line 120055
    :catchall_0
    iget-object v10, v0, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_jDataObj:[B

    .line 120056
    .line 120057
    array-length v5, v10

    .line 120058
    iget v11, v0, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nImgWidth:I

    .line 120059
    .line 120060
    iget v12, v0, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nImgHeight:I

    .line 120061
    .line 120062
    mul-int v6, v11, v12

    .line 120063
    .line 120064
    mul-int/lit8 v6, v6, 0x3

    .line 120065
    .line 120066
    div-int/lit8 v6, v6, 0x2

    .line 120067
    .line 120068
    const/4 v7, 0x0

    .line 120069
    if-eq v5, v6, :cond_2

    .line 120070
    .line 120071
    return-object v7

    .line 120072
    :cond_2
    :try_start_1
    iget-wide v8, v1, Lcom/meituan/android/edfu/mbar/camera/decode/f;->g:J

    .line 120073
    .line 120074
    iget v13, v0, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nStride:I

    .line 120075
    .line 120076
    iget v14, v0, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nOrientation:I

    .line 120077
    .line 120078
    iget v15, v0, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_imageFormat:I

    .line 120079
    .line 120080
    iget-boolean v0, v0, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->mMirror:Z

    .line 120081
    .line 120082
    sget v17, Lcom/meituan/android/edfu/mbar/util/b;->g:I

    .line 120083
    .line 120084
    move/from16 v16, v0

    .line 120085
    .line 120086
    invoke-static/range {v8 .. v17}, Lcom/meituan/android/edfu/mbar/jni/JNIMbarDetect;->multiCodeDetect(J[BIIIIIZI)Ljava/util/List;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120090
    goto :goto_0

    .line 120091
    :catchall_1
    move-exception v0

    .line 120092
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120093
    .line 120094
    .line 120095
    invoke-static {}, Lcom/meituan/android/edfu/mbar/util/m;->e()Lcom/meituan/android/edfu/mbar/util/m;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v5

    .line 120099
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v0

    .line 120103
    const-string v6, "detector"

    .line 120104
    .line 120105
    invoke-virtual {v5, v6, v0}, Lcom/meituan/android/edfu/mbar/util/m;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 120106
    .line 120107
    .line 120108
    :goto_0
    sput-boolean v2, Lcom/meituan/android/edfu/mbar/util/m;->v:Z

    .line 120109
    .line 120110
    new-instance v0, Ljava/util/ArrayList;

    .line 120111
    .line 120112
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120113
    .line 120114
    .line 120115
    if-eqz v3, :cond_b

    .line 120116
    .line 120117
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120118
    .line 120119
    .line 120120
    move-result v5

    .line 120121
    if-eq v5, v2, :cond_3

    .line 120122
    .line 120123
    goto/16 :goto_4

    .line 120124
    .line 120125
    :cond_3
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v5

    .line 120129
    check-cast v5, Lcom/meituan/android/edfu/mbar/camera/decode/MBarResult;

    .line 120130
    .line 120131
    iget v5, v5, Lcom/meituan/android/edfu/mbar/camera/decode/MBarResult;->type:F

    .line 120132
    .line 120133
    float-to-int v5, v5

    .line 120134
    const/16 v6, 0x40

    .line 120135
    .line 120136
    if-eq v5, v6, :cond_b

    .line 120137
    .line 120138
    const/16 v6, 0x39

    .line 120139
    .line 120140
    if-eq v5, v6, :cond_b

    .line 120141
    .line 120142
    if-eqz v5, :cond_b

    .line 120143
    .line 120144
    iget v5, v1, Lcom/meituan/android/edfu/mbar/camera/decode/f;->a:I

    .line 120145
    .line 120146
    rem-int/lit8 v6, v5, 0x2

    .line 120147
    .line 120148
    if-nez v6, :cond_4

    .line 120149
    .line 120150
    add-int/lit8 v5, v5, 0x1

    .line 120151
    .line 120152
    :cond_4
    iput v5, v1, Lcom/meituan/android/edfu/mbar/camera/decode/f;->a:I

    .line 120153
    .line 120154
    const/4 v5, -0x1

    .line 120155
    iget-object v6, v1, Lcom/meituan/android/edfu/mbar/camera/decode/f;->d:Ljava/util/HashMap;

    .line 120156
    .line 120157
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v6

    .line 120161
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120162
    .line 120163
    .line 120164
    move-result-object v6

    .line 120165
    const/4 v8, 0x0

    .line 120166
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 120167
    .line 120168
    .line 120169
    move-result v9

    .line 120170
    if-eqz v9, :cond_5

    .line 120171
    .line 120172
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v9

    .line 120176
    check-cast v9, Ljava/util/Map$Entry;

    .line 120177
    .line 120178
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v9

    .line 120182
    check-cast v9, Ljava/lang/Integer;

    .line 120183
    .line 120184
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 120185
    .line 120186
    .line 120187
    move-result v9

    .line 120188
    add-int/2addr v8, v9

    .line 120189
    goto :goto_1

    .line 120190
    :cond_5
    iget v6, v1, Lcom/meituan/android/edfu/mbar/camera/decode/f;->a:I

    .line 120191
    .line 120192
    if-lt v8, v6, :cond_8

    .line 120193
    .line 120194
    iget-object v2, v1, Lcom/meituan/android/edfu/mbar/camera/decode/f;->d:Ljava/util/HashMap;

    .line 120195
    .line 120196
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 120197
    .line 120198
    .line 120199
    move-result-object v2

    .line 120200
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120201
    .line 120202
    .line 120203
    move-result-object v2

    .line 120204
    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120205
    .line 120206
    .line 120207
    move-result v3

    .line 120208
    if-eqz v3, :cond_7

    .line 120209
    .line 120210
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120211
    .line 120212
    .line 120213
    move-result-object v3

    .line 120214
    check-cast v3, Ljava/util/Map$Entry;

    .line 120215
    .line 120216
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120217
    .line 120218
    .line 120219
    move-result-object v4

    .line 120220
    check-cast v4, Ljava/lang/Integer;

    .line 120221
    .line 120222
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 120223
    .line 120224
    .line 120225
    move-result v4

    .line 120226
    if-le v4, v5, :cond_6

    .line 120227
    .line 120228
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120229
    .line 120230
    .line 120231
    move-result-object v4

    .line 120232
    check-cast v4, Ljava/lang/Integer;

    .line 120233
    .line 120234
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 120235
    .line 120236
    .line 120237
    move-result v5

    .line 120238
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120239
    .line 120240
    .line 120241
    move-result-object v3

    .line 120242
    move-object v7, v3

    .line 120243
    check-cast v7, Ljava/lang/String;

    .line 120244
    .line 120245
    goto :goto_2

    .line 120246
    :cond_7
    iget-object v2, v1, Lcom/meituan/android/edfu/mbar/camera/decode/f;->d:Ljava/util/HashMap;

    .line 120247
    .line 120248
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 120249
    .line 120250
    .line 120251
    iget-object v2, v1, Lcom/meituan/android/edfu/mbar/camera/decode/f;->e:Lcom/meituan/android/edfu/mbar/camera/decode/MBarResult;

    .line 120252
    .line 120253
    if-eqz v2, :cond_a

    .line 120254
    .line 120255
    iput-object v7, v2, Lcom/meituan/android/edfu/mbar/camera/decode/MBarResult;->result:Ljava/lang/String;

    .line 120256
    .line 120257
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120258
    .line 120259
    .line 120260
    goto :goto_3

    .line 120261
    :cond_8
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120262
    .line 120263
    .line 120264
    move-result-object v3

    .line 120265
    check-cast v3, Lcom/meituan/android/edfu/mbar/camera/decode/MBarResult;

    .line 120266
    .line 120267
    if-eqz v3, :cond_a

    .line 120268
    .line 120269
    iput-object v3, v1, Lcom/meituan/android/edfu/mbar/camera/decode/f;->e:Lcom/meituan/android/edfu/mbar/camera/decode/MBarResult;

    .line 120270
    .line 120271
    iget-object v4, v1, Lcom/meituan/android/edfu/mbar/camera/decode/f;->d:Ljava/util/HashMap;

    .line 120272
    .line 120273
    iget-object v5, v3, Lcom/meituan/android/edfu/mbar/camera/decode/MBarResult;->result:Ljava/lang/String;

    .line 120274
    .line 120275
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120276
    .line 120277
    .line 120278
    move-result-object v4

    .line 120279
    if-nez v4, :cond_9

    .line 120280
    .line 120281
    iget-object v4, v1, Lcom/meituan/android/edfu/mbar/camera/decode/f;->d:Ljava/util/HashMap;

    .line 120282
    .line 120283
    iget-object v3, v3, Lcom/meituan/android/edfu/mbar/camera/decode/MBarResult;->result:Ljava/lang/String;

    .line 120284
    .line 120285
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120286
    .line 120287
    .line 120288
    move-result-object v2

    .line 120289
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120290
    .line 120291
    .line 120292
    goto :goto_3

    .line 120293
    :cond_9
    iget-object v4, v1, Lcom/meituan/android/edfu/mbar/camera/decode/f;->d:Ljava/util/HashMap;

    .line 120294
    .line 120295
    iget-object v3, v3, Lcom/meituan/android/edfu/mbar/camera/decode/MBarResult;->result:Ljava/lang/String;

    .line 120296
    .line 120297
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120298
    .line 120299
    .line 120300
    move-result-object v5

    .line 120301
    check-cast v5, Ljava/lang/Integer;

    .line 120302
    .line 120303
    invoke-static {v5, v2, v4, v3}, Landroid/support/constraint/solver/h;->s(Ljava/lang/Integer;ILjava/util/HashMap;Ljava/lang/String;)V

    .line 120304
    .line 120305
    .line 120306
    :cond_a
    :goto_3
    move-object v3, v0

    .line 120307
    :cond_b
    :goto_4
    return-object v3
.end method

.method public final m()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/edfu/mbar/camera/decode/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6775e0

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/android/edfu/mbar/jni/JNIMbarDetect;->objInit()J

    .line 100019
    .line 100020
    .line 100021
    move-result-wide v0

    .line 100022
    iput-wide v0, p0, Lcom/meituan/android/edfu/mbar/camera/decode/f;->g:J

    .line 100023
    .line 100024
    sget v0, Lcom/meituan/android/edfu/mbar/util/b;->f:I

    .line 100025
    .line 100026
    iget-wide v1, p0, Lcom/meituan/android/edfu/mbar/camera/decode/f;->g:J

    .line 100027
    .line 100028
    invoke-static {v1, v2, v0}, Lcom/meituan/android/edfu/mbar/jni/JNIMbarDetect;->setScanFormat(JI)I

    .line 100029
    .line 100030
    .line 100031
    sget v0, Lcom/meituan/android/edfu/mbar/util/b;->f:I

    .line 100032
    .line 100033
    iput v0, p0, Lcom/meituan/android/edfu/mbar/camera/decode/f;->j:I

    .line 100034
    .line 100035
    const/4 v0, 0x1

    .line 100036
    iput-boolean v0, p0, Lcom/meituan/android/edfu/mbar/camera/decode/f;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :catchall_0
    move-exception v0

    .line 100040
    invoke-static {}, Lcom/meituan/android/edfu/mbar/util/m;->e()Lcom/meituan/android/edfu/mbar/util/m;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    const-string v2, "detector"

    .line 100049
    .line 100050
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/edfu/mbar/util/m;->l(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final n()Z
    .locals 1

    iget v0, p0, Lcom/meituan/android/edfu/mbar/camera/decode/f;->f:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o(Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;",
            ")",
            "Ljava/util/List<",
            "Lcom/meituan/android/edfu/mbar/camera/decode/MBarResult;",
            ">;"
        }
    .end annotation

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
    sget-object v3, Lcom/meituan/android/edfu/mbar/camera/decode/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x1abdae

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
    check-cast p1, Ljava/util/List;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iget-object v3, p0, Lcom/meituan/android/edfu/mbar/camera/decode/f;->b:Lcom/meituan/android/edfu/mbar/camera/decode/c;

    .line 120030
    .line 120031
    if-eqz v3, :cond_1

    .line 120032
    .line 120033
    if-eqz p1, :cond_1

    .line 120034
    .line 120035
    iget v4, p1, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nImgWidth:I

    .line 120036
    .line 120037
    iget v5, p1, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nImgHeight:I

    .line 120038
    .line 120039
    invoke-virtual {v3, v4, v5}, Lcom/meituan/android/edfu/mbar/camera/decode/c;->d(II)V

    .line 120040
    .line 120041
    .line 120042
    :cond_1
    sget-object v3, Lcom/meituan/android/edfu/mbar/camera/decode/f;->k:Landroid/graphics/RectF;

    .line 120043
    .line 120044
    invoke-virtual {p0, v3, p1}, Lcom/meituan/android/edfu/mbar/camera/decode/f;->p(Landroid/graphics/RectF;Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;)V

    .line 120045
    .line 120046
    .line 120047
    iget v3, p0, Lcom/meituan/android/edfu/mbar/camera/decode/f;->f:I

    .line 120048
    .line 120049
    const-wide/16 v4, 0x0

    .line 120050
    .line 120051
    if-nez v3, :cond_2

    .line 120052
    .line 120053
    iget-wide v6, p0, Lcom/meituan/android/edfu/mbar/camera/decode/f;->g:J

    .line 120054
    .line 120055
    cmp-long v3, v6, v4

    .line 120056
    .line 120057
    if-eqz v3, :cond_2

    .line 120058
    .line 120059
    sput-boolean v0, Lcom/meituan/android/edfu/mbar/util/m;->v:Z

    .line 120060
    .line 120061
    invoke-virtual {p0, p1}, Lcom/meituan/android/edfu/mbar/camera/decode/f;->l(Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;)Ljava/util/List;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    return-object p1

    .line 120066
    :cond_2
    iget-wide v6, p0, Lcom/meituan/android/edfu/mbar/camera/decode/f;->g:J

    .line 120067
    .line 120068
    cmp-long v0, v6, v4

    .line 120069
    .line 120070
    if-eqz v0, :cond_3

    .line 120071
    .line 120072
    sput-boolean v2, Lcom/meituan/android/edfu/mbar/util/m;->v:Z

    .line 120073
    .line 120074
    invoke-virtual {p0, p1}, Lcom/meituan/android/edfu/mbar/camera/decode/f;->l(Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;)Ljava/util/List;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    return-object p1

    .line 120079
    :cond_3
    return-object v1
.end method

.method public final p(Landroid/graphics/RectF;Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;)V
    .locals 9

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
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/edfu/mbar/camera/decode/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0xdc9bfb

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    if-eqz p1, :cond_4

    .line 430025
    .line 430026
    if-eqz p2, :cond_4

    .line 430027
    .line 430028
    iget p2, p2, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nOrientation:I

    .line 430029
    .line 430030
    rem-int/lit16 v0, p2, 0x168

    .line 430031
    .line 430032
    const/16 v1, 0x10e

    .line 430033
    .line 430034
    const/high16 v2, 0x3f800000    # 1.0f

    .line 430035
    .line 430036
    if-ne v0, v1, :cond_1

    .line 430037
    .line 430038
    iget p2, p1, Landroid/graphics/RectF;->top:F

    .line 430039
    .line 430040
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 430041
    .line 430042
    sub-float/2addr v2, v0

    .line 430043
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 430044
    .line 430045
    .line 430046
    move-result v0

    .line 430047
    sub-float/2addr v2, v0

    .line 430048
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 430049
    .line 430050
    .line 430051
    move-result v0

    .line 430052
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 430053
    .line 430054
    .line 430055
    move-result p1

    .line 430056
    :goto_0
    move v8, p1

    .line 430057
    move v5, p2

    .line 430058
    move v7, v0

    .line 430059
    move v6, v2

    .line 430060
    goto :goto_1

    .line 430061
    :cond_1
    rem-int/lit16 v0, p2, 0x168

    .line 430062
    .line 430063
    const/16 v1, 0xb4

    .line 430064
    .line 430065
    if-ne v0, v1, :cond_2

    .line 430066
    .line 430067
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 430068
    .line 430069
    sub-float p2, v2, p2

    .line 430070
    .line 430071
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 430072
    .line 430073
    .line 430074
    move-result v0

    .line 430075
    sub-float/2addr p2, v0

    .line 430076
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 430077
    .line 430078
    sub-float/2addr v2, v0

    .line 430079
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 430080
    .line 430081
    .line 430082
    move-result v0

    .line 430083
    sub-float/2addr v2, v0

    .line 430084
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 430085
    .line 430086
    .line 430087
    move-result v0

    .line 430088
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 430089
    .line 430090
    .line 430091
    move-result p1

    .line 430092
    goto :goto_0

    .line 430093
    :cond_2
    rem-int/lit16 v0, p2, 0x168

    .line 430094
    .line 430095
    const/16 v1, 0x5a

    .line 430096
    .line 430097
    if-ne v0, v1, :cond_3

    .line 430098
    .line 430099
    iget p2, p1, Landroid/graphics/RectF;->top:F

    .line 430100
    .line 430101
    sub-float/2addr v2, p2

    .line 430102
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 430103
    .line 430104
    .line 430105
    move-result p2

    .line 430106
    sub-float p2, v2, p2

    .line 430107
    .line 430108
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 430109
    .line 430110
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 430111
    .line 430112
    .line 430113
    move-result v0

    .line 430114
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 430115
    .line 430116
    .line 430117
    move-result p1

    .line 430118
    goto :goto_0

    .line 430119
    :cond_3
    rem-int/lit16 p2, p2, 0x168

    .line 430120
    .line 430121
    if-nez p2, :cond_4

    .line 430122
    .line 430123
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 430124
    .line 430125
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 430126
    .line 430127
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 430128
    .line 430129
    .line 430130
    move-result v0

    .line 430131
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 430132
    .line 430133
    .line 430134
    move-result p1

    .line 430135
    goto :goto_0

    .line 430136
    :goto_1
    :try_start_0
    iget-wide v3, p0, Lcom/meituan/android/edfu/mbar/camera/decode/f;->g:J

    .line 430137
    .line 430138
    const-wide/16 p1, 0x0

    .line 430139
    .line 430140
    cmp-long v0, v3, p1

    .line 430141
    .line 430142
    if-eqz v0, :cond_4

    .line 430143
    .line 430144
    invoke-static/range {v3 .. v8}, Lcom/meituan/android/edfu/mbar/jni/JNIMbarDetect;->setScanROI(JFFFF)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430145
    .line 430146
    .line 430147
    goto :goto_2

    .line 430148
    :catchall_0
    move-exception p1

    .line 430149
    invoke-static {}, Lcom/meituan/android/edfu/mbar/util/m;->e()Lcom/meituan/android/edfu/mbar/util/m;

    .line 430150
    .line 430151
    .line 430152
    move-result-object p2

    .line 430153
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430154
    .line 430155
    .line 430156
    move-result-object v0

    .line 430157
    const-string v1, "detector"

    .line 430158
    .line 430159
    invoke-virtual {p2, v1, v0}, Lcom/meituan/android/edfu/mbar/util/m;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 430160
    .line 430161
    .line 430162
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 430163
    .line 430164
    .line 430165
    :cond_4
    :goto_2
    return-void
.end method

.method public final q()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/edfu/mbar/camera/decode/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc0a432

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/edfu/mbar/camera/decode/f;->b:Lcom/meituan/android/edfu/mbar/camera/decode/c;

    invoke-virtual {v0}, Lcom/meituan/android/edfu/mbar/camera/decode/c;->c()V

    return-void
.end method
