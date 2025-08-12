.class public abstract Lcom/dianping/video/template/filter/a;
.super Lcom/dianping/video/videofilter/gpuimage/e;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public k:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[F>;"
        }
    .end annotation
.end field

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final o:[F

.field public final p:[F

.field public q:Z

.field public r:[I

.field public s:[I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Lcom/dianping/video/videofilter/gpuimage/e;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/dianping/video/template/filter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x9a978a

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
    new-instance v1, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/dianping/video/template/filter/a;->n:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    const/16 v1, 0x8

    .line 100029
    .line 100030
    new-array v2, v1, [F

    .line 100031
    .line 100032
    fill-array-data v2, :array_0

    .line 100033
    .line 100034
    .line 100035
    iput-object v2, p0, Lcom/dianping/video/template/filter/a;->o:[F

    .line 100036
    .line 100037
    new-array v1, v1, [F

    .line 100038
    .line 100039
    fill-array-data v1, :array_1

    .line 100040
    .line 100041
    .line 100042
    iput-object v1, p0, Lcom/dianping/video/template/filter/a;->p:[F

    .line 100043
    .line 100044
    iput-boolean v0, p0, Lcom/dianping/video/template/filter/a;->q:Z

    .line 100045
    .line 100046
    return-void

    .line 100047
    nop

    .line 100048
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 100049
    .line 100050
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 410000
    invoke-direct {p0, p1, p2}, Lcom/dianping/video/videofilter/gpuimage/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x2

    .line 410004
    new-array v0, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    const/4 v1, 0x0

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    const/4 p1, 0x1

    .line 410010
    aput-object p2, v0, p1

    .line 410011
    .line 410012
    sget-object p1, Lcom/dianping/video/template/filter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410013
    .line 410014
    const p2, 0xef329d

    .line 410015
    .line 410016
    .line 410017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410018
    .line 410019
    .line 410020
    move-result v2

    .line 410021
    if-eqz v2, :cond_0

    .line 410022
    .line 410023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410024
    .line 410025
    .line 410026
    return-void

    .line 410027
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 410028
    .line 410029
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 410030
    .line 410031
    .line 410032
    iput-object p1, p0, Lcom/dianping/video/template/filter/a;->n:Ljava/util/ArrayList;

    .line 410033
    .line 410034
    const/16 p1, 0x8

    .line 410035
    .line 410036
    new-array p2, p1, [F

    .line 410037
    .line 410038
    fill-array-data p2, :array_0

    .line 410039
    .line 410040
    .line 410041
    iput-object p2, p0, Lcom/dianping/video/template/filter/a;->o:[F

    .line 410042
    .line 410043
    new-array p1, p1, [F

    .line 410044
    .line 410045
    fill-array-data p1, :array_1

    .line 410046
    .line 410047
    .line 410048
    iput-object p1, p0, Lcom/dianping/video/template/filter/a;->p:[F

    .line 410049
    .line 410050
    iput-boolean v1, p0, Lcom/dianping/video/template/filter/a;->q:Z

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/video/template/filter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8e0cd1

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
    iget-object v1, p0, Lcom/dianping/video/template/filter/a;->n:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    const/4 v2, 0x0

    .line 100021
    if-eqz v1, :cond_1

    .line 100022
    .line 100023
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v2, p0, Lcom/dianping/video/template/filter/a;->n:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    :cond_1
    iget-object v1, p0, Lcom/dianping/video/template/filter/a;->l:Ljava/util/LinkedHashMap;

    .line 100029
    .line 100030
    if-eqz v1, :cond_2

    .line 100031
    .line 100032
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 100033
    .line 100034
    .line 100035
    iput-object v2, p0, Lcom/dianping/video/template/filter/a;->l:Ljava/util/LinkedHashMap;

    .line 100036
    .line 100037
    :cond_2
    iget-object v1, p0, Lcom/dianping/video/template/filter/a;->k:Ljava/util/LinkedHashMap;

    .line 100038
    .line 100039
    if-eqz v1, :cond_3

    .line 100040
    .line 100041
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 100042
    .line 100043
    .line 100044
    iput-object v2, p0, Lcom/dianping/video/template/filter/a;->k:Ljava/util/LinkedHashMap;

    .line 100045
    .line 100046
    :cond_3
    iget-object v1, p0, Lcom/dianping/video/template/filter/a;->m:Ljava/util/LinkedHashMap;

    .line 100047
    .line 100048
    if-eqz v1, :cond_4

    .line 100049
    .line 100050
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 100051
    .line 100052
    .line 100053
    iput-object v2, p0, Lcom/dianping/video/template/filter/a;->m:Ljava/util/LinkedHashMap;

    .line 100054
    .line 100055
    :cond_4
    iput-boolean v0, p0, Lcom/dianping/video/template/filter/a;->q:Z

    .line 100056
    .line 100057
    invoke-virtual {p0}, Lcom/dianping/video/template/filter/a;->q()V

    .line 100058
    .line 100059
    .line 100060
    return-void
.end method

.method public f(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 5

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    new-instance v1, Ljava/lang/Integer;

    .line 520004
    .line 520005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 520006
    .line 520007
    .line 520008
    const/4 v2, 0x0

    .line 520009
    aput-object v1, v0, v2

    .line 520010
    .line 520011
    const/4 v1, 0x1

    .line 520012
    aput-object p2, v0, v1

    .line 520013
    .line 520014
    const/4 v1, 0x2

    .line 520015
    aput-object p3, v0, v1

    .line 520016
    .line 520017
    sget-object v1, Lcom/dianping/video/template/filter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const v3, 0xe5b91e

    .line 520020
    .line 520021
    .line 520022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520023
    .line 520024
    .line 520025
    move-result v4

    .line 520026
    if-eqz v4, :cond_0

    .line 520027
    .line 520028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520029
    .line 520030
    .line 520031
    return-void

    .line 520032
    :cond_0
    iget-boolean v0, p0, Lcom/dianping/video/template/filter/a;->q:Z

    .line 520033
    .line 520034
    const v1, 0x8d40

    .line 520035
    .line 520036
    .line 520037
    if-eqz v0, :cond_1

    .line 520038
    .line 520039
    iget-object v0, p0, Lcom/dianping/video/template/filter/a;->r:[I

    .line 520040
    .line 520041
    aget v0, v0, v2

    .line 520042
    .line 520043
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 520044
    .line 520045
    .line 520046
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/dianping/video/videofilter/gpuimage/e;->f(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 520047
    .line 520048
    .line 520049
    iget-boolean p1, p0, Lcom/dianping/video/template/filter/a;->q:Z

    .line 520050
    .line 520051
    if-eqz p1, :cond_2

    .line 520052
    .line 520053
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 520054
    .line 520055
    .line 520056
    :cond_2
    return-void
.end method

.method public final g()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/video/template/filter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8592fc

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
    iget-object v1, p0, Lcom/dianping/video/template/filter/a;->l:Ljava/util/LinkedHashMap;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v2

    .line 100034
    if-eqz v2, :cond_1

    .line 100035
    .line 100036
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    check-cast v2, Ljava/util/Map$Entry;

    .line 100041
    .line 100042
    iget v3, p0, Lcom/dianping/video/videofilter/gpuimage/e;->d:I

    .line 100043
    .line 100044
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v4

    .line 100048
    check-cast v4, Ljava/lang/String;

    .line 100049
    .line 100050
    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 100051
    .line 100052
    .line 100053
    move-result v3

    .line 100054
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v2

    .line 100058
    check-cast v2, Ljava/lang/Float;

    .line 100059
    .line 100060
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 100061
    .line 100062
    .line 100063
    move-result v2

    .line 100064
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 100065
    .line 100066
    .line 100067
    goto :goto_0

    .line 100068
    :cond_1
    iget-object v1, p0, Lcom/dianping/video/template/filter/a;->m:Ljava/util/LinkedHashMap;

    .line 100069
    .line 100070
    if-eqz v1, :cond_2

    .line 100071
    .line 100072
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v1

    .line 100076
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v1

    .line 100080
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100081
    .line 100082
    .line 100083
    move-result v2

    .line 100084
    if-eqz v2, :cond_2

    .line 100085
    .line 100086
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v2

    .line 100090
    check-cast v2, Ljava/util/Map$Entry;

    .line 100091
    .line 100092
    iget v3, p0, Lcom/dianping/video/videofilter/gpuimage/e;->d:I

    .line 100093
    .line 100094
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v4

    .line 100098
    check-cast v4, Ljava/lang/String;

    .line 100099
    .line 100100
    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 100101
    .line 100102
    .line 100103
    move-result v3

    .line 100104
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v4

    .line 100108
    check-cast v4, [F

    .line 100109
    .line 100110
    array-length v4, v4

    .line 100111
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v2

    .line 100115
    check-cast v2, [F

    .line 100116
    .line 100117
    invoke-static {v2}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v2

    .line 100121
    invoke-static {v3, v4, v2}, Landroid/opengl/GLES20;->glUniform1fv(IILjava/nio/FloatBuffer;)V

    .line 100122
    .line 100123
    .line 100124
    goto :goto_1

    .line 100125
    :cond_2
    iget-object v1, p0, Lcom/dianping/video/template/filter/a;->k:Ljava/util/LinkedHashMap;

    .line 100126
    .line 100127
    if-eqz v1, :cond_3

    .line 100128
    .line 100129
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v1

    .line 100133
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v1

    .line 100137
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100138
    .line 100139
    .line 100140
    move-result v2

    .line 100141
    if-eqz v2, :cond_3

    .line 100142
    .line 100143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v2

    .line 100147
    check-cast v2, Ljava/util/Map$Entry;

    .line 100148
    .line 100149
    iget v3, p0, Lcom/dianping/video/videofilter/gpuimage/e;->d:I

    .line 100150
    .line 100151
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100152
    .line 100153
    .line 100154
    move-result-object v4

    .line 100155
    check-cast v4, Ljava/lang/String;

    .line 100156
    .line 100157
    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 100158
    .line 100159
    .line 100160
    move-result v3

    .line 100161
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100162
    .line 100163
    .line 100164
    move-result-object v2

    .line 100165
    check-cast v2, Ljava/lang/Integer;

    .line 100166
    .line 100167
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 100168
    .line 100169
    .line 100170
    move-result v2

    .line 100171
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 100172
    .line 100173
    .line 100174
    goto :goto_2

    .line 100175
    :cond_3
    const/4 v1, 0x2

    .line 100176
    new-array v1, v1, [F

    .line 100177
    .line 100178
    iget v2, p0, Lcom/dianping/video/videofilter/gpuimage/e;->h:I

    .line 100179
    .line 100180
    int-to-float v2, v2

    .line 100181
    aput v2, v1, v0

    .line 100182
    .line 100183
    iget v2, p0, Lcom/dianping/video/videofilter/gpuimage/e;->i:I

    .line 100184
    .line 100185
    int-to-float v2, v2

    .line 100186
    const/4 v3, 0x1

    .line 100187
    aput v2, v1, v3

    .line 100188
    .line 100189
    iget v2, p0, Lcom/dianping/video/videofilter/gpuimage/e;->d:I

    .line 100190
    .line 100191
    const-string v4, "fboSize"

    .line 100192
    .line 100193
    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 100194
    .line 100195
    .line 100196
    move-result v2

    .line 100197
    invoke-static {v2, v3, v1, v0}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    .line 100198
    .line 100199
    .line 100200
    iget-object v1, p0, Lcom/dianping/video/template/filter/a;->n:Ljava/util/ArrayList;

    .line 100201
    .line 100202
    if-eqz v1, :cond_4

    .line 100203
    .line 100204
    :goto_3
    iget-object v1, p0, Lcom/dianping/video/template/filter/a;->n:Ljava/util/ArrayList;

    .line 100205
    .line 100206
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100207
    .line 100208
    .line 100209
    move-result v1

    .line 100210
    if-ge v0, v1, :cond_4

    .line 100211
    .line 100212
    add-int/lit8 v1, v0, 0x1

    .line 100213
    .line 100214
    const v2, 0x84c0

    .line 100215
    .line 100216
    .line 100217
    add-int/2addr v2, v1

    .line 100218
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 100219
    .line 100220
    .line 100221
    const/16 v2, 0xde1

    .line 100222
    .line 100223
    iget-object v3, p0, Lcom/dianping/video/template/filter/a;->n:Ljava/util/ArrayList;

    .line 100224
    .line 100225
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100226
    .line 100227
    .line 100228
    move-result-object v0

    .line 100229
    check-cast v0, Ljava/lang/Integer;

    .line 100230
    .line 100231
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100232
    .line 100233
    .line 100234
    move-result v0

    .line 100235
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 100236
    .line 100237
    .line 100238
    iget v0, p0, Lcom/dianping/video/videofilter/gpuimage/e;->d:I

    .line 100239
    .line 100240
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100241
    .line 100242
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100243
    .line 100244
    .line 100245
    const-string v3, "inputImageTexture"

    .line 100246
    .line 100247
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100248
    .line 100249
    .line 100250
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100251
    .line 100252
    .line 100253
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100254
    .line 100255
    .line 100256
    move-result-object v2

    .line 100257
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 100258
    .line 100259
    .line 100260
    move-result v0

    .line 100261
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 100262
    .line 100263
    .line 100264
    move v0, v1

    .line 100265
    goto :goto_3

    .line 100266
    :cond_4
    return-void
.end method

.method public h()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/video/template/filter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe04df1

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
    iget-object v1, p0, Lcom/dianping/video/template/filter/a;->o:[F

    .line 100019
    .line 100020
    array-length v1, v1

    .line 100021
    mul-int/lit8 v1, v1, 0x4

    .line 100022
    .line 100023
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    invoke-static {v1}, Landroid/support/constraint/solver/a;->q(Ljava/nio/ByteBuffer;)Ljava/nio/FloatBuffer;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    iget-object v2, p0, Lcom/dianping/video/template/filter/a;->o:[F

    .line 100032
    .line 100033
    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 100038
    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/dianping/video/template/filter/a;->p:[F

    .line 100041
    .line 100042
    array-length v1, v1

    .line 100043
    mul-int/lit8 v1, v1, 0x4

    .line 100044
    .line 100045
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    invoke-static {v1}, Landroid/support/constraint/solver/a;->q(Ljava/nio/ByteBuffer;)Ljava/nio/FloatBuffer;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    iget-object v2, p0, Lcom/dianping/video/template/filter/a;->p:[F

    .line 100054
    .line 100055
    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 100060
    .line 100061
    .line 100062
    iget-object v0, p0, Lcom/dianping/video/template/filter/a;->l:Ljava/util/LinkedHashMap;

    .line 100063
    .line 100064
    if-nez v0, :cond_1

    .line 100065
    .line 100066
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 100067
    .line 100068
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100069
    .line 100070
    .line 100071
    iput-object v0, p0, Lcom/dianping/video/template/filter/a;->l:Ljava/util/LinkedHashMap;

    .line 100072
    .line 100073
    :cond_1
    iget-object v0, p0, Lcom/dianping/video/template/filter/a;->n:Ljava/util/ArrayList;

    .line 100074
    .line 100075
    if-nez v0, :cond_2

    .line 100076
    .line 100077
    new-instance v0, Ljava/util/ArrayList;

    .line 100078
    .line 100079
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100080
    .line 100081
    .line 100082
    iput-object v0, p0, Lcom/dianping/video/template/filter/a;->n:Ljava/util/ArrayList;

    .line 100083
    .line 100084
    :cond_2
    iget-object v0, p0, Lcom/dianping/video/videofilter/gpuimage/e;->b:Ljava/lang/String;

    .line 100085
    .line 100086
    iget-object v1, p0, Lcom/dianping/video/videofilter/gpuimage/e;->c:Ljava/lang/String;

    .line 100087
    .line 100088
    invoke-static {v0, v1}, Lcom/dianping/video/videofilter/gpuimage/u;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 100089
    .line 100090
    .line 100091
    move-result v0

    .line 100092
    iput v0, p0, Lcom/dianping/video/videofilter/gpuimage/e;->d:I

    .line 100093
    .line 100094
    const-string v1, "position"

    .line 100095
    .line 100096
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 100097
    .line 100098
    .line 100099
    move-result v0

    .line 100100
    iput v0, p0, Lcom/dianping/video/videofilter/gpuimage/e;->e:I

    .line 100101
    .line 100102
    iget v0, p0, Lcom/dianping/video/videofilter/gpuimage/e;->d:I

    .line 100103
    .line 100104
    const-string v1, "inputImageTexture"

    .line 100105
    .line 100106
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 100107
    .line 100108
    .line 100109
    move-result v0

    .line 100110
    iput v0, p0, Lcom/dianping/video/videofilter/gpuimage/e;->f:I

    .line 100111
    .line 100112
    iget v0, p0, Lcom/dianping/video/videofilter/gpuimage/e;->d:I

    .line 100113
    .line 100114
    const-string v1, "texCoord"

    .line 100115
    .line 100116
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 100117
    .line 100118
    .line 100119
    move-result v0

    .line 100120
    iput v0, p0, Lcom/dianping/video/videofilter/gpuimage/e;->g:I

    return-void
.end method

.method public final j(II)V
    .locals 12

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    new-instance v1, Ljava/lang/Integer;

    .line 410012
    .line 410013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v3, 0x1

    .line 410017
    aput-object v1, v0, v3

    .line 410018
    .line 410019
    sget-object v1, Lcom/dianping/video/template/filter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v4, 0x845a7e

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v5

    .line 410028
    if-eqz v5, :cond_0

    .line 410029
    .line 410030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    return-void

    .line 410034
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/dianping/video/videofilter/gpuimage/e;->j(II)V

    .line 410035
    .line 410036
    .line 410037
    iget-object p1, p0, Lcom/dianping/video/template/filter/a;->r:[I

    .line 410038
    .line 410039
    if-eqz p1, :cond_1

    .line 410040
    .line 410041
    invoke-virtual {p0}, Lcom/dianping/video/template/filter/a;->q()V

    .line 410042
    .line 410043
    .line 410044
    :cond_1
    iget-boolean p1, p0, Lcom/dianping/video/template/filter/a;->q:Z

    .line 410045
    .line 410046
    if-nez p1, :cond_2

    .line 410047
    .line 410048
    goto :goto_0

    .line 410049
    :cond_2
    new-array p1, v3, [I

    .line 410050
    .line 410051
    iput-object p1, p0, Lcom/dianping/video/template/filter/a;->r:[I

    .line 410052
    .line 410053
    new-array p2, v3, [I

    .line 410054
    .line 410055
    iput-object p2, p0, Lcom/dianping/video/template/filter/a;->s:[I

    .line 410056
    .line 410057
    invoke-static {v3, p1, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 410058
    .line 410059
    .line 410060
    iget-object p1, p0, Lcom/dianping/video/template/filter/a;->s:[I

    .line 410061
    .line 410062
    invoke-static {v3, p1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 410063
    .line 410064
    .line 410065
    iget-object p1, p0, Lcom/dianping/video/template/filter/a;->s:[I

    .line 410066
    .line 410067
    aget p1, p1, v2

    .line 410068
    .line 410069
    const/16 p2, 0xde1

    .line 410070
    .line 410071
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 410072
    .line 410073
    .line 410074
    const/16 v3, 0xde1

    .line 410075
    .line 410076
    const/4 v4, 0x0

    .line 410077
    const/16 v5, 0x1908

    .line 410078
    .line 410079
    iget v6, p0, Lcom/dianping/video/videofilter/gpuimage/e;->h:I

    .line 410080
    .line 410081
    iget v7, p0, Lcom/dianping/video/videofilter/gpuimage/e;->i:I

    .line 410082
    .line 410083
    const/4 v8, 0x0

    .line 410084
    const/16 v9, 0x1908

    .line 410085
    .line 410086
    const/16 v10, 0x1401

    .line 410087
    .line 410088
    const/4 v11, 0x0

    .line 410089
    invoke-static/range {v3 .. v11}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 410090
    .line 410091
    .line 410092
    const/16 p1, 0x2800

    .line 410093
    .line 410094
    const v0, 0x46180400    # 9729.0f

    .line 410095
    .line 410096
    .line 410097
    invoke-static {p2, p1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 410098
    .line 410099
    .line 410100
    const/16 p1, 0x2801

    .line 410101
    .line 410102
    invoke-static {p2, p1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 410103
    .line 410104
    .line 410105
    const/16 p1, 0x2802

    .line 410106
    .line 410107
    const v0, 0x47012f00    # 33071.0f

    .line 410108
    .line 410109
    .line 410110
    invoke-static {p2, p1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 410111
    .line 410112
    .line 410113
    const/16 p1, 0x2803

    .line 410114
    .line 410115
    invoke-static {p2, p1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 410116
    .line 410117
    .line 410118
    iget-object p1, p0, Lcom/dianping/video/template/filter/a;->r:[I

    .line 410119
    .line 410120
    aget p1, p1, v2

    .line 410121
    .line 410122
    const v0, 0x8d40

    .line 410123
    .line 410124
    .line 410125
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 410126
    .line 410127
    .line 410128
    const p1, 0x8ce0

    .line 410129
    .line 410130
    .line 410131
    iget-object v1, p0, Lcom/dianping/video/template/filter/a;->s:[I

    .line 410132
    .line 410133
    aget v1, v1, v2

    .line 410134
    .line 410135
    invoke-static {v0, p1, p2, v1, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 410136
    .line 410137
    .line 410138
    invoke-static {p2, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 410139
    .line 410140
    .line 410141
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 410142
    .line 410143
    .line 410144
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/video/template/filter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb7727c

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
    iget-object v1, p0, Lcom/dianping/video/template/filter/a;->s:[I

    .line 100019
    .line 100020
    const/4 v2, 0x0

    .line 100021
    if-eqz v1, :cond_1

    .line 100022
    .line 100023
    array-length v3, v1

    .line 100024
    invoke-static {v3, v1, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 100025
    .line 100026
    .line 100027
    iput-object v2, p0, Lcom/dianping/video/template/filter/a;->s:[I

    .line 100028
    .line 100029
    :cond_1
    iget-object v1, p0, Lcom/dianping/video/template/filter/a;->r:[I

    .line 100030
    .line 100031
    if-eqz v1, :cond_2

    .line 100032
    .line 100033
    array-length v3, v1

    .line 100034
    invoke-static {v3, v1, v0}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 100035
    .line 100036
    .line 100037
    iput-object v2, p0, Lcom/dianping/video/template/filter/a;->r:[I

    .line 100038
    .line 100039
    :cond_2
    return-void
.end method

.method public final r()I
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/dianping/video/template/filter/a;->s:[I

    .line 100001
    .line 100002
    const/4 v1, -0x1

    .line 100003
    if-eqz v0, :cond_0

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    aget v3, v0, v2

    .line 100007
    .line 100008
    if-eq v3, v1, :cond_0

    .line 100009
    .line 100010
    aget v0, v0, v2

    return v0

    :cond_0
    return v1
.end method

.method public final s(I)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/video/template/filter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xecbdc7

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-object v0, p0, Lcom/dianping/video/template/filter/a;->n:Ljava/util/ArrayList;

    .line 140027
    .line 140028
    if-nez v0, :cond_1

    .line 140029
    .line 140030
    new-instance v0, Ljava/util/ArrayList;

    .line 140031
    .line 140032
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140033
    .line 140034
    .line 140035
    iput-object v0, p0, Lcom/dianping/video/template/filter/a;->n:Ljava/util/ArrayList;

    .line 140036
    .line 140037
    :cond_1
    iget-object v0, p0, Lcom/dianping/video/template/filter/a;->n:Ljava/util/ArrayList;

    .line 140038
    .line 140039
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 140040
    .line 140041
    .line 140042
    iget-object v0, p0, Lcom/dianping/video/template/filter/a;->n:Ljava/util/ArrayList;

    .line 140043
    .line 140044
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140045
    .line 140046
    .line 140047
    move-result-object p1

    .line 140048
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140049
    .line 140050
    return-void
.end method

.method public final varargs t([Ljava/lang/Integer;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/video/template/filter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x9f9cde

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/dianping/video/template/filter/a;->n:Ljava/util/ArrayList;

    .line 140022
    .line 140023
    if-nez v0, :cond_1

    .line 140024
    .line 140025
    new-instance v0, Ljava/util/ArrayList;

    .line 140026
    .line 140027
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140028
    .line 140029
    .line 140030
    iput-object v0, p0, Lcom/dianping/video/template/filter/a;->n:Ljava/util/ArrayList;

    .line 140031
    .line 140032
    :cond_1
    iget-object v0, p0, Lcom/dianping/video/template/filter/a;->n:Ljava/util/ArrayList;

    .line 140033
    .line 140034
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 140035
    .line 140036
    .line 140037
    iget-object v0, p0, Lcom/dianping/video/template/filter/a;->n:Ljava/util/ArrayList;

    .line 140038
    .line 140039
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 140040
    return-void
.end method

.method public final u(Ljava/lang/String;F)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    new-instance v1, Ljava/lang/Float;

    .line 410007
    .line 410008
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v2, 0x1

    .line 410012
    aput-object v1, v0, v2

    .line 410013
    .line 410014
    sget-object v1, Lcom/dianping/video/template/filter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0xfd5d

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v3

    .line 410023
    if-eqz v3, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    iget-object v0, p0, Lcom/dianping/video/template/filter/a;->l:Ljava/util/LinkedHashMap;

    .line 410030
    .line 410031
    if-nez v0, :cond_1

    .line 410032
    .line 410033
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 410034
    .line 410035
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 410036
    .line 410037
    .line 410038
    iput-object v0, p0, Lcom/dianping/video/template/filter/a;->l:Ljava/util/LinkedHashMap;

    .line 410039
    .line 410040
    :cond_1
    iget-object v0, p0, Lcom/dianping/video/template/filter/a;->l:Ljava/util/LinkedHashMap;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final v(Ljava/lang/String;I)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    new-instance v1, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v2, 0x1

    .line 410012
    aput-object v1, v0, v2

    .line 410013
    .line 410014
    sget-object v1, Lcom/dianping/video/template/filter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0x77414d

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v3

    .line 410023
    if-eqz v3, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    iget-object v0, p0, Lcom/dianping/video/template/filter/a;->k:Ljava/util/LinkedHashMap;

    .line 410030
    .line 410031
    if-nez v0, :cond_1

    .line 410032
    .line 410033
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 410034
    .line 410035
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 410036
    .line 410037
    .line 410038
    iput-object v0, p0, Lcom/dianping/video/template/filter/a;->k:Ljava/util/LinkedHashMap;

    .line 410039
    .line 410040
    :cond_1
    iget-object v0, p0, Lcom/dianping/video/template/filter/a;->k:Ljava/util/LinkedHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final w(Ljava/lang/String;[F)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/video/template/filter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0x959c59

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    iget-object v0, p0, Lcom/dianping/video/template/filter/a;->m:Ljava/util/LinkedHashMap;

    .line 410025
    .line 410026
    if-nez v0, :cond_1

    .line 410027
    .line 410028
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 410029
    .line 410030
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 410031
    .line 410032
    .line 410033
    iput-object v0, p0, Lcom/dianping/video/template/filter/a;->m:Ljava/util/LinkedHashMap;

    .line 410034
    .line 410035
    :cond_1
    iget-object v0, p0, Lcom/dianping/video/template/filter/a;->m:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
