.class public abstract Lcom/tencent/liteav/videobase/a/k;
.super Lcom/tencent/liteav/videobase/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/videobase/a/k$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/tencent/liteav/videobase/a/k$a;

.field private final b:Ljava/nio/FloatBuffer;

.field private final c:Ljava/nio/FloatBuffer;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/liteav/videobase/a/k$a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/tencent/liteav/videobase/a/k$a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/tencent/liteav/videobase/a/k$a;

.field private g:[I

.field private h:I

.field private i:Lcom/tencent/liteav/videobase/frame/d;

.field private j:Ljava/nio/FloatBuffer;

.field private k:Ljava/nio/FloatBuffer;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/tencent/liteav/videobase/a/b;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Ljava/util/ArrayList;

    .line 100004
    .line 100005
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/tencent/liteav/videobase/a/k;->d:Ljava/util/List;

    .line 100009
    .line 100010
    new-instance v1, Ljava/util/HashMap;

    .line 100011
    .line 100012
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100013
    .line 100014
    .line 100015
    iput-object v1, p0, Lcom/tencent/liteav/videobase/a/k;->e:Ljava/util/Map;

    .line 100016
    .line 100017
    invoke-static {}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->createNormalCubeVerticesBuffer()Ljava/nio/FloatBuffer;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v1

    .line 100021
    iput-object v1, p0, Lcom/tencent/liteav/videobase/a/k;->b:Ljava/nio/FloatBuffer;

    .line 100022
    .line 100023
    sget-object v1, Lcom/tencent/liteav/base/util/Rotation;->a:Lcom/tencent/liteav/base/util/Rotation;

    .line 100024
    .line 100025
    const/4 v2, 0x0

    .line 100026
    invoke-static {v1, v2, v2}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->createTextureCoordsBuffer(Lcom/tencent/liteav/base/util/Rotation;ZZ)Ljava/nio/FloatBuffer;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    iput-object v1, p0, Lcom/tencent/liteav/videobase/a/k;->c:Ljava/nio/FloatBuffer;

    .line 100031
    .line 100032
    new-instance v1, Lcom/tencent/liteav/videobase/a/k$a;

    .line 100033
    .line 100034
    const/4 v3, 0x0

    .line 100035
    invoke-direct {v1, v3, v2}, Lcom/tencent/liteav/videobase/a/k$a;-><init>(Lcom/tencent/liteav/videobase/a/b;B)V

    .line 100036
    .line 100037
    .line 100038
    iput-object v1, p0, Lcom/tencent/liteav/videobase/a/k;->a:Lcom/tencent/liteav/videobase/a/k$a;

    .line 100039
    .line 100040
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Lcom/tencent/liteav/videobase/a/k$a;)V
    .locals 6

    .line 150000
    iget-object v0, p1, Lcom/tencent/liteav/videobase/a/k$a;->b:Ljava/util/Map;

    .line 150001
    .line 150002
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 150007
    .line 150008
    .line 150009
    move-result-object v0

    .line 150010
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150011
    .line 150012
    .line 150013
    move-result v1

    .line 150014
    if-eqz v1, :cond_1

    .line 150015
    .line 150016
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150017
    .line 150018
    .line 150019
    move-result-object v1

    .line 150020
    check-cast v1, Lcom/tencent/liteav/videobase/a/k$a;

    .line 150021
    .line 150022
    iget-object v2, p0, Lcom/tencent/liteav/videobase/a/k;->a:Lcom/tencent/liteav/videobase/a/k$a;

    .line 150023
    .line 150024
    if-eq v1, v2, :cond_0

    .line 150025
    .line 150026
    iget-object v2, v1, Lcom/tencent/liteav/videobase/a/k$a;->c:Lcom/tencent/liteav/videobase/frame/d;

    .line 150027
    .line 150028
    if-nez v2, :cond_0

    .line 150029
    .line 150030
    invoke-direct {p0, v1}, Lcom/tencent/liteav/videobase/a/k;->a(Lcom/tencent/liteav/videobase/a/k$a;)V

    .line 150031
    .line 150032
    .line 150033
    goto :goto_0

    .line 150034
    :cond_1
    iget-object v0, p1, Lcom/tencent/liteav/videobase/a/k$a;->a:Lcom/tencent/liteav/videobase/a/b;

    .line 150035
    .line 150036
    instance-of v1, v0, Lcom/tencent/liteav/videobase/a/j;

    .line 150037
    .line 150038
    const-string v2, "input-texture-name-for-on-draw"

    .line 150039
    .line 150040
    if-eqz v1, :cond_4

    .line 150041
    .line 150042
    check-cast v0, Lcom/tencent/liteav/videobase/a/j;

    .line 150043
    .line 150044
    iget-object v1, p1, Lcom/tencent/liteav/videobase/a/k$a;->b:Ljava/util/Map;

    .line 150045
    .line 150046
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 150047
    .line 150048
    .line 150049
    move-result-object v1

    .line 150050
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150051
    .line 150052
    .line 150053
    move-result-object v1

    .line 150054
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150055
    .line 150056
    .line 150057
    move-result v3

    .line 150058
    if-eqz v3, :cond_4

    .line 150059
    .line 150060
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150061
    .line 150062
    .line 150063
    move-result-object v3

    .line 150064
    check-cast v3, Ljava/util/Map$Entry;

    .line 150065
    .line 150066
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150067
    .line 150068
    .line 150069
    move-result-object v4

    .line 150070
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150071
    .line 150072
    .line 150073
    move-result v4

    .line 150074
    if-nez v4, :cond_2

    .line 150075
    .line 150076
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150077
    .line 150078
    .line 150079
    move-result-object v4

    .line 150080
    iget-object v5, p0, Lcom/tencent/liteav/videobase/a/k;->a:Lcom/tencent/liteav/videobase/a/k$a;

    .line 150081
    .line 150082
    if-ne v4, v5, :cond_3

    .line 150083
    .line 150084
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150085
    .line 150086
    .line 150087
    move-result-object v3

    .line 150088
    check-cast v3, Ljava/lang/String;

    .line 150089
    .line 150090
    iget v4, p0, Lcom/tencent/liteav/videobase/a/k;->h:I

    .line 150091
    .line 150092
    invoke-virtual {v0, v3, v4}, Lcom/tencent/liteav/videobase/a/j;->a(Ljava/lang/String;I)V

    .line 150093
    .line 150094
    .line 150095
    goto :goto_1

    .line 150096
    :cond_3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150097
    .line 150098
    .line 150099
    move-result-object v4

    .line 150100
    check-cast v4, Ljava/lang/String;

    .line 150101
    .line 150102
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150103
    .line 150104
    .line 150105
    move-result-object v3

    .line 150106
    check-cast v3, Lcom/tencent/liteav/videobase/a/k$a;

    .line 150107
    .line 150108
    iget-object v3, v3, Lcom/tencent/liteav/videobase/a/k$a;->c:Lcom/tencent/liteav/videobase/frame/d;

    .line 150109
    .line 150110
    invoke-virtual {v3}, Lcom/tencent/liteav/videobase/frame/d;->a()I

    .line 150111
    .line 150112
    .line 150113
    move-result v3

    .line 150114
    invoke-virtual {v0, v4, v3}, Lcom/tencent/liteav/videobase/a/j;->a(Ljava/lang/String;I)V

    .line 150115
    .line 150116
    .line 150117
    goto :goto_1

    .line 150118
    :cond_4
    iget-object v0, p0, Lcom/tencent/liteav/videobase/a/k;->i:Lcom/tencent/liteav/videobase/frame/d;

    .line 150119
    .line 150120
    iget-object v1, p0, Lcom/tencent/liteav/videobase/a/b;->mOutputSize:Lcom/tencent/liteav/base/util/Size;

    .line 150121
    .line 150122
    iget v3, v1, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 150123
    .line 150124
    iget v1, v1, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 150125
    .line 150126
    iget-object v4, p0, Lcom/tencent/liteav/videobase/a/k;->f:Lcom/tencent/liteav/videobase/a/k$a;

    .line 150127
    .line 150128
    if-eq p1, v4, :cond_5

    .line 150129
    .line 150130
    iget-object v0, p1, Lcom/tencent/liteav/videobase/a/k$a;->a:Lcom/tencent/liteav/videobase/a/b;

    .line 150131
    .line 150132
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/a/b;->getOutputSize()Lcom/tencent/liteav/base/util/Size;

    .line 150133
    .line 150134
    .line 150135
    move-result-object v0

    .line 150136
    iget v3, v0, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 150137
    .line 150138
    iget-object v0, p1, Lcom/tencent/liteav/videobase/a/k$a;->a:Lcom/tencent/liteav/videobase/a/b;

    .line 150139
    .line 150140
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/a/b;->getOutputSize()Lcom/tencent/liteav/base/util/Size;

    .line 150141
    .line 150142
    .line 150143
    move-result-object v0

    .line 150144
    iget v1, v0, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 150145
    .line 150146
    iget-object v0, p0, Lcom/tencent/liteav/videobase/a/b;->mTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    .line 150147
    .line 150148
    invoke-virtual {v0, v3, v1}, Lcom/tencent/liteav/videobase/frame/e;->a(II)Lcom/tencent/liteav/videobase/frame/d;

    .line 150149
    .line 150150
    .line 150151
    move-result-object v0

    .line 150152
    iput-object v0, p1, Lcom/tencent/liteav/videobase/a/k$a;->c:Lcom/tencent/liteav/videobase/frame/d;

    .line 150153
    .line 150154
    :cond_5
    iget-object v4, p1, Lcom/tencent/liteav/videobase/a/k$a;->b:Ljava/util/Map;

    .line 150155
    .line 150156
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150157
    .line 150158
    .line 150159
    move-result-object v2

    .line 150160
    check-cast v2, Lcom/tencent/liteav/videobase/a/k$a;

    .line 150161
    .line 150162
    const/4 v4, 0x0

    .line 150163
    invoke-static {v4, v4, v3, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 150164
    .line 150165
    .line 150166
    iget-object v1, p0, Lcom/tencent/liteav/videobase/a/k;->a:Lcom/tencent/liteav/videobase/a/k$a;

    .line 150167
    .line 150168
    if-ne v2, v1, :cond_6

    .line 150169
    .line 150170
    iget-object v1, p1, Lcom/tencent/liteav/videobase/a/k$a;->a:Lcom/tencent/liteav/videobase/a/b;

    .line 150171
    .line 150172
    iget v2, p0, Lcom/tencent/liteav/videobase/a/k;->h:I

    .line 150173
    .line 150174
    iget-object v3, p0, Lcom/tencent/liteav/videobase/a/k;->j:Ljava/nio/FloatBuffer;

    .line 150175
    .line 150176
    iget-object v4, p0, Lcom/tencent/liteav/videobase/a/k;->k:Ljava/nio/FloatBuffer;

    .line 150177
    .line 150178
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/tencent/liteav/videobase/a/b;->onDraw(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 150179
    .line 150180
    .line 150181
    goto :goto_2

    .line 150182
    :cond_6
    iget-object v1, p1, Lcom/tencent/liteav/videobase/a/k$a;->a:Lcom/tencent/liteav/videobase/a/b;

    .line 150183
    .line 150184
    iget-object v2, v2, Lcom/tencent/liteav/videobase/a/k$a;->c:Lcom/tencent/liteav/videobase/frame/d;

    .line 150185
    .line 150186
    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/d;->a()I

    .line 150187
    .line 150188
    .line 150189
    move-result v2

    .line 150190
    iget-object v3, p0, Lcom/tencent/liteav/videobase/a/k;->b:Ljava/nio/FloatBuffer;

    .line 150191
    .line 150192
    iget-object v4, p0, Lcom/tencent/liteav/videobase/a/k;->c:Ljava/nio/FloatBuffer;

    .line 150193
    .line 150194
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/tencent/liteav/videobase/a/b;->onDraw(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 150195
    .line 150196
    .line 150197
    :goto_2
    iget-object p1, p1, Lcom/tencent/liteav/videobase/a/k$a;->b:Ljava/util/Map;

    .line 150198
    .line 150199
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 150200
    .line 150201
    .line 150202
    move-result-object p1

    .line 150203
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 150204
    .line 150205
    .line 150206
    move-result-object p1

    .line 150207
    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150208
    .line 150209
    .line 150210
    move-result v0

    .line 150211
    if-eqz v0, :cond_8

    .line 150212
    .line 150213
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150214
    .line 150215
    .line 150216
    move-result-object v0

    .line 150217
    check-cast v0, Lcom/tencent/liteav/videobase/a/k$a;

    .line 150218
    .line 150219
    iget-object v1, p0, Lcom/tencent/liteav/videobase/a/k;->e:Ljava/util/Map;

    .line 150220
    .line 150221
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150222
    .line 150223
    .line 150224
    move-result-object v1

    .line 150225
    check-cast v1, Ljava/lang/Integer;

    .line 150226
    .line 150227
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 150228
    .line 150229
    .line 150230
    move-result v1

    .line 150231
    iget-object v2, p0, Lcom/tencent/liteav/videobase/a/k;->g:[I

    .line 150232
    .line 150233
    aget v3, v2, v1

    .line 150234
    .line 150235
    add-int/lit8 v3, v3, 0x1

    .line 150236
    .line 150237
    aput v3, v2, v1

    .line 150238
    .line 150239
    iget-object v3, v0, Lcom/tencent/liteav/videobase/a/k$a;->c:Lcom/tencent/liteav/videobase/frame/d;

    .line 150240
    .line 150241
    if-eqz v3, :cond_7

    .line 150242
    .line 150243
    aget v1, v2, v1

    .line 150244
    .line 150245
    iget v2, v0, Lcom/tencent/liteav/videobase/a/k$a;->d:I

    .line 150246
    .line 150247
    if-ne v1, v2, :cond_7

    .line 150248
    .line 150249
    invoke-virtual {v3}, Lcom/tencent/liteav/videobase/frame/k;->release()V

    .line 150250
    .line 150251
    .line 150252
    const/4 v1, 0x0

    .line 150253
    iput-object v1, v0, Lcom/tencent/liteav/videobase/a/k$a;->c:Lcom/tencent/liteav/videobase/frame/d;

    .line 150254
    .line 150255
    goto :goto_3

    .line 150256
    :cond_8
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/liteav/videobase/a/b;)Lcom/tencent/liteav/videobase/a/k$a;
    .locals 2

    .line 160000
    new-instance v0, Lcom/tencent/liteav/videobase/a/k$a;

    .line 160001
    .line 160002
    const/4 v1, 0x0

    .line 160003
    invoke-direct {v0, p1, v1}, Lcom/tencent/liteav/videobase/a/k$a;-><init>(Lcom/tencent/liteav/videobase/a/b;B)V

    .line 160004
    .line 160005
    .line 160006
    iget-object p1, p0, Lcom/tencent/liteav/videobase/a/k;->d:Ljava/util/List;

    .line 160007
    .line 160008
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160009
    .line 160010
    return-object v0
.end method

.method public onDraw(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 1

    .line 540000
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->isInitialized()Z

    .line 540001
    .line 540002
    .line 540003
    move-result v0

    .line 540004
    if-nez v0, :cond_0

    .line 540005
    .line 540006
    return-void

    .line 540007
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->runPendingOnDrawTasks()V

    .line 540008
    .line 540009
    .line 540010
    iput p1, p0, Lcom/tencent/liteav/videobase/a/k;->h:I

    .line 540011
    .line 540012
    iput-object p2, p0, Lcom/tencent/liteav/videobase/a/k;->i:Lcom/tencent/liteav/videobase/frame/d;

    .line 540013
    .line 540014
    iput-object p3, p0, Lcom/tencent/liteav/videobase/a/k;->j:Ljava/nio/FloatBuffer;

    .line 540015
    .line 540016
    iput-object p4, p0, Lcom/tencent/liteav/videobase/a/k;->k:Ljava/nio/FloatBuffer;

    .line 540017
    .line 540018
    iget-object p1, p0, Lcom/tencent/liteav/videobase/a/k;->g:[I

    .line 540019
    .line 540020
    const/4 p2, 0x0

    .line 540021
    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([II)V

    .line 540022
    .line 540023
    .line 540024
    iget-object p1, p0, Lcom/tencent/liteav/videobase/a/k;->f:Lcom/tencent/liteav/videobase/a/k$a;

    .line 540025
    .line 540026
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videobase/a/k;->a(Lcom/tencent/liteav/videobase/a/k$a;)V

    .line 540027
    .line 540028
    .line 540029
    iget-object p1, p0, Lcom/tencent/liteav/videobase/a/k;->d:Ljava/util/List;

    .line 540030
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onInit(Lcom/tencent/liteav/videobase/frame/e;)V
    .locals 10

    .line 150000
    invoke-super {p0, p1}, Lcom/tencent/liteav/videobase/a/b;->onInit(Lcom/tencent/liteav/videobase/frame/e;)V

    .line 150001
    .line 150002
    .line 150003
    iget-object v0, p0, Lcom/tencent/liteav/videobase/a/k;->d:Ljava/util/List;

    .line 150004
    .line 150005
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150006
    .line 150007
    .line 150008
    move-result-object v0

    .line 150009
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150010
    .line 150011
    .line 150012
    move-result v1

    .line 150013
    if-eqz v1, :cond_1

    .line 150014
    .line 150015
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150016
    .line 150017
    .line 150018
    move-result-object v1

    .line 150019
    check-cast v1, Lcom/tencent/liteav/videobase/a/k$a;

    .line 150020
    .line 150021
    iget-object v1, v1, Lcom/tencent/liteav/videobase/a/k$a;->a:Lcom/tencent/liteav/videobase/a/b;

    .line 150022
    .line 150023
    if-eqz v1, :cond_0

    .line 150024
    .line 150025
    invoke-virtual {v1, p1}, Lcom/tencent/liteav/videobase/a/b;->initialize(Lcom/tencent/liteav/videobase/frame/e;)V

    .line 150026
    .line 150027
    .line 150028
    goto :goto_0

    .line 150029
    :cond_1
    const/4 p1, 0x0

    .line 150030
    const/4 v0, 0x0

    .line 150031
    :goto_1
    iget-object v1, p0, Lcom/tencent/liteav/videobase/a/k;->d:Ljava/util/List;

    .line 150032
    .line 150033
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 150034
    .line 150035
    .line 150036
    move-result v1

    .line 150037
    if-ge v0, v1, :cond_2

    .line 150038
    .line 150039
    iget-object v1, p0, Lcom/tencent/liteav/videobase/a/k;->e:Ljava/util/Map;

    .line 150040
    .line 150041
    iget-object v2, p0, Lcom/tencent/liteav/videobase/a/k;->d:Ljava/util/List;

    .line 150042
    .line 150043
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150044
    .line 150045
    .line 150046
    move-result-object v2

    .line 150047
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150048
    .line 150049
    .line 150050
    move-result-object v3

    .line 150051
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150052
    .line 150053
    .line 150054
    add-int/lit8 v0, v0, 0x1

    .line 150055
    .line 150056
    goto :goto_1

    .line 150057
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/videobase/a/k;->d:Ljava/util/List;

    .line 150058
    .line 150059
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 150060
    .line 150061
    .line 150062
    move-result v0

    .line 150063
    new-instance v1, Ljava/util/ArrayList;

    .line 150064
    .line 150065
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 150066
    .line 150067
    .line 150068
    const/4 v2, 0x0

    .line 150069
    :goto_2
    if-ge v2, v0, :cond_3

    .line 150070
    .line 150071
    const/4 v3, 0x1

    .line 150072
    invoke-static {v2, v1, v2, v3}, Landroid/support/v4/app/a;->f(ILjava/util/ArrayList;II)I

    .line 150073
    .line 150074
    .line 150075
    move-result v2

    .line 150076
    goto :goto_2

    .line 150077
    :cond_3
    const/4 v2, 0x2

    .line 150078
    new-array v2, v2, [I

    .line 150079
    .line 150080
    const/4 v3, 0x1

    .line 150081
    aput v0, v2, v3

    .line 150082
    .line 150083
    aput v0, v2, p1

    .line 150084
    .line 150085
    const-class v4, Z

    .line 150086
    .line 150087
    invoke-static {v4, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 150088
    .line 150089
    .line 150090
    move-result-object v2

    .line 150091
    check-cast v2, [[Z

    .line 150092
    .line 150093
    const/4 v4, 0x0

    .line 150094
    :goto_3
    iget-object v5, p0, Lcom/tencent/liteav/videobase/a/k;->d:Ljava/util/List;

    .line 150095
    .line 150096
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 150097
    .line 150098
    .line 150099
    move-result v5

    .line 150100
    if-ge v4, v5, :cond_4

    .line 150101
    .line 150102
    aget-object v5, v2, v4

    .line 150103
    .line 150104
    invoke-static {v5, p1}, Ljava/util/Arrays;->fill([ZZ)V

    .line 150105
    .line 150106
    .line 150107
    add-int/lit8 v4, v4, 0x1

    .line 150108
    .line 150109
    goto :goto_3

    .line 150110
    :cond_4
    iget-object v4, p0, Lcom/tencent/liteav/videobase/a/k;->d:Ljava/util/List;

    .line 150111
    .line 150112
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150113
    .line 150114
    .line 150115
    move-result-object v4

    .line 150116
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 150117
    .line 150118
    .line 150119
    move-result v5

    .line 150120
    if-eqz v5, :cond_6

    .line 150121
    .line 150122
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150123
    .line 150124
    .line 150125
    move-result-object v5

    .line 150126
    check-cast v5, Lcom/tencent/liteav/videobase/a/k$a;

    .line 150127
    .line 150128
    iget-object v6, p0, Lcom/tencent/liteav/videobase/a/k;->e:Ljava/util/Map;

    .line 150129
    .line 150130
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150131
    .line 150132
    .line 150133
    move-result-object v6

    .line 150134
    check-cast v6, Ljava/lang/Integer;

    .line 150135
    .line 150136
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 150137
    .line 150138
    .line 150139
    move-result v6

    .line 150140
    iget-object v5, v5, Lcom/tencent/liteav/videobase/a/k$a;->b:Ljava/util/Map;

    .line 150141
    .line 150142
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 150143
    .line 150144
    .line 150145
    move-result-object v5

    .line 150146
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 150147
    .line 150148
    .line 150149
    move-result-object v5

    .line 150150
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 150151
    .line 150152
    .line 150153
    move-result v7

    .line 150154
    if-eqz v7, :cond_5

    .line 150155
    .line 150156
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150157
    .line 150158
    .line 150159
    move-result-object v7

    .line 150160
    check-cast v7, Lcom/tencent/liteav/videobase/a/k$a;

    .line 150161
    .line 150162
    iget-object v8, p0, Lcom/tencent/liteav/videobase/a/k;->e:Ljava/util/Map;

    .line 150163
    .line 150164
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150165
    .line 150166
    .line 150167
    move-result-object v7

    .line 150168
    check-cast v7, Ljava/lang/Integer;

    .line 150169
    .line 150170
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 150171
    .line 150172
    .line 150173
    move-result v7

    .line 150174
    aget-object v7, v2, v7

    .line 150175
    .line 150176
    aput-boolean v3, v7, v6

    .line 150177
    .line 150178
    goto :goto_4

    .line 150179
    :cond_6
    new-array v4, v0, [I

    .line 150180
    .line 150181
    new-array v5, v0, [I

    .line 150182
    .line 150183
    new-instance v6, Ljava/util/ArrayList;

    .line 150184
    .line 150185
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 150186
    .line 150187
    .line 150188
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 150189
    .line 150190
    .line 150191
    move-result v7

    .line 150192
    if-le v7, v3, :cond_d

    .line 150193
    .line 150194
    invoke-static {v4, p1}, Ljava/util/Arrays;->fill([II)V

    .line 150195
    .line 150196
    .line 150197
    invoke-static {v5, p1}, Ljava/util/Arrays;->fill([II)V

    .line 150198
    .line 150199
    .line 150200
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 150201
    .line 150202
    .line 150203
    const/4 v7, 0x0

    .line 150204
    :goto_5
    if-ge v7, v0, :cond_a

    .line 150205
    .line 150206
    const/4 v8, 0x0

    .line 150207
    :goto_6
    if-ge v8, v0, :cond_9

    .line 150208
    .line 150209
    aget-object v9, v2, v7

    .line 150210
    .line 150211
    aget-boolean v9, v9, v8

    .line 150212
    .line 150213
    if-eqz v9, :cond_8

    .line 150214
    .line 150215
    aget v9, v5, v7

    .line 150216
    .line 150217
    add-int/2addr v9, v3

    .line 150218
    aput v9, v5, v7

    .line 150219
    .line 150220
    aget v9, v4, v8

    .line 150221
    .line 150222
    add-int/2addr v9, v3

    .line 150223
    aput v9, v4, v8

    .line 150224
    .line 150225
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 150226
    .line 150227
    goto :goto_6

    .line 150228
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 150229
    .line 150230
    goto :goto_5

    .line 150231
    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150232
    .line 150233
    .line 150234
    move-result-object v7

    .line 150235
    :cond_b
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 150236
    .line 150237
    .line 150238
    move-result v8

    .line 150239
    if-eqz v8, :cond_c

    .line 150240
    .line 150241
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150242
    .line 150243
    .line 150244
    move-result-object v8

    .line 150245
    check-cast v8, Ljava/lang/Integer;

    .line 150246
    .line 150247
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 150248
    .line 150249
    .line 150250
    move-result v8

    .line 150251
    aget v9, v4, v8

    .line 150252
    .line 150253
    if-nez v9, :cond_b

    .line 150254
    .line 150255
    aget v9, v5, v8

    .line 150256
    .line 150257
    if-eqz v9, :cond_b

    .line 150258
    .line 150259
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150260
    .line 150261
    .line 150262
    move-result-object v8

    .line 150263
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150264
    .line 150265
    .line 150266
    goto :goto_7

    .line 150267
    :cond_c
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 150268
    .line 150269
    .line 150270
    move-result v7

    .line 150271
    if-nez v7, :cond_d

    .line 150272
    .line 150273
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 150274
    .line 150275
    .line 150276
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150277
    .line 150278
    .line 150279
    move-result-object v7

    .line 150280
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 150281
    .line 150282
    .line 150283
    move-result v8

    .line 150284
    if-eqz v8, :cond_7

    .line 150285
    .line 150286
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150287
    .line 150288
    .line 150289
    move-result-object v8

    .line 150290
    check-cast v8, Ljava/lang/Integer;

    .line 150291
    .line 150292
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 150293
    .line 150294
    .line 150295
    move-result v8

    .line 150296
    aget-object v8, v2, v8

    .line 150297
    .line 150298
    invoke-static {v8, p1}, Ljava/util/Arrays;->fill([ZZ)V

    .line 150299
    .line 150300
    .line 150301
    goto :goto_8

    .line 150302
    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 150303
    .line 150304
    .line 150305
    move-result v0

    .line 150306
    if-ne v0, v3, :cond_e

    .line 150307
    .line 150308
    iget-object v0, p0, Lcom/tencent/liteav/videobase/a/k;->d:Ljava/util/List;

    .line 150309
    .line 150310
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150311
    .line 150312
    .line 150313
    move-result-object p1

    .line 150314
    check-cast p1, Ljava/lang/Integer;

    .line 150315
    .line 150316
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150317
    .line 150318
    .line 150319
    move-result p1

    .line 150320
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150321
    .line 150322
    .line 150323
    move-result-object p1

    .line 150324
    check-cast p1, Lcom/tencent/liteav/videobase/a/k$a;

    .line 150325
    .line 150326
    goto :goto_9

    .line 150327
    :cond_e
    const/4 p1, 0x0

    .line 150328
    :goto_9
    iput-object p1, p0, Lcom/tencent/liteav/videobase/a/k;->f:Lcom/tencent/liteav/videobase/a/k$a;

    .line 150329
    .line 150330
    if-eqz p1, :cond_f

    .line 150331
    .line 150332
    iget-object p1, p0, Lcom/tencent/liteav/videobase/a/k;->d:Ljava/util/List;

    .line 150333
    .line 150334
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 150335
    .line 150336
    .line 150337
    move-result p1

    .line 150338
    new-array p1, p1, [I

    .line 150339
    .line 150340
    iput-object p1, p0, Lcom/tencent/liteav/videobase/a/k;->g:[I

    .line 150341
    .line 150342
    return-void

    .line 150343
    :cond_f
    new-instance p1, Ljava/lang/RuntimeException;

    .line 150344
    .line 150345
    const-string v0, "Directed acyclic graph can\'t find a final node."

    .line 150346
    .line 150347
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 150348
    .line 150349
    .line 150350
    throw p1
.end method

.method public onOutputSizeChanged(II)V
    .locals 2

    .line 260000
    invoke-super {p0, p1, p2}, Lcom/tencent/liteav/videobase/a/b;->onOutputSizeChanged(II)V

    .line 260001
    .line 260002
    .line 260003
    iget-object v0, p0, Lcom/tencent/liteav/videobase/a/k;->d:Ljava/util/List;

    .line 260004
    .line 260005
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260006
    .line 260007
    .line 260008
    move-result-object v0

    .line 260009
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 260010
    .line 260011
    .line 260012
    move-result v1

    .line 260013
    if-eqz v1, :cond_1

    .line 260014
    .line 260015
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260016
    .line 260017
    .line 260018
    move-result-object v1

    .line 260019
    check-cast v1, Lcom/tencent/liteav/videobase/a/k$a;

    .line 260020
    .line 260021
    iget-object v1, v1, Lcom/tencent/liteav/videobase/a/k$a;->a:Lcom/tencent/liteav/videobase/a/b;

    .line 260022
    .line 260023
    if-eqz v1, :cond_0

    .line 260024
    .line 260025
    invoke-virtual {v1, p1, p2}, Lcom/tencent/liteav/videobase/a/b;->onOutputSizeChanged(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onUninit()V
    .locals 2

    .line 100000
    invoke-super {p0}, Lcom/tencent/liteav/videobase/a/b;->onUninit()V

    .line 100001
    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/tencent/liteav/videobase/a/k;->d:Ljava/util/List;

    .line 100004
    .line 100005
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100010
    .line 100011
    .line 100012
    move-result v1

    .line 100013
    if-eqz v1, :cond_1

    .line 100014
    .line 100015
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v1

    .line 100019
    check-cast v1, Lcom/tencent/liteav/videobase/a/k$a;

    .line 100020
    .line 100021
    iget-object v1, v1, Lcom/tencent/liteav/videobase/a/k$a;->a:Lcom/tencent/liteav/videobase/a/b;

    .line 100022
    .line 100023
    if-eqz v1, :cond_0

    .line 100024
    .line 100025
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/a/b;->uninitialize()V

    goto :goto_0

    :cond_1
    return-void
.end method
