.class public Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final z:Ljava/lang/String;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/qtitans/container/qqflex/listview/f;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/qtitans/container/qqflex/listview/f;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/qtitans/container/qqflex/listview/f;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/google/gson/JsonObject;

.field public e:Lorg/json/JSONObject;

.field public f:Lcom/google/gson/JsonObject;

.field public g:Lorg/json/JSONObject;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public o:I

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4d9774ac7f551634L    # 6.175448832902459E65

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "LuckinMainPage"

    sput-object v0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;->z:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x1808ea

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
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;->d:Lcom/google/gson/JsonObject;

    return-void
.end method

.method public static a(JJ)Ljava/lang/String;
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Long;

    .line 150004
    .line 150005
    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    new-instance v1, Ljava/lang/Long;

    .line 150012
    .line 150013
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v2, 0x1

    .line 150017
    aput-object v1, v0, v2

    .line 150018
    .line 150019
    sget-object v1, Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const/4 v2, 0x0

    .line 150022
    const v3, 0x2e9e7d

    .line 150023
    .line 150024
    .line 150025
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150026
    .line 150027
    .line 150028
    move-result v4

    .line 150029
    if-eqz v4, :cond_0

    .line 150030
    .line 150031
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150032
    .line 150033
    .line 150034
    move-result-object p0

    .line 150035
    check-cast p0, Ljava/lang/String;

    .line 150036
    .line 150037
    return-object p0

    .line 150038
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 150039
    .line 150040
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 150041
    .line 150042
    .line 150043
    move-result-object v1

    .line 150044
    const-string v2, "HH:mm"

    .line 150045
    .line 150046
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 150047
    .line 150048
    .line 150049
    new-instance v1, Ljava/util/Date;

    .line 150050
    .line 150051
    const-wide/16 v2, 0x3e8

    .line 150052
    .line 150053
    mul-long/2addr p0, v2

    .line 150054
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 150055
    .line 150056
    .line 150057
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 150058
    .line 150059
    .line 150060
    move-result-object p0

    .line 150061
    new-instance p1, Ljava/util/Date;

    .line 150062
    .line 150063
    mul-long/2addr p2, v2

    .line 150064
    invoke-direct {p1, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 150065
    .line 150066
    .line 150067
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 150068
    .line 150069
    .line 150070
    move-result-object p1

    .line 150071
    const-string p2, "-"

    .line 150072
    .line 150073
    invoke-static {p0, p2, p1}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150074
    .line 150075
    .line 150076
    move-result-object p0

    .line 150077
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/google/gson/JsonObject;Z)Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;
    .locals 18

    .line 150000
    move-object/from16 v1, p0

    .line 150001
    .line 150002
    move-object/from16 v2, p1

    .line 150003
    .line 150004
    const-string v0, "feedNoMoreTemplateName"

    .line 150005
    .line 150006
    const-string v3, "feedNoMoreTemplateUrl"

    .line 150007
    .line 150008
    const-string v4, "bottomNavTemplateName"

    .line 150009
    .line 150010
    const-string v5, "bottomNavTemplateUrl"

    .line 150011
    .line 150012
    const-string v6, "feedHeaderTemplateName"

    .line 150013
    .line 150014
    const-string v7, "feedHeaderTemplateUrl"

    .line 150015
    .line 150016
    const-string v8, "titlebarTemplateName"

    .line 150017
    .line 150018
    const-string v9, "titlebarTemplateUrl"

    .line 150019
    .line 150020
    const-string v10, "feedBorderTopRadius"

    .line 150021
    .line 150022
    const-string v11, "feedBackgroundColor"

    .line 150023
    .line 150024
    const/4 v12, 0x2

    .line 150025
    new-array v12, v12, [Ljava/lang/Object;

    .line 150026
    .line 150027
    const/4 v13, 0x0

    .line 150028
    aput-object v2, v12, v13

    .line 150029
    .line 150030
    new-instance v13, Ljava/lang/Byte;

    .line 150031
    .line 150032
    move/from16 v14, p2

    .line 150033
    .line 150034
    invoke-direct {v13, v14}, Ljava/lang/Byte;-><init>(B)V

    .line 150035
    .line 150036
    .line 150037
    const/4 v15, 0x1

    .line 150038
    aput-object v13, v12, v15

    .line 150039
    .line 150040
    sget-object v13, Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150041
    .line 150042
    const v15, 0xb2eb2b

    .line 150043
    .line 150044
    .line 150045
    invoke-static {v12, v1, v13, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150046
    .line 150047
    .line 150048
    move-result v16

    .line 150049
    if-eqz v16, :cond_0

    .line 150050
    .line 150051
    invoke-static {v12, v1, v13, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150052
    .line 150053
    .line 150054
    move-result-object v0

    .line 150055
    check-cast v0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;

    .line 150056
    .line 150057
    return-object v0

    .line 150058
    :cond_0
    new-instance v12, Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;

    .line 150059
    .line 150060
    invoke-direct {v12}, Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;-><init>()V

    .line 150061
    .line 150062
    .line 150063
    iput-object v2, v12, Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;->f:Lcom/google/gson/JsonObject;

    .line 150064
    .line 150065
    const-string v13, "pageTemplate"

    .line 150066
    .line 150067
    invoke-virtual {v2, v13}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 150068
    .line 150069
    .line 150070
    move-result v15

    .line 150071
    const-string v14, "templateName"

    .line 150072
    .line 150073
    const-string v1, "templateUrl"

    .line 150074
    .line 150075
    move-object/from16 v16, v14

    .line 150076
    .line 150077
    const-string v14, "save_money_card_report"

    .line 150078
    .line 150079
    move-object/from16 v17, v14

    .line 150080
    .line 150081
    const-string v14, "reason"

    .line 150082
    .line 150083
    if-eqz v15, :cond_b

    .line 150084
    .line 150085
    invoke-virtual {v2, v13}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150086
    .line 150087
    .line 150088
    move-result-object v15

    .line 150089
    instance-of v15, v15, Lcom/google/gson/JsonObject;

    .line 150090
    .line 150091
    if-eqz v15, :cond_b

    .line 150092
    .line 150093
    :try_start_0
    invoke-virtual {v2, v13}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150094
    .line 150095
    .line 150096
    move-result-object v15

    .line 150097
    invoke-virtual {v15}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 150098
    .line 150099
    .line 150100
    move-result-object v15

    .line 150101
    invoke-virtual {v15, v11}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 150102
    .line 150103
    .line 150104
    move-result v15

    .line 150105
    if-eqz v15, :cond_1

    .line 150106
    .line 150107
    invoke-virtual {v2, v13}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150108
    .line 150109
    .line 150110
    move-result-object v15

    .line 150111
    invoke-virtual {v15}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 150112
    .line 150113
    .line 150114
    move-result-object v15

    .line 150115
    invoke-virtual {v15, v11}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150116
    .line 150117
    .line 150118
    move-result-object v11

    .line 150119
    invoke-virtual {v11}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 150120
    .line 150121
    .line 150122
    move-result-object v11

    .line 150123
    iput-object v11, v12, Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;->i:Ljava/lang/String;

    .line 150124
    .line 150125
    :cond_1
    invoke-virtual {v2, v13}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150126
    .line 150127
    .line 150128
    move-result-object v11

    .line 150129
    invoke-virtual {v11}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 150130
    .line 150131
    .line 150132
    move-result-object v11

    .line 150133
    invoke-virtual {v11, v10}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 150134
    .line 150135
    .line 150136
    move-result v11

    .line 150137
    if-eqz v11, :cond_2

    .line 150138
    .line 150139
    invoke-virtual {v2, v13}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150140
    .line 150141
    .line 150142
    move-result-object v11

    .line 150143
    invoke-virtual {v11}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 150144
    .line 150145
    .line 150146
    move-result-object v11

    .line 150147
    invoke-virtual {v11, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150148
    .line 150149
    .line 150150
    move-result-object v10

    .line 150151
    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 150152
    .line 150153
    .line 150154
    move-result v10

    .line 150155
    iput v10, v12, Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;->o:I

    .line 150156
    .line 150157
    :cond_2
    invoke-virtual {v2, v13}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150158
    .line 150159
    .line 150160
    move-result-object v10

    .line 150161
    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 150162
    .line 150163
    .line 150164
    move-result-object v10

    .line 150165
    invoke-virtual {v10, v9}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 150166
    .line 150167
    .line 150168
    move-result v10

    .line 150169
    if-eqz v10, :cond_3

    .line 150170
    .line 150171
    invoke-virtual {v2, v13}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150172
    .line 150173
    .line 150174
    move-result-object v10

    .line 150175
    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 150176
    .line 150177
    .line 150178
    move-result-object v10

    .line 150179
    invoke-virtual {v10, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150180
    .line 150181
    .line 150182
    move-result-object v9

    .line 150183
    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 150184
    .line 150185
    .line 150186
    move-result-object v9

    .line 150187
    iput-object v9, v12, Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;->p:Ljava/lang/String;

    .line 150188
    .line 150189
    :cond_3
    invoke-virtual {v2, v13}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150190
    .line 150191
    .line 150192
    move-result-object v9

    .line 150193
    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 150194
    .line 150195
    .line 150196
    move-result-object v9

    .line 150197
    invoke-virtual {v9, v8}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 150198
    .line 150199
    .line 150200
    move-result v9

    .line 150201
    if-eqz v9, :cond_4

    .line 150202
    .line 150203
    invoke-virtual {v2, v13}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150204
    .line 150205
    .line 150206
    move-result-object v9

    .line 150207
    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 150208
    .line 150209
    .line 150210
    move-result-object v9

    .line 150211
    invoke-virtual {v9, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150212
    .line 150213
    .line 150214
    move-result-object v8

    .line 150215
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 150216
    .line 150217
    .line 150218
    move-result-object v8

    .line 150219
    iput-object v8, v12, Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;->q:Ljava/lang/String;

    .line 150220
    .line 150221
    :cond_4
    invoke-virtual {v2, v13}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150222
    .line 150223
    .line 150224
    move-result-object v8

    .line 150225
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 150226
    .line 150227
    .line 150228
    move-result-object v8

    .line 150229
    invoke-virtual {v8, v7}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 150230
    .line 150231
    .line 150232
    move-result v8

    .line 150233
    if-eqz v8, :cond_5

    .line 150234
    .line 150235
    invoke-virtual {v2, v13}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150236
    .line 150237
    .line 150238
    move-result-object v8

    .line 150239
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 150240
    .line 150241
    .line 150242
    move-result-object v8

    .line 150243
    invoke-virtual {v8, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150244
    .line 150245
    .line 150246
    move-result-object v7

    .line 150247
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 150248
    .line 150249
    .line 150250
    move-result-object v7

    .line 150251
    iput-object v7, v12, Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;->r:Ljava/lang/String;

    .line 150252
    .line 150253
    :cond_5
    invoke-virtual {v2, v13}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150254
    .line 150255
    .line 150256
    move-result-object v7

    .line 150257
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 150258
    .line 150259
    .line 150260
    move-result-object v7

    .line 150261
    invoke-virtual {v7, v6}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 150262
    .line 150263
    .line 150264
    move-result v7

    .line 150265
    if-eqz v7, :cond_6

    .line 150266
    .line 150267
    invoke-virtual {v2, v13}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150268
    .line 150269
    .line 150270
    move-result-object v7

    .line 150271
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 150272
    .line 150273
    .line 150274
    move-result-object v7

    .line 150275
    invoke-virtual {v7, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150276
    .line 150277
    .line 150278
    move-result-object v6

    .line 150279
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 150280
    .line 150281
    .line 150282
    move-result-object v6

    .line 150283
    iput-object v6, v12, Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;->s:Ljava/lang/String;

    .line 150284
    .line 150285
    :cond_6
    invoke-virtual {v2, v13}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150286
    .line 150287
    .line 150288
    move-result-object v6

    .line 150289
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 150290
    .line 150291
    .line 150292
    move-result-object v6

    .line 150293
    invoke-virtual {v6, v5}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 150294
    .line 150295
    .line 150296
    move-result v6

    .line 150297
    if-eqz v6, :cond_7

    .line 150298
    .line 150299
    invoke-virtual {v2, v13}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150300
    .line 150301
    .line 150302
    move-result-object v6

    .line 150303
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 150304
    .line 150305
    .line 150306
    move-result-object v6

    .line 150307
    invoke-virtual {v6, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150308
    .line 150309
    .line 150310
    move-result-object v5

    .line 150311
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 150312
    .line 150313
    .line 150314
    move-result-object v5

    .line 150315
    iput-object v5, v12, Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;->u:Ljava/lang/String;

    .line 150316
    .line 150317
    :cond_7
    invoke-virtual {v2, v13}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150318
    .line 150319
    .line 150320
    move-result-object v5

    .line 150321
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 150322
    .line 150323
    .line 150324
    move-result-object v5

    .line 150325
    invoke-virtual {v5, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 150326
    .line 150327
    .line 150328
    move-result v5

    .line 150329
    if-eqz v5, :cond_8

    .line 150330
    .line 150331
    invoke-virtual {v2, v13}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150332
    .line 150333
    .line 150334
    move-result-object v5

    .line 150335
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 150336
    .line 150337
    .line 150338
    move-result-object v5

    .line 150339
    invoke-virtual {v5, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150340
    .line 150341
    .line 150342
    move-result-object v4

    .line 150343
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 150344
    .line 150345
    .line 150346
    move-result-object v4

    .line 150347
    iput-object v4, v12, Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;->t:Ljava/lang/String;

    .line 150348
    .line 150349
    :cond_8
    invoke-virtual {v2, v13}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150350
    .line 150351
    .line 150352
    move-result-object v4

    .line 150353
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 150354
    .line 150355
    .line 150356
    move-result-object v4

    .line 150357
    invoke-virtual {v4, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 150358
    .line 150359
    .line 150360
    move-result v4

    .line 150361
    if-eqz v4, :cond_9

    .line 150362
    .line 150363
    invoke-virtual {v2, v13}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150364
    .line 150365
    .line 150366
    move-result-object v4

    .line 150367
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 150368
    .line 150369
    .line 150370
    move-result-object v4

    .line 150371
    invoke-virtual {v4, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150372
    .line 150373
    .line 150374
    move-result-object v3

    .line 150375
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 150376
    .line 150377
    .line 150378
    move-result-object v3

    .line 150379
    iput-object v3, v12, Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;->v:Ljava/lang/String;

    .line 150380
    .line 150381
    :cond_9
    invoke-virtual {v2, v13}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150382
    .line 150383
    .line 150384
    move-result-object v3

    .line 150385
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 150386
    .line 150387
    .line 150388
    move-result-object v3

    .line 150389
    invoke-virtual {v3, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 150390
    .line 150391
    .line 150392
    move-result v3

    .line 150393
    if-eqz v3, :cond_a

    .line 150394
    .line 150395
    invoke-virtual {v2, v13}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150396
    .line 150397
    .line 150398
    move-result-object v3

    .line 150399
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 150400
    .line 150401
    .line 150402
    move-result-object v3

    .line 150403
    invoke-virtual {v3, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150404
    .line 150405
    .line 150406
    move-result-object v0

    .line 150407
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 150408
    .line 150409
    .line 150410
    move-result-object v0

    .line 150411
    iput-object v0, v12, Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;->w:Ljava/lang/String;

    .line 150412
    .line 150413
    :cond_a
    new-instance v0, Lorg/json/JSONObject;

    .line 150414
    .line 150415
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 150416
    .line 150417
    .line 150418
    iput-object v0, v12, Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;->g:Lorg/json/JSONObject;

    .line 150419
    .line 150420
    iget-object v3, v12, Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;->u:Ljava/lang/String;

    .line 150421
    .line 150422
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150423
    .line 150424
    .line 150425
    iget-object v0, v12, Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;->g:Lorg/json/JSONObject;

    .line 150426
    .line 150427
    iget-object v3, v12, Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;->t:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 150428
    .line 150429
    move-object/from16 v4, v16

    .line 150430
    .line 150431
    :try_start_1
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150432
    .line 150433
    .line 150434
    iget-object v0, v12, Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;->d:Lcom/google/gson/JsonObject;

    .line 150435
    .line 150436
    iget-object v3, v12, Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;->r:Ljava/lang/String;

    .line 150437
    .line 150438
    invoke-virtual {v0, v1, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150439
    .line 150440
    .line 150441
    iget-object v0, v12, Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;->d:Lcom/google/gson/JsonObject;

    .line 150442
    .line 150443
    iget-object v3, v12, Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;->s:Ljava/lang/String;

    .line 150444
    .line 150445
    invoke-virtual {v0, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150446
    .line 150447
    .line 150448
    goto :goto_1

    .line 150449
    :catchall_0
    move-exception v0

    .line 150450
    goto :goto_0

    .line 150451
    :catchall_1
    move-exception v0

    .line 150452
    move-object/from16 v4, v16

    .line 150453
    .line 150454
    :goto_0
    sget-object v3, Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;->z:Ljava/lang/String;

    .line 150455
    .line 150456
    const/4 v5, 0x1

    .line 150457
    invoke-static {v3, v0, v5}, Lcom/meituan/android/hades/impl/report/f0;->b(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 150458
    .line 150459
    .line 150460
    new-instance v5, Ljava/util/HashMap;

    .line 150461
    .line 150462
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 150463
    .line 150464
    .line 150465
    const-string v6, ": parse pageTemplate failed: "

    .line 150466
    .line 150467
    invoke-static {v3, v6}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150468
    .line 150469
    .line 150470
    move-result-object v3

    .line 150471
    invoke-static {v0, v3, v5, v14}, Landroid/arch/lifecycle/c;->z(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 150472
    .line 150473
    .line 150474
    move-object/from16 v3, v17

    .line 150475
    .line 150476
    invoke-static {v3, v5}, Lcom/meituan/android/hades/impl/report/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 150477
    .line 150478
    .line 150479
    goto :goto_2

    .line 150480
    :cond_b
    move-object/from16 v4, v16

    .line 150481
    .line 150482
    :goto_1
    move-object/from16 v3, v17

    .line 150483
    .line 150484
    :goto_2
    const-string v0, "brandConfig"

    .line 150485
    .line 150486
    invoke-virtual {v2, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 150487
    .line 150488
    .line 150489
    move-result v5

    .line 150490
    const-string v6, "brandId"

    .line 150491
    .line 150492
    const-string v7, "machproId"

    .line 150493
    .line 150494
    if-eqz v5, :cond_d

    .line 150495
    .line 150496
    invoke-virtual {v2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150497
    .line 150498
    .line 150499
    move-result-object v5

    .line 150500
    instance-of v5, v5, Lcom/google/gson/JsonObject;

    .line 150501
    .line 150502
    if-eqz v5, :cond_d

    .line 150503
    .line 150504
    :try_start_2
    new-instance v5, Ljava/util/HashMap;

    .line 150505
    .line 150506
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 150507
    .line 150508
    .line 150509
    iput-object v5, v12, Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;->n:Ljava/util/HashMap;

    .line 150510
    .line 150511
    invoke-virtual {v2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150512
    .line 150513
    .line 150514
    move-result-object v5

    .line 150515
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 150516
    .line 150517
    .line 150518
    move-result-object v5

    .line 150519
    invoke-virtual {v5}, Lcom/google/gson/JsonObject;->keySet()Ljava/util/Set;

    .line 150520
    .line 150521
    .line 150522
    move-result-object v5

    .line 150523
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150524
    .line 150525
    .line 150526
    move-result-object v5

    .line 150527
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 150528
    .line 150529
    .line 150530
    move-result v8

    .line 150531
    if-eqz v8, :cond_c

    .line 150532
    .line 150533
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150534
    .line 150535
    .line 150536
    move-result-object v8

    .line 150537
    check-cast v8, Ljava/lang/String;

    .line 150538
    .line 150539
    iget-object v9, v12, Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;->n:Ljava/util/HashMap;

    .line 150540
    .line 150541
    invoke-virtual {v2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150542
    .line 150543
    .line 150544
    move-result-object v10

    .line 150545
    check-cast v10, Lcom/google/gson/JsonObject;

    .line 150546
    .line 150547
    invoke-virtual {v10, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150548
    .line 150549
    .line 150550
    move-result-object v10

    .line 150551
    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 150552
    .line 150553
    .line 150554
    move-result-object v10

    .line 150555
    invoke-virtual {v9, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150556
    .line 150557
    .line 150558
    goto :goto_3

    .line 150559
    :cond_c
    iget-object v0, v12, Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;->n:Ljava/util/HashMap;

    .line 150560
    .line 150561
    const-string v5, "pageColor"

    .line 150562
    .line 150563
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150564
    .line 150565
    .line 150566
    move-result-object v0

    .line 150567
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150568
    .line 150569
    .line 150570
    move-result-object v0

    .line 150571
    iput-object v0, v12, Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;->h:Ljava/lang/String;

    .line 150572
    .line 150573
    iget-object v0, v12, Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;->n:Ljava/util/HashMap;

    .line 150574
    .line 150575
    const-string v5, "buttonColor"

    .line 150576
    .line 150577
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150578
    .line 150579
    .line 150580
    move-result-object v0

    .line 150581
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150582
    .line 150583
    .line 150584
    iget-object v0, v12, Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;->n:Ljava/util/HashMap;

    .line 150585
    .line 150586
    const-string v5, "miniProgramId"

    .line 150587
    .line 150588
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150589
    .line 150590
    .line 150591
    move-result-object v0

    .line 150592
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150593
    .line 150594
    .line 150595
    iget-object v0, v12, Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;->n:Ljava/util/HashMap;

    .line 150596
    .line 150597
    const-string v5, "shopIdEncrypt"

    .line 150598
    .line 150599
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150600
    .line 150601
    .line 150602
    move-result-object v0

    .line 150603
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150604
    .line 150605
    .line 150606
    move-result-object v0

    .line 150607
    iput-object v0, v12, Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;->j:Ljava/lang/String;

    .line 150608
    .line 150609
    iget-object v0, v12, Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;->n:Ljava/util/HashMap;

    .line 150610
    .line 150611
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150612
    .line 150613
    .line 150614
    move-result-object v0

    .line 150615
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150616
    .line 150617
    .line 150618
    move-result-object v0

    .line 150619
    iput-object v0, v12, Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;->m:Ljava/lang/String;

    .line 150620
    .line 150621
    iget-object v0, v12, Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;->n:Ljava/util/HashMap;

    .line 150622
    .line 150623
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150624
    .line 150625
    .line 150626
    move-result-object v0

    .line 150627
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150628
    .line 150629
    .line 150630
    move-result-object v0

    .line 150631
    iput-object v0, v12, Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;->l:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 150632
    .line 150633
    goto :goto_4

    .line 150634
    :catchall_2
    move-exception v0

    .line 150635
    sget-object v5, Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;->z:Ljava/lang/String;

    .line 150636
    .line 150637
    const/4 v8, 0x1

    .line 150638
    invoke-static {v5, v0, v8}, Lcom/meituan/android/hades/impl/report/f0;->b(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 150639
    .line 150640
    .line 150641
    new-instance v8, Ljava/util/HashMap;

    .line 150642
    .line 150643
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 150644
    .line 150645
    .line 150646
    const-string v9, ": parse brandConfig failed: "

    .line 150647
    .line 150648
    invoke-static {v5, v9}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150649
    .line 150650
    .line 150651
    move-result-object v5

    .line 150652
    invoke-static {v0, v5, v8, v14}, Landroid/arch/lifecycle/c;->z(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 150653
    .line 150654
    .line 150655
    invoke-static {v3, v8}, Lcom/meituan/android/hades/impl/report/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 150656
    .line 150657
    .line 150658
    :cond_d
    :goto_4
    const-string v0, "shop"

    .line 150659
    .line 150660
    invoke-virtual {v2, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 150661
    .line 150662
    .line 150663
    move-result v5

    .line 150664
    const-string v8, "shopId"

    .line 150665
    .line 150666
    if-eqz v5, :cond_f

    .line 150667
    .line 150668
    invoke-virtual {v2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150669
    .line 150670
    .line 150671
    move-result-object v5

    .line 150672
    instance-of v5, v5, Lcom/google/gson/JsonObject;

    .line 150673
    .line 150674
    if-eqz v5, :cond_f

    .line 150675
    .line 150676
    :try_start_3
    invoke-virtual {v2, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 150677
    .line 150678
    .line 150679
    move-result-object v0

    .line 150680
    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->keySet()Ljava/util/Set;

    .line 150681
    .line 150682
    .line 150683
    move-result-object v5

    .line 150684
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150685
    .line 150686
    .line 150687
    move-result-object v5

    .line 150688
    :cond_e
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 150689
    .line 150690
    .line 150691
    move-result v9

    .line 150692
    if-eqz v9, :cond_f

    .line 150693
    .line 150694
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150695
    .line 150696
    .line 150697
    move-result-object v9

    .line 150698
    check-cast v9, Ljava/lang/String;

    .line 150699
    .line 150700
    iget-object v10, v12, Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;->d:Lcom/google/gson/JsonObject;

    .line 150701
    .line 150702
    invoke-virtual {v0, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150703
    .line 150704
    .line 150705
    move-result-object v11

    .line 150706
    invoke-virtual {v10, v9, v11}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 150707
    .line 150708
    .line 150709
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150710
    .line 150711
    .line 150712
    move-result v10

    .line 150713
    if-eqz v10, :cond_e

    .line 150714
    .line 150715
    invoke-virtual {v0, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150716
    .line 150717
    .line 150718
    move-result-object v9

    .line 150719
    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 150720
    .line 150721
    .line 150722
    move-result-object v9

    .line 150723
    iput-object v9, v12, Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;->k:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 150724
    .line 150725
    goto :goto_5

    .line 150726
    :catchall_3
    move-exception v0

    .line 150727
    sget-object v5, Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;->z:Ljava/lang/String;

    .line 150728
    .line 150729
    const/4 v9, 0x1

    .line 150730
    invoke-static {v5, v0, v9}, Lcom/meituan/android/hades/impl/report/f0;->b(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 150731
    .line 150732
    .line 150733
    new-instance v9, Ljava/util/HashMap;

    .line 150734
    .line 150735
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 150736
    .line 150737
    .line 150738
    const-string v10, ": parse shop failed: "

    .line 150739
    .line 150740
    invoke-static {v5, v10}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150741
    .line 150742
    .line 150743
    move-result-object v5

    .line 150744
    invoke-static {v0, v5, v9, v14}, Landroid/arch/lifecycle/c;->z(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 150745
    .line 150746
    .line 150747
    invoke-static {v3, v9}, Lcom/meituan/android/hades/impl/report/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 150748
    .line 150749
    .line 150750
    :cond_f
    const-string v0, "myHisOrderList"

    .line 150751
    .line 150752
    invoke-virtual {v2, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 150753
    .line 150754
    .line 150755
    move-result v5

    .line 150756
    const-string v9, "style"

    .line 150757
    .line 150758
    if-eqz v5, :cond_12

    .line 150759
    .line 150760
    invoke-virtual {v2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150761
    .line 150762
    .line 150763
    move-result-object v5

    .line 150764
    instance-of v5, v5, Lcom/google/gson/JsonArray;

    .line 150765
    .line 150766
    if-eqz v5, :cond_12

    .line 150767
    .line 150768
    :try_start_4
    new-instance v5, Lcom/google/gson/JsonArray;

    .line 150769
    .line 150770
    invoke-direct {v5}, Lcom/google/gson/JsonArray;-><init>()V

    .line 150771
    .line 150772
    .line 150773
    invoke-virtual {v2, v0}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 150774
    .line 150775
    .line 150776
    move-result-object v0

    .line 150777
    if-eqz v0, :cond_11

    .line 150778
    .line 150779
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->size()I

    .line 150780
    .line 150781
    .line 150782
    move-result v10

    .line 150783
    if-lez v10, :cond_11

    .line 150784
    .line 150785
    const/4 v10, 0x0

    .line 150786
    invoke-virtual {v0, v10}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 150787
    .line 150788
    .line 150789
    move-result-object v11

    .line 150790
    invoke-virtual {v11}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 150791
    .line 150792
    .line 150793
    move-result-object v11

    .line 150794
    invoke-virtual {v11, v9}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 150795
    .line 150796
    .line 150797
    move-result v11

    .line 150798
    if-eqz v11, :cond_11

    .line 150799
    .line 150800
    iget-object v11, v12, Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;->d:Lcom/google/gson/JsonObject;

    .line 150801
    .line 150802
    invoke-virtual {v0, v10}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 150803
    .line 150804
    .line 150805
    move-result-object v10

    .line 150806
    check-cast v10, Lcom/google/gson/JsonObject;

    .line 150807
    .line 150808
    invoke-virtual {v10, v9}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 150809
    .line 150810
    .line 150811
    move-result-object v10

    .line 150812
    invoke-virtual {v11, v9, v10}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 150813
    .line 150814
    .line 150815
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->size()I

    .line 150816
    .line 150817
    .line 150818
    move-result v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 150819
    const-string v11, "isOderListEmpty"

    .line 150820
    .line 150821
    if-lez v10, :cond_10

    .line 150822
    .line 150823
    :try_start_5
    iget-object v10, v12, Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;->d:Lcom/google/gson/JsonObject;

    .line 150824
    .line 150825
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 150826
    .line 150827
    invoke-virtual {v10, v11, v13}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 150828
    .line 150829
    .line 150830
    goto :goto_6

    .line 150831
    :cond_10
    iget-object v10, v12, Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;->d:Lcom/google/gson/JsonObject;

    .line 150832
    .line 150833
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150834
    .line 150835
    invoke-virtual {v10, v11, v13}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 150836
    .line 150837
    .line 150838
    :goto_6
    iget-object v10, v12, Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;->d:Lcom/google/gson/JsonObject;

    .line 150839
    .line 150840
    invoke-virtual {v5, v10}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 150841
    .line 150842
    .line 150843
    const/4 v10, 0x0

    .line 150844
    :goto_7
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->size()I

    .line 150845
    .line 150846
    .line 150847
    move-result v11

    .line 150848
    if-ge v10, v11, :cond_11

    .line 150849
    .line 150850
    invoke-virtual {v0, v10}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 150851
    .line 150852
    .line 150853
    move-result-object v11

    .line 150854
    invoke-virtual {v5, v11}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 150855
    .line 150856
    .line 150857
    add-int/lit8 v10, v10, 0x1

    .line 150858
    .line 150859
    goto :goto_7

    .line 150860
    :cond_11
    invoke-virtual {v5}, Lcom/google/gson/JsonArray;->size()I

    .line 150861
    .line 150862
    .line 150863
    move-result v0

    .line 150864
    if-lez v0, :cond_12

    .line 150865
    .line 150866
    invoke-static {v5}, Lcom/meituan/android/qtitans/container/qqflex/model/QtitansFlexPageData;->a(Lcom/google/gson/JsonArray;)Ljava/util/List;

    .line 150867
    .line 150868
    .line 150869
    move-result-object v0

    .line 150870
    iput-object v0, v12, Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;->b:Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 150871
    .line 150872
    goto :goto_8

    .line 150873
    :catchall_4
    move-exception v0

    .line 150874
    sget-object v5, Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;->z:Ljava/lang/String;

    .line 150875
    .line 150876
    const/4 v10, 0x1

    .line 150877
    invoke-static {v5, v0, v10}, Lcom/meituan/android/hades/impl/report/f0;->b(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 150878
    .line 150879
    .line 150880
    new-instance v10, Ljava/util/HashMap;

    .line 150881
    .line 150882
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 150883
    .line 150884
    .line 150885
    const-string v11, ": parse myHisOrderList failed: "

    .line 150886
    .line 150887
    invoke-static {v5, v11}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150888
    .line 150889
    .line 150890
    move-result-object v5

    .line 150891
    invoke-static {v0, v5, v10, v14}, Landroid/arch/lifecycle/c;->z(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 150892
    .line 150893
    .line 150894
    invoke-static {v3, v10}, Lcom/meituan/android/hades/impl/report/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 150895
    .line 150896
    .line 150897
    :cond_12
    :goto_8
    const-string v0, "spuDetailList"

    .line 150898
    .line 150899
    invoke-virtual {v2, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 150900
    .line 150901
    .line 150902
    move-result v5

    .line 150903
    if-eqz v5, :cond_15

    .line 150904
    .line 150905
    invoke-virtual {v2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150906
    .line 150907
    .line 150908
    move-result-object v5

    .line 150909
    instance-of v5, v5, Lcom/google/gson/JsonArray;

    .line 150910
    .line 150911
    if-eqz v5, :cond_15

    .line 150912
    .line 150913
    :try_start_6
    new-instance v5, Lcom/google/gson/JsonArray;

    .line 150914
    .line 150915
    invoke-direct {v5}, Lcom/google/gson/JsonArray;-><init>()V

    .line 150916
    .line 150917
    .line 150918
    invoke-virtual {v2, v0}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 150919
    .line 150920
    .line 150921
    move-result-object v0

    .line 150922
    if-eqz v0, :cond_14

    .line 150923
    .line 150924
    const/4 v10, 0x0

    .line 150925
    invoke-virtual {v0, v10}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 150926
    .line 150927
    .line 150928
    move-result-object v11

    .line 150929
    if-eqz v11, :cond_14

    .line 150930
    .line 150931
    invoke-virtual {v0, v10}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 150932
    .line 150933
    .line 150934
    move-result-object v11

    .line 150935
    instance-of v11, v11, Lcom/google/gson/JsonObject;

    .line 150936
    .line 150937
    if-eqz v11, :cond_14

    .line 150938
    .line 150939
    invoke-virtual {v0, v10}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 150940
    .line 150941
    .line 150942
    move-result-object v11

    .line 150943
    check-cast v11, Lcom/google/gson/JsonObject;

    .line 150944
    .line 150945
    invoke-virtual {v11, v9}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 150946
    .line 150947
    .line 150948
    move-result v11

    .line 150949
    if-eqz v11, :cond_14

    .line 150950
    .line 150951
    invoke-virtual {v0, v10}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 150952
    .line 150953
    .line 150954
    move-result-object v10

    .line 150955
    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 150956
    .line 150957
    .line 150958
    move-result-object v10

    .line 150959
    invoke-virtual {v10, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150960
    .line 150961
    .line 150962
    move-result-object v10

    .line 150963
    iget-object v11, v12, Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;->d:Lcom/google/gson/JsonObject;

    .line 150964
    .line 150965
    invoke-virtual {v11, v9, v10}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 150966
    .line 150967
    .line 150968
    iget-object v11, v12, Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;->d:Lcom/google/gson/JsonObject;

    .line 150969
    .line 150970
    iget-object v13, v12, Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;->m:Ljava/lang/String;

    .line 150971
    .line 150972
    invoke-virtual {v11, v7, v13}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150973
    .line 150974
    .line 150975
    iget-object v7, v12, Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;->d:Lcom/google/gson/JsonObject;

    .line 150976
    .line 150977
    invoke-virtual {v5, v7}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 150978
    .line 150979
    .line 150980
    const/4 v7, 0x0

    .line 150981
    :goto_9
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->size()I

    .line 150982
    .line 150983
    .line 150984
    move-result v11

    .line 150985
    if-ge v7, v11, :cond_13

    .line 150986
    .line 150987
    invoke-virtual {v0, v7}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 150988
    .line 150989
    .line 150990
    move-result-object v11

    .line 150991
    invoke-virtual {v5, v11}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 150992
    .line 150993
    .line 150994
    add-int/lit8 v7, v7, 0x1

    .line 150995
    .line 150996
    goto :goto_9

    .line 150997
    :cond_13
    new-instance v7, Lcom/google/gson/JsonObject;

    .line 150998
    .line 150999
    invoke-direct {v7}, Lcom/google/gson/JsonObject;-><init>()V

    .line 151000
    .line 151001
    .line 151002
    iget-object v11, v12, Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;->l:Ljava/lang/String;

    .line 151003
    .line 151004
    invoke-virtual {v7, v6, v11}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 151005
    .line 151006
    .line 151007
    iget-object v6, v12, Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;->k:Ljava/lang/String;

    .line 151008
    .line 151009
    invoke-virtual {v7, v8, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 151010
    .line 151011
    .line 151012
    iget-object v6, v12, Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;->v:Ljava/lang/String;

    .line 151013
    .line 151014
    invoke-virtual {v7, v1, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 151015
    .line 151016
    .line 151017
    iget-object v6, v12, Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;->w:Ljava/lang/String;

    .line 151018
    .line 151019
    invoke-virtual {v7, v4, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 151020
    .line 151021
    .line 151022
    invoke-virtual {v7, v9, v10}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 151023
    .line 151024
    .line 151025
    invoke-virtual {v5, v7}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 151026
    .line 151027
    .line 151028
    :cond_14
    if-eqz v0, :cond_15

    .line 151029
    .line 151030
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->size()I

    .line 151031
    .line 151032
    .line 151033
    move-result v0

    .line 151034
    if-lez v0, :cond_15

    .line 151035
    .line 151036
    iget-object v0, v12, Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;->n:Ljava/util/HashMap;

    .line 151037
    .line 151038
    const-string v6, "isSoldOut"

    .line 151039
    .line 151040
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151041
    .line 151042
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151043
    .line 151044
    .line 151045
    iget-object v0, v12, Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;->n:Ljava/util/HashMap;

    .line 151046
    .line 151047
    const-string v6, "isCache"

    .line 151048
    .line 151049
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151050
    .line 151051
    .line 151052
    move-result-object v7

    .line 151053
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151054
    .line 151055
    .line 151056
    iget-object v0, v12, Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;->n:Ljava/util/HashMap;

    .line 151057
    .line 151058
    invoke-static {v5, v0}, Lcom/meituan/android/qtitans/container/qqflex/model/QtitansFlexPageData;->b(Lcom/google/gson/JsonArray;Ljava/util/Map;)Ljava/util/List;

    .line 151059
    .line 151060
    .line 151061
    move-result-object v0

    .line 151062
    iput-object v0, v12, Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;->a:Ljava/util/List;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 151063
    .line 151064
    goto :goto_a

    .line 151065
    :catchall_5
    move-exception v0

    .line 151066
    sget-object v5, Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;->z:Ljava/lang/String;

    .line 151067
    .line 151068
    const/4 v6, 0x1

    .line 151069
    invoke-static {v5, v0, v6}, Lcom/meituan/android/hades/impl/report/f0;->b(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 151070
    .line 151071
    .line 151072
    new-instance v6, Ljava/util/HashMap;

    .line 151073
    .line 151074
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 151075
    .line 151076
    .line 151077
    const-string v7, ": parse spuDetailList failed: "

    .line 151078
    .line 151079
    invoke-static {v5, v7}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151080
    .line 151081
    .line 151082
    move-result-object v5

    .line 151083
    invoke-static {v0, v5, v6, v14}, Landroid/arch/lifecycle/c;->z(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 151084
    .line 151085
    .line 151086
    invoke-static {v3, v6}, Lcom/meituan/android/hades/impl/report/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 151087
    .line 151088
    .line 151089
    :cond_15
    :goto_a
    const-string v0, "shopList"

    .line 151090
    .line 151091
    invoke-virtual {v2, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 151092
    .line 151093
    .line 151094
    move-result v5

    .line 151095
    if-eqz v5, :cond_17

    .line 151096
    .line 151097
    invoke-virtual {v2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 151098
    .line 151099
    .line 151100
    move-result-object v5

    .line 151101
    instance-of v5, v5, Lcom/google/gson/JsonArray;

    .line 151102
    .line 151103
    if-eqz v5, :cond_17

    .line 151104
    .line 151105
    invoke-virtual {v2, v0}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 151106
    .line 151107
    .line 151108
    move-result-object v0

    .line 151109
    new-instance v5, Ljava/util/HashMap;

    .line 151110
    .line 151111
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 151112
    .line 151113
    .line 151114
    const-string v6, "selectedShopIdStr"

    .line 151115
    .line 151116
    invoke-virtual {v2, v6}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 151117
    .line 151118
    .line 151119
    move-result v7

    .line 151120
    if-eqz v7, :cond_16

    .line 151121
    .line 151122
    invoke-virtual {v2, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 151123
    .line 151124
    .line 151125
    move-result-object v7

    .line 151126
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 151127
    .line 151128
    .line 151129
    move-result-object v7

    .line 151130
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151131
    .line 151132
    .line 151133
    :cond_16
    invoke-static {v0}, Lcom/sankuai/common/utils/r;->z(Lcom/google/gson/JsonArray;)Lorg/json/JSONArray;

    .line 151134
    .line 151135
    .line 151136
    move-result-object v0

    .line 151137
    move-object v6, v1

    .line 151138
    move-object/from16 v1, p0

    .line 151139
    .line 151140
    invoke-virtual {v1, v12, v0, v5}, Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;->c(Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;Lorg/json/JSONArray;Ljava/util/HashMap;)Ljava/util/List;

    .line 151141
    .line 151142
    .line 151143
    move-result-object v0

    .line 151144
    iput-object v0, v12, Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;->c:Ljava/util/List;

    .line 151145
    .line 151146
    goto :goto_b

    .line 151147
    :cond_17
    move-object v6, v1

    .line 151148
    move-object/from16 v1, p0

    .line 151149
    .line 151150
    :goto_b
    const-string v0, "topTab"

    .line 151151
    .line 151152
    invoke-virtual {v2, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 151153
    .line 151154
    .line 151155
    move-result v5

    .line 151156
    if-eqz v5, :cond_18

    .line 151157
    .line 151158
    invoke-virtual {v2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 151159
    .line 151160
    .line 151161
    move-result-object v5

    .line 151162
    instance-of v5, v5, Lcom/google/gson/JsonObject;

    .line 151163
    .line 151164
    if-eqz v5, :cond_18

    .line 151165
    .line 151166
    :try_start_7
    invoke-virtual {v2, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 151167
    .line 151168
    .line 151169
    move-result-object v0

    .line 151170
    invoke-static {v0}, Lcom/sankuai/common/utils/r;->B(Lcom/google/gson/JsonObject;)Lorg/json/JSONObject;

    .line 151171
    .line 151172
    .line 151173
    move-result-object v0

    .line 151174
    iput-object v0, v12, Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;->e:Lorg/json/JSONObject;

    .line 151175
    .line 151176
    iget-object v5, v12, Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;->p:Ljava/lang/String;

    .line 151177
    .line 151178
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151179
    .line 151180
    .line 151181
    iget-object v0, v12, Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;->e:Lorg/json/JSONObject;

    .line 151182
    .line 151183
    iget-object v5, v12, Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;->q:Ljava/lang/String;

    .line 151184
    .line 151185
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151186
    .line 151187
    .line 151188
    iget-object v0, v12, Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;->n:Ljava/util/HashMap;

    .line 151189
    .line 151190
    if-eqz v0, :cond_18

    .line 151191
    .line 151192
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 151193
    .line 151194
    .line 151195
    move-result v0

    .line 151196
    if-nez v0, :cond_18

    .line 151197
    .line 151198
    iget-object v0, v12, Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;->n:Ljava/util/HashMap;

    .line 151199
    .line 151200
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 151201
    .line 151202
    .line 151203
    move-result-object v0

    .line 151204
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 151205
    .line 151206
    .line 151207
    move-result-object v0

    .line 151208
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151209
    .line 151210
    .line 151211
    move-result v4

    .line 151212
    if-eqz v4, :cond_18

    .line 151213
    .line 151214
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151215
    .line 151216
    .line 151217
    move-result-object v4

    .line 151218
    check-cast v4, Ljava/lang/String;

    .line 151219
    .line 151220
    iget-object v5, v12, Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;->e:Lorg/json/JSONObject;

    .line 151221
    .line 151222
    iget-object v6, v12, Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;->n:Ljava/util/HashMap;

    .line 151223
    .line 151224
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151225
    .line 151226
    .line 151227
    move-result-object v6

    .line 151228
    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 151229
    .line 151230
    .line 151231
    goto :goto_c

    .line 151232
    :catchall_6
    move-exception v0

    .line 151233
    sget-object v4, Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;->z:Ljava/lang/String;

    .line 151234
    .line 151235
    const/4 v5, 0x1

    .line 151236
    invoke-static {v4, v0, v5}, Lcom/meituan/android/hades/impl/report/f0;->b(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 151237
    .line 151238
    .line 151239
    new-instance v5, Ljava/util/HashMap;

    .line 151240
    .line 151241
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 151242
    .line 151243
    .line 151244
    const-string v6, ": parse topTab failed: "

    .line 151245
    .line 151246
    invoke-static {v4, v6}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151247
    .line 151248
    .line 151249
    move-result-object v4

    .line 151250
    invoke-static {v0, v4, v5, v14}, Landroid/arch/lifecycle/c;->z(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 151251
    .line 151252
    .line 151253
    invoke-static {v3, v5}, Lcom/meituan/android/hades/impl/report/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 151254
    .line 151255
    .line 151256
    :cond_18
    const-string v0, "userLocation"

    .line 151257
    .line 151258
    invoke-virtual {v2, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 151259
    .line 151260
    .line 151261
    move-result v3

    .line 151262
    if-eqz v3, :cond_1b

    .line 151263
    .line 151264
    invoke-virtual {v2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 151265
    .line 151266
    .line 151267
    move-result-object v3

    .line 151268
    instance-of v3, v3, Lcom/google/gson/JsonObject;

    .line 151269
    .line 151270
    if-eqz v3, :cond_1b

    .line 151271
    .line 151272
    invoke-virtual {v2, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 151273
    .line 151274
    .line 151275
    move-result-object v3

    .line 151276
    const-string v4, "lng"

    .line 151277
    .line 151278
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 151279
    .line 151280
    .line 151281
    move-result v3

    .line 151282
    if-eqz v3, :cond_19

    .line 151283
    .line 151284
    invoke-virtual {v2, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 151285
    .line 151286
    .line 151287
    move-result-object v3

    .line 151288
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 151289
    .line 151290
    .line 151291
    move-result-object v3

    .line 151292
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsDouble()D

    .line 151293
    .line 151294
    .line 151295
    :cond_19
    invoke-virtual {v2, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 151296
    .line 151297
    .line 151298
    move-result-object v3

    .line 151299
    const-string v4, "lat"

    .line 151300
    .line 151301
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 151302
    .line 151303
    .line 151304
    move-result v3

    .line 151305
    if-eqz v3, :cond_1a

    .line 151306
    .line 151307
    invoke-virtual {v2, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 151308
    .line 151309
    .line 151310
    move-result-object v3

    .line 151311
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 151312
    .line 151313
    .line 151314
    move-result-object v3

    .line 151315
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsDouble()D

    .line 151316
    .line 151317
    .line 151318
    :cond_1a
    invoke-virtual {v2, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 151319
    .line 151320
    .line 151321
    move-result-object v3

    .line 151322
    const-string v4, "cityId"

    .line 151323
    .line 151324
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 151325
    .line 151326
    .line 151327
    move-result v3

    .line 151328
    if-eqz v3, :cond_1b

    .line 151329
    .line 151330
    invoke-virtual {v2, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 151331
    .line 151332
    .line 151333
    move-result-object v0

    .line 151334
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 151335
    .line 151336
    .line 151337
    move-result-object v0

    .line 151338
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 151339
    .line 151340
    .line 151341
    :cond_1b
    return-object v12
.end method

.method public final c(Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;Lorg/json/JSONArray;Ljava/util/HashMap;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;",
            "Lorg/json/JSONArray;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/meituan/android/qtitans/container/qqflex/listview/f;",
            ">;"
        }
    .end annotation

    .line 170000
    move-object/from16 v1, p0

    .line 170001
    .line 170002
    move-object/from16 v0, p1

    .line 170003
    .line 170004
    move-object/from16 v2, p2

    .line 170005
    .line 170006
    move-object/from16 v3, p3

    .line 170007
    .line 170008
    const-string v4, "QtitansFlexPageData"

    .line 170009
    .line 170010
    const-string v5, "serviceHours"

    .line 170011
    .line 170012
    const-string v6, "feedcardtemplate"

    .line 170013
    .line 170014
    const-string v7, "headertemplate"

    .line 170015
    .line 170016
    const-string v8, "serviceHourConfig"

    .line 170017
    .line 170018
    const/4 v9, 0x3

    .line 170019
    new-array v9, v9, [Ljava/lang/Object;

    .line 170020
    .line 170021
    const/4 v10, 0x0

    .line 170022
    aput-object v0, v9, v10

    .line 170023
    .line 170024
    const/4 v11, 0x1

    .line 170025
    aput-object v2, v9, v11

    .line 170026
    .line 170027
    const/4 v12, 0x2

    .line 170028
    aput-object v3, v9, v12

    .line 170029
    .line 170030
    sget-object v12, Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170031
    .line 170032
    const v13, 0xc1657e

    .line 170033
    .line 170034
    .line 170035
    invoke-static {v9, v1, v12, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170036
    .line 170037
    .line 170038
    move-result v14

    .line 170039
    if-eqz v14, :cond_0

    .line 170040
    .line 170041
    invoke-static {v9, v1, v12, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v0

    .line 170045
    check-cast v0, Ljava/util/List;

    .line 170046
    .line 170047
    return-object v0

    .line 170048
    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    .line 170049
    .line 170050
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 170051
    .line 170052
    .line 170053
    :try_start_0
    const-string v12, "{\n    \"headertemplate\": {\n        \"templateUrl\": \"http://layout.meituan.net/v1/mss_bfdec1ae5f4c426985f480eb46e435b6/layout/tmpl_instance_4846_1734760482837.zip\",\n        \"templateName\": \"qq_luckin_shop_feed_header\",\n        \"style\": {\n            \"top\": 0,\n            \"left\": 0,\n            \"right\": 0,\n            \"bottom\": 12,\n            \"span\": 1\n        }\n    },\n    \"feedcardtemplate\": {\n        \"templateUrl\": \"http://layout.meituan.net/v1/mss_bfdec1ae5f4c426985f480eb46e435b6/layout/tmpl_instance_4845_1734760423174.zip\",\n        \"templateName\": \"qq_luckin_shop_feed_card_view\",\n        \"style\": {\n            \"top\": 0,\n            \"left\": 0,\n            \"right\": 0,\n            \"bottom\": 12,\n            \"span\": 1\n        }\n    },\n    \"dialogtemplate\": {\n        \"templateUrl\": \"http://layout.meituan.net/v1/mss_bfdec1ae5f4c426985f480eb46e435b6/layout/tmpl_instance_0_1734754280399.zip\",\n        \"templateName\": \"qq_luckin_common_dialog\"\n    }\n}"

    .line 170054
    .line 170055
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->o0()Ljava/lang/String;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v13

    .line 170059
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170060
    .line 170061
    .line 170062
    move-result v13

    .line 170063
    if-nez v13, :cond_1

    .line 170064
    .line 170065
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->o0()Ljava/lang/String;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v12

    .line 170069
    :cond_1
    new-instance v13, Lorg/json/JSONObject;

    .line 170070
    .line 170071
    invoke-direct {v13, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170072
    .line 170073
    .line 170074
    const-string v12, "dialogtemplate"

    .line 170075
    .line 170076
    invoke-virtual {v13, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170077
    .line 170078
    .line 170079
    move-result-object v12

    .line 170080
    if-eqz v12, :cond_2

    .line 170081
    .line 170082
    const-string v14, "templateUrl"

    .line 170083
    .line 170084
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170085
    .line 170086
    .line 170087
    move-result-object v14

    .line 170088
    iput-object v14, v0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;->x:Ljava/lang/String;

    .line 170089
    .line 170090
    const-string v14, "templateName"

    .line 170091
    .line 170092
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170093
    .line 170094
    .line 170095
    move-result-object v12

    .line 170096
    iput-object v12, v0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;->y:Ljava/lang/String;

    .line 170097
    .line 170098
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    .line 170099
    .line 170100
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 170101
    .line 170102
    .line 170103
    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170104
    .line 170105
    .line 170106
    move-result v12

    .line 170107
    if-eqz v12, :cond_3

    .line 170108
    .line 170109
    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 170110
    .line 170111
    .line 170112
    move-result-object v12

    .line 170113
    instance-of v12, v12, Lorg/json/JSONObject;

    .line 170114
    .line 170115
    if-eqz v12, :cond_3

    .line 170116
    .line 170117
    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 170118
    .line 170119
    .line 170120
    move-result-object v7

    .line 170121
    check-cast v7, Lorg/json/JSONObject;

    .line 170122
    .line 170123
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 170124
    .line 170125
    .line 170126
    move-result-object v12

    .line 170127
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 170128
    .line 170129
    .line 170130
    move-result v14

    .line 170131
    if-eqz v14, :cond_3

    .line 170132
    .line 170133
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170134
    .line 170135
    .line 170136
    move-result-object v14

    .line 170137
    check-cast v14, Ljava/lang/String;

    .line 170138
    .line 170139
    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 170140
    .line 170141
    .line 170142
    move-result-object v15

    .line 170143
    invoke-virtual {v0, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170144
    .line 170145
    .line 170146
    goto :goto_0

    .line 170147
    :cond_3
    new-instance v7, Lcom/meituan/android/qtitans/container/qqflex/listview/f;

    .line 170148
    .line 170149
    invoke-direct {v7, v0}, Lcom/meituan/android/qtitans/container/qqflex/listview/f;-><init>(Lorg/json/JSONObject;)V

    .line 170150
    .line 170151
    .line 170152
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170153
    .line 170154
    .line 170155
    const/4 v7, 0x0

    .line 170156
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONArray;->length()I

    .line 170157
    .line 170158
    .line 170159
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 170160
    if-ge v7, v0, :cond_d

    .line 170161
    .line 170162
    :try_start_1
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 170163
    .line 170164
    .line 170165
    move-result-object v12

    .line 170166
    instance-of v0, v12, Lorg/json/JSONObject;

    .line 170167
    .line 170168
    if-eqz v0, :cond_b

    .line 170169
    .line 170170
    move-object v0, v12

    .line 170171
    check-cast v0, Lorg/json/JSONObject;

    .line 170172
    .line 170173
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 170174
    .line 170175
    .line 170176
    move-result v0

    .line 170177
    if-lez v0, :cond_a

    .line 170178
    .line 170179
    invoke-virtual/range {p3 .. p3}, Ljava/util/HashMap;->isEmpty()Z

    .line 170180
    .line 170181
    .line 170182
    move-result v0

    .line 170183
    if-nez v0, :cond_4

    .line 170184
    .line 170185
    invoke-virtual/range {p3 .. p3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 170186
    .line 170187
    .line 170188
    move-result-object v0

    .line 170189
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170190
    .line 170191
    .line 170192
    move-result-object v0

    .line 170193
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170194
    .line 170195
    .line 170196
    move-result v14

    .line 170197
    if-eqz v14, :cond_4

    .line 170198
    .line 170199
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170200
    .line 170201
    .line 170202
    move-result-object v14

    .line 170203
    check-cast v14, Ljava/lang/String;

    .line 170204
    .line 170205
    move-object v15, v12

    .line 170206
    check-cast v15, Lorg/json/JSONObject;

    .line 170207
    .line 170208
    invoke-virtual {v3, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170209
    .line 170210
    .line 170211
    move-result-object v10

    .line 170212
    invoke-virtual {v15, v14, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170213
    .line 170214
    .line 170215
    const/4 v10, 0x0

    .line 170216
    goto :goto_2

    .line 170217
    :cond_4
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170218
    .line 170219
    .line 170220
    move-result v0

    .line 170221
    if-eqz v0, :cond_5

    .line 170222
    .line 170223
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 170224
    .line 170225
    .line 170226
    move-result-object v0

    .line 170227
    instance-of v0, v0, Lorg/json/JSONObject;

    .line 170228
    .line 170229
    if-eqz v0, :cond_5

    .line 170230
    .line 170231
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 170232
    .line 170233
    .line 170234
    move-result-object v0

    .line 170235
    check-cast v0, Lorg/json/JSONObject;

    .line 170236
    .line 170237
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 170238
    .line 170239
    .line 170240
    move-result-object v10

    .line 170241
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 170242
    .line 170243
    .line 170244
    move-result v14

    .line 170245
    if-eqz v14, :cond_5

    .line 170246
    .line 170247
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170248
    .line 170249
    .line 170250
    move-result-object v14

    .line 170251
    check-cast v14, Ljava/lang/String;

    .line 170252
    .line 170253
    move-object v15, v12

    .line 170254
    check-cast v15, Lorg/json/JSONObject;

    .line 170255
    .line 170256
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 170257
    .line 170258
    .line 170259
    move-result-object v11

    .line 170260
    invoke-virtual {v15, v14, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 170261
    .line 170262
    .line 170263
    const/4 v11, 0x1

    .line 170264
    goto :goto_3

    .line 170265
    :cond_5
    :try_start_2
    const-string v0, "\u4eca\u65e5\u4f11\u606f\u4e2d"

    .line 170266
    .line 170267
    move-object v10, v12

    .line 170268
    check-cast v10, Lorg/json/JSONObject;

    .line 170269
    .line 170270
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170271
    .line 170272
    .line 170273
    move-result v10

    .line 170274
    if-eqz v10, :cond_9

    .line 170275
    .line 170276
    move-object v10, v12

    .line 170277
    check-cast v10, Lorg/json/JSONObject;

    .line 170278
    .line 170279
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 170280
    .line 170281
    .line 170282
    move-result-object v10

    .line 170283
    instance-of v10, v10, Lorg/json/JSONObject;

    .line 170284
    .line 170285
    if-eqz v10, :cond_9

    .line 170286
    .line 170287
    move-object v10, v12

    .line 170288
    check-cast v10, Lorg/json/JSONObject;

    .line 170289
    .line 170290
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 170291
    .line 170292
    .line 170293
    move-result-object v10

    .line 170294
    check-cast v10, Lorg/json/JSONObject;

    .line 170295
    .line 170296
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170297
    .line 170298
    .line 170299
    move-result v10

    .line 170300
    if-eqz v10, :cond_7

    .line 170301
    .line 170302
    move-object v10, v12

    .line 170303
    check-cast v10, Lorg/json/JSONObject;

    .line 170304
    .line 170305
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 170306
    .line 170307
    .line 170308
    move-result-object v10

    .line 170309
    check-cast v10, Lorg/json/JSONObject;

    .line 170310
    .line 170311
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 170312
    .line 170313
    .line 170314
    move-result-object v10

    .line 170315
    instance-of v10, v10, Lorg/json/JSONArray;

    .line 170316
    .line 170317
    if-eqz v10, :cond_7

    .line 170318
    .line 170319
    move-object v10, v12

    .line 170320
    check-cast v10, Lorg/json/JSONObject;

    .line 170321
    .line 170322
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 170323
    .line 170324
    .line 170325
    move-result-object v10

    .line 170326
    check-cast v10, Lorg/json/JSONObject;

    .line 170327
    .line 170328
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 170329
    .line 170330
    .line 170331
    move-result-object v10

    .line 170332
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170333
    .line 170334
    .line 170335
    move-result-wide v14

    .line 170336
    const-wide/16 v16, 0x3e8

    .line 170337
    .line 170338
    div-long v14, v14, v16

    .line 170339
    .line 170340
    move-object/from16 p1, v0

    .line 170341
    .line 170342
    const/4 v11, 0x0

    .line 170343
    :goto_4
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 170344
    .line 170345
    .line 170346
    move-result v0

    .line 170347
    if-ge v11, v0, :cond_8

    .line 170348
    .line 170349
    invoke-virtual {v10, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 170350
    .line 170351
    .line 170352
    move-result-object v0

    .line 170353
    const-string v1, "startTime"

    .line 170354
    .line 170355
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 170356
    .line 170357
    .line 170358
    move-result-wide v1

    .line 170359
    const-string v3, "endTime"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 170360
    .line 170361
    move-object/from16 v16, v5

    .line 170362
    .line 170363
    move-object/from16 v17, v6

    .line 170364
    .line 170365
    :try_start_3
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 170366
    .line 170367
    .line 170368
    move-result-wide v5

    .line 170369
    cmp-long v0, v14, v1

    .line 170370
    .line 170371
    if-ltz v0, :cond_6

    .line 170372
    .line 170373
    cmp-long v0, v14, v5

    .line 170374
    .line 170375
    if-gtz v0, :cond_6

    .line 170376
    .line 170377
    invoke-static {v1, v2, v5, v6}, Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;->a(JJ)Ljava/lang/String;

    .line 170378
    .line 170379
    .line 170380
    move-result-object v0

    .line 170381
    goto :goto_5

    .line 170382
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 170383
    .line 170384
    move-object/from16 v1, p0

    .line 170385
    .line 170386
    move-object/from16 v2, p2

    .line 170387
    .line 170388
    move-object/from16 v3, p3

    .line 170389
    .line 170390
    move-object/from16 v5, v16

    .line 170391
    .line 170392
    move-object/from16 v6, v17

    .line 170393
    .line 170394
    goto :goto_4

    .line 170395
    :cond_7
    move-object/from16 p1, v0

    .line 170396
    .line 170397
    :cond_8
    move-object/from16 v16, v5

    .line 170398
    .line 170399
    move-object/from16 v17, v6

    .line 170400
    .line 170401
    move-object/from16 v0, p1

    .line 170402
    .line 170403
    :goto_5
    move-object v1, v12

    .line 170404
    check-cast v1, Lorg/json/JSONObject;

    .line 170405
    .line 170406
    const-string v2, "serviceTime"

    .line 170407
    .line 170408
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170409
    .line 170410
    .line 170411
    goto :goto_7

    .line 170412
    :catchall_0
    move-exception v0

    .line 170413
    goto :goto_6

    .line 170414
    :cond_9
    move-object/from16 v16, v5

    .line 170415
    .line 170416
    move-object/from16 v17, v6

    .line 170417
    .line 170418
    goto :goto_7

    .line 170419
    :catchall_1
    move-exception v0

    .line 170420
    move-object/from16 v16, v5

    .line 170421
    .line 170422
    move-object/from16 v17, v6

    .line 170423
    .line 170424
    :goto_6
    :try_start_4
    sget-object v1, Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;->z:Ljava/lang/String;

    .line 170425
    .line 170426
    const/4 v2, 0x1

    .line 170427
    invoke-static {v1, v0, v2}, Lcom/meituan/android/hades/impl/report/f0;->b(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 170428
    .line 170429
    .line 170430
    :goto_7
    new-instance v0, Lcom/meituan/android/qtitans/container/qqflex/listview/f;

    .line 170431
    .line 170432
    check-cast v12, Lorg/json/JSONObject;

    .line 170433
    .line 170434
    invoke-direct {v0, v12}, Lcom/meituan/android/qtitans/container/qqflex/listview/f;-><init>(Lorg/json/JSONObject;)V

    .line 170435
    .line 170436
    .line 170437
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170438
    .line 170439
    .line 170440
    goto :goto_9

    .line 170441
    :cond_a
    move-object/from16 v16, v5

    .line 170442
    .line 170443
    move-object/from16 v17, v6

    .line 170444
    .line 170445
    goto :goto_9

    .line 170446
    :cond_b
    move-object/from16 v16, v5

    .line 170447
    .line 170448
    move-object/from16 v17, v6

    .line 170449
    .line 170450
    instance-of v0, v12, Ljava/lang/String;

    .line 170451
    .line 170452
    if-eqz v0, :cond_c

    .line 170453
    .line 170454
    new-instance v0, Lorg/json/JSONObject;

    .line 170455
    .line 170456
    check-cast v12, Ljava/lang/String;

    .line 170457
    .line 170458
    invoke-direct {v0, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170459
    .line 170460
    .line 170461
    new-instance v1, Lcom/meituan/android/qtitans/container/qqflex/listview/f;

    .line 170462
    .line 170463
    invoke-direct {v1, v0}, Lcom/meituan/android/qtitans/container/qqflex/listview/f;-><init>(Lorg/json/JSONObject;)V

    .line 170464
    .line 170465
    .line 170466
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 170467
    .line 170468
    .line 170469
    goto :goto_9

    .line 170470
    :catchall_2
    move-exception v0

    .line 170471
    goto :goto_8

    .line 170472
    :catchall_3
    move-exception v0

    .line 170473
    move-object/from16 v16, v5

    .line 170474
    .line 170475
    move-object/from16 v17, v6

    .line 170476
    .line 170477
    :goto_8
    const/4 v1, 0x1

    .line 170478
    :try_start_5
    invoke-static {v4, v0, v1}, Lcom/meituan/android/hades/impl/report/f0;->b(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 170479
    .line 170480
    .line 170481
    :cond_c
    :goto_9
    add-int/lit8 v7, v7, 0x1

    .line 170482
    .line 170483
    move-object/from16 v1, p0

    .line 170484
    .line 170485
    move-object/from16 v2, p2

    .line 170486
    .line 170487
    move-object/from16 v3, p3

    .line 170488
    .line 170489
    move-object/from16 v5, v16

    .line 170490
    .line 170491
    move-object/from16 v6, v17

    .line 170492
    .line 170493
    const/4 v10, 0x0

    .line 170494
    const/4 v11, 0x1

    .line 170495
    goto/16 :goto_1

    .line 170496
    .line 170497
    :catchall_4
    move-exception v0

    .line 170498
    const/4 v1, 0x1

    .line 170499
    invoke-static {v4, v0, v1}, Lcom/meituan/android/hades/impl/report/f0;->b(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 170500
    .line 170501
    .line 170502
    new-instance v1, Ljava/util/HashMap;

    .line 170503
    .line 170504
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 170505
    .line 170506
    .line 170507
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170508
    .line 170509
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170510
    .line 170511
    .line 170512
    sget-object v3, Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;->z:Ljava/lang/String;

    .line 170513
    .line 170514
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170515
    .line 170516
    .line 170517
    const-string v3, ": handleShopList failed: "

    .line 170518
    .line 170519
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170520
    .line 170521
    .line 170522
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170523
    .line 170524
    .line 170525
    move-result-object v0

    .line 170526
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170527
    .line 170528
    .line 170529
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170530
    .line 170531
    .line 170532
    move-result-object v0

    .line 170533
    const-string v2, "reason"

    .line 170534
    .line 170535
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170536
    .line 170537
    .line 170538
    const-string v0, "save_money_card_report"

    .line 170539
    .line 170540
    invoke-static {v0, v1}, Lcom/meituan/android/hades/impl/report/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 170541
    .line 170542
    .line 170543
    :cond_d
    return-object v9
.end method

.method public final d(Ljava/lang/String;)V
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
    sget-object v3, Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xbc8553

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
    return-void

    .line 120021
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;->e:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120022
    .line 120023
    const-string v3, "utm_qq_widget_lch_2025"

    .line 120024
    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    :try_start_1
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120028
    .line 120029
    .line 120030
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;->d:Lcom/google/gson/JsonObject;

    .line 120031
    .line 120032
    if-eqz v1, :cond_2

    .line 120033
    .line 120034
    invoke-virtual {v1, v3, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120035
    .line 120036
    .line 120037
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;->g:Lorg/json/JSONObject;

    .line 120038
    .line 120039
    if-eqz v1, :cond_3

    .line 120040
    .line 120041
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120042
    .line 120043
    .line 120044
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;->c:Ljava/util/List;

    .line 120045
    .line 120046
    if-eqz v1, :cond_4

    .line 120047
    .line 120048
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 120049
    .line 120050
    .line 120051
    move-result v1

    .line 120052
    if-nez v1, :cond_4

    .line 120053
    .line 120054
    const/4 v1, 0x0

    .line 120055
    :goto_0
    iget-object v4, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;->c:Ljava/util/List;

    .line 120056
    .line 120057
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 120058
    .line 120059
    .line 120060
    move-result v4

    .line 120061
    if-ge v1, v4, :cond_4

    .line 120062
    .line 120063
    iget-object v4, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;->c:Ljava/util/List;

    .line 120064
    .line 120065
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v4

    .line 120069
    check-cast v4, Lcom/meituan/android/qtitans/container/qqflex/listview/f;

    .line 120070
    .line 120071
    iget-object v4, v4, Lcom/meituan/android/qtitans/container/qqflex/listview/d;->e:Lorg/json/JSONObject;

    .line 120072
    .line 120073
    invoke-virtual {v4, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120074
    .line 120075
    .line 120076
    add-int/lit8 v1, v1, 0x1

    .line 120077
    .line 120078
    goto :goto_0

    .line 120079
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;->b:Ljava/util/List;

    .line 120080
    .line 120081
    if-eqz v1, :cond_5

    .line 120082
    .line 120083
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 120084
    .line 120085
    .line 120086
    move-result v1

    .line 120087
    if-nez v1, :cond_5

    .line 120088
    .line 120089
    const/4 v1, 0x0

    .line 120090
    :goto_1
    iget-object v4, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;->b:Ljava/util/List;

    .line 120091
    .line 120092
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 120093
    .line 120094
    .line 120095
    move-result v4

    .line 120096
    if-ge v1, v4, :cond_5

    .line 120097
    .line 120098
    iget-object v4, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;->b:Ljava/util/List;

    .line 120099
    .line 120100
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v4

    .line 120104
    check-cast v4, Lcom/meituan/android/qtitans/container/qqflex/listview/f;

    .line 120105
    .line 120106
    iget-object v4, v4, Lcom/meituan/android/qtitans/container/qqflex/listview/d;->e:Lorg/json/JSONObject;

    .line 120107
    .line 120108
    invoke-virtual {v4, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120109
    .line 120110
    .line 120111
    add-int/lit8 v1, v1, 0x1

    .line 120112
    .line 120113
    goto :goto_1

    .line 120114
    :cond_5
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;->a:Ljava/util/List;

    .line 120115
    .line 120116
    if-eqz v1, :cond_6

    .line 120117
    .line 120118
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 120119
    .line 120120
    .line 120121
    move-result v1

    .line 120122
    if-nez v1, :cond_6

    .line 120123
    .line 120124
    :goto_2
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;->a:Ljava/util/List;

    .line 120125
    .line 120126
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120127
    .line 120128
    .line 120129
    move-result v1

    .line 120130
    if-ge v2, v1, :cond_6

    .line 120131
    .line 120132
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;->a:Ljava/util/List;

    .line 120133
    .line 120134
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v1

    .line 120138
    check-cast v1, Lcom/meituan/android/qtitans/container/qqflex/listview/f;

    .line 120139
    .line 120140
    iget-object v1, v1, Lcom/meituan/android/qtitans/container/qqflex/listview/d;->e:Lorg/json/JSONObject;

    .line 120141
    .line 120142
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120143
    .line 120144
    .line 120145
    add-int/lit8 v2, v2, 0x1

    .line 120146
    .line 120147
    goto :goto_2

    .line 120148
    :catchall_0
    move-exception p1

    .line 120149
    sget-object v1, Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;->z:Ljava/lang/String;

    .line 120150
    .line 120151
    invoke-static {v1, p1, v0}, Lcom/meituan/android/hades/impl/report/f0;->b(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 120152
    .line 120153
    .line 120154
    new-instance v0, Ljava/util/HashMap;

    .line 120155
    .line 120156
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120157
    .line 120158
    .line 120159
    const-string v2, ": update utm params failed: "

    .line 120160
    .line 120161
    invoke-static {v1, v2}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120162
    .line 120163
    .line 120164
    move-result-object v1

    .line 120165
    const-string v2, "reason"

    .line 120166
    .line 120167
    invoke-static {p1, v1, v0, v2}, Landroid/arch/lifecycle/c;->z(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 120168
    .line 120169
    .line 120170
    const-string p1, "save_money_card_report"

    .line 120171
    .line 120172
    invoke-static {p1, v0}, Lcom/meituan/android/hades/impl/report/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 120173
    .line 120174
    .line 120175
    :cond_6
    return-void
.end method

.method public final deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    const/4 p2, 0x2

    .line 170010
    aput-object p3, v0, p2

    .line 170011
    .line 170012
    sget-object p2, Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const p3, 0x1c52a

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v2

    .line 170021
    if-eqz v2, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    move-result-object p1

    .line 170027
    check-cast p1, Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;

    .line 170028
    .line 170029
    goto :goto_1

    .line 170030
    :cond_0
    if-eqz p1, :cond_2

    .line 170031
    .line 170032
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p1

    .line 170036
    if-nez p1, :cond_1

    .line 170037
    .line 170038
    goto :goto_0

    .line 170039
    :cond_1
    const-string p2, "deserialize"

    .line 170040
    .line 170041
    const-string p3, "start deserialize"

    .line 170042
    .line 170043
    invoke-static {p2, p3}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170044
    .line 170045
    .line 170046
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;->b(Lcom/google/gson/JsonObject;Z)Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p1

    .line 170050
    const-string p3, "end deserialize"

    .line 170051
    .line 170052
    invoke-static {p2, p3}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170053
    .line 170054
    .line 170055
    goto :goto_1

    .line 170056
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 170057
    :goto_1
    return-object p1
.end method
