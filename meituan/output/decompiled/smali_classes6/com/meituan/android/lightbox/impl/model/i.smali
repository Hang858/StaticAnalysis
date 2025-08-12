.class public Lcom/meituan/android/lightbox/impl/model/i;
.super Lcom/meituan/android/lightbox/impl/model/a;
.source "SourceFile"


# static fields
.field public static final V:Landroid/os/Handler;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:I

.field public B:Z

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:I

.field public H:I

.field public I:[Ljava/lang/String;

.field public J:Z

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public U:Z

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:J

.field public y:Ljava/lang/String;

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x41461d38dfde8f84L    # 2898545.7489795107

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/meituan/android/lightbox/impl/model/i;->V:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 4

    .line 170000
    invoke-direct {p0, p1}, Lcom/meituan/android/lightbox/impl/model/a;-><init>(Lorg/json/JSONObject;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x3

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    .line 170011
    .line 170012
    new-instance p1, Ljava/lang/Integer;

    .line 170013
    .line 170014
    invoke-direct {p1, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 170015
    .line 170016
    .line 170017
    const/4 v2, 0x2

    .line 170018
    aput-object p1, v0, v2

    .line 170019
    .line 170020
    sget-object p1, Lcom/meituan/android/lightbox/impl/model/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170021
    .line 170022
    const v2, 0xf7fb26

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v3

    .line 170029
    if-eqz v3, :cond_0

    .line 170030
    .line 170031
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    return-void

    .line 170035
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170036
    .line 170037
    .line 170038
    move-result p1

    .line 170039
    if-nez p1, :cond_1

    .line 170040
    .line 170041
    iput-object p2, p0, Lcom/meituan/android/lightbox/impl/model/i;->s:Ljava/lang/String;

    .line 170042
    .line 170043
    goto :goto_0

    .line 170044
    :cond_1
    const-string p1, ""

    .line 170045
    .line 170046
    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/model/i;->s:Ljava/lang/String;

    .line 170047
    .line 170048
    :goto_0
    iput v1, p0, Lcom/meituan/android/lightbox/impl/model/i;->A:I

    .line 170049
    .line 170050
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 9

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/lightbox/impl/model/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x9a4e9a

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    if-nez p1, :cond_1

    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_1
    const-string v1, "id"

    .line 130025
    .line 130026
    const-string v3, ""

    .line 130027
    .line 130028
    invoke-static {p1, v1, v3}, Lcom/meituan/android/lightbox/inter/util/d;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v4

    .line 130032
    iput-object v4, p0, Lcom/meituan/android/lightbox/impl/model/i;->i:Ljava/lang/String;

    .line 130033
    .line 130034
    const-string v4, "title"

    .line 130035
    .line 130036
    invoke-static {p1, v4, v3}, Lcom/meituan/android/lightbox/inter/util/d;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v4

    .line 130040
    iput-object v4, p0, Lcom/meituan/android/lightbox/impl/model/i;->j:Ljava/lang/String;

    .line 130041
    .line 130042
    const-string v4, "subTitle"

    .line 130043
    .line 130044
    invoke-static {p1, v4, v3}, Lcom/meituan/android/lightbox/inter/util/d;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v4

    .line 130048
    iput-object v4, p0, Lcom/meituan/android/lightbox/impl/model/i;->k:Ljava/lang/String;

    .line 130049
    .line 130050
    const-string v4, "subMessage"

    .line 130051
    .line 130052
    invoke-static {p1, v4, v3}, Lcom/meituan/android/lightbox/inter/util/d;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130053
    .line 130054
    .line 130055
    move-result-object v4

    .line 130056
    iput-object v4, p0, Lcom/meituan/android/lightbox/impl/model/i;->l:Ljava/lang/String;

    .line 130057
    .line 130058
    const-string v4, "adid"

    .line 130059
    .line 130060
    invoke-static {p1, v4, v3}, Lcom/meituan/android/lightbox/inter/util/d;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130061
    .line 130062
    .line 130063
    const-string v4, "bottomRightInfo"

    .line 130064
    .line 130065
    invoke-static {p1, v4, v3}, Lcom/meituan/android/lightbox/inter/util/d;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130066
    .line 130067
    .line 130068
    const-string v4, "bottomMessage"

    .line 130069
    .line 130070
    invoke-static {p1, v4, v3}, Lcom/meituan/android/lightbox/inter/util/d;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130071
    .line 130072
    .line 130073
    move-result-object v4

    .line 130074
    iput-object v4, p0, Lcom/meituan/android/lightbox/impl/model/i;->n:Ljava/lang/String;

    .line 130075
    .line 130076
    invoke-static {p1, v1, v3}, Lcom/meituan/android/lightbox/inter/util/d;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130077
    .line 130078
    .line 130079
    move-result-object v1

    .line 130080
    iput-object v1, p0, Lcom/meituan/android/lightbox/impl/model/i;->i:Ljava/lang/String;

    .line 130081
    .line 130082
    const-string v1, "bottomMessage2"

    .line 130083
    .line 130084
    invoke-static {p1, v1, v3}, Lcom/meituan/android/lightbox/inter/util/d;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130085
    .line 130086
    .line 130087
    move-result-object v1

    .line 130088
    iput-object v1, p0, Lcom/meituan/android/lightbox/impl/model/i;->o:Ljava/lang/String;

    .line 130089
    .line 130090
    const-string v1, "imageUrl"

    .line 130091
    .line 130092
    invoke-static {p1, v1, v3}, Lcom/meituan/android/lightbox/inter/util/d;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130093
    .line 130094
    .line 130095
    move-result-object v1

    .line 130096
    iput-object v1, p0, Lcom/meituan/android/lightbox/impl/model/i;->p:Ljava/lang/String;

    .line 130097
    .line 130098
    const-string v1, "iurl"

    .line 130099
    .line 130100
    invoke-static {p1, v1, v3}, Lcom/meituan/android/lightbox/inter/util/d;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130101
    .line 130102
    .line 130103
    move-result-object v1

    .line 130104
    iput-object v1, p0, Lcom/meituan/android/lightbox/impl/model/i;->q:Ljava/lang/String;

    .line 130105
    .line 130106
    const-string v1, "orderSubmitJumpUrl"

    .line 130107
    .line 130108
    invoke-static {p1, v1, v3}, Lcom/meituan/android/lightbox/inter/util/d;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130109
    .line 130110
    .line 130111
    move-result-object v1

    .line 130112
    iput-object v1, p0, Lcom/meituan/android/lightbox/impl/model/i;->r:Ljava/lang/String;

    .line 130113
    .line 130114
    const-string v1, "_type"

    .line 130115
    .line 130116
    invoke-static {p1, v1, v3}, Lcom/meituan/android/lightbox/inter/util/d;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130117
    .line 130118
    .line 130119
    move-result-object v1

    .line 130120
    iput-object v1, p0, Lcom/meituan/android/lightbox/impl/model/i;->t:Ljava/lang/String;

    .line 130121
    .line 130122
    const-string v1, "buCode"

    .line 130123
    .line 130124
    invoke-static {p1, v1, v3}, Lcom/meituan/android/lightbox/inter/util/d;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130125
    .line 130126
    .line 130127
    move-result-object v1

    .line 130128
    iput-object v1, p0, Lcom/meituan/android/lightbox/impl/model/i;->u:Ljava/lang/String;

    .line 130129
    .line 130130
    const-string v1, "trace"

    .line 130131
    .line 130132
    invoke-static {p1, v1, v3}, Lcom/meituan/android/lightbox/inter/util/d;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130133
    .line 130134
    .line 130135
    move-result-object v1

    .line 130136
    iput-object v1, p0, Lcom/meituan/android/lightbox/impl/model/i;->v:Ljava/lang/String;

    .line 130137
    .line 130138
    const-string v1, "exchangeResourceId"

    .line 130139
    .line 130140
    invoke-static {p1, v1, v3}, Lcom/meituan/android/lightbox/inter/util/d;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130141
    .line 130142
    .line 130143
    move-result-object v1

    .line 130144
    iput-object v1, p0, Lcom/meituan/android/lightbox/impl/model/i;->w:Ljava/lang/String;

    .line 130145
    .line 130146
    const-string v1, "hasCoupon"

    .line 130147
    .line 130148
    invoke-static {p1, v1}, Lcom/meituan/android/lightbox/inter/util/d;->b(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 130149
    .line 130150
    .line 130151
    const-wide/16 v4, -0x1

    .line 130152
    .line 130153
    const-string v1, "distance"

    .line 130154
    .line 130155
    invoke-static {p1, v1, v4, v5}, Lcom/meituan/android/lightbox/inter/util/d;->h(Lorg/json/JSONObject;Ljava/lang/String;J)J

    .line 130156
    .line 130157
    .line 130158
    move-result-wide v4

    .line 130159
    iput-wide v4, p0, Lcom/meituan/android/lightbox/impl/model/i;->x:J

    .line 130160
    .line 130161
    const-string v1, "privilegesTag"

    .line 130162
    .line 130163
    invoke-static {p1, v1, v3}, Lcom/meituan/android/lightbox/inter/util/d;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130164
    .line 130165
    .line 130166
    move-result-object v1

    .line 130167
    iput-object v1, p0, Lcom/meituan/android/lightbox/impl/model/i;->y:Ljava/lang/String;

    .line 130168
    .line 130169
    const-string v1, "showStyle"

    .line 130170
    .line 130171
    invoke-static {p1, v1, v2}, Lcom/meituan/android/lightbox/inter/util/d;->d(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 130172
    .line 130173
    .line 130174
    move-result v1

    .line 130175
    iput v1, p0, Lcom/meituan/android/lightbox/impl/model/i;->z:I

    .line 130176
    .line 130177
    const-string v1, "isAd"

    .line 130178
    .line 130179
    invoke-static {p1, v1}, Lcom/meituan/android/lightbox/inter/util/d;->b(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 130180
    .line 130181
    .line 130182
    move-result v1

    .line 130183
    iput-boolean v1, p0, Lcom/meituan/android/lightbox/impl/model/i;->B:Z

    .line 130184
    .line 130185
    const-string v1, "feedback"

    .line 130186
    .line 130187
    invoke-static {p1, v1, v3}, Lcom/meituan/android/lightbox/inter/util/d;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130188
    .line 130189
    .line 130190
    move-result-object v1

    .line 130191
    iput-object v1, p0, Lcom/meituan/android/lightbox/impl/model/i;->C:Ljava/lang/String;

    .line 130192
    .line 130193
    const-string v1, "mge"

    .line 130194
    .line 130195
    invoke-static {p1, v1, v3}, Lcom/meituan/android/lightbox/inter/util/d;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130196
    .line 130197
    .line 130198
    move-result-object v1

    .line 130199
    iput-object v1, p0, Lcom/meituan/android/lightbox/impl/model/i;->D:Ljava/lang/String;

    .line 130200
    .line 130201
    const-string v1, "tagImageUrl"

    .line 130202
    .line 130203
    invoke-static {p1, v1, v3}, Lcom/meituan/android/lightbox/inter/util/d;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130204
    .line 130205
    .line 130206
    move-result-object v1

    .line 130207
    iput-object v1, p0, Lcom/meituan/android/lightbox/impl/model/i;->E:Ljava/lang/String;

    .line 130208
    .line 130209
    const-string v1, "imgTag"

    .line 130210
    .line 130211
    invoke-static {p1, v1, v3}, Lcom/meituan/android/lightbox/inter/util/d;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130212
    .line 130213
    .line 130214
    move-result-object v1

    .line 130215
    iput-object v1, p0, Lcom/meituan/android/lightbox/impl/model/i;->F:Ljava/lang/String;

    .line 130216
    .line 130217
    const-string v1, "afterBottomMessage"

    .line 130218
    .line 130219
    invoke-static {p1, v1, v3}, Lcom/meituan/android/lightbox/inter/util/d;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130220
    .line 130221
    .line 130222
    move-result-object v1

    .line 130223
    iput-object v1, p0, Lcom/meituan/android/lightbox/impl/model/i;->m:Ljava/lang/String;

    .line 130224
    .line 130225
    const-string v1, "imageType"

    .line 130226
    .line 130227
    invoke-static {p1, v1, v3}, Lcom/meituan/android/lightbox/inter/util/d;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130228
    .line 130229
    .line 130230
    move-result-object v1

    .line 130231
    iput-object v1, p0, Lcom/meituan/android/lightbox/impl/model/i;->S:Ljava/lang/String;

    .line 130232
    .line 130233
    invoke-static {p1}, Lcom/meituan/android/lightbox/inter/util/d;->j(Lorg/json/JSONObject;)[Ljava/lang/String;

    .line 130234
    .line 130235
    .line 130236
    move-result-object v1

    .line 130237
    iput-object v1, p0, Lcom/meituan/android/lightbox/impl/model/i;->I:[Ljava/lang/String;

    .line 130238
    .line 130239
    const-string v1, "brandName"

    .line 130240
    .line 130241
    invoke-static {p1, v1, v3}, Lcom/meituan/android/lightbox/inter/util/d;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130242
    .line 130243
    .line 130244
    move-result-object v1

    .line 130245
    iput-object v1, p0, Lcom/meituan/android/lightbox/impl/model/i;->N:Ljava/lang/String;

    .line 130246
    .line 130247
    invoke-static {}, Lcom/meituan/android/lightbox/inter/util/e;->a()Lcom/meituan/android/lightbox/inter/util/e;

    .line 130248
    .line 130249
    .line 130250
    move-result-object v1

    .line 130251
    invoke-virtual {v1}, Lcom/meituan/android/lightbox/inter/util/e;->b()Lcom/meituan/android/lightbox/inter/util/IUtility;

    .line 130252
    .line 130253
    .line 130254
    move-result-object v1

    .line 130255
    const-string v4, "bottomLeftTag"

    .line 130256
    .line 130257
    invoke-static {p1, v4}, Lcom/meituan/android/lightbox/inter/util/d;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 130258
    .line 130259
    .line 130260
    move-result-object v4

    .line 130261
    const-string v5, "#000000"

    .line 130262
    .line 130263
    const-string v6, "#FF5500"

    .line 130264
    .line 130265
    if-eqz v4, :cond_2

    .line 130266
    .line 130267
    const-string v7, "text"

    .line 130268
    .line 130269
    invoke-static {v4, v7, v3}, Lcom/meituan/android/lightbox/inter/util/d;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130270
    .line 130271
    .line 130272
    move-result-object v7

    .line 130273
    iput-object v7, p0, Lcom/meituan/android/lightbox/impl/model/i;->b:Ljava/lang/String;

    .line 130274
    .line 130275
    const-string v7, "subText"

    .line 130276
    .line 130277
    invoke-static {v4, v7, v3}, Lcom/meituan/android/lightbox/inter/util/d;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130278
    .line 130279
    .line 130280
    move-result-object v7

    .line 130281
    iput-object v7, p0, Lcom/meituan/android/lightbox/impl/model/i;->f:Ljava/lang/String;

    .line 130282
    .line 130283
    if-eqz v1, :cond_2

    .line 130284
    .line 130285
    const-string v7, "leftTopColor"

    .line 130286
    .line 130287
    invoke-static {v4, v7, v3}, Lcom/meituan/android/lightbox/inter/util/d;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130288
    .line 130289
    .line 130290
    move-result-object v7

    .line 130291
    invoke-interface {v1, v7, v6}, Lcom/meituan/android/lightbox/inter/util/IUtility;->k(Ljava/lang/String;Ljava/lang/String;)I

    .line 130292
    .line 130293
    .line 130294
    move-result v7

    .line 130295
    iput v7, p0, Lcom/meituan/android/lightbox/impl/model/i;->d:I

    .line 130296
    .line 130297
    const-string v7, "rightBottomColor"

    .line 130298
    .line 130299
    invoke-static {v4, v7, v3}, Lcom/meituan/android/lightbox/inter/util/d;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130300
    .line 130301
    .line 130302
    move-result-object v7

    .line 130303
    invoke-interface {v1, v7, v6}, Lcom/meituan/android/lightbox/inter/util/IUtility;->k(Ljava/lang/String;Ljava/lang/String;)I

    .line 130304
    .line 130305
    .line 130306
    move-result v7

    .line 130307
    iput v7, p0, Lcom/meituan/android/lightbox/impl/model/i;->e:I

    .line 130308
    .line 130309
    const-string v7, "fontColor"

    .line 130310
    .line 130311
    invoke-static {v4, v7, v3}, Lcom/meituan/android/lightbox/inter/util/d;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130312
    .line 130313
    .line 130314
    move-result-object v7

    .line 130315
    invoke-interface {v1, v7, v5}, Lcom/meituan/android/lightbox/inter/util/IUtility;->k(Ljava/lang/String;Ljava/lang/String;)I

    .line 130316
    .line 130317
    .line 130318
    move-result v7

    .line 130319
    iput v7, p0, Lcom/meituan/android/lightbox/impl/model/i;->c:I

    .line 130320
    .line 130321
    const-string v7, "subFontColor"

    .line 130322
    .line 130323
    invoke-static {v4, v7, v3}, Lcom/meituan/android/lightbox/inter/util/d;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130324
    .line 130325
    .line 130326
    move-result-object v7

    .line 130327
    const-string v8, "#FFFFFF"

    .line 130328
    .line 130329
    invoke-interface {v1, v7, v8}, Lcom/meituan/android/lightbox/inter/util/IUtility;->k(Ljava/lang/String;Ljava/lang/String;)I

    .line 130330
    .line 130331
    .line 130332
    move-result v7

    .line 130333
    iput v7, p0, Lcom/meituan/android/lightbox/impl/model/i;->g:I

    .line 130334
    .line 130335
    const-string v7, "subTagBgColor"

    .line 130336
    .line 130337
    invoke-static {v4, v7, v3}, Lcom/meituan/android/lightbox/inter/util/d;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130338
    .line 130339
    .line 130340
    move-result-object v4

    .line 130341
    const-string v7, "#80000000"

    .line 130342
    .line 130343
    invoke-interface {v1, v4, v7}, Lcom/meituan/android/lightbox/inter/util/IUtility;->k(Ljava/lang/String;Ljava/lang/String;)I

    .line 130344
    .line 130345
    .line 130346
    move-result v4

    .line 130347
    iput v4, p0, Lcom/meituan/android/lightbox/impl/model/i;->h:I

    .line 130348
    .line 130349
    :cond_2
    const-string v4, "dspAdInfo"

    .line 130350
    .line 130351
    invoke-static {p1, v4}, Lcom/meituan/android/lightbox/inter/util/d;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 130352
    .line 130353
    .line 130354
    move-result-object v4

    .line 130355
    if-eqz v4, :cond_6

    .line 130356
    .line 130357
    const-string v7, "winNoticeUrls"

    .line 130358
    .line 130359
    invoke-static {v4, v7}, Lcom/meituan/android/lightbox/inter/util/d;->e(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 130360
    .line 130361
    .line 130362
    move-result-object v7

    .line 130363
    if-eqz v7, :cond_3

    .line 130364
    .line 130365
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 130366
    .line 130367
    .line 130368
    move-result v8

    .line 130369
    if-lez v8, :cond_3

    .line 130370
    .line 130371
    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 130372
    .line 130373
    .line 130374
    move-result-object v7

    .line 130375
    iput-object v7, p0, Lcom/meituan/android/lightbox/impl/model/i;->O:Ljava/lang/String;

    .line 130376
    .line 130377
    :cond_3
    const-string v7, "impUrls"

    .line 130378
    .line 130379
    invoke-static {v4, v7}, Lcom/meituan/android/lightbox/inter/util/d;->e(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 130380
    .line 130381
    .line 130382
    move-result-object v7

    .line 130383
    if-eqz v7, :cond_4

    .line 130384
    .line 130385
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 130386
    .line 130387
    .line 130388
    move-result v8

    .line 130389
    if-lez v8, :cond_4

    .line 130390
    .line 130391
    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 130392
    .line 130393
    .line 130394
    move-result-object v7

    .line 130395
    iput-object v7, p0, Lcom/meituan/android/lightbox/impl/model/i;->P:Ljava/lang/String;

    .line 130396
    .line 130397
    :cond_4
    const-string v7, "clickUrls"

    .line 130398
    .line 130399
    invoke-static {v4, v7}, Lcom/meituan/android/lightbox/inter/util/d;->e(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 130400
    .line 130401
    .line 130402
    move-result-object v7

    .line 130403
    if-eqz v7, :cond_5

    .line 130404
    .line 130405
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 130406
    .line 130407
    .line 130408
    move-result v8

    .line 130409
    if-lez v8, :cond_5

    .line 130410
    .line 130411
    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 130412
    .line 130413
    .line 130414
    move-result-object v7

    .line 130415
    iput-object v7, p0, Lcom/meituan/android/lightbox/impl/model/i;->Q:Ljava/lang/String;

    .line 130416
    .line 130417
    :cond_5
    const-string v7, "adSinkSid"

    .line 130418
    .line 130419
    invoke-static {v4, v7, v3}, Lcom/meituan/android/lightbox/inter/util/d;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130420
    .line 130421
    .line 130422
    move-result-object v4

    .line 130423
    iput-object v4, p0, Lcom/meituan/android/lightbox/impl/model/i;->R:Ljava/lang/String;

    .line 130424
    .line 130425
    :cond_6
    if-eqz v1, :cond_7

    .line 130426
    .line 130427
    const-string v4, "tagBgColor"

    .line 130428
    .line 130429
    invoke-static {p1, v4, v3}, Lcom/meituan/android/lightbox/inter/util/d;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130430
    .line 130431
    .line 130432
    move-result-object v4

    .line 130433
    invoke-interface {v1, v4, v6}, Lcom/meituan/android/lightbox/inter/util/IUtility;->k(Ljava/lang/String;Ljava/lang/String;)I

    .line 130434
    .line 130435
    .line 130436
    move-result v4

    .line 130437
    iput v4, p0, Lcom/meituan/android/lightbox/impl/model/i;->G:I

    .line 130438
    .line 130439
    const-string v4, "tagFontColor"

    .line 130440
    .line 130441
    invoke-static {p1, v4, v3}, Lcom/meituan/android/lightbox/inter/util/d;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130442
    .line 130443
    .line 130444
    move-result-object v4

    .line 130445
    invoke-interface {v1, v4, v5}, Lcom/meituan/android/lightbox/inter/util/IUtility;->k(Ljava/lang/String;Ljava/lang/String;)I

    .line 130446
    .line 130447
    .line 130448
    move-result v1

    .line 130449
    iput v1, p0, Lcom/meituan/android/lightbox/impl/model/i;->H:I

    .line 130450
    .line 130451
    :cond_7
    const-string v1, "activityPrice"

    .line 130452
    .line 130453
    invoke-static {p1, v1}, Lcom/meituan/android/lightbox/inter/util/d;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 130454
    .line 130455
    .line 130456
    move-result-object p1

    .line 130457
    if-nez p1, :cond_8

    .line 130458
    .line 130459
    return-void

    .line 130460
    :cond_8
    const-string v1, "message"

    .line 130461
    .line 130462
    invoke-static {p1, v1, v3}, Lcom/meituan/android/lightbox/inter/util/d;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130463
    .line 130464
    .line 130465
    move-result-object v1

    .line 130466
    iput-object v1, p0, Lcom/meituan/android/lightbox/impl/model/i;->K:Ljava/lang/String;

    .line 130467
    .line 130468
    const-string v1, "prefixMessage"

    .line 130469
    .line 130470
    invoke-static {p1, v1, v3}, Lcom/meituan/android/lightbox/inter/util/d;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130471
    .line 130472
    .line 130473
    move-result-object v1

    .line 130474
    iput-object v1, p0, Lcom/meituan/android/lightbox/impl/model/i;->L:Ljava/lang/String;

    .line 130475
    .line 130476
    const-string v1, "suffixMessage"

    .line 130477
    .line 130478
    invoke-static {p1, v1, v3}, Lcom/meituan/android/lightbox/inter/util/d;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130479
    .line 130480
    .line 130481
    move-result-object p1

    .line 130482
    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/model/i;->M:Ljava/lang/String;

    .line 130483
    .line 130484
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/model/i;->L:Ljava/lang/String;

    .line 130485
    .line 130486
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130487
    .line 130488
    .line 130489
    move-result v1

    .line 130490
    if-eqz v1, :cond_9

    .line 130491
    .line 130492
    goto :goto_1

    .line 130493
    :cond_9
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/model/a;->a:[Ljava/lang/String;

    .line 130494
    .line 130495
    array-length v3, v1

    .line 130496
    const/4 v4, 0x0

    .line 130497
    :goto_0
    if-ge v4, v3, :cond_b

    .line 130498
    .line 130499
    aget-object v5, v1, v4

    .line 130500
    .line 130501
    invoke-virtual {p1, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 130502
    .line 130503
    .line 130504
    move-result v5

    .line 130505
    if-eqz v5, :cond_a

    .line 130506
    .line 130507
    :goto_1
    const/4 v2, 0x1

    .line 130508
    goto :goto_2

    .line 130509
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 130510
    .line 130511
    goto :goto_0

    .line 130512
    :cond_b
    :goto_2
    if-nez v2, :cond_c

    .line 130513
    .line 130514
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/model/i;->K:Ljava/lang/String;

    .line 130515
    .line 130516
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130517
    .line 130518
    .line 130519
    move-result p1

    .line 130520
    if-nez p1, :cond_c

    .line 130521
    .line 130522
    iput-boolean v0, p0, Lcom/meituan/android/lightbox/impl/model/i;->J:Z

    .line 130523
    .line 130524
    :cond_c
    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/lightbox/impl/model/i;->A:I

    return v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 9

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    const/4 v2, 0x1

    .line 280007
    aput-object p2, v0, v2

    .line 280008
    .line 280009
    const/4 v3, 0x2

    .line 280010
    aput-object p3, v0, v3

    .line 280011
    .line 280012
    new-instance v4, Ljava/lang/Integer;

    .line 280013
    .line 280014
    invoke-direct {v4, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 280015
    .line 280016
    .line 280017
    const/4 v5, 0x3

    .line 280018
    aput-object v4, v0, v5

    .line 280019
    .line 280020
    new-instance v4, Ljava/lang/Byte;

    .line 280021
    .line 280022
    invoke-direct {v4, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 280023
    .line 280024
    .line 280025
    const/4 v5, 0x4

    .line 280026
    aput-object v4, v0, v5

    .line 280027
    .line 280028
    sget-object v4, Lcom/meituan/android/lightbox/impl/model/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280029
    .line 280030
    const v6, 0x52b5ec

    .line 280031
    .line 280032
    .line 280033
    invoke-static {v0, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280034
    .line 280035
    .line 280036
    move-result v7

    .line 280037
    if-eqz v7, :cond_0

    .line 280038
    .line 280039
    invoke-static {v0, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280040
    .line 280041
    .line 280042
    return-void

    .line 280043
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280044
    .line 280045
    .line 280046
    move-result v0

    .line 280047
    if-nez v0, :cond_5

    .line 280048
    .line 280049
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280050
    .line 280051
    .line 280052
    move-result v0

    .line 280053
    if-nez v0, :cond_5

    .line 280054
    .line 280055
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280056
    .line 280057
    .line 280058
    move-result v0

    .line 280059
    if-eqz v0, :cond_1

    .line 280060
    .line 280061
    goto/16 :goto_2

    .line 280062
    .line 280063
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 280064
    .line 280065
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 280066
    .line 280067
    .line 280068
    new-instance v4, Ljava/util/HashMap;

    .line 280069
    .line 280070
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 280071
    .line 280072
    .line 280073
    new-instance v6, Ljava/util/HashMap;

    .line 280074
    .line 280075
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 280076
    .line 280077
    .line 280078
    const-string v7, "bid"

    .line 280079
    .line 280080
    invoke-virtual {v4, v7, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280081
    .line 280082
    .line 280083
    iget-object v7, p0, Lcom/meituan/android/lightbox/impl/model/i;->w:Ljava/lang/String;

    .line 280084
    .line 280085
    const-string v8, "exchange_resource_id"

    .line 280086
    .line 280087
    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280088
    .line 280089
    .line 280090
    iget-object v7, p0, Lcom/meituan/android/lightbox/impl/model/i;->v:Ljava/lang/String;

    .line 280091
    .line 280092
    const-string v8, "trace"

    .line 280093
    .line 280094
    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280095
    .line 280096
    .line 280097
    iget-object v7, p0, Lcom/meituan/android/lightbox/impl/model/i;->u:Ljava/lang/String;

    .line 280098
    .line 280099
    const-string v8, "bu"

    .line 280100
    .line 280101
    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280102
    .line 280103
    .line 280104
    iget-object v7, p0, Lcom/meituan/android/lightbox/impl/model/i;->i:Ljava/lang/String;

    .line 280105
    .line 280106
    const-string v8, "item_id"

    .line 280107
    .line 280108
    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280109
    .line 280110
    .line 280111
    iget-object v7, p0, Lcom/meituan/android/lightbox/impl/model/i;->t:Ljava/lang/String;

    .line 280112
    .line 280113
    const-string v8, "item_type"

    .line 280114
    .line 280115
    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280116
    .line 280117
    .line 280118
    iget-object v7, p0, Lcom/meituan/android/lightbox/impl/model/i;->s:Ljava/lang/String;

    .line 280119
    .line 280120
    const-string v8, "global_id"

    .line 280121
    .line 280122
    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280123
    .line 280124
    .line 280125
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280126
    .line 280127
    .line 280128
    move-result-object v7

    .line 280129
    const-string v8, "type"

    .line 280130
    .line 280131
    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280132
    .line 280133
    .line 280134
    invoke-virtual {p0}, Lcom/meituan/android/lightbox/impl/model/i;->c()I

    .line 280135
    .line 280136
    .line 280137
    move-result v7

    .line 280138
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280139
    .line 280140
    .line 280141
    move-result-object v7

    .line 280142
    const-string v8, "abtest"

    .line 280143
    .line 280144
    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280145
    .line 280146
    .line 280147
    iget-object v7, p0, Lcom/meituan/android/lightbox/impl/model/i;->j:Ljava/lang/String;

    .line 280148
    .line 280149
    const-string v8, "title"

    .line 280150
    .line 280151
    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280152
    .line 280153
    .line 280154
    iget-object v7, p0, Lcom/meituan/android/lightbox/impl/model/i;->n:Ljava/lang/String;

    .line 280155
    .line 280156
    const-string v8, "discount_price"

    .line 280157
    .line 280158
    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280159
    .line 280160
    .line 280161
    iget-object v7, p0, Lcom/meituan/android/lightbox/impl/model/i;->o:Ljava/lang/String;

    .line 280162
    .line 280163
    const-string v8, "tag_price"

    .line 280164
    .line 280165
    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280166
    .line 280167
    .line 280168
    iget-wide v7, p0, Lcom/meituan/android/lightbox/impl/model/i;->x:J

    .line 280169
    .line 280170
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280171
    .line 280172
    .line 280173
    move-result-object v7

    .line 280174
    const-string v8, "distance"

    .line 280175
    .line 280176
    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280177
    .line 280178
    .line 280179
    iget-object v7, p0, Lcom/meituan/android/lightbox/impl/model/i;->D:Ljava/lang/String;

    .line 280180
    .line 280181
    const-string v8, "item_mge"

    .line 280182
    .line 280183
    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280184
    .line 280185
    .line 280186
    iget-object v7, p0, Lcom/meituan/android/lightbox/impl/model/i;->R:Ljava/lang/String;

    .line 280187
    .line 280188
    const-string v8, "adSinkSid"

    .line 280189
    .line 280190
    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280191
    .line 280192
    .line 280193
    iget-object v7, p0, Lcom/meituan/android/lightbox/impl/model/i;->y:Ljava/lang/String;

    .line 280194
    .line 280195
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280196
    .line 280197
    .line 280198
    move-result v7

    .line 280199
    xor-int/2addr v2, v7

    .line 280200
    const-string v7, "discount_label"

    .line 280201
    .line 280202
    const-string v8, "item_index"

    .line 280203
    .line 280204
    invoke-static {v2, v4, v7, p4, v8}, Landroid/arch/lifecycle/c;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 280205
    .line 280206
    .line 280207
    if-eqz p5, :cond_2

    .line 280208
    .line 280209
    if-ge p4, v5, :cond_2

    .line 280210
    .line 280211
    goto :goto_0

    .line 280212
    :cond_2
    const/4 v1, 0x1

    .line 280213
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280214
    .line 280215
    .line 280216
    move-result-object p5

    .line 280217
    const-string v1, "view_type"

    .line 280218
    .line 280219
    invoke-virtual {v4, v1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280220
    .line 280221
    .line 280222
    invoke-static {}, Lcom/meituan/android/lightbox/inter/preload/preloader/l;->g()Lcom/meituan/android/lightbox/inter/preload/preloader/l;

    .line 280223
    .line 280224
    .line 280225
    move-result-object p5

    .line 280226
    iget-object p5, p5, Lcom/meituan/android/lightbox/inter/preload/preloader/l;->o:Ljava/lang/String;

    .line 280227
    .line 280228
    const-string v1, "boot_id"

    .line 280229
    .line 280230
    invoke-virtual {v4, v1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280231
    .line 280232
    .line 280233
    invoke-static {}, Lcom/meituan/android/lightbox/inter/preload/preloader/l;->g()Lcom/meituan/android/lightbox/inter/preload/preloader/l;

    .line 280234
    .line 280235
    .line 280236
    move-result-object p5

    .line 280237
    iget-object p5, p5, Lcom/meituan/android/lightbox/inter/preload/preloader/l;->q:Ljava/lang/String;

    .line 280238
    .line 280239
    const-string v1, "g_source"

    .line 280240
    .line 280241
    invoke-virtual {v4, v1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280242
    .line 280243
    .line 280244
    iget-object p5, p0, Lcom/meituan/android/lightbox/impl/model/i;->S:Ljava/lang/String;

    .line 280245
    .line 280246
    const-string v1, "image_type"

    .line 280247
    .line 280248
    invoke-virtual {v4, v1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280249
    .line 280250
    .line 280251
    invoke-virtual {v6, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280252
    .line 280253
    .line 280254
    invoke-static {p3}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 280255
    .line 280256
    .line 280257
    move-result-object p5

    .line 280258
    const-string v1, "cube"

    .line 280259
    .line 280260
    invoke-virtual {p5, v1, v6}, Lcom/meituan/android/common/statistics/channel/Channel;->updateTag(Ljava/lang/String;Ljava/util/Map;)Z

    .line 280261
    .line 280262
    .line 280263
    const-string p5, "custom"

    .line 280264
    .line 280265
    invoke-virtual {v0, p5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280266
    .line 280267
    .line 280268
    invoke-static {p3}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 280269
    .line 280270
    .line 280271
    move-result-object p3

    .line 280272
    const-string p5, ""

    .line 280273
    .line 280274
    invoke-virtual {p3, p5, p2, v0, p1}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 280275
    .line 280276
    .line 280277
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/model/i;->Q:Ljava/lang/String;

    .line 280278
    .line 280279
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280280
    .line 280281
    .line 280282
    move-result p1

    .line 280283
    if-eqz p1, :cond_3

    .line 280284
    .line 280285
    goto :goto_1

    .line 280286
    :cond_3
    sget-object p1, Lcom/meituan/android/lightbox/impl/service/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280287
    .line 280288
    sget-object p1, Lcom/meituan/android/lightbox/impl/service/c$a;->a:Lcom/meituan/android/lightbox/impl/service/c;

    .line 280289
    .line 280290
    iget-object p2, p0, Lcom/meituan/android/lightbox/impl/model/i;->Q:Ljava/lang/String;

    .line 280291
    .line 280292
    invoke-virtual {p1, p2}, Lcom/meituan/android/lightbox/impl/service/c;->a(Ljava/lang/String;)V

    .line 280293
    .line 280294
    .line 280295
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/model/i;->C:Ljava/lang/String;

    .line 280296
    .line 280297
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280298
    .line 280299
    .line 280300
    move-result p1

    .line 280301
    if-nez p1, :cond_5

    .line 280302
    .line 280303
    iget-boolean p1, p0, Lcom/meituan/android/lightbox/impl/model/i;->B:Z

    .line 280304
    .line 280305
    if-nez p1, :cond_4

    .line 280306
    .line 280307
    goto :goto_2

    .line 280308
    :cond_4
    :try_start_0
    new-instance p1, Lcom/dianping/ad/ga/a;

    .line 280309
    .line 280310
    sget-object p2, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 280311
    .line 280312
    invoke-direct {p1, p2}, Lcom/dianping/ad/ga/a;-><init>(Landroid/content/Context;)V

    .line 280313
    .line 280314
    .line 280315
    new-instance p2, Ljava/util/HashMap;

    .line 280316
    .line 280317
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 280318
    .line 280319
    .line 280320
    const-string p3, "adidx"

    .line 280321
    .line 280322
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 280323
    .line 280324
    .line 280325
    move-result-object p4

    .line 280326
    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280327
    .line 280328
    .line 280329
    iget-object p3, p0, Lcom/meituan/android/lightbox/impl/model/i;->C:Ljava/lang/String;

    .line 280330
    .line 280331
    invoke-virtual {p1, p3, v3, p5, p2}, Lcom/dianping/ad/ga/a;->b(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280332
    .line 280333
    .line 280334
    :catchall_0
    :cond_5
    :goto_2
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;IZJ)V
    .locals 8

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    const-string v2, "b_cube_ad5vqawz_mv"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p5, p6}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/lightbox/impl/model/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5f2fa0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/android/lightbox/impl/model/i;->V:Landroid/os/Handler;

    new-instance v7, Lcom/meituan/android/lightbox/impl/model/h;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/meituan/android/lightbox/impl/model/h;-><init>(Lcom/meituan/android/lightbox/impl/model/i;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v0, v7, p5, p6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 9

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    const/4 v2, 0x1

    .line 280007
    aput-object p2, v0, v2

    .line 280008
    .line 280009
    const/4 v3, 0x2

    .line 280010
    aput-object p3, v0, v3

    .line 280011
    .line 280012
    new-instance v4, Ljava/lang/Integer;

    .line 280013
    .line 280014
    invoke-direct {v4, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 280015
    .line 280016
    .line 280017
    const/4 v5, 0x3

    .line 280018
    aput-object v4, v0, v5

    .line 280019
    .line 280020
    new-instance v4, Ljava/lang/Byte;

    .line 280021
    .line 280022
    invoke-direct {v4, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 280023
    .line 280024
    .line 280025
    const/4 v6, 0x4

    .line 280026
    aput-object v4, v0, v6

    .line 280027
    .line 280028
    sget-object v4, Lcom/meituan/android/lightbox/impl/model/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280029
    .line 280030
    const v7, 0x1e92d3

    .line 280031
    .line 280032
    .line 280033
    invoke-static {v0, p0, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280034
    .line 280035
    .line 280036
    move-result v8

    .line 280037
    if-eqz v8, :cond_0

    .line 280038
    .line 280039
    invoke-static {v0, p0, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280040
    .line 280041
    .line 280042
    return-void

    .line 280043
    :cond_0
    invoke-static {}, Lcom/meituan/android/lightbox/inter/preload/preloader/d;->b()Lcom/meituan/android/lightbox/inter/preload/preloader/d;

    .line 280044
    .line 280045
    .line 280046
    move-result-object v0

    .line 280047
    invoke-virtual {v0}, Lcom/meituan/android/lightbox/inter/preload/preloader/d;->a()Lcom/meituan/android/lightbox/inter/preload/preloader/IFeedReporter;

    .line 280048
    .line 280049
    .line 280050
    move-result-object v0

    .line 280051
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280052
    .line 280053
    .line 280054
    move-result v4

    .line 280055
    if-nez v4, :cond_a

    .line 280056
    .line 280057
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280058
    .line 280059
    .line 280060
    move-result v4

    .line 280061
    if-nez v4, :cond_a

    .line 280062
    .line 280063
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280064
    .line 280065
    .line 280066
    move-result v4

    .line 280067
    if-nez v4, :cond_a

    .line 280068
    .line 280069
    if-eqz v0, :cond_a

    .line 280070
    .line 280071
    iget-object v4, p0, Lcom/meituan/android/lightbox/impl/model/i;->i:Ljava/lang/String;

    .line 280072
    .line 280073
    invoke-interface {v0, p1, v4}, Lcom/meituan/android/lightbox/inter/preload/preloader/IFeedReporter;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 280074
    .line 280075
    .line 280076
    move-result v0

    .line 280077
    if-nez v0, :cond_a

    .line 280078
    .line 280079
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/model/i;->T:Ljava/util/HashMap;

    .line 280080
    .line 280081
    if-eqz v0, :cond_1

    .line 280082
    .line 280083
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 280084
    .line 280085
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280086
    .line 280087
    .line 280088
    move-result-object v0

    .line 280089
    invoke-virtual {v4, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 280090
    .line 280091
    .line 280092
    move-result v0

    .line 280093
    if-eqz v0, :cond_1

    .line 280094
    .line 280095
    goto/16 :goto_3

    .line 280096
    .line 280097
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 280098
    .line 280099
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 280100
    .line 280101
    .line 280102
    new-instance v4, Ljava/util/HashMap;

    .line 280103
    .line 280104
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 280105
    .line 280106
    .line 280107
    iget-object v7, p0, Lcom/meituan/android/lightbox/impl/model/i;->w:Ljava/lang/String;

    .line 280108
    .line 280109
    const-string v8, "exchange_resource_id"

    .line 280110
    .line 280111
    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280112
    .line 280113
    .line 280114
    iget-object v7, p0, Lcom/meituan/android/lightbox/impl/model/i;->v:Ljava/lang/String;

    .line 280115
    .line 280116
    const-string v8, "trace"

    .line 280117
    .line 280118
    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280119
    .line 280120
    .line 280121
    iget-object v7, p0, Lcom/meituan/android/lightbox/impl/model/i;->u:Ljava/lang/String;

    .line 280122
    .line 280123
    const-string v8, "bu"

    .line 280124
    .line 280125
    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280126
    .line 280127
    .line 280128
    iget-object v7, p0, Lcom/meituan/android/lightbox/impl/model/i;->i:Ljava/lang/String;

    .line 280129
    .line 280130
    const-string v8, "item_id"

    .line 280131
    .line 280132
    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280133
    .line 280134
    .line 280135
    iget-object v7, p0, Lcom/meituan/android/lightbox/impl/model/i;->t:Ljava/lang/String;

    .line 280136
    .line 280137
    const-string v8, "item_type"

    .line 280138
    .line 280139
    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280140
    .line 280141
    .line 280142
    iget-object v7, p0, Lcom/meituan/android/lightbox/impl/model/i;->s:Ljava/lang/String;

    .line 280143
    .line 280144
    const-string v8, "global_id"

    .line 280145
    .line 280146
    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280147
    .line 280148
    .line 280149
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280150
    .line 280151
    .line 280152
    move-result-object v3

    .line 280153
    const-string v7, "type"

    .line 280154
    .line 280155
    invoke-virtual {v4, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280156
    .line 280157
    .line 280158
    invoke-virtual {p0}, Lcom/meituan/android/lightbox/impl/model/i;->c()I

    .line 280159
    .line 280160
    .line 280161
    move-result v3

    .line 280162
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280163
    .line 280164
    .line 280165
    move-result-object v3

    .line 280166
    const-string v7, "abtest"

    .line 280167
    .line 280168
    invoke-virtual {v4, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280169
    .line 280170
    .line 280171
    iget-object v3, p0, Lcom/meituan/android/lightbox/impl/model/i;->j:Ljava/lang/String;

    .line 280172
    .line 280173
    const-string v7, "title"

    .line 280174
    .line 280175
    invoke-virtual {v4, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280176
    .line 280177
    .line 280178
    iget-object v3, p0, Lcom/meituan/android/lightbox/impl/model/i;->n:Ljava/lang/String;

    .line 280179
    .line 280180
    const-string v7, "discount_price"

    .line 280181
    .line 280182
    invoke-virtual {v4, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280183
    .line 280184
    .line 280185
    iget-object v3, p0, Lcom/meituan/android/lightbox/impl/model/i;->o:Ljava/lang/String;

    .line 280186
    .line 280187
    const-string v7, "tag_price"

    .line 280188
    .line 280189
    invoke-virtual {v4, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280190
    .line 280191
    .line 280192
    iget-wide v7, p0, Lcom/meituan/android/lightbox/impl/model/i;->x:J

    .line 280193
    .line 280194
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280195
    .line 280196
    .line 280197
    move-result-object v3

    .line 280198
    const-string v7, "distance"

    .line 280199
    .line 280200
    invoke-virtual {v4, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280201
    .line 280202
    .line 280203
    iget-object v3, p0, Lcom/meituan/android/lightbox/impl/model/i;->D:Ljava/lang/String;

    .line 280204
    .line 280205
    const-string v7, "item_mge"

    .line 280206
    .line 280207
    invoke-virtual {v4, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280208
    .line 280209
    .line 280210
    iget-object v3, p0, Lcom/meituan/android/lightbox/impl/model/i;->R:Ljava/lang/String;

    .line 280211
    .line 280212
    const-string v7, "adSinkSid"

    .line 280213
    .line 280214
    invoke-virtual {v4, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280215
    .line 280216
    .line 280217
    iget-object v3, p0, Lcom/meituan/android/lightbox/impl/model/i;->y:Ljava/lang/String;

    .line 280218
    .line 280219
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280220
    .line 280221
    .line 280222
    move-result v3

    .line 280223
    xor-int/2addr v3, v2

    .line 280224
    const-string v7, "discount_label"

    .line 280225
    .line 280226
    const-string v8, "item_index"

    .line 280227
    .line 280228
    invoke-static {v3, v4, v7, p4, v8}, Landroid/arch/lifecycle/c;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 280229
    .line 280230
    .line 280231
    if-eqz p5, :cond_2

    .line 280232
    .line 280233
    if-ge p4, v6, :cond_2

    .line 280234
    .line 280235
    goto :goto_0

    .line 280236
    :cond_2
    const/4 v1, 0x1

    .line 280237
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280238
    .line 280239
    .line 280240
    move-result-object p5

    .line 280241
    const-string v1, "view_type"

    .line 280242
    .line 280243
    invoke-virtual {v4, v1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280244
    .line 280245
    .line 280246
    invoke-static {}, Lcom/meituan/android/lightbox/inter/preload/preloader/l;->g()Lcom/meituan/android/lightbox/inter/preload/preloader/l;

    .line 280247
    .line 280248
    .line 280249
    move-result-object p5

    .line 280250
    iget-object p5, p5, Lcom/meituan/android/lightbox/inter/preload/preloader/l;->o:Ljava/lang/String;

    .line 280251
    .line 280252
    const-string v1, "boot_id"

    .line 280253
    .line 280254
    invoke-virtual {v4, v1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280255
    .line 280256
    .line 280257
    invoke-static {}, Lcom/meituan/android/lightbox/inter/preload/preloader/l;->g()Lcom/meituan/android/lightbox/inter/preload/preloader/l;

    .line 280258
    .line 280259
    .line 280260
    move-result-object p5

    .line 280261
    iget-object p5, p5, Lcom/meituan/android/lightbox/inter/preload/preloader/l;->q:Ljava/lang/String;

    .line 280262
    .line 280263
    const-string v1, "g_source"

    .line 280264
    .line 280265
    invoke-virtual {v4, v1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280266
    .line 280267
    .line 280268
    iget-object p5, p0, Lcom/meituan/android/lightbox/impl/model/i;->S:Ljava/lang/String;

    .line 280269
    .line 280270
    const-string v1, "image_type"

    .line 280271
    .line 280272
    invoke-virtual {v4, v1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280273
    .line 280274
    .line 280275
    const-string p5, "custom"

    .line 280276
    .line 280277
    invoke-virtual {v0, p5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280278
    .line 280279
    .line 280280
    invoke-static {}, Lcom/meituan/android/linkbetter/analysis/k;->a()Lcom/meituan/android/linkbetter/analysis/c;

    .line 280281
    .line 280282
    .line 280283
    move-result-object p5

    .line 280284
    check-cast p5, Lcom/meituan/android/linkbetter/analysis/j;

    .line 280285
    .line 280286
    const-string v1, "com.meituan.android.lightbox.card.DiscountGoodsCard.reportExpose"

    .line 280287
    .line 280288
    invoke-virtual {p5, v1}, Lcom/meituan/android/linkbetter/analysis/j;->c(Ljava/lang/String;)V

    .line 280289
    .line 280290
    .line 280291
    invoke-static {p3}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 280292
    .line 280293
    .line 280294
    move-result-object p3

    .line 280295
    const-string p5, ""

    .line 280296
    .line 280297
    invoke-virtual {p3, p5, p2, v0, p1}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 280298
    .line 280299
    .line 280300
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/model/i;->C:Ljava/lang/String;

    .line 280301
    .line 280302
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280303
    .line 280304
    .line 280305
    move-result p1

    .line 280306
    if-nez p1, :cond_4

    .line 280307
    .line 280308
    iget-boolean p1, p0, Lcom/meituan/android/lightbox/impl/model/i;->B:Z

    .line 280309
    .line 280310
    if-eqz p1, :cond_4

    .line 280311
    .line 280312
    iget-boolean p1, p0, Lcom/meituan/android/lightbox/impl/model/i;->U:Z

    .line 280313
    .line 280314
    if-eqz p1, :cond_3

    .line 280315
    .line 280316
    goto :goto_1

    .line 280317
    :cond_3
    :try_start_0
    new-instance p1, Lcom/dianping/ad/ga/a;

    .line 280318
    .line 280319
    sget-object p3, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 280320
    .line 280321
    invoke-direct {p1, p3}, Lcom/dianping/ad/ga/a;-><init>(Landroid/content/Context;)V

    .line 280322
    .line 280323
    .line 280324
    new-instance p3, Ljava/util/HashMap;

    .line 280325
    .line 280326
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 280327
    .line 280328
    .line 280329
    const-string v0, "adidx"

    .line 280330
    .line 280331
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 280332
    .line 280333
    .line 280334
    move-result-object p4

    .line 280335
    invoke-virtual {p3, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280336
    .line 280337
    .line 280338
    iget-object p4, p0, Lcom/meituan/android/lightbox/impl/model/i;->C:Ljava/lang/String;

    .line 280339
    .line 280340
    invoke-virtual {p1, p4, v5, p5, p3}, Lcom/dianping/ad/ga/a;->b(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    .line 280341
    .line 280342
    .line 280343
    iput-boolean v2, p0, Lcom/meituan/android/lightbox/impl/model/i;->U:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280344
    .line 280345
    :catchall_0
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/model/i;->T:Ljava/util/HashMap;

    .line 280346
    .line 280347
    if-eqz p1, :cond_5

    .line 280348
    .line 280349
    goto :goto_2

    .line 280350
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/model/i;->O:Ljava/lang/String;

    .line 280351
    .line 280352
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280353
    .line 280354
    .line 280355
    move-result p1

    .line 280356
    if-nez p1, :cond_6

    .line 280357
    .line 280358
    sget-object p1, Lcom/meituan/android/lightbox/impl/service/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280359
    .line 280360
    sget-object p1, Lcom/meituan/android/lightbox/impl/service/c$a;->a:Lcom/meituan/android/lightbox/impl/service/c;

    .line 280361
    .line 280362
    iget-object p3, p0, Lcom/meituan/android/lightbox/impl/model/i;->O:Ljava/lang/String;

    .line 280363
    .line 280364
    invoke-virtual {p1, p3}, Lcom/meituan/android/lightbox/impl/service/c;->a(Ljava/lang/String;)V

    .line 280365
    .line 280366
    .line 280367
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/model/i;->P:Ljava/lang/String;

    .line 280368
    .line 280369
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280370
    .line 280371
    .line 280372
    move-result p1

    .line 280373
    if-nez p1, :cond_7

    .line 280374
    .line 280375
    sget-object p1, Lcom/meituan/android/lightbox/impl/service/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280376
    .line 280377
    sget-object p1, Lcom/meituan/android/lightbox/impl/service/c$a;->a:Lcom/meituan/android/lightbox/impl/service/c;

    .line 280378
    .line 280379
    iget-object p3, p0, Lcom/meituan/android/lightbox/impl/model/i;->P:Ljava/lang/String;

    .line 280380
    .line 280381
    invoke-virtual {p1, p3}, Lcom/meituan/android/lightbox/impl/service/c;->a(Ljava/lang/String;)V

    .line 280382
    .line 280383
    .line 280384
    :cond_7
    :goto_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280385
    .line 280386
    .line 280387
    move-result p1

    .line 280388
    if-eqz p1, :cond_8

    .line 280389
    .line 280390
    goto :goto_3

    .line 280391
    :cond_8
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/model/i;->T:Ljava/util/HashMap;

    .line 280392
    .line 280393
    if-nez p1, :cond_9

    .line 280394
    .line 280395
    new-instance p1, Ljava/util/HashMap;

    .line 280396
    .line 280397
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 280398
    .line 280399
    .line 280400
    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/model/i;->T:Ljava/util/HashMap;

    .line 280401
    .line 280402
    :cond_9
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/model/i;->T:Ljava/util/HashMap;

    .line 280403
    .line 280404
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 280405
    .line 280406
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280407
    .line 280408
    .line 280409
    :cond_a
    :goto_3
    return-void
.end method
