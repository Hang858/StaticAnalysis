.class public final Lcom/dianping/video/videofilter/gpuimage/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final p:[F


# instance fields
.field public a:Lcom/dianping/video/videofilter/gpuimage/e;

.field public final b:Ljava/lang/Object;

.field public c:I

.field public final d:Ljava/nio/FloatBuffer;

.field public final e:Ljava/nio/FloatBuffer;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/dianping/video/videofilter/gpuimage/w;

.field public m:Z

.field public n:Z

.field public o:Lcom/dianping/video/videofilter/gpuimage/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x35b5784c3f380ea8L    # 5.738402696077768E-50

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/dianping/video/videofilter/gpuimage/m;->p:[F

    return-void

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
.end method

.method public constructor <init>(Lcom/dianping/video/videofilter/gpuimage/e;)V
    .locals 6

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v1, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v2, 0x0

    .line 140007
    aput-object p1, v1, v2

    .line 140008
    .line 140009
    sget-object v3, Lcom/dianping/video/videofilter/gpuimage/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v4, 0x17f00e

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v5

    .line 140018
    if-eqz v5, :cond_0

    .line 140019
    .line 140020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    new-instance v1, Ljava/lang/Object;

    .line 140025
    .line 140026
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 140027
    .line 140028
    .line 140029
    iput-object v1, p0, Lcom/dianping/video/videofilter/gpuimage/m;->b:Ljava/lang/Object;

    .line 140030
    .line 140031
    const/4 v1, -0x1

    .line 140032
    iput v1, p0, Lcom/dianping/video/videofilter/gpuimage/m;->c:I

    .line 140033
    .line 140034
    sget-object v1, Lcom/dianping/video/videofilter/gpuimage/b$a;->a:Lcom/dianping/video/videofilter/gpuimage/b$a;

    .line 140035
    .line 140036
    iput-object v1, p0, Lcom/dianping/video/videofilter/gpuimage/m;->o:Lcom/dianping/video/videofilter/gpuimage/b$a;

    .line 140037
    .line 140038
    iput-object p1, p0, Lcom/dianping/video/videofilter/gpuimage/m;->a:Lcom/dianping/video/videofilter/gpuimage/e;

    .line 140039
    .line 140040
    new-instance p1, Ljava/util/LinkedList;

    .line 140041
    .line 140042
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 140043
    .line 140044
    .line 140045
    iput-object p1, p0, Lcom/dianping/video/videofilter/gpuimage/m;->j:Ljava/util/LinkedList;

    .line 140046
    .line 140047
    new-instance p1, Ljava/util/LinkedList;

    .line 140048
    .line 140049
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 140050
    .line 140051
    .line 140052
    iput-object p1, p0, Lcom/dianping/video/videofilter/gpuimage/m;->k:Ljava/util/LinkedList;

    .line 140053
    .line 140054
    sget-object p1, Lcom/dianping/video/videofilter/gpuimage/m;->p:[F

    .line 140055
    .line 140056
    array-length v1, p1

    .line 140057
    mul-int/lit8 v1, v1, 0x4

    .line 140058
    .line 140059
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 140060
    .line 140061
    .line 140062
    move-result-object v1

    .line 140063
    invoke-static {v1}, Landroid/support/constraint/solver/a;->q(Ljava/nio/ByteBuffer;)Ljava/nio/FloatBuffer;

    .line 140064
    .line 140065
    .line 140066
    move-result-object v1

    .line 140067
    iput-object v1, p0, Lcom/dianping/video/videofilter/gpuimage/m;->d:Ljava/nio/FloatBuffer;

    .line 140068
    .line 140069
    invoke-virtual {v1, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 140070
    .line 140071
    .line 140072
    move-result-object p1

    .line 140073
    invoke-virtual {p1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 140074
    .line 140075
    .line 140076
    sget-object p1, Lcom/dianping/video/videofilter/gpuimage/x;->a:[F

    .line 140077
    .line 140078
    array-length p1, p1

    .line 140079
    mul-int/lit8 p1, p1, 0x4

    .line 140080
    .line 140081
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 140082
    .line 140083
    .line 140084
    move-result-object p1

    .line 140085
    invoke-static {p1}, Landroid/support/constraint/solver/a;->q(Ljava/nio/ByteBuffer;)Ljava/nio/FloatBuffer;

    .line 140086
    .line 140087
    .line 140088
    move-result-object p1

    .line 140089
    iput-object p1, p0, Lcom/dianping/video/videofilter/gpuimage/m;->e:Ljava/nio/FloatBuffer;

    .line 140090
    .line 140091
    sget-object p1, Lcom/dianping/video/videofilter/gpuimage/w;->a:Lcom/dianping/video/videofilter/gpuimage/w;

    .line 140092
    .line 140093
    iput-boolean v2, p0, Lcom/dianping/video/videofilter/gpuimage/m;->m:Z

    .line 140094
    .line 140095
    iput-boolean v0, p0, Lcom/dianping/video/videofilter/gpuimage/m;->n:Z

    .line 140096
    .line 140097
    iput-object p1, p0, Lcom/dianping/video/videofilter/gpuimage/m;->l:Lcom/dianping/video/videofilter/gpuimage/w;

    .line 140098
    .line 140099
    invoke-virtual {p0}, Lcom/dianping/video/videofilter/gpuimage/m;->b()V

    .line 140100
    return-void
.end method


# virtual methods
.method public final a(FF)F
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/video/videofilter/gpuimage/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf64d49

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    sub-float p2, p1, p2

    :goto_0
    return p2
.end method

.method public final b()V
    .locals 15

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/video/videofilter/gpuimage/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb4cf1c

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
    iget v1, p0, Lcom/dianping/video/videofilter/gpuimage/m;->f:I

    .line 100019
    .line 100020
    int-to-float v2, v1

    .line 100021
    iget v3, p0, Lcom/dianping/video/videofilter/gpuimage/m;->g:I

    .line 100022
    .line 100023
    int-to-float v4, v3

    .line 100024
    iget-object v5, p0, Lcom/dianping/video/videofilter/gpuimage/m;->l:Lcom/dianping/video/videofilter/gpuimage/w;

    .line 100025
    .line 100026
    sget-object v6, Lcom/dianping/video/videofilter/gpuimage/w;->d:Lcom/dianping/video/videofilter/gpuimage/w;

    .line 100027
    .line 100028
    if-eq v5, v6, :cond_1

    .line 100029
    .line 100030
    sget-object v6, Lcom/dianping/video/videofilter/gpuimage/w;->b:Lcom/dianping/video/videofilter/gpuimage/w;

    .line 100031
    .line 100032
    if-ne v5, v6, :cond_2

    .line 100033
    .line 100034
    :cond_1
    int-to-float v2, v3

    .line 100035
    int-to-float v4, v1

    .line 100036
    :cond_2
    iget v1, p0, Lcom/dianping/video/videofilter/gpuimage/m;->h:I

    .line 100037
    .line 100038
    int-to-float v1, v1

    .line 100039
    div-float v1, v2, v1

    .line 100040
    .line 100041
    iget v3, p0, Lcom/dianping/video/videofilter/gpuimage/m;->i:I

    .line 100042
    .line 100043
    int-to-float v3, v3

    .line 100044
    div-float v3, v4, v3

    .line 100045
    .line 100046
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 100047
    .line 100048
    .line 100049
    move-result v1

    .line 100050
    iget v3, p0, Lcom/dianping/video/videofilter/gpuimage/m;->h:I

    .line 100051
    .line 100052
    int-to-float v3, v3

    .line 100053
    mul-float/2addr v3, v1

    .line 100054
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 100055
    .line 100056
    .line 100057
    move-result v3

    .line 100058
    iget v5, p0, Lcom/dianping/video/videofilter/gpuimage/m;->i:I

    .line 100059
    .line 100060
    int-to-float v5, v5

    .line 100061
    mul-float/2addr v5, v1

    .line 100062
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 100063
    .line 100064
    .line 100065
    move-result v1

    .line 100066
    int-to-float v3, v3

    .line 100067
    div-float/2addr v3, v2

    .line 100068
    int-to-float v1, v1

    .line 100069
    div-float/2addr v1, v4

    .line 100070
    sget-object v2, Lcom/dianping/video/videofilter/gpuimage/m;->p:[F

    .line 100071
    .line 100072
    iget-object v4, p0, Lcom/dianping/video/videofilter/gpuimage/m;->l:Lcom/dianping/video/videofilter/gpuimage/w;

    .line 100073
    .line 100074
    iget-boolean v5, p0, Lcom/dianping/video/videofilter/gpuimage/m;->m:Z

    .line 100075
    .line 100076
    iget-boolean v6, p0, Lcom/dianping/video/videofilter/gpuimage/m;->n:Z

    .line 100077
    .line 100078
    invoke-static {v4, v5, v6}, Lcom/dianping/video/videofilter/gpuimage/x;->b(Lcom/dianping/video/videofilter/gpuimage/w;ZZ)[F

    .line 100079
    .line 100080
    .line 100081
    move-result-object v4

    .line 100082
    iget-object v5, p0, Lcom/dianping/video/videofilter/gpuimage/m;->o:Lcom/dianping/video/videofilter/gpuimage/b$a;

    .line 100083
    .line 100084
    sget-object v6, Lcom/dianping/video/videofilter/gpuimage/b$a;->a:Lcom/dianping/video/videofilter/gpuimage/b$a;

    .line 100085
    .line 100086
    const/16 v7, 0x8

    .line 100087
    .line 100088
    const/4 v8, 0x7

    .line 100089
    const/4 v9, 0x6

    .line 100090
    const/4 v10, 0x5

    .line 100091
    const/4 v11, 0x4

    .line 100092
    const/4 v12, 0x3

    .line 100093
    const/4 v13, 0x2

    .line 100094
    const/4 v14, 0x1

    .line 100095
    if-ne v5, v6, :cond_3

    .line 100096
    .line 100097
    const/high16 v5, 0x3f800000    # 1.0f

    .line 100098
    .line 100099
    div-float v3, v5, v3

    .line 100100
    .line 100101
    sub-float v3, v5, v3

    .line 100102
    .line 100103
    const/high16 v6, 0x40000000    # 2.0f

    .line 100104
    .line 100105
    div-float/2addr v3, v6

    .line 100106
    div-float v1, v5, v1

    .line 100107
    .line 100108
    sub-float/2addr v5, v1

    .line 100109
    div-float/2addr v5, v6

    .line 100110
    new-array v1, v7, [F

    .line 100111
    .line 100112
    aget v6, v4, v0

    .line 100113
    .line 100114
    invoke-virtual {p0, v6, v3}, Lcom/dianping/video/videofilter/gpuimage/m;->a(FF)F

    .line 100115
    .line 100116
    .line 100117
    move-result v6

    .line 100118
    aput v6, v1, v0

    .line 100119
    .line 100120
    aget v6, v4, v14

    .line 100121
    .line 100122
    invoke-virtual {p0, v6, v5}, Lcom/dianping/video/videofilter/gpuimage/m;->a(FF)F

    .line 100123
    .line 100124
    .line 100125
    move-result v6

    .line 100126
    aput v6, v1, v14

    .line 100127
    .line 100128
    aget v6, v4, v13

    .line 100129
    .line 100130
    invoke-virtual {p0, v6, v3}, Lcom/dianping/video/videofilter/gpuimage/m;->a(FF)F

    .line 100131
    .line 100132
    .line 100133
    move-result v6

    .line 100134
    aput v6, v1, v13

    .line 100135
    .line 100136
    aget v6, v4, v12

    .line 100137
    .line 100138
    invoke-virtual {p0, v6, v5}, Lcom/dianping/video/videofilter/gpuimage/m;->a(FF)F

    .line 100139
    .line 100140
    .line 100141
    move-result v6

    .line 100142
    aput v6, v1, v12

    .line 100143
    .line 100144
    aget v6, v4, v11

    .line 100145
    .line 100146
    invoke-virtual {p0, v6, v3}, Lcom/dianping/video/videofilter/gpuimage/m;->a(FF)F

    .line 100147
    .line 100148
    .line 100149
    move-result v6

    .line 100150
    aput v6, v1, v11

    .line 100151
    .line 100152
    aget v6, v4, v10

    .line 100153
    .line 100154
    invoke-virtual {p0, v6, v5}, Lcom/dianping/video/videofilter/gpuimage/m;->a(FF)F

    .line 100155
    .line 100156
    .line 100157
    move-result v6

    .line 100158
    aput v6, v1, v10

    .line 100159
    .line 100160
    aget v6, v4, v9

    .line 100161
    .line 100162
    invoke-virtual {p0, v6, v3}, Lcom/dianping/video/videofilter/gpuimage/m;->a(FF)F

    .line 100163
    .line 100164
    .line 100165
    move-result v3

    .line 100166
    aput v3, v1, v9

    .line 100167
    .line 100168
    aget v3, v4, v8

    .line 100169
    .line 100170
    invoke-virtual {p0, v3, v5}, Lcom/dianping/video/videofilter/gpuimage/m;->a(FF)F

    .line 100171
    .line 100172
    .line 100173
    move-result v3

    .line 100174
    aput v3, v1, v8

    .line 100175
    .line 100176
    move-object v4, v1

    .line 100177
    goto :goto_0

    .line 100178
    :cond_3
    new-array v5, v7, [F

    .line 100179
    .line 100180
    aget v6, v2, v0

    .line 100181
    .line 100182
    div-float/2addr v6, v1

    .line 100183
    aput v6, v5, v0

    .line 100184
    .line 100185
    aget v6, v2, v14

    .line 100186
    .line 100187
    div-float/2addr v6, v3

    .line 100188
    aput v6, v5, v14

    .line 100189
    .line 100190
    aget v6, v2, v13

    .line 100191
    .line 100192
    div-float/2addr v6, v1

    .line 100193
    aput v6, v5, v13

    .line 100194
    .line 100195
    aget v6, v2, v12

    .line 100196
    .line 100197
    div-float/2addr v6, v3

    .line 100198
    aput v6, v5, v12

    .line 100199
    .line 100200
    aget v6, v2, v11

    .line 100201
    .line 100202
    div-float/2addr v6, v1

    .line 100203
    aput v6, v5, v11

    .line 100204
    .line 100205
    aget v6, v2, v10

    .line 100206
    .line 100207
    div-float/2addr v6, v3

    .line 100208
    aput v6, v5, v10

    .line 100209
    .line 100210
    aget v6, v2, v9

    .line 100211
    .line 100212
    div-float/2addr v6, v1

    .line 100213
    aput v6, v5, v9

    .line 100214
    .line 100215
    aget v1, v2, v8

    .line 100216
    .line 100217
    div-float/2addr v1, v3

    .line 100218
    aput v1, v5, v8

    .line 100219
    .line 100220
    move-object v2, v5

    .line 100221
    :goto_0
    iget-object v1, p0, Lcom/dianping/video/videofilter/gpuimage/m;->d:Ljava/nio/FloatBuffer;

    .line 100222
    .line 100223
    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 100224
    .line 100225
    .line 100226
    iget-object v1, p0, Lcom/dianping/video/videofilter/gpuimage/m;->d:Ljava/nio/FloatBuffer;

    .line 100227
    .line 100228
    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 100229
    .line 100230
    .line 100231
    move-result-object v1

    .line 100232
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 100233
    .line 100234
    .line 100235
    iget-object v1, p0, Lcom/dianping/video/videofilter/gpuimage/m;->e:Ljava/nio/FloatBuffer;

    .line 100236
    .line 100237
    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 100238
    .line 100239
    .line 100240
    iget-object v1, p0, Lcom/dianping/video/videofilter/gpuimage/m;->e:Ljava/nio/FloatBuffer;

    .line 100241
    .line 100242
    invoke-virtual {v1, v4}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 100243
    .line 100244
    .line 100245
    move-result-object v1

    .line 100246
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 100247
    .line 100248
    .line 100249
    return-void
.end method

.method public final c(Ljava/util/Queue;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
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
    sget-object v1, Lcom/dianping/video/videofilter/gpuimage/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x3ad5ab

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
    monitor-enter p1

    .line 140022
    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 140023
    .line 140024
    .line 140025
    move-result v0

    .line 140026
    if-nez v0, :cond_1

    .line 140027
    .line 140028
    move-object v0, p1

    .line 140029
    check-cast v0, Ljava/util/LinkedList;

    .line 140030
    .line 140031
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 140032
    .line 140033
    .line 140034
    move-result-object v0

    .line 140035
    check-cast v0, Ljava/lang/Runnable;

    .line 140036
    .line 140037
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 140038
    .line 140039
    .line 140040
    goto :goto_0

    .line 140041
    :cond_1
    monitor-exit p1

    .line 140042
    return-void

    .line 140043
    :catchall_0
    move-exception v0

    .line 140044
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140045
    throw v0
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 3

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
    sget-object p1, Lcom/dianping/video/videofilter/gpuimage/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v1, 0x5b0a0a

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v2

    .line 140015
    if-eqz v2, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    const/16 p1, 0x4100

    .line 140022
    .line 140023
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 140024
    .line 140025
    .line 140026
    iget-object p1, p0, Lcom/dianping/video/videofilter/gpuimage/m;->j:Ljava/util/LinkedList;

    .line 140027
    .line 140028
    invoke-virtual {p0, p1}, Lcom/dianping/video/videofilter/gpuimage/m;->c(Ljava/util/Queue;)V

    .line 140029
    .line 140030
    .line 140031
    iget-object p1, p0, Lcom/dianping/video/videofilter/gpuimage/m;->a:Lcom/dianping/video/videofilter/gpuimage/e;

    .line 140032
    .line 140033
    iget v0, p0, Lcom/dianping/video/videofilter/gpuimage/m;->c:I

    .line 140034
    .line 140035
    iget-object v1, p0, Lcom/dianping/video/videofilter/gpuimage/m;->d:Ljava/nio/FloatBuffer;

    .line 140036
    .line 140037
    iget-object v2, p0, Lcom/dianping/video/videofilter/gpuimage/m;->e:Ljava/nio/FloatBuffer;

    .line 140038
    .line 140039
    invoke-virtual {p1, v0, v1, v2}, Lcom/dianping/video/videofilter/gpuimage/e;->f(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 140040
    .line 140041
    .line 140042
    iget-object p1, p0, Lcom/dianping/video/videofilter/gpuimage/m;->k:Ljava/util/LinkedList;

    .line 140043
    .line 140044
    invoke-virtual {p0, p1}, Lcom/dianping/video/videofilter/gpuimage/m;->c(Ljava/util/Queue;)V

    .line 140045
    .line 140046
    .line 140047
    return-void
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 4

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    new-instance p1, Ljava/lang/Integer;

    .line 520007
    .line 520008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520009
    .line 520010
    .line 520011
    const/4 v2, 0x1

    .line 520012
    aput-object p1, v0, v2

    .line 520013
    .line 520014
    new-instance p1, Ljava/lang/Integer;

    .line 520015
    .line 520016
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 520017
    .line 520018
    .line 520019
    const/4 v2, 0x2

    .line 520020
    aput-object p1, v0, v2

    .line 520021
    .line 520022
    sget-object p1, Lcom/dianping/video/videofilter/gpuimage/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520023
    .line 520024
    const v2, 0x3d3051

    .line 520025
    .line 520026
    .line 520027
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520028
    .line 520029
    .line 520030
    move-result v3

    .line 520031
    if-eqz v3, :cond_0

    .line 520032
    .line 520033
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520034
    .line 520035
    .line 520036
    return-void

    .line 520037
    :cond_0
    iput p2, p0, Lcom/dianping/video/videofilter/gpuimage/m;->f:I

    .line 520038
    .line 520039
    iput p3, p0, Lcom/dianping/video/videofilter/gpuimage/m;->g:I

    .line 520040
    .line 520041
    invoke-static {v1, v1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 520042
    .line 520043
    .line 520044
    iget-object p1, p0, Lcom/dianping/video/videofilter/gpuimage/m;->a:Lcom/dianping/video/videofilter/gpuimage/e;

    .line 520045
    .line 520046
    iget p1, p1, Lcom/dianping/video/videofilter/gpuimage/e;->d:I

    .line 520047
    .line 520048
    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 520049
    .line 520050
    .line 520051
    iget-object p1, p0, Lcom/dianping/video/videofilter/gpuimage/m;->a:Lcom/dianping/video/videofilter/gpuimage/e;

    .line 520052
    .line 520053
    invoke-virtual {p1, p2, p3}, Lcom/dianping/video/videofilter/gpuimage/e;->j(II)V

    .line 520054
    .line 520055
    .line 520056
    invoke-virtual {p0}, Lcom/dianping/video/videofilter/gpuimage/m;->b()V

    .line 520057
    .line 520058
    .line 520059
    iget-object p1, p0, Lcom/dianping/video/videofilter/gpuimage/m;->b:Ljava/lang/Object;

    .line 520060
    .line 520061
    monitor-enter p1

    .line 520062
    :try_start_0
    iget-object p2, p0, Lcom/dianping/video/videofilter/gpuimage/m;->b:Ljava/lang/Object;

    .line 520063
    .line 520064
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 520065
    .line 520066
    .line 520067
    monitor-exit p1

    .line 520068
    return-void

    .line 520069
    :catchall_0
    move-exception p2

    .line 520070
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 2

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
    const/4 p1, 0x1

    .line 410007
    aput-object p2, v0, p1

    .line 410008
    .line 410009
    sget-object p1, Lcom/dianping/video/videofilter/gpuimage/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const p2, 0x251267

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v1

    .line 410018
    if-eqz v1, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 410025
    .line 410026
    const/4 p2, 0x0

    .line 410027
    invoke-static {p2, p2, p2, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 410028
    .line 410029
    .line 410030
    const/16 p1, 0xb71

    .line 410031
    .line 410032
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 410033
    .line 410034
    .line 410035
    iget-object p1, p0, Lcom/dianping/video/videofilter/gpuimage/m;->a:Lcom/dianping/video/videofilter/gpuimage/e;

    invoke-virtual {p1}, Lcom/dianping/video/videofilter/gpuimage/e;->c()V

    return-void
.end method
