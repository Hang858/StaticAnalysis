.class public final Lcom/dianping/video/videofilter/sticker/b;
.super Lcom/dianping/video/videofilter/gpuimage/e;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/dianping/video/videofilter/sticker/a;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dianping/video/videofilter/sticker/c;",
            ">;"
        }
    .end annotation
.end field

.field public n:I

.field public o:I

.field public p:Z

.field public q:[I

.field public r:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x31bd7504cfe7e51cL    # 4.2680653847859904E-69

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/dianping/video/videofilter/gpuimage/e;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/dianping/video/videofilter/sticker/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xb04472

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/dianping/video/videofilter/sticker/b;->k:Ljava/util/HashMap;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/ArrayList;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/dianping/video/videofilter/sticker/b;->l:Ljava/util/ArrayList;

    .line 100034
    .line 100035
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dianping/video/videofilter/sticker/b;->m:Ljava/util/ArrayList;

    return-void
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
    sget-object v2, Lcom/dianping/video/videofilter/sticker/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x162ffa

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
    iget-object v1, p0, Lcom/dianping/video/videofilter/sticker/b;->k:Ljava/util/HashMap;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v2

    .line 100032
    if-eqz v2, :cond_1

    .line 100033
    .line 100034
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    check-cast v2, Lcom/dianping/video/videofilter/sticker/a;

    .line 100039
    .line 100040
    invoke-virtual {v2}, Lcom/dianping/video/videofilter/gpuimage/e;->a()V

    .line 100041
    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :cond_1
    iget-object v1, p0, Lcom/dianping/video/videofilter/sticker/b;->k:Ljava/util/HashMap;

    .line 100045
    .line 100046
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 100047
    .line 100048
    .line 100049
    iget-object v1, p0, Lcom/dianping/video/videofilter/sticker/b;->m:Ljava/util/ArrayList;

    .line 100050
    .line 100051
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 100052
    .line 100053
    .line 100054
    iget-object v1, p0, Lcom/dianping/video/videofilter/sticker/b;->l:Ljava/util/ArrayList;

    .line 100055
    .line 100056
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 100057
    .line 100058
    .line 100059
    iput-boolean v0, p0, Lcom/dianping/video/videofilter/sticker/b;->p:Z

    .line 100060
    .line 100061
    invoke-virtual {p0}, Lcom/dianping/video/videofilter/sticker/b;->q()V

    .line 100062
    .line 100063
    .line 100064
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
    sget-object v1, Lcom/dianping/video/videofilter/sticker/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v4, 0x9c016e

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
    iput p1, p0, Lcom/dianping/video/videofilter/sticker/b;->n:I

    .line 410038
    .line 410039
    iput p2, p0, Lcom/dianping/video/videofilter/sticker/b;->o:I

    .line 410040
    .line 410041
    iget-object p1, p0, Lcom/dianping/video/videofilter/sticker/b;->q:[I

    .line 410042
    .line 410043
    if-eqz p1, :cond_1

    .line 410044
    .line 410045
    invoke-virtual {p0}, Lcom/dianping/video/videofilter/sticker/b;->q()V

    .line 410046
    .line 410047
    .line 410048
    :cond_1
    iget-boolean p1, p0, Lcom/dianping/video/videofilter/sticker/b;->p:Z

    .line 410049
    .line 410050
    if-nez p1, :cond_2

    .line 410051
    .line 410052
    goto :goto_0

    .line 410053
    :cond_2
    new-array p1, v3, [I

    .line 410054
    .line 410055
    iput-object p1, p0, Lcom/dianping/video/videofilter/sticker/b;->q:[I

    .line 410056
    .line 410057
    new-array p2, v3, [I

    .line 410058
    .line 410059
    iput-object p2, p0, Lcom/dianping/video/videofilter/sticker/b;->r:[I

    .line 410060
    .line 410061
    invoke-static {v3, p1, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 410062
    .line 410063
    .line 410064
    iget-object p1, p0, Lcom/dianping/video/videofilter/sticker/b;->r:[I

    .line 410065
    .line 410066
    invoke-static {v3, p1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 410067
    .line 410068
    .line 410069
    iget-object p1, p0, Lcom/dianping/video/videofilter/sticker/b;->r:[I

    .line 410070
    .line 410071
    aget p1, p1, v2

    .line 410072
    .line 410073
    const/16 p2, 0xde1

    .line 410074
    .line 410075
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 410076
    .line 410077
    .line 410078
    const/16 v3, 0xde1

    .line 410079
    .line 410080
    const/4 v4, 0x0

    .line 410081
    const/16 v5, 0x1908

    .line 410082
    .line 410083
    iget v6, p0, Lcom/dianping/video/videofilter/gpuimage/e;->h:I

    .line 410084
    .line 410085
    iget v7, p0, Lcom/dianping/video/videofilter/gpuimage/e;->i:I

    .line 410086
    .line 410087
    const/4 v8, 0x0

    .line 410088
    const/16 v9, 0x1908

    .line 410089
    .line 410090
    const/16 v10, 0x1401

    .line 410091
    .line 410092
    const/4 v11, 0x0

    .line 410093
    invoke-static/range {v3 .. v11}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 410094
    .line 410095
    .line 410096
    const/16 p1, 0x2800

    .line 410097
    .line 410098
    const v0, 0x46180400    # 9729.0f

    .line 410099
    .line 410100
    .line 410101
    invoke-static {p2, p1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 410102
    .line 410103
    .line 410104
    const/16 p1, 0x2801

    .line 410105
    .line 410106
    invoke-static {p2, p1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 410107
    .line 410108
    .line 410109
    const/16 p1, 0x2802

    .line 410110
    .line 410111
    const v0, 0x47012f00    # 33071.0f

    .line 410112
    .line 410113
    .line 410114
    invoke-static {p2, p1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 410115
    .line 410116
    .line 410117
    const/16 p1, 0x2803

    .line 410118
    .line 410119
    invoke-static {p2, p1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 410120
    .line 410121
    .line 410122
    iget-object p1, p0, Lcom/dianping/video/videofilter/sticker/b;->q:[I

    .line 410123
    .line 410124
    aget p1, p1, v2

    .line 410125
    .line 410126
    const v0, 0x8d40

    .line 410127
    .line 410128
    .line 410129
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 410130
    .line 410131
    .line 410132
    const p1, 0x8ce0

    .line 410133
    .line 410134
    .line 410135
    iget-object v1, p0, Lcom/dianping/video/videofilter/sticker/b;->r:[I

    .line 410136
    .line 410137
    aget v1, v1, v2

    .line 410138
    .line 410139
    invoke-static {v0, p1, p2, v1, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 410140
    .line 410141
    .line 410142
    invoke-static {p2, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 410143
    .line 410144
    .line 410145
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 410146
    .line 410147
    .line 410148
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
    sget-object v2, Lcom/dianping/video/videofilter/sticker/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc0ecd4

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
    iget-object v1, p0, Lcom/dianping/video/videofilter/sticker/b;->r:[I

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
    iput-object v2, p0, Lcom/dianping/video/videofilter/sticker/b;->r:[I

    .line 100028
    .line 100029
    :cond_1
    iget-object v1, p0, Lcom/dianping/video/videofilter/sticker/b;->q:[I

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
    iput-object v2, p0, Lcom/dianping/video/videofilter/sticker/b;->q:[I

    .line 100038
    .line 100039
    :cond_2
    return-void
.end method

.method public final r()I
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/dianping/video/videofilter/sticker/b;->r:[I

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

.method public final s()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/dianping/video/videofilter/sticker/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x30c514

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/dianping/video/videofilter/sticker/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final t(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 6

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    new-instance v1, Ljava/lang/Integer;

    .line 560004
    .line 560005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 560006
    .line 560007
    .line 560008
    const/4 v2, 0x0

    .line 560009
    aput-object v1, v0, v2

    .line 560010
    .line 560011
    const/4 v1, 0x1

    .line 560012
    aput-object p2, v0, v1

    .line 560013
    .line 560014
    const/4 v3, 0x2

    .line 560015
    aput-object p3, v0, v3

    .line 560016
    .line 560017
    const/4 v3, 0x3

    .line 560018
    aput-object p4, v0, v3

    .line 560019
    .line 560020
    sget-object v3, Lcom/dianping/video/videofilter/sticker/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560021
    .line 560022
    const v4, 0xbf55b

    .line 560023
    .line 560024
    .line 560025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560026
    .line 560027
    .line 560028
    move-result v5

    .line 560029
    if-eqz v5, :cond_0

    .line 560030
    .line 560031
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560032
    .line 560033
    .line 560034
    return-void

    .line 560035
    :cond_0
    iget-boolean v0, p0, Lcom/dianping/video/videofilter/gpuimage/e;->j:Z

    .line 560036
    .line 560037
    if-nez v0, :cond_1

    .line 560038
    .line 560039
    return-void

    .line 560040
    :cond_1
    iget-boolean v0, p0, Lcom/dianping/video/videofilter/sticker/b;->p:Z

    .line 560041
    .line 560042
    const v3, 0x8d40

    .line 560043
    .line 560044
    .line 560045
    if-eqz v0, :cond_2

    .line 560046
    .line 560047
    iget-object v0, p0, Lcom/dianping/video/videofilter/sticker/b;->q:[I

    .line 560048
    .line 560049
    aget v0, v0, v2

    .line 560050
    .line 560051
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 560052
    .line 560053
    .line 560054
    :cond_2
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/dianping/video/videofilter/gpuimage/e;->f(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 560055
    .line 560056
    .line 560057
    const/16 p1, 0xbe2

    .line 560058
    .line 560059
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 560060
    .line 560061
    .line 560062
    const/16 p2, 0x303

    .line 560063
    .line 560064
    invoke-static {v1, p2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 560065
    .line 560066
    .line 560067
    iget-object p2, p0, Lcom/dianping/video/videofilter/sticker/b;->l:Ljava/util/ArrayList;

    .line 560068
    .line 560069
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 560070
    .line 560071
    .line 560072
    move-result-object p2

    .line 560073
    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 560074
    .line 560075
    .line 560076
    move-result p3

    .line 560077
    if-eqz p3, :cond_4

    .line 560078
    .line 560079
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560080
    .line 560081
    .line 560082
    move-result-object p3

    .line 560083
    check-cast p3, Ljava/lang/String;

    .line 560084
    .line 560085
    iget-object v0, p0, Lcom/dianping/video/videofilter/sticker/b;->k:Ljava/util/HashMap;

    .line 560086
    .line 560087
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560088
    .line 560089
    .line 560090
    move-result-object p3

    .line 560091
    check-cast p3, Lcom/dianping/video/videofilter/sticker/a;

    .line 560092
    .line 560093
    if-eqz p3, :cond_3

    .line 560094
    .line 560095
    invoke-virtual {p3, p4}, Lcom/dianping/video/videofilter/sticker/a;->q(Ljava/nio/FloatBuffer;)V

    .line 560096
    .line 560097
    .line 560098
    goto :goto_0

    .line 560099
    :cond_4
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 560100
    .line 560101
    .line 560102
    iget-boolean p1, p0, Lcom/dianping/video/videofilter/sticker/b;->p:Z

    .line 560103
    .line 560104
    if-eqz p1, :cond_5

    .line 560105
    .line 560106
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 560107
    .line 560108
    .line 560109
    :catch_0
    :cond_5
    return-void
.end method

.method public final u(J)V
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Long;

    .line 140004
    .line 140005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/video/videofilter/sticker/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xa0c81a

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
    iget-object v0, p0, Lcom/dianping/video/videofilter/sticker/b;->l:Ljava/util/ArrayList;

    .line 140027
    .line 140028
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 140029
    .line 140030
    .line 140031
    iget-object v0, p0, Lcom/dianping/video/videofilter/sticker/b;->m:Ljava/util/ArrayList;

    .line 140032
    .line 140033
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140034
    .line 140035
    .line 140036
    move-result-object v0

    .line 140037
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140038
    .line 140039
    .line 140040
    move-result v1

    .line 140041
    if-eqz v1, :cond_3

    .line 140042
    .line 140043
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140044
    .line 140045
    .line 140046
    move-result-object v1

    .line 140047
    check-cast v1, Lcom/dianping/video/videofilter/sticker/c;

    .line 140048
    .line 140049
    invoke-virtual {v1, p1, p2}, Lcom/dianping/video/videofilter/sticker/c;->a(J)Z

    .line 140050
    .line 140051
    .line 140052
    move-result v2

    .line 140053
    if-eqz v2, :cond_2

    .line 140054
    .line 140055
    iget-object v2, p0, Lcom/dianping/video/videofilter/sticker/b;->l:Ljava/util/ArrayList;

    .line 140056
    .line 140057
    iget-object v3, v1, Lcom/dianping/video/videofilter/sticker/c;->a:Ljava/lang/String;

    .line 140058
    .line 140059
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140060
    .line 140061
    .line 140062
    iget-object v2, p0, Lcom/dianping/video/videofilter/sticker/b;->k:Ljava/util/HashMap;

    .line 140063
    .line 140064
    iget-object v3, v1, Lcom/dianping/video/videofilter/sticker/c;->a:Ljava/lang/String;

    .line 140065
    .line 140066
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 140067
    .line 140068
    .line 140069
    move-result v2

    .line 140070
    if-nez v2, :cond_1

    .line 140071
    .line 140072
    iget-object v2, p0, Lcom/dianping/video/videofilter/sticker/b;->k:Ljava/util/HashMap;

    .line 140073
    .line 140074
    iget-object v3, v1, Lcom/dianping/video/videofilter/sticker/c;->a:Ljava/lang/String;

    .line 140075
    .line 140076
    new-instance v4, Lcom/dianping/video/videofilter/sticker/a;

    .line 140077
    .line 140078
    invoke-direct {v4, v1}, Lcom/dianping/video/videofilter/sticker/a;-><init>(Lcom/dianping/video/videofilter/sticker/c;)V

    .line 140079
    .line 140080
    .line 140081
    invoke-virtual {v4}, Lcom/dianping/video/videofilter/gpuimage/e;->c()V

    .line 140082
    .line 140083
    .line 140084
    iget v1, p0, Lcom/dianping/video/videofilter/sticker/b;->n:I

    .line 140085
    .line 140086
    iget v5, p0, Lcom/dianping/video/videofilter/sticker/b;->o:I

    .line 140087
    .line 140088
    iput v1, v4, Lcom/dianping/video/videofilter/gpuimage/e;->h:I

    .line 140089
    .line 140090
    iput v5, v4, Lcom/dianping/video/videofilter/gpuimage/e;->i:I

    .line 140091
    .line 140092
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140093
    .line 140094
    .line 140095
    goto :goto_0

    .line 140096
    :cond_2
    iget-object v2, p0, Lcom/dianping/video/videofilter/sticker/b;->k:Ljava/util/HashMap;

    .line 140097
    .line 140098
    iget-object v1, v1, Lcom/dianping/video/videofilter/sticker/c;->a:Ljava/lang/String;

    .line 140099
    .line 140100
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140101
    .line 140102
    .line 140103
    move-result-object v1

    .line 140104
    check-cast v1, Lcom/dianping/video/videofilter/sticker/a;

    .line 140105
    .line 140106
    if-eqz v1, :cond_1

    .line 140107
    .line 140108
    invoke-virtual {v1}, Lcom/dianping/video/videofilter/sticker/a;->d()V

    .line 140109
    .line 140110
    .line 140111
    goto :goto_0

    .line 140112
    :cond_3
    return-void
.end method

.method public final v(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dianping/video/videofilter/sticker/c;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/dianping/video/videofilter/sticker/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xfb8291

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
    iget-object v0, p0, Lcom/dianping/video/videofilter/sticker/b;->m:Ljava/util/ArrayList;

    .line 140022
    .line 140023
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 140024
    .line 140025
    .line 140026
    iget-object v0, p0, Lcom/dianping/video/videofilter/sticker/b;->m:Ljava/util/ArrayList;

    .line 140027
    .line 140028
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 140029
    .line 140030
    return-void
.end method
