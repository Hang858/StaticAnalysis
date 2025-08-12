.class public final Lcom/meituan/android/pt/homepage/messagecenter/base/chat/factory/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lcom/google/gson/Gson;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 100000
    const-wide v0, 0x720bb999c57d716fL    # 2.3108839699430457E241

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v2, "\u4f18\u60e0\u5238"

    .line 100009
    .line 100010
    const-string v3, "\u5546\u5bb6\u5238"

    .line 100011
    .line 100012
    const-string v4, "\u5916\u5356\u5238"

    .line 100013
    .line 100014
    const-string v5, "\u6298\u6263\u5238"

    .line 100015
    .line 100016
    const-string v6, "\u5fc3\u610f\u5238"

    .line 100017
    .line 100018
    const-string v7, "\u6ee1\u51cf\u5238"

    .line 100019
    .line 100020
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    sput-object v0, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/factory/a;->a:Ljava/util/List;

    .line 100029
    .line 100030
    invoke-static {}, Lcom/sankuai/meituan/model/GsonProvider;->getInstance()Lcom/sankuai/meituan/model/GsonProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/GsonProvider;->get()Lcom/google/gson/Gson;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/factory/a;->b:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/xm/im/session/entry/a;Ljava/util/Map;)Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/im/session/entry/a;",
            "Ljava/util/Map<",
            "Lcom/sankuai/xm/im/session/SessionId;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo;"
        }
    .end annotation

    .line 150000
    const-string v0, "firstJumpUrl"

    .line 150001
    .line 150002
    const/4 v1, 0x2

    .line 150003
    new-array v1, v1, [Ljava/lang/Object;

    .line 150004
    .line 150005
    const/4 v2, 0x0

    .line 150006
    aput-object p0, v1, v2

    .line 150007
    .line 150008
    const/4 v3, 0x1

    .line 150009
    aput-object p1, v1, v3

    .line 150010
    .line 150011
    sget-object v4, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/factory/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const/4 v5, 0x0

    .line 150014
    const v6, 0x10a14d

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v7

    .line 150021
    if-eqz v7, :cond_0

    .line 150022
    .line 150023
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    move-result-object p0

    .line 150027
    check-cast p0, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo;

    .line 150028
    .line 150029
    return-object p0

    .line 150030
    :cond_0
    new-instance v1, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo;

    .line 150031
    .line 150032
    invoke-direct {v1, v2}, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo;-><init>(I)V

    .line 150033
    .line 150034
    .line 150035
    new-instance v2, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo$c;

    .line 150036
    .line 150037
    invoke-direct {v2}, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo$c;-><init>()V

    .line 150038
    .line 150039
    .line 150040
    iput-object v2, v1, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo;->dxInfo:Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo$c;

    .line 150041
    .line 150042
    new-instance v2, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo$b;

    .line 150043
    .line 150044
    invoke-direct {v2}, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo$b;-><init>()V

    .line 150045
    .line 150046
    .line 150047
    iput-object v2, v1, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo;->displayInfo:Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo$b;

    .line 150048
    .line 150049
    invoke-static {p0}, Lcom/sankuai/xm/ui/chatbridge/a;->a(Lcom/sankuai/xm/im/session/entry/a;)Lcom/sankuai/xm/ui/entity/b;

    .line 150050
    .line 150051
    .line 150052
    move-result-object v2

    .line 150053
    iget-object v4, v1, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo;->displayInfo:Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo$b;

    .line 150054
    .line 150055
    iget-object v6, v2, Lcom/sankuai/xm/ui/entity/b;->k:Ljava/lang/String;

    .line 150056
    .line 150057
    invoke-static {v6}, Lcom/meituan/android/imsdk/util/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 150058
    .line 150059
    .line 150060
    move-result-object v6

    .line 150061
    iput-object v6, v4, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo$b;->c:Ljava/lang/String;

    .line 150062
    .line 150063
    iget-object v4, v2, Lcom/sankuai/xm/ui/entity/b;->d:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150064
    .line 150065
    instance-of v6, v4, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 150066
    .line 150067
    if-eqz v6, :cond_4

    .line 150068
    .line 150069
    iget v6, v2, Lcom/sankuai/xm/ui/entity/b;->c:I

    .line 150070
    .line 150071
    if-lez v6, :cond_4

    .line 150072
    .line 150073
    check-cast v4, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 150074
    .line 150075
    iget-object v6, v1, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo;->displayInfo:Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo$b;

    .line 150076
    .line 150077
    sget-object v7, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/factory/a;->a:Ljava/util/List;

    .line 150078
    .line 150079
    iget-object v4, v4, Lcom/sankuai/xm/im/message/bean/GeneralMessage;->mSummary:Ljava/lang/String;

    .line 150080
    .line 150081
    invoke-static {v7}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 150082
    .line 150083
    .line 150084
    move-result v8

    .line 150085
    const-string v9, ""

    .line 150086
    .line 150087
    if-nez v8, :cond_3

    .line 150088
    .line 150089
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150090
    .line 150091
    .line 150092
    move-result v8

    .line 150093
    if-nez v8, :cond_3

    .line 150094
    .line 150095
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150096
    .line 150097
    .line 150098
    move-result-object v7

    .line 150099
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 150100
    .line 150101
    .line 150102
    move-result v8

    .line 150103
    if-eqz v8, :cond_2

    .line 150104
    .line 150105
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150106
    .line 150107
    .line 150108
    move-result-object v8

    .line 150109
    check-cast v8, Ljava/lang/String;

    .line 150110
    .line 150111
    invoke-virtual {v4, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 150112
    .line 150113
    .line 150114
    move-result v8

    .line 150115
    if-eqz v8, :cond_1

    .line 150116
    .line 150117
    const-string v4, "[\u4f18\u60e0\u5238]"

    .line 150118
    .line 150119
    goto :goto_0

    .line 150120
    :cond_2
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150121
    .line 150122
    .line 150123
    move-result v7

    .line 150124
    if-eqz v7, :cond_3

    .line 150125
    .line 150126
    const-string v7, "\u7ea2\u5305"

    .line 150127
    .line 150128
    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 150129
    .line 150130
    .line 150131
    move-result v4

    .line 150132
    if-eqz v4, :cond_3

    .line 150133
    .line 150134
    const-string v9, "[\u7ea2\u5305]"

    .line 150135
    .line 150136
    :cond_3
    move-object v4, v9

    .line 150137
    :goto_0
    iput-object v4, v6, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo$b;->h:Ljava/lang/String;

    .line 150138
    .line 150139
    :cond_4
    iget-object v4, v1, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo;->displayInfo:Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo$b;

    .line 150140
    .line 150141
    invoke-static {}, Lcom/meituan/android/imsdk/util/e;->a()Lcom/meituan/android/imsdk/util/e;

    .line 150142
    .line 150143
    .line 150144
    move-result-object v6

    .line 150145
    invoke-virtual {v6, v2}, Lcom/meituan/android/imsdk/util/e;->d(Lcom/sankuai/xm/ui/entity/b;)Z

    .line 150146
    .line 150147
    .line 150148
    move-result v6

    .line 150149
    iput v6, v4, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo$b;->f:I

    .line 150150
    .line 150151
    iget-object v4, v1, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo;->displayInfo:Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo$b;

    .line 150152
    .line 150153
    iget-wide v6, v2, Lcom/sankuai/xm/ui/entity/b;->e:J

    .line 150154
    .line 150155
    iput-wide v6, v4, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo$b;->d:J

    .line 150156
    .line 150157
    iget v6, v2, Lcom/sankuai/xm/ui/entity/b;->c:I

    .line 150158
    .line 150159
    invoke-static {p0, p1, v6}, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/factory/a;->e(Lcom/sankuai/xm/im/session/entry/a;Ljava/util/Map;I)I

    .line 150160
    .line 150161
    .line 150162
    move-result p1

    .line 150163
    iput p1, v4, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo$b;->e:I

    .line 150164
    .line 150165
    iget-object p1, v1, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo;->dxInfo:Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo$c;

    .line 150166
    .line 150167
    iget-object v4, v2, Lcom/sankuai/xm/ui/entity/b;->f:Ljava/lang/String;

    .line 150168
    .line 150169
    iput-object v4, p1, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo$c;->a:Ljava/lang/String;

    .line 150170
    .line 150171
    iget-wide v6, v2, Lcom/sankuai/xm/ui/entity/b;->b:J

    .line 150172
    .line 150173
    iput-wide v6, p1, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo$c;->b:J

    .line 150174
    .line 150175
    iget-short v4, v2, Lcom/sankuai/xm/ui/entity/b;->l:S

    .line 150176
    .line 150177
    iput-short v4, p1, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo$c;->c:S

    .line 150178
    .line 150179
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150180
    .line 150181
    .line 150182
    iget-object p1, v1, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo;->dxInfo:Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo$c;

    .line 150183
    .line 150184
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150185
    .line 150186
    .line 150187
    iget-object p1, v1, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo;->dxInfo:Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo$c;

    .line 150188
    .line 150189
    iget v4, v2, Lcom/sankuai/xm/ui/entity/b;->a:I

    .line 150190
    .line 150191
    iput v4, p1, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo$c;->d:I

    .line 150192
    .line 150193
    iget-object v4, v2, Lcom/sankuai/xm/ui/entity/b;->m:Ljava/lang/String;

    .line 150194
    .line 150195
    iput-object v4, p1, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo$c;->e:Ljava/lang/String;

    .line 150196
    .line 150197
    invoke-virtual {p0}, Lcom/sankuai/xm/im/session/entry/a;->a()Lcom/sankuai/xm/im/session/SessionId;

    .line 150198
    .line 150199
    .line 150200
    move-result-object v4

    .line 150201
    invoke-virtual {v4}, Lcom/sankuai/xm/im/session/SessionId;->d()Lorg/json/JSONObject;

    .line 150202
    .line 150203
    .line 150204
    move-result-object v4

    .line 150205
    iput-object v4, p1, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo$c;->g:Lorg/json/JSONObject;

    .line 150206
    .line 150207
    iget-object p1, v1, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo;->dxInfo:Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo$c;

    .line 150208
    .line 150209
    iget-object v4, v2, Lcom/sankuai/xm/ui/entity/b;->h:Ljava/lang/String;

    .line 150210
    .line 150211
    iput-object v4, p1, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo$c;->f:Ljava/lang/String;

    .line 150212
    .line 150213
    invoke-virtual {p0}, Lcom/sankuai/xm/im/session/entry/a;->a()Lcom/sankuai/xm/im/session/SessionId;

    .line 150214
    .line 150215
    .line 150216
    move-result-object p1

    .line 150217
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/factory/a;->d(Lcom/sankuai/xm/im/session/SessionId;)Ljava/lang/String;

    .line 150218
    .line 150219
    .line 150220
    :try_start_0
    iget-short p1, v2, Lcom/sankuai/xm/ui/entity/b;->l:S

    .line 150221
    .line 150222
    const/16 v4, 0x409

    .line 150223
    .line 150224
    if-ne p1, v4, :cond_8

    .line 150225
    .line 150226
    sget-object p1, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/factory/a;->b:Lcom/google/gson/Gson;

    .line 150227
    .line 150228
    if-eqz p1, :cond_5

    .line 150229
    .line 150230
    iget-object v4, v2, Lcom/sankuai/xm/ui/entity/b;->h:Ljava/lang/String;

    .line 150231
    .line 150232
    const-class v5, Lcom/google/gson/JsonObject;

    .line 150233
    .line 150234
    invoke-virtual {p1, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 150235
    .line 150236
    .line 150237
    move-result-object p1

    .line 150238
    move-object v5, p1

    .line 150239
    check-cast v5, Lcom/google/gson/JsonObject;

    .line 150240
    .line 150241
    :cond_5
    if-eqz v5, :cond_8

    .line 150242
    .line 150243
    invoke-virtual {v5, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 150244
    .line 150245
    .line 150246
    move-result p1

    .line 150247
    if-eqz p1, :cond_8

    .line 150248
    .line 150249
    invoke-virtual {v5, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150250
    .line 150251
    .line 150252
    move-result-object p1

    .line 150253
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 150254
    .line 150255
    .line 150256
    move-result v0

    .line 150257
    if-nez v0, :cond_6

    .line 150258
    .line 150259
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 150260
    .line 150261
    .line 150262
    move-result-object p1

    .line 150263
    goto :goto_1

    .line 150264
    :cond_6
    invoke-static {v2}, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/factory/a;->h(Lcom/sankuai/xm/ui/entity/b;)Ljava/lang/String;

    .line 150265
    .line 150266
    .line 150267
    move-result-object p1

    .line 150268
    :goto_1
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/factory/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 150269
    .line 150270
    .line 150271
    move-result-object p1

    .line 150272
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150273
    .line 150274
    .line 150275
    move-result-object p1

    .line 150276
    if-eqz p1, :cond_8

    .line 150277
    .line 150278
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 150279
    .line 150280
    .line 150281
    move-result-object v0

    .line 150282
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150283
    .line 150284
    .line 150285
    move-result v4

    .line 150286
    if-nez v4, :cond_8

    .line 150287
    .line 150288
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 150289
    .line 150290
    .line 150291
    move-result-object v0

    .line 150292
    const-string v4, "http"

    .line 150293
    .line 150294
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 150295
    .line 150296
    .line 150297
    move-result v4

    .line 150298
    if-nez v4, :cond_7

    .line 150299
    .line 150300
    const-string v4, "https"

    .line 150301
    .line 150302
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 150303
    .line 150304
    .line 150305
    move-result v0

    .line 150306
    if-eqz v0, :cond_8

    .line 150307
    .line 150308
    :cond_7
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 150309
    .line 150310
    .line 150311
    move-result-object v0

    .line 150312
    const-string v4, "chatID"

    .line 150313
    .line 150314
    iget-wide v5, v2, Lcom/sankuai/xm/ui/entity/b;->b:J

    .line 150315
    .line 150316
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150317
    .line 150318
    .line 150319
    move-result-object v5

    .line 150320
    invoke-static {v0, p1, v4, v5}, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/factory/a;->j(Landroid/net/Uri$Builder;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 150321
    .line 150322
    .line 150323
    const-string v4, "channel"

    .line 150324
    .line 150325
    iget-short v5, v2, Lcom/sankuai/xm/ui/entity/b;->l:S

    .line 150326
    .line 150327
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150328
    .line 150329
    .line 150330
    move-result-object v5

    .line 150331
    invoke-static {v0, p1, v4, v5}, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/factory/a;->j(Landroid/net/Uri$Builder;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 150332
    .line 150333
    .line 150334
    const-string v4, "chatType"

    .line 150335
    .line 150336
    iget v5, v2, Lcom/sankuai/xm/ui/entity/b;->a:I

    .line 150337
    .line 150338
    invoke-virtual {p0}, Lcom/sankuai/xm/im/session/entry/a;->a()Lcom/sankuai/xm/im/session/SessionId;

    .line 150339
    .line 150340
    .line 150341
    move-result-object p0

    .line 150342
    invoke-virtual {p0}, Lcom/sankuai/xm/im/session/SessionId;->g()I

    .line 150343
    .line 150344
    .line 150345
    move-result p0

    .line 150346
    invoke-static {v5, p0}, Lcom/sankuai/xm/im/utils/MessageUtils;->categoryToPushChatType(II)Ljava/lang/String;

    .line 150347
    .line 150348
    .line 150349
    move-result-object p0

    .line 150350
    invoke-static {v0, p1, v4, p0}, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/factory/a;->j(Landroid/net/Uri$Builder;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 150351
    .line 150352
    .line 150353
    const-string p0, "category"

    .line 150354
    .line 150355
    iget v4, v2, Lcom/sankuai/xm/ui/entity/b;->a:I

    .line 150356
    .line 150357
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150358
    .line 150359
    .line 150360
    move-result-object v4

    .line 150361
    invoke-static {v0, p1, p0, v4}, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/factory/a;->j(Landroid/net/Uri$Builder;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 150362
    .line 150363
    .line 150364
    const-string p0, "peerUid"

    .line 150365
    .line 150366
    iget-wide v4, v2, Lcom/sankuai/xm/ui/entity/b;->j:J

    .line 150367
    .line 150368
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150369
    .line 150370
    .line 150371
    move-result-object v4

    .line 150372
    invoke-static {v0, p1, p0, v4}, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/factory/a;->j(Landroid/net/Uri$Builder;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 150373
    .line 150374
    .line 150375
    const-string p0, "peerAppId"

    .line 150376
    .line 150377
    iget-short v4, v2, Lcom/sankuai/xm/ui/entity/b;->i:S

    .line 150378
    .line 150379
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150380
    .line 150381
    .line 150382
    move-result-object v4

    .line 150383
    invoke-static {v0, p1, p0, v4}, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/factory/a;->j(Landroid/net/Uri$Builder;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 150384
    .line 150385
    .line 150386
    const-string p0, "sid"

    .line 150387
    .line 150388
    iget-object v4, v2, Lcom/sankuai/xm/ui/entity/b;->m:Ljava/lang/String;

    .line 150389
    .line 150390
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150391
    .line 150392
    .line 150393
    move-result-object v4

    .line 150394
    invoke-static {v0, p1, p0, v4}, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/factory/a;->j(Landroid/net/Uri$Builder;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 150395
    .line 150396
    .line 150397
    new-instance p0, Lcom/meituan/android/base/util/UriUtils$Builder;

    .line 150398
    .line 150399
    const-string p1, "web"

    .line 150400
    .line 150401
    invoke-direct {p0, p1}, Lcom/meituan/android/base/util/UriUtils$Builder;-><init>(Ljava/lang/String;)V

    .line 150402
    .line 150403
    .line 150404
    const-string p1, "url"

    .line 150405
    .line 150406
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 150407
    .line 150408
    .line 150409
    move-result-object v0

    .line 150410
    const-string v4, "UTF-8"

    .line 150411
    .line 150412
    invoke-static {v0, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150413
    .line 150414
    .line 150415
    move-result-object v0

    .line 150416
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/base/util/UriUtils$Builder;->appendParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/base/util/UriUtils$Builder;

    .line 150417
    .line 150418
    .line 150419
    move-result-object p0

    .line 150420
    const-string p1, "notitlebar"

    .line 150421
    .line 150422
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150423
    .line 150424
    .line 150425
    move-result-object v0

    .line 150426
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/base/util/UriUtils$Builder;->appendParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/base/util/UriUtils$Builder;

    .line 150427
    .line 150428
    .line 150429
    move-result-object p0

    .line 150430
    iget-object p1, v1, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo;->displayInfo:Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo$b;

    .line 150431
    .line 150432
    invoke-virtual {p0}, Lcom/meituan/android/base/util/UriUtils$Builder;->toString()Ljava/lang/String;

    .line 150433
    .line 150434
    .line 150435
    move-result-object p0

    .line 150436
    iput-object p0, p1, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo$b;->g:Ljava/lang/String;

    .line 150437
    .line 150438
    :cond_8
    iget-object p0, v1, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo;->displayInfo:Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo$b;

    .line 150439
    .line 150440
    iget-object p0, p0, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo$b;->g:Ljava/lang/String;

    .line 150441
    .line 150442
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150443
    .line 150444
    .line 150445
    move-result p0

    .line 150446
    if-eqz p0, :cond_9

    .line 150447
    .line 150448
    iget-object p0, v1, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo;->displayInfo:Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo$b;

    .line 150449
    .line 150450
    invoke-static {v2}, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/factory/a;->h(Lcom/sankuai/xm/ui/entity/b;)Ljava/lang/String;

    .line 150451
    .line 150452
    .line 150453
    move-result-object p1

    .line 150454
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo$b;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150455
    .line 150456
    goto :goto_2

    .line 150457
    :catchall_0
    iget-object p0, v1, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo;->displayInfo:Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo$b;

    .line 150458
    .line 150459
    invoke-static {v2}, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/factory/a;->h(Lcom/sankuai/xm/ui/entity/b;)Ljava/lang/String;

    .line 150460
    .line 150461
    .line 150462
    move-result-object p1

    .line 150463
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo$b;->g:Ljava/lang/String;

    .line 150464
    .line 150465
    :cond_9
    :goto_2
    return-object v1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/factory/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x3167a1

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v0, ""

    .line 120026
    .line 120027
    if-eqz p0, :cond_1

    .line 120028
    .line 120029
    sget-object v1, Lcom/sankuai/meituan/switchtestenv/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120030
    .line 120031
    sget-object v1, Lcom/sankuai/meituan/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120032
    .line 120033
    const-string v1, "test.i.meituan.com"

    .line 120034
    .line 120035
    const-string v2, "i.meituan.com"

    .line 120036
    .line 120037
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p0

    .line 120041
    const-string v1, "?shark=1"

    .line 120042
    .line 120043
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p0

    .line 120047
    const-string v0, "i.meituan.com/webview/msg/inner.html"

    .line 120048
    .line 120049
    const-string v1, "ux.meituan.com/webview/msg/inner.html"

    .line 120050
    .line 120051
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    :cond_1
    return-object v0
.end method

.method public static c(Lcom/google/gson/JsonObject;)Ljava/lang/String;
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/factory/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xda672c

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const/4 v0, -0x1

    .line 120026
    const-string v1, "channel"

    .line 120027
    .line 120028
    invoke-static {p0, v1, v0}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    int-to-short v0, v0

    .line 120033
    const-string v1, "chatID"

    .line 120034
    .line 120035
    const-wide/16 v2, -0x1

    .line 120036
    .line 120037
    invoke-static {p0, v1, v2, v3}, Lcom/sankuai/common/utils/r;->o(Ljava/lang/Object;Ljava/lang/String;J)J

    .line 120038
    .line 120039
    .line 120040
    move-result-wide v4

    .line 120041
    const-string v1, "peerUid"

    .line 120042
    .line 120043
    invoke-static {p0, v1, v2, v3}, Lcom/sankuai/common/utils/r;->o(Ljava/lang/Object;Ljava/lang/String;J)J

    .line 120044
    .line 120045
    .line 120046
    move-result-wide v1

    .line 120047
    const-string v3, "sid"

    .line 120048
    .line 120049
    invoke-static {p0, v3}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p0

    .line 120053
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v3

    .line 120057
    const-string v6, "_"

    .line 120058
    .line 120059
    if-eqz v3, :cond_1

    .line 120060
    .line 120061
    new-instance p0, Ljava/lang/StringBuilder;

    .line 120062
    .line 120063
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120076
    .line 120077
    .line 120078
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120079
    .line 120080
    .line 120081
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p0

    .line 120085
    return-object p0

    .line 120086
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120087
    .line 120088
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120089
    .line 120090
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/sankuai/xm/im/session/SessionId;)Ljava/lang/String;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/factory/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xe7b73

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/im/session/SessionId;->e()Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    const-string v1, "_"

    .line 120034
    .line 120035
    if-eqz v0, :cond_1

    .line 120036
    .line 120037
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120038
    .line 120039
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120040
    .line 120041
    .line 120042
    iget-wide v2, p0, Lcom/sankuai/xm/im/session/SessionId;->a:J

    .line 120043
    .line 120044
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120048
    .line 120049
    .line 120050
    iget-wide v2, p0, Lcom/sankuai/xm/im/session/SessionId;->b:J

    .line 120051
    .line 120052
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120056
    .line 120057
    .line 120058
    iget-short p0, p0, Lcom/sankuai/xm/im/session/SessionId;->f:S

    .line 120059
    .line 120060
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p0

    .line 120067
    return-object p0

    .line 120068
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120069
    .line 120070
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/sankuai/xm/im/session/SessionId;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/sankuai/xm/im/session/SessionId;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v2, p0, Lcom/sankuai/xm/im/session/SessionId;->f:S

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sankuai/xm/im/session/SessionId;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/sankuai/xm/im/session/entry/a;Ljava/util/Map;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/im/session/entry/a;",
            "Ljava/util/Map<",
            "Lcom/sankuai/xm/im/session/SessionId;",
            "Ljava/lang/Integer;",
            ">;I)I"
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
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    new-instance v1, Ljava/lang/Integer;

    .line 170010
    .line 170011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v2, 0x2

    .line 170015
    aput-object v1, v0, v2

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/factory/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const/4 v2, 0x0

    .line 170020
    const v3, 0xeef67e

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v4

    .line 170027
    if-eqz v4, :cond_0

    .line 170028
    .line 170029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p0

    .line 170033
    check-cast p0, Ljava/lang/Integer;

    .line 170034
    .line 170035
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 170036
    .line 170037
    .line 170038
    move-result p0

    .line 170039
    return p0

    .line 170040
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/im/session/entry/a;->a()Lcom/sankuai/xm/im/session/SessionId;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p0

    .line 170044
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p0

    .line 170048
    check-cast p0, Ljava/lang/Integer;

    .line 170049
    .line 170050
    if-eqz p0, :cond_2

    .line 170051
    .line 170052
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 170053
    .line 170054
    .line 170055
    move-result p1

    .line 170056
    if-nez p1, :cond_1

    .line 170057
    .line 170058
    goto :goto_0

    .line 170059
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 170060
    move-result p2

    :cond_2
    :goto_0
    return p2
.end method

.method public static f(Ljava/util/List;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/session/entry/a;",
            ">;)",
            "Ljava/util/Map<",
            "Lcom/sankuai/xm/im/session/SessionId;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/factory/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xb807ee

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/util/Map;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 120026
    .line 120027
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 120031
    .line 120032
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    invoke-static {p0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v3

    .line 120039
    if-nez v3, :cond_2

    .line 120040
    .line 120041
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p0

    .line 120045
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120046
    .line 120047
    .line 120048
    move-result v3

    .line 120049
    if-eqz v3, :cond_2

    .line 120050
    .line 120051
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v3

    .line 120055
    check-cast v3, Lcom/sankuai/xm/im/session/entry/a;

    .line 120056
    .line 120057
    if-eqz v3, :cond_1

    .line 120058
    .line 120059
    invoke-virtual {v3}, Lcom/sankuai/xm/im/session/entry/a;->a()Lcom/sankuai/xm/im/session/SessionId;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v4

    .line 120063
    if-eqz v4, :cond_1

    .line 120064
    .line 120065
    invoke-virtual {v3}, Lcom/sankuai/xm/im/session/entry/a;->a()Lcom/sankuai/xm/im/session/SessionId;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v3

    .line 120069
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120070
    .line 120071
    .line 120072
    goto :goto_0

    .line 120073
    :cond_2
    invoke-static {}, Lcom/sankuai/xm/ui/a;->D()Lcom/sankuai/xm/ui/a;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p0

    .line 120077
    const-class v3, Lcom/sankuai/xm/imextra/service/chatpresent/b;

    .line 120078
    .line 120079
    invoke-virtual {p0, v3}, Lcom/sankuai/xm/ui/a;->E(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p0

    .line 120083
    check-cast p0, Lcom/sankuai/xm/imextra/service/chatpresent/b;

    .line 120084
    .line 120085
    if-eqz p0, :cond_6

    .line 120086
    .line 120087
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120088
    .line 120089
    .line 120090
    move-result-wide v3

    .line 120091
    const-wide/32 v5, 0xf731400

    .line 120092
    .line 120093
    .line 120094
    sub-long/2addr v3, v5

    .line 120095
    invoke-interface {p0, v3, v4, v2}, Lcom/sankuai/xm/imextra/service/chatpresent/b;->e(JLjava/util/List;)Ljava/util/Map;

    .line 120096
    .line 120097
    .line 120098
    move-result-object p0

    .line 120099
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v2

    .line 120103
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120104
    .line 120105
    .line 120106
    move-result v3

    .line 120107
    if-eqz v3, :cond_6

    .line 120108
    .line 120109
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v3

    .line 120113
    check-cast v3, Lcom/sankuai/xm/im/session/SessionId;

    .line 120114
    .line 120115
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v4

    .line 120119
    check-cast v4, Ljava/util/List;

    .line 120120
    .line 120121
    invoke-static {v4}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120122
    .line 120123
    .line 120124
    move-result v5

    .line 120125
    if-eqz v5, :cond_3

    .line 120126
    .line 120127
    goto :goto_1

    .line 120128
    :cond_3
    const/4 v5, 0x0

    .line 120129
    const/4 v6, 0x0

    .line 120130
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 120131
    .line 120132
    .line 120133
    move-result v7

    .line 120134
    if-ge v5, v7, :cond_5

    .line 120135
    .line 120136
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v7

    .line 120140
    if-eqz v7, :cond_4

    .line 120141
    .line 120142
    const-string v7, "unread"

    .line 120143
    .line 120144
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v8

    .line 120148
    check-cast v8, Lcom/sankuai/xm/imextra/service/chatpresent/a;

    .line 120149
    .line 120150
    invoke-virtual {v8}, Lcom/sankuai/xm/imextra/service/chatpresent/a;->getTag()Ljava/lang/String;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v8

    .line 120154
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120155
    .line 120156
    .line 120157
    move-result v7

    .line 120158
    if-eqz v7, :cond_4

    .line 120159
    .line 120160
    add-int/lit8 v6, v6, 0x1

    .line 120161
    .line 120162
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 120163
    .line 120164
    goto :goto_2

    .line 120165
    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v4

    .line 120169
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120170
    .line 120171
    .line 120172
    goto :goto_1

    .line 120173
    :catch_0
    :cond_6
    return-object v0
.end method

.method public static g(Ljava/util/List;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/imui/controller/group/bean/AtMeInfo;",
            ">;>;)V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p0, v1, v2

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p1, v1, v2

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/factory/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v3, 0x0

    .line 150012
    const v4, 0xc24a4d

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v5

    .line 150019
    if-eqz v5, :cond_0

    .line 150020
    .line 150021
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    invoke-static {p0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 150026
    .line 150027
    .line 150028
    move-result v1

    .line 150029
    if-nez v1, :cond_4

    .line 150030
    .line 150031
    check-cast p1, Ljava/util/HashMap;

    .line 150032
    .line 150033
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 150034
    .line 150035
    .line 150036
    move-result v1

    .line 150037
    if-nez v1, :cond_4

    .line 150038
    .line 150039
    check-cast p0, Ljava/util/ArrayList;

    .line 150040
    .line 150041
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150042
    .line 150043
    .line 150044
    move-result-object p0

    .line 150045
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 150046
    .line 150047
    .line 150048
    move-result v1

    .line 150049
    if-eqz v1, :cond_4

    .line 150050
    .line 150051
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150052
    .line 150053
    .line 150054
    move-result-object v1

    .line 150055
    check-cast v1, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo;

    .line 150056
    .line 150057
    if-eqz v1, :cond_1

    .line 150058
    .line 150059
    iget-object v2, v1, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo;->dxInfo:Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo$c;

    .line 150060
    .line 150061
    if-eqz v2, :cond_1

    .line 150062
    .line 150063
    iget v3, v2, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo$c;->d:I

    .line 150064
    .line 150065
    if-ne v3, v0, :cond_1

    .line 150066
    .line 150067
    iget-wide v2, v2, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo$c;->b:J

    .line 150068
    .line 150069
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150070
    .line 150071
    .line 150072
    move-result-object v2

    .line 150073
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 150074
    .line 150075
    .line 150076
    move-result v2

    .line 150077
    if-eqz v2, :cond_1

    .line 150078
    .line 150079
    iget-object v2, v1, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo;->dxInfo:Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo$c;

    .line 150080
    .line 150081
    iget-wide v2, v2, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo$c;->b:J

    .line 150082
    .line 150083
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150084
    .line 150085
    .line 150086
    move-result-object v2

    .line 150087
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150088
    .line 150089
    .line 150090
    move-result-object v2

    .line 150091
    check-cast v2, Ljava/util/List;

    .line 150092
    .line 150093
    invoke-static {v2}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 150094
    .line 150095
    .line 150096
    move-result v3

    .line 150097
    if-eqz v3, :cond_2

    .line 150098
    .line 150099
    goto :goto_0

    .line 150100
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150101
    .line 150102
    .line 150103
    move-result-object v2

    .line 150104
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 150105
    .line 150106
    .line 150107
    move-result v3

    .line 150108
    if-eqz v3, :cond_1

    .line 150109
    .line 150110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150111
    .line 150112
    .line 150113
    move-result-object v3

    .line 150114
    check-cast v3, Lcom/sankuai/xm/imui/controller/group/bean/AtMeInfo;

    .line 150115
    .line 150116
    if-eqz v3, :cond_3

    .line 150117
    .line 150118
    invoke-virtual {v3}, Lcom/sankuai/xm/imui/controller/group/bean/AtMeInfo;->getType()I

    .line 150119
    .line 150120
    .line 150121
    move-result v3

    .line 150122
    if-eq v3, v0, :cond_3

    .line 150123
    .line 150124
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo;->displayInfo:Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo$b;

    .line 150125
    .line 150126
    const-string v2, "[\u6709\u4eba@\u6211]"

    .line 150127
    .line 150128
    iput-object v2, v1, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo$b;->h:Ljava/lang/String;

    .line 150129
    .line 150130
    goto :goto_0

    .line 150131
    :cond_4
    return-void
.end method

.method public static h(Lcom/sankuai/xm/ui/entity/b;)Ljava/lang/String;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/factory/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xaff2c8

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v0, "imeituan://www.meituan.com/chat"

    .line 120026
    .line 120027
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    iget-short v1, p0, Lcom/sankuai/xm/ui/entity/b;->l:S

    .line 120036
    .line 120037
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120042
    .line 120043
    .line 120044
    iget-wide v1, p0, Lcom/sankuai/xm/ui/entity/b;->b:J

    .line 120045
    .line 120046
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    const-string v2, "chatID"

    .line 120051
    .line 120052
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120053
    .line 120054
    .line 120055
    iget-wide v1, p0, Lcom/sankuai/xm/ui/entity/b;->j:J

    .line 120056
    .line 120057
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    const-string v2, "peerUid"

    .line 120062
    .line 120063
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120064
    .line 120065
    .line 120066
    iget v1, p0, Lcom/sankuai/xm/ui/entity/b;->a:I

    .line 120067
    .line 120068
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v1

    .line 120072
    const-string v2, "category"

    .line 120073
    .line 120074
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120075
    .line 120076
    .line 120077
    iget v1, p0, Lcom/sankuai/xm/ui/entity/b;->a:I

    .line 120078
    .line 120079
    iget-object v2, p0, Lcom/sankuai/xm/ui/entity/b;->d:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120080
    .line 120081
    invoke-static {v2}, Lcom/sankuai/xm/im/session/SessionId;->k(Lcom/sankuai/xm/im/message/bean/Message;)Lcom/sankuai/xm/im/session/SessionId;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v2

    .line 120085
    invoke-virtual {v2}, Lcom/sankuai/xm/im/session/SessionId;->g()I

    .line 120086
    .line 120087
    .line 120088
    move-result v2

    .line 120089
    invoke-static {v1, v2}, Lcom/sankuai/xm/im/utils/MessageUtils;->categoryToPushChatType(II)Ljava/lang/String;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v1

    .line 120093
    const-string v2, "chatType"

    .line 120094
    .line 120095
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120096
    .line 120097
    .line 120098
    iget-short v1, p0, Lcom/sankuai/xm/ui/entity/b;->i:S

    .line 120099
    .line 120100
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v1

    .line 120104
    const-string v2, "peerAppId"

    .line 120105
    .line 120106
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120107
    .line 120108
    .line 120109
    iget-object p0, p0, Lcom/sankuai/xm/ui/entity/b;->m:Ljava/lang/String;

    .line 120110
    .line 120111
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120112
    .line 120113
    .line 120114
    move-result-object p0

    .line 120115
    const-string v1, "sid"

    .line 120116
    .line 120117
    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120118
    .line 120119
    .line 120120
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lcom/sankuai/xm/base/callback/Callback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/base/callback/Callback<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/imui/controller/group/bean/AtMeInfo;",
            ">;>;>;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/factory/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x2928b2

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/sankuai/xm/ui/a;->D()Lcom/sankuai/xm/ui/a;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    invoke-virtual {v0}, Lcom/sankuai/xm/ui/a;->A()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    move-object v0, p0

    .line 120033
    check-cast v0, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/e;

    .line 120034
    .line 120035
    invoke-virtual {v0, v2}, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/e;->onSuccess(Ljava/lang/Object;)V

    .line 120036
    .line 120037
    .line 120038
    return-void

    .line 120039
    :cond_1
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    const-class v1, Lcom/sankuai/xm/ui/service/c;

    .line 120044
    .line 120045
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/im/IMClient;->s0(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    check-cast v0, Lcom/sankuai/xm/ui/service/c;

    .line 120050
    .line 120051
    invoke-interface {v0, p0}, Lcom/sankuai/xm/ui/service/c;->N(Lcom/sankuai/xm/base/callback/Callback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120052
    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :catchall_0
    move-exception v0

    .line 120056
    const/16 v1, -0x3e9

    .line 120057
    .line 120058
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120059
    .line 120060
    move-result-object v0

    check-cast p0, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/e;

    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/e;->onFailure(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static j(Landroid/net/Uri$Builder;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p0    # Landroid/net/Uri$Builder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    const/4 v1, 0x3

    .line 190013
    aput-object p3, v0, v1

    .line 190014
    .line 190015
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/factory/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const/4 v2, 0x0

    .line 190018
    const v3, 0x337bab

    .line 190019
    .line 190020
    .line 190021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190022
    .line 190023
    .line 190024
    move-result v4

    .line 190025
    if-eqz v4, :cond_0

    .line 190026
    .line 190027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190028
    .line 190029
    .line 190030
    return-void

    .line 190031
    :cond_0
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 190032
    .line 190033
    .line 190034
    move-result-object p1

    .line 190035
    if-nez p1, :cond_1

    .line 190036
    .line 190037
    invoke-virtual {p0, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 190038
    .line 190039
    .line 190040
    :cond_1
    return-void
.end method
