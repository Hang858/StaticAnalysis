.class public final Lcom/dianping/video/render/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/nio/FloatBuffer;

.field public b:Ljava/nio/FloatBuffer;

.field public c:Ljava/nio/FloatBuffer;

.field public d:I

.field public e:I

.field public f:Lcom/dianping/video/template/filter/c;

.field public g:Lcom/dianping/video/render/e;

.field public h:Lcom/dianping/video/videofilter/gpuimage/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4a1ed1235caf57f1L    # 1.1259754197776958E49

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/dianping/video/render/e;II)V
    .locals 6

    .line 520000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 520001
    .line 520002
    .line 520003
    const/4 v0, 0x3

    .line 520004
    new-array v0, v0, [Ljava/lang/Object;

    .line 520005
    .line 520006
    const/4 v1, 0x0

    .line 520007
    aput-object p1, v0, v1

    .line 520008
    .line 520009
    new-instance v2, Ljava/lang/Integer;

    .line 520010
    .line 520011
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520012
    .line 520013
    .line 520014
    const/4 v3, 0x1

    .line 520015
    aput-object v2, v0, v3

    .line 520016
    .line 520017
    new-instance v2, Ljava/lang/Integer;

    .line 520018
    .line 520019
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 520020
    .line 520021
    .line 520022
    const/4 v4, 0x2

    .line 520023
    aput-object v2, v0, v4

    .line 520024
    .line 520025
    sget-object v2, Lcom/dianping/video/render/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520026
    .line 520027
    const v4, 0x53ee3c

    .line 520028
    .line 520029
    .line 520030
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520031
    .line 520032
    .line 520033
    move-result v5

    .line 520034
    if-eqz v5, :cond_0

    .line 520035
    .line 520036
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520037
    .line 520038
    .line 520039
    return-void

    .line 520040
    :cond_0
    iput-object p1, p0, Lcom/dianping/video/render/b;->g:Lcom/dianping/video/render/e;

    .line 520041
    .line 520042
    iput p2, p0, Lcom/dianping/video/render/b;->d:I

    .line 520043
    .line 520044
    iput p3, p0, Lcom/dianping/video/render/b;->e:I

    .line 520045
    .line 520046
    sget-object p1, Lcom/dianping/video/videofilter/gpuimage/w;->a:Lcom/dianping/video/videofilter/gpuimage/w;

    .line 520047
    .line 520048
    invoke-static {p1, v1, v3}, Lcom/dianping/video/videofilter/gpuimage/x;->b(Lcom/dianping/video/videofilter/gpuimage/w;ZZ)[F

    .line 520049
    .line 520050
    .line 520051
    move-result-object p2

    .line 520052
    array-length p3, p2

    .line 520053
    mul-int/lit8 p3, p3, 0x4

    .line 520054
    .line 520055
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 520056
    .line 520057
    .line 520058
    move-result-object p3

    .line 520059
    invoke-static {p3}, Landroid/support/constraint/solver/a;->q(Ljava/nio/ByteBuffer;)Ljava/nio/FloatBuffer;

    .line 520060
    .line 520061
    .line 520062
    move-result-object p3

    .line 520063
    iput-object p3, p0, Lcom/dianping/video/render/b;->b:Ljava/nio/FloatBuffer;

    .line 520064
    .line 520065
    invoke-virtual {p3, p2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 520066
    .line 520067
    .line 520068
    move-result-object p2

    .line 520069
    invoke-virtual {p2, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 520070
    .line 520071
    .line 520072
    invoke-static {p1, v1, v1}, Lcom/dianping/video/videofilter/gpuimage/x;->b(Lcom/dianping/video/videofilter/gpuimage/w;ZZ)[F

    .line 520073
    .line 520074
    .line 520075
    move-result-object p1

    .line 520076
    array-length p2, p1

    .line 520077
    mul-int/lit8 p2, p2, 0x4

    .line 520078
    .line 520079
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 520080
    .line 520081
    .line 520082
    move-result-object p2

    .line 520083
    invoke-static {p2}, Landroid/support/constraint/solver/a;->q(Ljava/nio/ByteBuffer;)Ljava/nio/FloatBuffer;

    .line 520084
    .line 520085
    .line 520086
    move-result-object p2

    .line 520087
    iput-object p2, p0, Lcom/dianping/video/render/b;->c:Ljava/nio/FloatBuffer;

    .line 520088
    .line 520089
    invoke-virtual {p2, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 520090
    .line 520091
    .line 520092
    move-result-object p1

    .line 520093
    invoke-virtual {p1, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 520094
    .line 520095
    .line 520096
    sget-object p1, Lcom/dianping/video/template/utils/d;->a:[F

    .line 520097
    .line 520098
    array-length p2, p1

    .line 520099
    mul-int/lit8 p2, p2, 0x4

    .line 520100
    .line 520101
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 520102
    .line 520103
    .line 520104
    move-result-object p2

    .line 520105
    invoke-static {p2}, Landroid/support/constraint/solver/a;->q(Ljava/nio/ByteBuffer;)Ljava/nio/FloatBuffer;

    .line 520106
    .line 520107
    .line 520108
    move-result-object p2

    .line 520109
    iput-object p2, p0, Lcom/dianping/video/render/b;->a:Ljava/nio/FloatBuffer;

    .line 520110
    .line 520111
    invoke-virtual {p2, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 520112
    .line 520113
    .line 520114
    move-result-object p1

    .line 520115
    invoke-virtual {p1, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 520116
    .line 520117
    .line 520118
    new-instance p1, Lcom/dianping/video/template/filter/c;

    .line 520119
    .line 520120
    invoke-direct {p1}, Lcom/dianping/video/template/filter/c;-><init>()V

    .line 520121
    .line 520122
    .line 520123
    iput-object p1, p0, Lcom/dianping/video/render/b;->f:Lcom/dianping/video/template/filter/c;

    .line 520124
    .line 520125
    new-instance p1, Lcom/dianping/video/videofilter/gpuimage/g;

    .line 520126
    .line 520127
    invoke-direct {p1}, Lcom/dianping/video/videofilter/gpuimage/g;-><init>()V

    .line 520128
    .line 520129
    .line 520130
    iput-object p1, p0, Lcom/dianping/video/render/b;->h:Lcom/dianping/video/videofilter/gpuimage/g;

    .line 520131
    .line 520132
    iput-boolean v3, p1, Lcom/dianping/video/videofilter/gpuimage/g;->m:Z

    .line 520133
    .line 520134
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/video/render/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9331c8

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
    iget-object v0, p0, Lcom/dianping/video/render/b;->h:Lcom/dianping/video/videofilter/gpuimage/g;

    .line 100019
    .line 100020
    const/4 v1, 0x0

    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/dianping/video/videofilter/gpuimage/g;->c()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/dianping/video/render/b;->h:Lcom/dianping/video/videofilter/gpuimage/g;

    .line 100027
    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/dianping/video/render/b;->f:Lcom/dianping/video/template/filter/c;

    .line 100029
    .line 100030
    if-eqz v0, :cond_2

    .line 100031
    .line 100032
    invoke-virtual {v0}, Lcom/dianping/video/videofilter/gpuimage/e;->a()V

    .line 100033
    .line 100034
    .line 100035
    iput-object v1, p0, Lcom/dianping/video/render/b;->f:Lcom/dianping/video/template/filter/c;

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v2, Ljava/lang/Byte;

    .line 100004
    .line 100005
    invoke-direct {v2, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v3, 0x0

    .line 100009
    aput-object v2, v1, v3

    .line 100010
    .line 100011
    sget-object v2, Lcom/dianping/video/render/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v3, 0x9cee74

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v4

    .line 100020
    if-eqz v4, :cond_0

    .line 100021
    .line 100022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_0
    iget-object v1, p0, Lcom/dianping/video/render/b;->g:Lcom/dianping/video/render/e;

    .line 100027
    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    iget-object v2, p0, Lcom/dianping/video/render/b;->f:Lcom/dianping/video/template/filter/c;

    .line 100031
    .line 100032
    iget-boolean v3, v1, Lcom/dianping/video/render/e;->k:Z

    .line 100033
    .line 100034
    iput-boolean v3, v2, Lcom/dianping/video/template/filter/c;->B:Z

    .line 100035
    .line 100036
    iget v3, v1, Lcom/dianping/video/render/e;->b:I

    .line 100037
    .line 100038
    div-int/lit8 v3, v3, 0x2

    .line 100039
    .line 100040
    int-to-float v3, v3

    .line 100041
    iget v1, v1, Lcom/dianping/video/render/e;->a:I

    .line 100042
    .line 100043
    int-to-float v1, v1

    .line 100044
    invoke-virtual {v2, v3, v1}, Lcom/dianping/video/template/filter/c;->y(FF)V

    .line 100045
    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/dianping/video/render/b;->f:Lcom/dianping/video/template/filter/c;

    .line 100048
    .line 100049
    iget v2, p0, Lcom/dianping/video/render/b;->d:I

    .line 100050
    .line 100051
    int-to-float v2, v2

    .line 100052
    iget v3, p0, Lcom/dianping/video/render/b;->e:I

    .line 100053
    .line 100054
    int-to-float v3, v3

    .line 100055
    invoke-virtual {v1, v2, v3}, Lcom/dianping/video/template/filter/c;->x(FF)V

    .line 100056
    .line 100057
    .line 100058
    iget-object v1, p0, Lcom/dianping/video/render/b;->f:Lcom/dianping/video/template/filter/c;

    .line 100059
    .line 100060
    iget-object v2, p0, Lcom/dianping/video/render/b;->g:Lcom/dianping/video/render/e;

    .line 100061
    .line 100062
    iget v3, v2, Lcom/dianping/video/render/e;->e:I

    .line 100063
    .line 100064
    iput v3, v1, Lcom/dianping/video/template/filter/c;->D:I

    .line 100065
    .line 100066
    iget v3, v2, Lcom/dianping/video/render/e;->f:I

    .line 100067
    .line 100068
    iput v3, v1, Lcom/dianping/video/template/filter/c;->G:I

    .line 100069
    .line 100070
    iget v2, v2, Lcom/dianping/video/render/e;->l:I

    .line 100071
    .line 100072
    iput v2, v1, Lcom/dianping/video/template/filter/c;->H:I

    .line 100073
    .line 100074
    goto :goto_0

    .line 100075
    :cond_1
    iget-object v1, p0, Lcom/dianping/video/render/b;->f:Lcom/dianping/video/template/filter/c;

    .line 100076
    .line 100077
    iget v2, p0, Lcom/dianping/video/render/b;->d:I

    .line 100078
    .line 100079
    int-to-float v2, v2

    .line 100080
    iget v3, p0, Lcom/dianping/video/render/b;->e:I

    .line 100081
    .line 100082
    int-to-float v3, v3

    .line 100083
    invoke-virtual {v1, v2, v3}, Lcom/dianping/video/template/filter/c;->y(FF)V

    .line 100084
    .line 100085
    .line 100086
    iget-object v1, p0, Lcom/dianping/video/render/b;->f:Lcom/dianping/video/template/filter/c;

    .line 100087
    .line 100088
    iget v2, p0, Lcom/dianping/video/render/b;->d:I

    .line 100089
    .line 100090
    int-to-float v2, v2

    .line 100091
    iget v3, p0, Lcom/dianping/video/render/b;->e:I

    .line 100092
    .line 100093
    int-to-float v3, v3

    .line 100094
    invoke-virtual {v1, v2, v3}, Lcom/dianping/video/template/filter/c;->x(FF)V

    .line 100095
    .line 100096
    .line 100097
    :goto_0
    iget-object v1, p0, Lcom/dianping/video/render/b;->f:Lcom/dianping/video/template/filter/c;

    .line 100098
    .line 100099
    iput-boolean v0, v1, Lcom/dianping/video/template/filter/c;->C:Z

    .line 100100
    .line 100101
    invoke-virtual {v1}, Lcom/dianping/video/videofilter/gpuimage/e;->c()V

    .line 100102
    .line 100103
    .line 100104
    iget-object v1, p0, Lcom/dianping/video/render/b;->f:Lcom/dianping/video/template/filter/c;

    .line 100105
    .line 100106
    iput-boolean v0, v1, Lcom/dianping/video/template/filter/a;->q:Z

    .line 100107
    .line 100108
    iget v2, p0, Lcom/dianping/video/render/b;->d:I

    .line 100109
    .line 100110
    iget v3, p0, Lcom/dianping/video/render/b;->e:I

    .line 100111
    .line 100112
    invoke-virtual {v1, v2, v3}, Lcom/dianping/video/template/filter/a;->j(II)V

    .line 100113
    .line 100114
    .line 100115
    iget-object v1, p0, Lcom/dianping/video/render/b;->h:Lcom/dianping/video/videofilter/gpuimage/g;

    .line 100116
    .line 100117
    if-eqz v1, :cond_2

    .line 100118
    .line 100119
    invoke-virtual {v1}, Lcom/dianping/video/videofilter/gpuimage/g;->c()V

    .line 100120
    .line 100121
    .line 100122
    :cond_2
    new-instance v1, Lcom/dianping/video/videofilter/gpuimage/g;

    .line 100123
    .line 100124
    invoke-direct {v1}, Lcom/dianping/video/videofilter/gpuimage/g;-><init>()V

    .line 100125
    .line 100126
    .line 100127
    iput-object v1, p0, Lcom/dianping/video/render/b;->h:Lcom/dianping/video/videofilter/gpuimage/g;

    .line 100128
    .line 100129
    new-instance v2, Lcom/dianping/video/videofilter/gpuimage/d;

    .line 100130
    .line 100131
    invoke-direct {v2}, Lcom/dianping/video/videofilter/gpuimage/d;-><init>()V

    .line 100132
    .line 100133
    .line 100134
    invoke-virtual {v1, v2}, Lcom/dianping/video/videofilter/gpuimage/g;->a(Lcom/dianping/video/videofilter/gpuimage/e;)V

    .line 100135
    .line 100136
    .line 100137
    iget-object v1, p0, Lcom/dianping/video/render/b;->h:Lcom/dianping/video/videofilter/gpuimage/g;

    .line 100138
    .line 100139
    invoke-virtual {v1}, Lcom/dianping/video/videofilter/gpuimage/g;->f()V

    .line 100140
    .line 100141
    .line 100142
    iget-object v1, p0, Lcom/dianping/video/render/b;->h:Lcom/dianping/video/videofilter/gpuimage/g;

    .line 100143
    .line 100144
    iput-boolean v0, v1, Lcom/dianping/video/videofilter/gpuimage/g;->j:Z

    .line 100145
    .line 100146
    iget-object v0, p0, Lcom/dianping/video/render/b;->g:Lcom/dianping/video/render/e;

    .line 100147
    .line 100148
    if-eqz v0, :cond_3

    .line 100149
    .line 100150
    iget v2, v0, Lcom/dianping/video/render/e;->b:I

    .line 100151
    .line 100152
    iget v0, v0, Lcom/dianping/video/render/e;->a:I

    .line 100153
    .line 100154
    invoke-virtual {v1, v2, v0}, Lcom/dianping/video/videofilter/gpuimage/g;->h(II)V

    .line 100155
    .line 100156
    .line 100157
    goto :goto_1

    .line 100158
    :cond_3
    iget v0, p0, Lcom/dianping/video/render/b;->d:I

    .line 100159
    .line 100160
    mul-int/lit8 v0, v0, 0x2

    .line 100161
    .line 100162
    iget v2, p0, Lcom/dianping/video/render/b;->e:I

    .line 100163
    .line 100164
    invoke-virtual {v1, v0, v2}, Lcom/dianping/video/videofilter/gpuimage/g;->h(II)V

    .line 100165
    .line 100166
    .line 100167
    :goto_1
    return-void
.end method

.method public final c(II)I
    .locals 7

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v1, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v2, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v3, 0x0

    .line 410009
    aput-object v2, v1, v3

    .line 410010
    .line 410011
    new-instance v2, Ljava/lang/Integer;

    .line 410012
    .line 410013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v4, 0x1

    .line 410017
    aput-object v2, v1, v4

    .line 410018
    .line 410019
    sget-object v2, Lcom/dianping/video/render/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v5, 0xcb12e9

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v6

    .line 410028
    if-eqz v6, :cond_0

    .line 410029
    .line 410030
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    move-result-object p1

    .line 410034
    check-cast p1, Ljava/lang/Integer;

    .line 410035
    .line 410036
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 410037
    .line 410038
    .line 410039
    move-result p1

    .line 410040
    return p1

    .line 410041
    :cond_0
    iget v1, p0, Lcom/dianping/video/render/b;->d:I

    .line 410042
    .line 410043
    mul-int/lit8 v1, v1, 0x2

    .line 410044
    .line 410045
    iget v2, p0, Lcom/dianping/video/render/b;->e:I

    .line 410046
    .line 410047
    iget-object v5, p0, Lcom/dianping/video/render/b;->g:Lcom/dianping/video/render/e;

    .line 410048
    .line 410049
    if-eqz v5, :cond_1

    .line 410050
    .line 410051
    iget v1, v5, Lcom/dianping/video/render/e;->b:I

    .line 410052
    .line 410053
    iget v2, v5, Lcom/dianping/video/render/e;->a:I

    .line 410054
    .line 410055
    :cond_1
    const/4 v5, 0x4

    .line 410056
    new-array v5, v5, [I

    .line 410057
    .line 410058
    const/16 v6, 0xba2

    .line 410059
    .line 410060
    invoke-static {v6, v5, v3}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 410061
    .line 410062
    .line 410063
    invoke-static {v3, v3, v1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 410064
    .line 410065
    .line 410066
    iget-object v1, p0, Lcom/dianping/video/render/b;->h:Lcom/dianping/video/videofilter/gpuimage/g;

    .line 410067
    .line 410068
    iget-object v2, p0, Lcom/dianping/video/render/b;->a:Ljava/nio/FloatBuffer;

    .line 410069
    .line 410070
    iget-object v6, p0, Lcom/dianping/video/render/b;->c:Ljava/nio/FloatBuffer;

    .line 410071
    .line 410072
    invoke-virtual {v1, p1, v2, v6}, Lcom/dianping/video/videofilter/gpuimage/g;->g(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 410073
    .line 410074
    .line 410075
    aget p1, v5, v3

    .line 410076
    .line 410077
    aget v1, v5, v4

    .line 410078
    .line 410079
    aget v0, v5, v0

    .line 410080
    .line 410081
    const/4 v2, 0x3

    .line 410082
    aget v2, v5, v2

    .line 410083
    .line 410084
    invoke-static {p1, v1, v0, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 410085
    .line 410086
    .line 410087
    iget-object p1, p0, Lcom/dianping/video/render/b;->f:Lcom/dianping/video/template/filter/c;

    .line 410088
    .line 410089
    iget-object v0, p0, Lcom/dianping/video/render/b;->h:Lcom/dianping/video/videofilter/gpuimage/g;

    .line 410090
    .line 410091
    invoke-virtual {v0}, Lcom/dianping/video/videofilter/gpuimage/g;->e()I

    .line 410092
    .line 410093
    .line 410094
    move-result v0

    .line 410095
    iput v0, p1, Lcom/dianping/video/template/filter/c;->t:I

    .line 410096
    .line 410097
    iget-object p1, p0, Lcom/dianping/video/render/b;->f:Lcom/dianping/video/template/filter/c;

    .line 410098
    .line 410099
    iget-object v0, p0, Lcom/dianping/video/render/b;->a:Ljava/nio/FloatBuffer;

    .line 410100
    .line 410101
    iget-object v1, p0, Lcom/dianping/video/render/b;->b:Ljava/nio/FloatBuffer;

    .line 410102
    .line 410103
    invoke-virtual {p1, p2, v0, v1}, Lcom/dianping/video/template/filter/c;->f(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 410104
    .line 410105
    .line 410106
    iget-object p1, p0, Lcom/dianping/video/render/b;->f:Lcom/dianping/video/template/filter/c;

    .line 410107
    .line 410108
    invoke-virtual {p1}, Lcom/dianping/video/template/filter/a;->r()I

    .line 410109
    .line 410110
    .line 410111
    move-result p1

    .line 410112
    return p1
.end method

.method public final d(Lcom/dianping/video/render/e;)V
    .locals 4

    .line 140000
    const/4 v0, 0x2

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    new-instance v1, Ljava/lang/Byte;

    .line 140007
    .line 140008
    const/4 v2, 0x1

    .line 140009
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 140010
    .line 140011
    .line 140012
    aput-object v1, v0, v2

    .line 140013
    .line 140014
    sget-object v1, Lcom/dianping/video/render/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140015
    .line 140016
    const v2, 0x34c206

    .line 140017
    .line 140018
    .line 140019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140020
    .line 140021
    .line 140022
    move-result v3

    .line 140023
    if-eqz v3, :cond_0

    .line 140024
    .line 140025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140026
    .line 140027
    .line 140028
    return-void

    .line 140029
    :cond_0
    iput-object p1, p0, Lcom/dianping/video/render/b;->g:Lcom/dianping/video/render/e;

    .line 140030
    .line 140031
    invoke-virtual {p0}, Lcom/dianping/video/render/b;->b()V

    .line 140032
    .line 140033
    .line 140034
    return-void
.end method
