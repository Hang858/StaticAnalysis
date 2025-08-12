.class public final Lcom/meituan/android/generalcategories/promodesk/model/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/generalcategories/promodesk/model/q;

.field public b:Lcom/meituan/android/generalcategories/promodesk/model/q;

.field public c:Lcom/meituan/android/generalcategories/promodesk/model/q;

.field public d:Lcom/meituan/android/generalcategories/promodesk/model/q;

.field public e:Lcom/meituan/android/generalcategories/promodesk/model/q;

.field public f:Lcom/meituan/android/generalcategories/promodesk/model/q;

.field public g:Lcom/meituan/android/generalcategories/promodesk/model/q;

.field public h:Lcom/meituan/android/generalcategories/promodesk/model/q;

.field public i:Lcom/meituan/android/generalcategories/promodesk/model/q;

.field public j:Lcom/meituan/android/generalcategories/promodesk/model/q;

.field public k:Ljava/lang/String;

.field public l:D

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/generalcategories/promodesk/model/e;",
            ">;"
        }
    .end annotation
.end field

.field public n:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5d577dfa60794e4fL    # 4.476100733533873E141

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    invoke-virtual {p0}, Lcom/meituan/android/generalcategories/promodesk/model/n;->a()V

    .line 100004
    .line 100005
    .line 100006
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 130000
    invoke-direct {p0}, Lcom/meituan/android/generalcategories/promodesk/model/n;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v2, Lcom/meituan/android/generalcategories/promodesk/model/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v3, 0xe62e7f

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v4

    .line 130018
    if-eqz v4, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    if-nez p1, :cond_1

    .line 130025
    .line 130026
    return-void

    .line 130027
    :cond_1
    :try_start_0
    new-instance v0, Lcom/meituan/android/generalcategories/promodesk/model/q;

    .line 130028
    .line 130029
    const-string v2, "discountcardselect"

    .line 130030
    .line 130031
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v2

    .line 130035
    invoke-direct {v0, v2}, Lcom/meituan/android/generalcategories/promodesk/model/q;-><init>(Lorg/json/JSONObject;)V

    .line 130036
    .line 130037
    .line 130038
    iput-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/model/n;->a:Lcom/meituan/android/generalcategories/promodesk/model/q;

    .line 130039
    .line 130040
    new-instance v0, Lcom/meituan/android/generalcategories/promodesk/model/q;

    .line 130041
    .line 130042
    const-string v2, "couponselect"

    .line 130043
    .line 130044
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v2

    .line 130048
    invoke-direct {v0, v2}, Lcom/meituan/android/generalcategories/promodesk/model/q;-><init>(Lorg/json/JSONObject;)V

    .line 130049
    .line 130050
    .line 130051
    iput-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/model/n;->b:Lcom/meituan/android/generalcategories/promodesk/model/q;

    .line 130052
    .line 130053
    new-instance v0, Lcom/meituan/android/generalcategories/promodesk/model/q;

    .line 130054
    .line 130055
    const-string v2, "shopcouponselect"

    .line 130056
    .line 130057
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 130058
    .line 130059
    .line 130060
    move-result-object v2

    .line 130061
    invoke-direct {v0, v2}, Lcom/meituan/android/generalcategories/promodesk/model/q;-><init>(Lorg/json/JSONObject;)V

    .line 130062
    .line 130063
    .line 130064
    iput-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/model/n;->c:Lcom/meituan/android/generalcategories/promodesk/model/q;

    .line 130065
    .line 130066
    new-instance v0, Lcom/meituan/android/generalcategories/promodesk/model/q;

    .line 130067
    .line 130068
    const-string v2, "promoselect"

    .line 130069
    .line 130070
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 130071
    .line 130072
    .line 130073
    move-result-object v2

    .line 130074
    invoke-direct {v0, v2}, Lcom/meituan/android/generalcategories/promodesk/model/q;-><init>(Lorg/json/JSONObject;)V

    .line 130075
    .line 130076
    .line 130077
    iput-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/model/n;->d:Lcom/meituan/android/generalcategories/promodesk/model/q;

    .line 130078
    .line 130079
    new-instance v0, Lcom/meituan/android/generalcategories/promodesk/model/q;

    .line 130080
    .line 130081
    const-string v2, "shoppromoselect"

    .line 130082
    .line 130083
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 130084
    .line 130085
    .line 130086
    move-result-object v2

    .line 130087
    invoke-direct {v0, v2}, Lcom/meituan/android/generalcategories/promodesk/model/q;-><init>(Lorg/json/JSONObject;)V

    .line 130088
    .line 130089
    .line 130090
    iput-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/model/n;->e:Lcom/meituan/android/generalcategories/promodesk/model/q;

    .line 130091
    .line 130092
    new-instance v0, Lcom/meituan/android/generalcategories/promodesk/model/q;

    .line 130093
    .line 130094
    const-string v2, "giftselect"

    .line 130095
    .line 130096
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 130097
    .line 130098
    .line 130099
    move-result-object v2

    .line 130100
    invoke-direct {v0, v2}, Lcom/meituan/android/generalcategories/promodesk/model/q;-><init>(Lorg/json/JSONObject;)V

    .line 130101
    .line 130102
    .line 130103
    iput-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/model/n;->f:Lcom/meituan/android/generalcategories/promodesk/model/q;

    .line 130104
    .line 130105
    new-instance v0, Lcom/meituan/android/generalcategories/promodesk/model/q;

    .line 130106
    .line 130107
    const-string v2, "pointselect"

    .line 130108
    .line 130109
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 130110
    .line 130111
    .line 130112
    move-result-object v2

    .line 130113
    invoke-direct {v0, v2}, Lcom/meituan/android/generalcategories/promodesk/model/q;-><init>(Lorg/json/JSONObject;)V

    .line 130114
    .line 130115
    .line 130116
    iput-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/model/n;->g:Lcom/meituan/android/generalcategories/promodesk/model/q;

    .line 130117
    .line 130118
    new-instance v0, Lcom/meituan/android/generalcategories/promodesk/model/q;

    .line 130119
    .line 130120
    const-string v2, "hongbaoselect"

    .line 130121
    .line 130122
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 130123
    .line 130124
    .line 130125
    move-result-object v2

    .line 130126
    invoke-direct {v0, v2}, Lcom/meituan/android/generalcategories/promodesk/model/q;-><init>(Lorg/json/JSONObject;)V

    .line 130127
    .line 130128
    .line 130129
    iput-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/model/n;->h:Lcom/meituan/android/generalcategories/promodesk/model/q;

    .line 130130
    .line 130131
    new-instance v0, Lcom/meituan/android/generalcategories/promodesk/model/q;

    .line 130132
    .line 130133
    const-string v2, "codeselect"

    .line 130134
    .line 130135
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 130136
    .line 130137
    .line 130138
    move-result-object v2

    .line 130139
    invoke-direct {v0, v2}, Lcom/meituan/android/generalcategories/promodesk/model/q;-><init>(Lorg/json/JSONObject;)V

    .line 130140
    .line 130141
    .line 130142
    iput-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/model/n;->i:Lcom/meituan/android/generalcategories/promodesk/model/q;

    .line 130143
    .line 130144
    new-instance v0, Lcom/meituan/android/generalcategories/promodesk/model/q;

    .line 130145
    .line 130146
    const-string v2, "hongbaorule"

    .line 130147
    .line 130148
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 130149
    .line 130150
    .line 130151
    move-result-object v2

    .line 130152
    invoke-direct {v0, v2}, Lcom/meituan/android/generalcategories/promodesk/model/q;-><init>(Lorg/json/JSONObject;)V

    .line 130153
    .line 130154
    .line 130155
    iput-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/model/n;->j:Lcom/meituan/android/generalcategories/promodesk/model/q;

    .line 130156
    .line 130157
    const-string v0, "promocipher"

    .line 130158
    .line 130159
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 130160
    .line 130161
    .line 130162
    move-result-object v0

    .line 130163
    iput-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/model/n;->k:Ljava/lang/String;

    .line 130164
    .line 130165
    const-string v0, "totalpromoamount"

    .line 130166
    .line 130167
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 130168
    .line 130169
    .line 130170
    move-result-wide v2

    .line 130171
    iput-wide v2, p0, Lcom/meituan/android/generalcategories/promodesk/model/n;->l:D

    .line 130172
    .line 130173
    const-string v0, "events"

    .line 130174
    .line 130175
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 130176
    .line 130177
    .line 130178
    move-result-object v0

    .line 130179
    iget-object v2, p0, Lcom/meituan/android/generalcategories/promodesk/model/n;->m:Ljava/util/ArrayList;

    .line 130180
    .line 130181
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 130182
    .line 130183
    .line 130184
    if-eqz v0, :cond_3

    .line 130185
    .line 130186
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 130187
    .line 130188
    .line 130189
    move-result v2

    .line 130190
    if-lez v2, :cond_3

    .line 130191
    .line 130192
    const/4 v2, 0x0

    .line 130193
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 130194
    .line 130195
    .line 130196
    move-result v3

    .line 130197
    if-ge v2, v3, :cond_3

    .line 130198
    .line 130199
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 130200
    .line 130201
    .line 130202
    move-result-object v3

    .line 130203
    if-eqz v3, :cond_2

    .line 130204
    .line 130205
    new-instance v4, Lcom/meituan/android/generalcategories/promodesk/model/e;

    .line 130206
    .line 130207
    invoke-direct {v4, v3}, Lcom/meituan/android/generalcategories/promodesk/model/e;-><init>(Lorg/json/JSONObject;)V

    .line 130208
    .line 130209
    .line 130210
    iget-object v3, p0, Lcom/meituan/android/generalcategories/promodesk/model/n;->m:Ljava/util/ArrayList;

    .line 130211
    .line 130212
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130213
    .line 130214
    .line 130215
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 130216
    .line 130217
    goto :goto_0

    .line 130218
    :cond_3
    const-string v0, "selectedpromos"

    .line 130219
    .line 130220
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 130221
    .line 130222
    .line 130223
    move-result-object p1

    .line 130224
    const/4 v0, 0x0

    .line 130225
    iput-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/model/n;->n:[I

    .line 130226
    .line 130227
    if-eqz p1, :cond_4

    .line 130228
    .line 130229
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 130230
    .line 130231
    .line 130232
    move-result v0

    .line 130233
    if-lez v0, :cond_4

    .line 130234
    .line 130235
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 130236
    .line 130237
    .line 130238
    move-result v0

    .line 130239
    new-array v0, v0, [I

    .line 130240
    .line 130241
    iput-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/model/n;->n:[I

    .line 130242
    .line 130243
    const/4 v0, 0x0

    .line 130244
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 130245
    .line 130246
    .line 130247
    move-result v2

    .line 130248
    if-ge v0, v2, :cond_4

    .line 130249
    .line 130250
    iget-object v2, p0, Lcom/meituan/android/generalcategories/promodesk/model/n;->n:[I

    .line 130251
    .line 130252
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONArray;->optInt(II)I

    .line 130253
    .line 130254
    .line 130255
    move-result v3

    .line 130256
    aput v3, v2, v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130257
    .line 130258
    add-int/lit8 v0, v0, 0x1

    .line 130259
    .line 130260
    goto :goto_1

    .line 130261
    :cond_4
    return-void

    .line 130262
    :catch_0
    move-exception p1

    .line 130263
    throw p1
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
    sget-object v1, Lcom/meituan/android/generalcategories/promodesk/model/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5698e7

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
    new-instance v0, Lcom/meituan/android/generalcategories/promodesk/model/q;

    .line 100019
    .line 100020
    invoke-direct {v0}, Lcom/meituan/android/generalcategories/promodesk/model/q;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/model/n;->a:Lcom/meituan/android/generalcategories/promodesk/model/q;

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/android/generalcategories/promodesk/model/q;

    .line 100026
    .line 100027
    invoke-direct {v0}, Lcom/meituan/android/generalcategories/promodesk/model/q;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/model/n;->b:Lcom/meituan/android/generalcategories/promodesk/model/q;

    .line 100031
    .line 100032
    new-instance v0, Lcom/meituan/android/generalcategories/promodesk/model/q;

    .line 100033
    .line 100034
    invoke-direct {v0}, Lcom/meituan/android/generalcategories/promodesk/model/q;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    iput-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/model/n;->c:Lcom/meituan/android/generalcategories/promodesk/model/q;

    .line 100038
    .line 100039
    new-instance v0, Lcom/meituan/android/generalcategories/promodesk/model/q;

    .line 100040
    .line 100041
    invoke-direct {v0}, Lcom/meituan/android/generalcategories/promodesk/model/q;-><init>()V

    .line 100042
    .line 100043
    .line 100044
    iput-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/model/n;->d:Lcom/meituan/android/generalcategories/promodesk/model/q;

    .line 100045
    .line 100046
    new-instance v0, Lcom/meituan/android/generalcategories/promodesk/model/q;

    .line 100047
    .line 100048
    invoke-direct {v0}, Lcom/meituan/android/generalcategories/promodesk/model/q;-><init>()V

    .line 100049
    .line 100050
    .line 100051
    iput-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/model/n;->e:Lcom/meituan/android/generalcategories/promodesk/model/q;

    .line 100052
    .line 100053
    new-instance v0, Lcom/meituan/android/generalcategories/promodesk/model/q;

    .line 100054
    .line 100055
    invoke-direct {v0}, Lcom/meituan/android/generalcategories/promodesk/model/q;-><init>()V

    .line 100056
    .line 100057
    .line 100058
    iput-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/model/n;->f:Lcom/meituan/android/generalcategories/promodesk/model/q;

    .line 100059
    .line 100060
    new-instance v0, Lcom/meituan/android/generalcategories/promodesk/model/q;

    .line 100061
    .line 100062
    invoke-direct {v0}, Lcom/meituan/android/generalcategories/promodesk/model/q;-><init>()V

    .line 100063
    .line 100064
    .line 100065
    iput-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/model/n;->g:Lcom/meituan/android/generalcategories/promodesk/model/q;

    .line 100066
    .line 100067
    new-instance v0, Lcom/meituan/android/generalcategories/promodesk/model/q;

    .line 100068
    .line 100069
    invoke-direct {v0}, Lcom/meituan/android/generalcategories/promodesk/model/q;-><init>()V

    .line 100070
    .line 100071
    .line 100072
    iput-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/model/n;->h:Lcom/meituan/android/generalcategories/promodesk/model/q;

    .line 100073
    .line 100074
    new-instance v0, Lcom/meituan/android/generalcategories/promodesk/model/q;

    .line 100075
    .line 100076
    invoke-direct {v0}, Lcom/meituan/android/generalcategories/promodesk/model/q;-><init>()V

    .line 100077
    .line 100078
    .line 100079
    iput-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/model/n;->i:Lcom/meituan/android/generalcategories/promodesk/model/q;

    .line 100080
    .line 100081
    new-instance v0, Lcom/meituan/android/generalcategories/promodesk/model/q;

    .line 100082
    .line 100083
    invoke-direct {v0}, Lcom/meituan/android/generalcategories/promodesk/model/q;-><init>()V

    .line 100084
    .line 100085
    .line 100086
    iput-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/model/n;->j:Lcom/meituan/android/generalcategories/promodesk/model/q;

    .line 100087
    .line 100088
    const-string v0, ""

    .line 100089
    .line 100090
    iput-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/model/n;->k:Ljava/lang/String;

    .line 100091
    .line 100092
    const-wide/16 v0, 0x0

    .line 100093
    .line 100094
    iput-wide v0, p0, Lcom/meituan/android/generalcategories/promodesk/model/n;->l:D

    .line 100095
    .line 100096
    new-instance v0, Ljava/util/ArrayList;

    .line 100097
    .line 100098
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100099
    .line 100100
    .line 100101
    iput-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/model/n;->m:Ljava/util/ArrayList;

    .line 100102
    .line 100103
    const/4 v0, 0x0

    .line 100104
    iput-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/model/n;->n:[I

    .line 100105
    .line 100106
    return-void
.end method

.method public final b()Landroid/os/Bundle;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/generalcategories/promodesk/model/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x72c83d

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
    check-cast v0, Landroid/os/Bundle;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 100022
    .line 100023
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/meituan/android/generalcategories/promodesk/model/n;->a:Lcom/meituan/android/generalcategories/promodesk/model/q;

    .line 100027
    .line 100028
    if-eqz v2, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {v2}, Lcom/meituan/android/generalcategories/promodesk/model/q;->a()Landroid/os/Bundle;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    const-string v3, "discountcardselect"

    .line 100035
    .line 100036
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 100037
    .line 100038
    .line 100039
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/generalcategories/promodesk/model/n;->b:Lcom/meituan/android/generalcategories/promodesk/model/q;

    .line 100040
    .line 100041
    if-eqz v2, :cond_2

    .line 100042
    .line 100043
    invoke-virtual {v2}, Lcom/meituan/android/generalcategories/promodesk/model/q;->a()Landroid/os/Bundle;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    const-string v3, "couponselect"

    .line 100048
    .line 100049
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 100050
    .line 100051
    .line 100052
    :cond_2
    iget-object v2, p0, Lcom/meituan/android/generalcategories/promodesk/model/n;->c:Lcom/meituan/android/generalcategories/promodesk/model/q;

    .line 100053
    .line 100054
    if-eqz v2, :cond_3

    .line 100055
    .line 100056
    invoke-virtual {v2}, Lcom/meituan/android/generalcategories/promodesk/model/q;->a()Landroid/os/Bundle;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v2

    .line 100060
    const-string v3, "shopcouponselect"

    .line 100061
    .line 100062
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 100063
    .line 100064
    .line 100065
    :cond_3
    iget-object v2, p0, Lcom/meituan/android/generalcategories/promodesk/model/n;->d:Lcom/meituan/android/generalcategories/promodesk/model/q;

    .line 100066
    .line 100067
    if-eqz v2, :cond_4

    .line 100068
    .line 100069
    invoke-virtual {v2}, Lcom/meituan/android/generalcategories/promodesk/model/q;->a()Landroid/os/Bundle;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v2

    .line 100073
    const-string v3, "promoselect"

    .line 100074
    .line 100075
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 100076
    .line 100077
    .line 100078
    :cond_4
    iget-object v2, p0, Lcom/meituan/android/generalcategories/promodesk/model/n;->e:Lcom/meituan/android/generalcategories/promodesk/model/q;

    .line 100079
    .line 100080
    if-eqz v2, :cond_5

    .line 100081
    .line 100082
    invoke-virtual {v2}, Lcom/meituan/android/generalcategories/promodesk/model/q;->a()Landroid/os/Bundle;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v2

    .line 100086
    const-string v3, "shoppromoselect"

    .line 100087
    .line 100088
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 100089
    .line 100090
    .line 100091
    :cond_5
    iget-object v2, p0, Lcom/meituan/android/generalcategories/promodesk/model/n;->f:Lcom/meituan/android/generalcategories/promodesk/model/q;

    .line 100092
    .line 100093
    if-eqz v2, :cond_6

    .line 100094
    .line 100095
    invoke-virtual {v2}, Lcom/meituan/android/generalcategories/promodesk/model/q;->a()Landroid/os/Bundle;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v2

    .line 100099
    const-string v3, "giftselect"

    .line 100100
    .line 100101
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 100102
    .line 100103
    .line 100104
    :cond_6
    iget-object v2, p0, Lcom/meituan/android/generalcategories/promodesk/model/n;->h:Lcom/meituan/android/generalcategories/promodesk/model/q;

    .line 100105
    .line 100106
    if-eqz v2, :cond_7

    .line 100107
    .line 100108
    invoke-virtual {v2}, Lcom/meituan/android/generalcategories/promodesk/model/q;->a()Landroid/os/Bundle;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v2

    .line 100112
    const-string v3, "hongbaoselect"

    .line 100113
    .line 100114
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 100115
    .line 100116
    .line 100117
    :cond_7
    iget-object v2, p0, Lcom/meituan/android/generalcategories/promodesk/model/n;->i:Lcom/meituan/android/generalcategories/promodesk/model/q;

    .line 100118
    .line 100119
    if-eqz v2, :cond_8

    .line 100120
    .line 100121
    invoke-virtual {v2}, Lcom/meituan/android/generalcategories/promodesk/model/q;->a()Landroid/os/Bundle;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v2

    .line 100125
    const-string v3, "codeselect"

    .line 100126
    .line 100127
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 100128
    .line 100129
    .line 100130
    :cond_8
    iget-object v2, p0, Lcom/meituan/android/generalcategories/promodesk/model/n;->j:Lcom/meituan/android/generalcategories/promodesk/model/q;

    .line 100131
    .line 100132
    if-eqz v2, :cond_9

    .line 100133
    .line 100134
    invoke-virtual {v2}, Lcom/meituan/android/generalcategories/promodesk/model/q;->a()Landroid/os/Bundle;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v2

    .line 100138
    const-string v3, "hongbaorule"

    .line 100139
    .line 100140
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 100141
    .line 100142
    .line 100143
    :cond_9
    iget-object v2, p0, Lcom/meituan/android/generalcategories/promodesk/model/n;->k:Ljava/lang/String;

    .line 100144
    .line 100145
    const-string v3, "promocipher"

    .line 100146
    .line 100147
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100148
    .line 100149
    .line 100150
    iget-wide v2, p0, Lcom/meituan/android/generalcategories/promodesk/model/n;->l:D

    .line 100151
    .line 100152
    const-string v4, "totalpromoamount"

    .line 100153
    .line 100154
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 100155
    .line 100156
    .line 100157
    iget-object v2, p0, Lcom/meituan/android/generalcategories/promodesk/model/n;->m:Ljava/util/ArrayList;

    .line 100158
    .line 100159
    if-eqz v2, :cond_c

    .line 100160
    .line 100161
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100162
    .line 100163
    .line 100164
    move-result v2

    .line 100165
    if-lez v2, :cond_c

    .line 100166
    .line 100167
    new-instance v2, Ljava/util/ArrayList;

    .line 100168
    .line 100169
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100170
    .line 100171
    .line 100172
    :goto_0
    iget-object v3, p0, Lcom/meituan/android/generalcategories/promodesk/model/n;->m:Ljava/util/ArrayList;

    .line 100173
    .line 100174
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 100175
    .line 100176
    .line 100177
    move-result v3

    .line 100178
    if-ge v0, v3, :cond_b

    .line 100179
    .line 100180
    iget-object v3, p0, Lcom/meituan/android/generalcategories/promodesk/model/n;->m:Ljava/util/ArrayList;

    .line 100181
    .line 100182
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100183
    .line 100184
    .line 100185
    move-result-object v3

    .line 100186
    check-cast v3, Lcom/meituan/android/generalcategories/promodesk/model/e;

    .line 100187
    .line 100188
    if-eqz v3, :cond_a

    .line 100189
    .line 100190
    invoke-virtual {v3}, Lcom/meituan/android/generalcategories/promodesk/model/e;->a()Landroid/os/Bundle;

    .line 100191
    .line 100192
    .line 100193
    move-result-object v3

    .line 100194
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100195
    .line 100196
    .line 100197
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 100198
    .line 100199
    goto :goto_0

    .line 100200
    :cond_b
    const-string v0, "events"

    .line 100201
    .line 100202
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 100203
    .line 100204
    .line 100205
    :cond_c
    iget-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/model/n;->n:[I

    .line 100206
    .line 100207
    if-eqz v0, :cond_d

    .line 100208
    .line 100209
    array-length v2, v0

    .line 100210
    if-lez v2, :cond_d

    .line 100211
    .line 100212
    const-string v2, "selectedpromos"

    .line 100213
    .line 100214
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 100215
    .line 100216
    .line 100217
    :cond_d
    return-object v1
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/generalcategories/promodesk/model/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3e034a

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
    check-cast v0, Lorg/json/JSONObject;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 100022
    .line 100023
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    :try_start_0
    iget-object v2, p0, Lcom/meituan/android/generalcategories/promodesk/model/n;->a:Lcom/meituan/android/generalcategories/promodesk/model/q;

    .line 100027
    .line 100028
    if-eqz v2, :cond_1

    .line 100029
    .line 100030
    const-string v3, "discountcardselect"

    .line 100031
    .line 100032
    invoke-virtual {v2}, Lcom/meituan/android/generalcategories/promodesk/model/q;->b()Lorg/json/JSONObject;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100037
    .line 100038
    .line 100039
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/generalcategories/promodesk/model/n;->b:Lcom/meituan/android/generalcategories/promodesk/model/q;

    .line 100040
    .line 100041
    if-eqz v2, :cond_2

    .line 100042
    .line 100043
    const-string v3, "couponselect"

    .line 100044
    .line 100045
    invoke-virtual {v2}, Lcom/meituan/android/generalcategories/promodesk/model/q;->b()Lorg/json/JSONObject;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v2

    .line 100049
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100050
    .line 100051
    .line 100052
    :cond_2
    iget-object v2, p0, Lcom/meituan/android/generalcategories/promodesk/model/n;->c:Lcom/meituan/android/generalcategories/promodesk/model/q;

    .line 100053
    .line 100054
    if-eqz v2, :cond_3

    .line 100055
    .line 100056
    const-string v3, "shopcouponselect"

    .line 100057
    .line 100058
    invoke-virtual {v2}, Lcom/meituan/android/generalcategories/promodesk/model/q;->b()Lorg/json/JSONObject;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v2

    .line 100062
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100063
    .line 100064
    .line 100065
    :cond_3
    iget-object v2, p0, Lcom/meituan/android/generalcategories/promodesk/model/n;->d:Lcom/meituan/android/generalcategories/promodesk/model/q;

    .line 100066
    .line 100067
    if-eqz v2, :cond_4

    .line 100068
    .line 100069
    const-string v3, "promoselect"

    .line 100070
    .line 100071
    invoke-virtual {v2}, Lcom/meituan/android/generalcategories/promodesk/model/q;->b()Lorg/json/JSONObject;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v2

    .line 100075
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100076
    .line 100077
    .line 100078
    :cond_4
    iget-object v2, p0, Lcom/meituan/android/generalcategories/promodesk/model/n;->e:Lcom/meituan/android/generalcategories/promodesk/model/q;

    .line 100079
    .line 100080
    if-eqz v2, :cond_5

    .line 100081
    .line 100082
    const-string v3, "shoppromoselect"

    .line 100083
    .line 100084
    invoke-virtual {v2}, Lcom/meituan/android/generalcategories/promodesk/model/q;->b()Lorg/json/JSONObject;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v2

    .line 100088
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100089
    .line 100090
    .line 100091
    :cond_5
    iget-object v2, p0, Lcom/meituan/android/generalcategories/promodesk/model/n;->f:Lcom/meituan/android/generalcategories/promodesk/model/q;

    .line 100092
    .line 100093
    if-eqz v2, :cond_6

    .line 100094
    .line 100095
    const-string v3, "giftselect"

    .line 100096
    .line 100097
    invoke-virtual {v2}, Lcom/meituan/android/generalcategories/promodesk/model/q;->b()Lorg/json/JSONObject;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v2

    .line 100101
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100102
    .line 100103
    .line 100104
    :cond_6
    iget-object v2, p0, Lcom/meituan/android/generalcategories/promodesk/model/n;->g:Lcom/meituan/android/generalcategories/promodesk/model/q;

    .line 100105
    .line 100106
    if-eqz v2, :cond_7

    .line 100107
    .line 100108
    const-string v3, "pointselect"

    .line 100109
    .line 100110
    invoke-virtual {v2}, Lcom/meituan/android/generalcategories/promodesk/model/q;->b()Lorg/json/JSONObject;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v2

    .line 100114
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100115
    .line 100116
    .line 100117
    :cond_7
    iget-object v2, p0, Lcom/meituan/android/generalcategories/promodesk/model/n;->h:Lcom/meituan/android/generalcategories/promodesk/model/q;

    .line 100118
    .line 100119
    if-eqz v2, :cond_8

    .line 100120
    .line 100121
    const-string v3, "hongbaoselect"

    .line 100122
    .line 100123
    invoke-virtual {v2}, Lcom/meituan/android/generalcategories/promodesk/model/q;->b()Lorg/json/JSONObject;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v2

    .line 100127
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100128
    .line 100129
    .line 100130
    :cond_8
    iget-object v2, p0, Lcom/meituan/android/generalcategories/promodesk/model/n;->i:Lcom/meituan/android/generalcategories/promodesk/model/q;

    .line 100131
    .line 100132
    if-eqz v2, :cond_9

    .line 100133
    .line 100134
    const-string v3, "codeselect"

    .line 100135
    .line 100136
    invoke-virtual {v2}, Lcom/meituan/android/generalcategories/promodesk/model/q;->b()Lorg/json/JSONObject;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v2

    .line 100140
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100141
    .line 100142
    .line 100143
    :cond_9
    iget-object v2, p0, Lcom/meituan/android/generalcategories/promodesk/model/n;->j:Lcom/meituan/android/generalcategories/promodesk/model/q;

    .line 100144
    .line 100145
    if-eqz v2, :cond_a

    .line 100146
    .line 100147
    const-string v3, "hongbaorule"

    .line 100148
    .line 100149
    invoke-virtual {v2}, Lcom/meituan/android/generalcategories/promodesk/model/q;->b()Lorg/json/JSONObject;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v2

    .line 100153
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100154
    .line 100155
    .line 100156
    :cond_a
    const-string v2, "promocipher"

    .line 100157
    .line 100158
    iget-object v3, p0, Lcom/meituan/android/generalcategories/promodesk/model/n;->k:Ljava/lang/String;

    .line 100159
    .line 100160
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100161
    .line 100162
    .line 100163
    const-string v2, "totalpromoamount"

    .line 100164
    .line 100165
    iget-wide v3, p0, Lcom/meituan/android/generalcategories/promodesk/model/n;->l:D

    .line 100166
    .line 100167
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 100168
    .line 100169
    .line 100170
    new-instance v2, Lorg/json/JSONArray;

    .line 100171
    .line 100172
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 100173
    .line 100174
    .line 100175
    iget-object v3, p0, Lcom/meituan/android/generalcategories/promodesk/model/n;->m:Ljava/util/ArrayList;

    .line 100176
    .line 100177
    if-eqz v3, :cond_c

    .line 100178
    .line 100179
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 100180
    .line 100181
    .line 100182
    move-result v3

    .line 100183
    if-lez v3, :cond_c

    .line 100184
    .line 100185
    const/4 v3, 0x0

    .line 100186
    :goto_0
    iget-object v4, p0, Lcom/meituan/android/generalcategories/promodesk/model/n;->m:Ljava/util/ArrayList;

    .line 100187
    .line 100188
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 100189
    .line 100190
    .line 100191
    move-result v4

    .line 100192
    if-ge v3, v4, :cond_c

    .line 100193
    .line 100194
    iget-object v4, p0, Lcom/meituan/android/generalcategories/promodesk/model/n;->m:Ljava/util/ArrayList;

    .line 100195
    .line 100196
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100197
    .line 100198
    .line 100199
    move-result-object v4

    .line 100200
    if-eqz v4, :cond_b

    .line 100201
    .line 100202
    iget-object v4, p0, Lcom/meituan/android/generalcategories/promodesk/model/n;->m:Ljava/util/ArrayList;

    .line 100203
    .line 100204
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100205
    .line 100206
    .line 100207
    move-result-object v4

    .line 100208
    check-cast v4, Lcom/meituan/android/generalcategories/promodesk/model/e;

    .line 100209
    .line 100210
    invoke-virtual {v4}, Lcom/meituan/android/generalcategories/promodesk/model/e;->b()Lorg/json/JSONObject;

    .line 100211
    .line 100212
    .line 100213
    move-result-object v4

    .line 100214
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 100215
    .line 100216
    .line 100217
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 100218
    .line 100219
    goto :goto_0

    .line 100220
    :cond_c
    const-string v3, "events"

    .line 100221
    .line 100222
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100223
    .line 100224
    .line 100225
    new-instance v2, Lorg/json/JSONArray;

    .line 100226
    .line 100227
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 100228
    .line 100229
    .line 100230
    iget-object v3, p0, Lcom/meituan/android/generalcategories/promodesk/model/n;->n:[I

    .line 100231
    .line 100232
    if-eqz v3, :cond_d

    .line 100233
    .line 100234
    array-length v3, v3

    .line 100235
    if-lez v3, :cond_d

    .line 100236
    .line 100237
    :goto_1
    iget-object v3, p0, Lcom/meituan/android/generalcategories/promodesk/model/n;->n:[I

    .line 100238
    .line 100239
    array-length v4, v3

    .line 100240
    if-ge v0, v4, :cond_d

    .line 100241
    .line 100242
    aget v3, v3, v0

    .line 100243
    .line 100244
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 100245
    .line 100246
    .line 100247
    add-int/lit8 v0, v0, 0x1

    .line 100248
    .line 100249
    goto :goto_1

    .line 100250
    :cond_d
    const-string v0, "selectedpromos"

    .line 100251
    .line 100252
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100253
    .line 100254
    .line 100255
    return-object v1

    .line 100256
    :catch_0
    const/4 v0, 0x0

    .line 100257
    return-object v0
.end method
