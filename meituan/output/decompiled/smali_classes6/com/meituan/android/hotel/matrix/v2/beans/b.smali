.class public final Lcom/meituan/android/hotel/matrix/v2/beans/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/meituan/android/hotel/matrix/v2/beans/TMatrixShowInfo;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:D

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/hotel/matrix/v2/beans/TMatrixShowInfo$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1607bb4936497497L    # -2.972203223038657E202

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/meituan/android/hotel/matrix/v2/beans/b;
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/hotel/matrix/v2/beans/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0xf81b07

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Lcom/meituan/android/hotel/matrix/v2/beans/b;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    new-instance v0, Lcom/meituan/android/hotel/matrix/v2/beans/b;

    .line 130026
    .line 130027
    invoke-direct {v0}, Lcom/meituan/android/hotel/matrix/v2/beans/b;-><init>()V

    .line 130028
    .line 130029
    .line 130030
    const-string v2, "msg_type"

    .line 130031
    .line 130032
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 130033
    .line 130034
    .line 130035
    const-string v2, "msg_id"

    .line 130036
    .line 130037
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v2

    .line 130041
    iput-object v2, v0, Lcom/meituan/android/hotel/matrix/v2/beans/b;->a:Ljava/lang/String;

    .line 130042
    .line 130043
    const-string v2, "event_type"

    .line 130044
    .line 130045
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 130046
    .line 130047
    .line 130048
    const-string v2, "trigger_time"

    .line 130049
    .line 130050
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 130051
    .line 130052
    .line 130053
    const-string v2, "interval_time"

    .line 130054
    .line 130055
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 130056
    .line 130057
    .line 130058
    const-string v2, "expire"

    .line 130059
    .line 130060
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 130061
    .line 130062
    .line 130063
    const-string v2, "priority"

    .line 130064
    .line 130065
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 130066
    .line 130067
    .line 130068
    const-string v2, "conflict_show_count"

    .line 130069
    .line 130070
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 130071
    .line 130072
    .line 130073
    const-string v2, "conflict_show_time"

    .line 130074
    .line 130075
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 130076
    .line 130077
    .line 130078
    const-string v2, "plan_id"

    .line 130079
    .line 130080
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 130081
    .line 130082
    .line 130083
    move-result-object v2

    .line 130084
    iput-object v2, v0, Lcom/meituan/android/hotel/matrix/v2/beans/b;->c:Ljava/lang/String;

    .line 130085
    .line 130086
    const-string v2, "plan_set_id"

    .line 130087
    .line 130088
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 130089
    .line 130090
    .line 130091
    move-result-object v2

    .line 130092
    iput-object v2, v0, Lcom/meituan/android/hotel/matrix/v2/beans/b;->d:Ljava/lang/String;

    .line 130093
    .line 130094
    const-string v2, "template_id"

    .line 130095
    .line 130096
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 130097
    .line 130098
    .line 130099
    move-result-object v2

    .line 130100
    iput-object v2, v0, Lcom/meituan/android/hotel/matrix/v2/beans/b;->e:Ljava/lang/String;

    .line 130101
    .line 130102
    const-string v2, "channel_type"

    .line 130103
    .line 130104
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 130105
    .line 130106
    .line 130107
    move-result-object v2

    .line 130108
    iput-object v2, v0, Lcom/meituan/android/hotel/matrix/v2/beans/b;->f:Ljava/lang/String;

    .line 130109
    .line 130110
    const-string v2, "enable_silent"

    .line 130111
    .line 130112
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 130113
    .line 130114
    .line 130115
    move-result v2

    .line 130116
    iput v2, v0, Lcom/meituan/android/hotel/matrix/v2/beans/b;->g:I

    .line 130117
    .line 130118
    const-string v2, "msg_body"

    .line 130119
    .line 130120
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 130121
    .line 130122
    .line 130123
    move-result-object p0

    .line 130124
    if-eqz p0, :cond_3

    .line 130125
    .line 130126
    :try_start_0
    sget-object v2, Lcom/meituan/android/hotel/matrix/v2/d;->a:Lcom/google/gson/Gson;

    .line 130127
    .line 130128
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 130129
    .line 130130
    .line 130131
    move-result-object p0

    .line 130132
    const-class v3, Lcom/meituan/android/hotel/matrix/v2/beans/TMatrixShowInfo;

    .line 130133
    .line 130134
    invoke-virtual {v2, p0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 130135
    .line 130136
    .line 130137
    move-result-object p0

    .line 130138
    check-cast p0, Lcom/meituan/android/hotel/matrix/v2/beans/TMatrixShowInfo;

    .line 130139
    .line 130140
    iput-object p0, v0, Lcom/meituan/android/hotel/matrix/v2/beans/b;->b:Lcom/meituan/android/hotel/matrix/v2/beans/TMatrixShowInfo;

    .line 130141
    .line 130142
    if-eqz p0, :cond_3

    .line 130143
    .line 130144
    iget-object v2, p0, Lcom/meituan/android/hotel/matrix/v2/beans/TMatrixShowInfo;->style:Lcom/meituan/android/hotel/matrix/v2/beans/AlertInfo$Style;

    .line 130145
    .line 130146
    if-eqz v2, :cond_3

    .line 130147
    .line 130148
    iget-object v3, p0, Lcom/meituan/android/hotel/matrix/v2/beans/TMatrixShowInfo;->businessData:Lcom/meituan/android/hotel/matrix/v2/beans/AlertInfo;

    .line 130149
    .line 130150
    if-eqz v3, :cond_3

    .line 130151
    .line 130152
    iget-object v4, p0, Lcom/meituan/android/hotel/matrix/v2/beans/TMatrixShowInfo;->condition:Lcom/meituan/android/hotel/matrix/v2/beans/TMatrixShowInfo$a;

    .line 130153
    .line 130154
    if-eqz v4, :cond_3

    .line 130155
    .line 130156
    iput-object v2, v3, Lcom/meituan/android/hotel/matrix/v2/beans/AlertInfo;->style:Lcom/meituan/android/hotel/matrix/v2/beans/AlertInfo$Style;

    .line 130157
    .line 130158
    iget p0, p0, Lcom/meituan/android/hotel/matrix/v2/beans/TMatrixShowInfo;->touchMode:I

    .line 130159
    .line 130160
    iput p0, v0, Lcom/meituan/android/hotel/matrix/v2/beans/b;->h:I

    .line 130161
    .line 130162
    iget p0, v2, Lcom/meituan/android/hotel/matrix/v2/beans/AlertInfo$Style;->duration:I

    .line 130163
    .line 130164
    iput p0, v0, Lcom/meituan/android/hotel/matrix/v2/beans/b;->i:I

    .line 130165
    .line 130166
    iget-object p0, v4, Lcom/meituan/android/hotel/matrix/v2/beans/TMatrixShowInfo$a;->b:Ljava/util/List;

    .line 130167
    .line 130168
    iput-object p0, v0, Lcom/meituan/android/hotel/matrix/v2/beans/b;->l:Ljava/util/List;

    .line 130169
    .line 130170
    iget-object p0, v3, Lcom/meituan/android/hotel/matrix/v2/beans/AlertInfo;->modules:Ljava/util/List;

    .line 130171
    .line 130172
    if-eqz p0, :cond_3

    .line 130173
    .line 130174
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 130175
    .line 130176
    .line 130177
    move-result v2

    .line 130178
    if-nez v2, :cond_3

    .line 130179
    .line 130180
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130181
    .line 130182
    .line 130183
    move-result-object p0

    .line 130184
    check-cast p0, Lcom/meituan/android/hotel/matrix/v2/beans/AlertInfo$Module;

    .line 130185
    .line 130186
    if-eqz p0, :cond_3

    .line 130187
    .line 130188
    iget-object v1, p0, Lcom/meituan/android/hotel/matrix/v2/beans/AlertInfo$Module;->jsonData:Lcom/google/gson/JsonObject;

    .line 130189
    .line 130190
    const-string v2, "height"

    .line 130191
    .line 130192
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130193
    .line 130194
    .line 130195
    move-result-object v1

    .line 130196
    iget-object p0, p0, Lcom/meituan/android/hotel/matrix/v2/beans/AlertInfo$Module;->jsonData:Lcom/google/gson/JsonObject;

    .line 130197
    .line 130198
    const-string v2, "url"

    .line 130199
    .line 130200
    invoke-virtual {p0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130201
    .line 130202
    .line 130203
    move-result-object p0

    .line 130204
    if-eqz p0, :cond_1

    .line 130205
    .line 130206
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 130207
    .line 130208
    .line 130209
    move-result-object p0

    .line 130210
    goto :goto_0

    .line 130211
    :cond_1
    const-string p0, ""

    .line 130212
    .line 130213
    :goto_0
    iput-object p0, v0, Lcom/meituan/android/hotel/matrix/v2/beans/b;->j:Ljava/lang/String;

    .line 130214
    .line 130215
    if-eqz v1, :cond_2

    .line 130216
    .line 130217
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsDouble()D

    .line 130218
    .line 130219
    .line 130220
    move-result-wide v1

    .line 130221
    goto :goto_1

    .line 130222
    :cond_2
    const-wide/16 v1, 0x0

    .line 130223
    .line 130224
    :goto_1
    iput-wide v1, v0, Lcom/meituan/android/hotel/matrix/v2/beans/b;->k:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130225
    .line 130226
    :catch_0
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/matrix/v2/beans/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x61b98

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hotel/matrix/v2/beans/b;->b:Lcom/meituan/android/hotel/matrix/v2/beans/TMatrixShowInfo;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/hotel/matrix/v2/beans/TMatrixShowInfo;->getBizId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method
