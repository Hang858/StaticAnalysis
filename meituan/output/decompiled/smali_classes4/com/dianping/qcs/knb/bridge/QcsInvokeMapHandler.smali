.class public Lcom/dianping/qcs/knb/bridge/QcsInvokeMapHandler;
.super Lcom/sankuai/titans/protocol/jsbridge/StrictJsBridge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/qcs/knb/bridge/QcsInvokeMapHandler$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/titans/protocol/jsbridge/StrictJsBridge<",
        "Lcom/dianping/qcs/knb/bridge/QcsInvokeMapHandler$a;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static c:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x7925412167f73197L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->m(J)Ljava/util/HashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/dianping/qcs/knb/bridge/QcsInvokeMapHandler;->a:Ljava/util/HashMap;

    .line 100010
    .line 100011
    new-instance v0, Ljava/util/HashMap;

    .line 100012
    .line 100013
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100014
    .line 100015
    sput-object v0, Lcom/dianping/qcs/knb/bridge/QcsInvokeMapHandler;->b:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/titans/protocol/jsbridge/StrictJsBridge;-><init>()V

    return-void
.end method

.method public static a(I)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/qcs/knb/bridge/QcsInvokeMapHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x28c437

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/dianping/qcs/knb/bridge/QcsInvokeMapHandler;->a:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/Object;I)V
    .locals 5

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    new-instance v1, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v2, 0x1

    .line 410012
    aput-object v1, v0, v2

    .line 410013
    .line 410014
    sget-object v1, Lcom/dianping/qcs/knb/bridge/QcsInvokeMapHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const/4 v2, 0x0

    .line 410017
    const v3, 0x4b0bff

    .line 410018
    .line 410019
    .line 410020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410021
    .line 410022
    .line 410023
    move-result v4

    .line 410024
    if-eqz v4, :cond_0

    .line 410025
    .line 410026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410027
    .line 410028
    .line 410029
    return-void

    .line 410030
    :cond_0
    sget-object v0, Lcom/dianping/qcs/knb/bridge/QcsInvokeMapHandler;->a:Ljava/util/HashMap;

    .line 410031
    .line 410032
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410033
    .line 410034
    .line 410035
    move-result-object v1

    .line 410036
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410037
    .line 410038
    .line 410039
    sput p1, Lcom/dianping/qcs/knb/bridge/QcsInvokeMapHandler;->c:I

    .line 410040
    return-void
.end method


# virtual methods
.method public final doExecSync(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 140000
    check-cast p1, Lcom/dianping/qcs/knb/bridge/QcsInvokeMapHandler$a;

    .line 140001
    .line 140002
    const-string v0, "errorCode"

    .line 140003
    .line 140004
    const/4 v1, 0x1

    .line 140005
    new-array v2, v1, [Ljava/lang/Object;

    .line 140006
    .line 140007
    const/4 v3, 0x0

    .line 140008
    aput-object p1, v2, v3

    .line 140009
    .line 140010
    sget-object v4, Lcom/dianping/qcs/knb/bridge/QcsInvokeMapHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140011
    .line 140012
    const v5, 0x372617

    .line 140013
    .line 140014
    .line 140015
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140016
    .line 140017
    .line 140018
    move-result v6

    .line 140019
    if-eqz v6, :cond_0

    .line 140020
    .line 140021
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140022
    .line 140023
    .line 140024
    move-result-object p1

    .line 140025
    check-cast p1, Lcom/sankuai/titans/protocol/jsbridge/RespResult;

    .line 140026
    .line 140027
    goto/16 :goto_9

    .line 140028
    .line 140029
    :cond_0
    iget-object v2, p1, Lcom/dianping/qcs/knb/bridge/QcsInvokeMapHandler$a;->a:Ljava/lang/String;

    .line 140030
    .line 140031
    sget-object v4, Lcom/dianping/qcs/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140032
    .line 140033
    iget-object v4, p1, Lcom/dianping/qcs/knb/bridge/QcsInvokeMapHandler$a;->b:Ljava/util/Map;

    .line 140034
    .line 140035
    const/4 v5, 0x0

    .line 140036
    if-eqz v4, :cond_1

    .line 140037
    .line 140038
    invoke-static {}, Landroid/support/design/widget/x;->e()Lcom/google/gson/Gson;

    .line 140039
    .line 140040
    .line 140041
    move-result-object v4

    .line 140042
    iget-object v6, p1, Lcom/dianping/qcs/knb/bridge/QcsInvokeMapHandler$a;->b:Ljava/util/Map;

    .line 140043
    .line 140044
    invoke-virtual {v4, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 140045
    .line 140046
    .line 140047
    move-result-object v6

    .line 140048
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 140049
    .line 140050
    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140051
    .line 140052
    .line 140053
    goto :goto_0

    .line 140054
    :catch_0
    move-object v7, v5

    .line 140055
    goto :goto_0

    .line 140056
    :cond_1
    move-object v4, v5

    .line 140057
    move-object v7, v4

    .line 140058
    :goto_0
    sget-object v6, Lcom/dianping/qcs/knb/bridge/QcsInvokeMapHandler;->b:Ljava/util/HashMap;

    .line 140059
    .line 140060
    sget v8, Lcom/dianping/qcs/knb/bridge/QcsInvokeMapHandler;->c:I

    .line 140061
    .line 140062
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140063
    .line 140064
    .line 140065
    move-result-object v8

    .line 140066
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 140067
    .line 140068
    .line 140069
    move-result v6

    .line 140070
    if-eqz v6, :cond_b

    .line 140071
    .line 140072
    sget-object v6, Lcom/dianping/qcs/knb/bridge/QcsInvokeMapHandler;->b:Ljava/util/HashMap;

    .line 140073
    .line 140074
    sget v8, Lcom/dianping/qcs/knb/bridge/QcsInvokeMapHandler;->c:I

    .line 140075
    .line 140076
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140077
    .line 140078
    .line 140079
    move-result-object v8

    .line 140080
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140081
    .line 140082
    .line 140083
    move-result-object v6

    .line 140084
    check-cast v6, Ljava/lang/Boolean;

    .line 140085
    .line 140086
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140087
    .line 140088
    .line 140089
    move-result v6

    .line 140090
    if-nez v6, :cond_2

    .line 140091
    .line 140092
    goto/16 :goto_8

    .line 140093
    .line 140094
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 140095
    .line 140096
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 140097
    .line 140098
    .line 140099
    sget v8, Lcom/dianping/qcs/knb/bridge/QcsInvokeMapHandler;->c:I

    .line 140100
    .line 140101
    const-string v9, ""

    .line 140102
    .line 140103
    invoke-static {v6, v8, v9}, La/a/a/a/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 140104
    .line 140105
    .line 140106
    move-result-object v6

    .line 140107
    iget-object v8, p1, Lcom/dianping/qcs/knb/bridge/QcsInvokeMapHandler$a;->c:Ljava/lang/String;

    .line 140108
    .line 140109
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140110
    .line 140111
    .line 140112
    move-result v6

    .line 140113
    const/16 v8, 0x45a

    .line 140114
    .line 140115
    if-nez v6, :cond_5

    .line 140116
    .line 140117
    iget-object v0, p1, Lcom/dianping/qcs/knb/bridge/QcsInvokeMapHandler$a;->c:Ljava/lang/String;

    .line 140118
    .line 140119
    if-nez v0, :cond_3

    .line 140120
    .line 140121
    const-string v9, "webviewFingerPrint \u4e3anull"

    .line 140122
    .line 140123
    goto :goto_1

    .line 140124
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140125
    .line 140126
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140127
    .line 140128
    .line 140129
    sget v1, Lcom/dianping/qcs/knb/bridge/QcsInvokeMapHandler;->c:I

    .line 140130
    .line 140131
    invoke-static {v0, v1, v9}, La/a/a/a/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 140132
    .line 140133
    .line 140134
    move-result-object v0

    .line 140135
    iget-object v1, p1, Lcom/dianping/qcs/knb/bridge/QcsInvokeMapHandler$a;->c:Ljava/lang/String;

    .line 140136
    .line 140137
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140138
    .line 140139
    .line 140140
    move-result v0

    .line 140141
    if-nez v0, :cond_4

    .line 140142
    .line 140143
    const-string v0, "webviewFingerPrint \u9519\u8bef\uff0c\u5f53\u524d\uff1a"

    .line 140144
    .line 140145
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140146
    .line 140147
    .line 140148
    move-result-object v0

    .line 140149
    sget v1, Lcom/dianping/qcs/knb/bridge/QcsInvokeMapHandler;->c:I

    .line 140150
    .line 140151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140152
    .line 140153
    .line 140154
    const-string v1, ";h5:"

    .line 140155
    .line 140156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140157
    .line 140158
    .line 140159
    iget-object p1, p1, Lcom/dianping/qcs/knb/bridge/QcsInvokeMapHandler$a;->c:Ljava/lang/String;

    .line 140160
    .line 140161
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140162
    .line 140163
    .line 140164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140165
    .line 140166
    .line 140167
    move-result-object v9

    .line 140168
    :cond_4
    :goto_1
    new-instance p1, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;

    .line 140169
    .line 140170
    invoke-direct {p1}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;-><init>()V

    .line 140171
    .line 140172
    .line 140173
    invoke-virtual {p1, v8}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;->setCode(I)Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;

    .line 140174
    .line 140175
    .line 140176
    move-result-object p1

    .line 140177
    invoke-virtual {p1, v9}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;->setMsg(Ljava/lang/String;)Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;

    .line 140178
    .line 140179
    .line 140180
    move-result-object p1

    .line 140181
    invoke-virtual {p1}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;->create()Lcom/sankuai/titans/protocol/jsbridge/RespResult;

    .line 140182
    .line 140183
    .line 140184
    move-result-object p1

    .line 140185
    goto/16 :goto_9

    .line 140186
    .line 140187
    :cond_5
    :try_start_1
    iget-object v6, p1, Lcom/dianping/qcs/knb/bridge/QcsInvokeMapHandler$a;->c:Ljava/lang/String;

    .line 140188
    .line 140189
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 140190
    .line 140191
    .line 140192
    move-result v6

    .line 140193
    sget-object v9, Lcom/dianping/qcs/knb/bridge/QcsInvokeMapHandler;->a:Ljava/util/HashMap;

    .line 140194
    .line 140195
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140196
    .line 140197
    .line 140198
    move-result-object v6

    .line 140199
    invoke-virtual {v9, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140200
    .line 140201
    .line 140202
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 140203
    goto :goto_2

    .line 140204
    :catch_1
    move-object v6, v5

    .line 140205
    :goto_2
    if-nez v6, :cond_6

    .line 140206
    .line 140207
    const-string v0, "mQcsService \u4e3anull h5finger:"

    .line 140208
    .line 140209
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140210
    .line 140211
    .line 140212
    move-result-object v0

    .line 140213
    iget-object p1, p1, Lcom/dianping/qcs/knb/bridge/QcsInvokeMapHandler$a;->c:Ljava/lang/String;

    .line 140214
    .line 140215
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140216
    .line 140217
    .line 140218
    const-string p1, ";native finger:"

    .line 140219
    .line 140220
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140221
    .line 140222
    .line 140223
    sget p1, Lcom/dianping/qcs/knb/bridge/QcsInvokeMapHandler;->c:I

    .line 140224
    .line 140225
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140226
    .line 140227
    .line 140228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140229
    .line 140230
    .line 140231
    move-result-object p1

    .line 140232
    new-instance v0, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;

    .line 140233
    .line 140234
    invoke-direct {v0}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;-><init>()V

    .line 140235
    .line 140236
    .line 140237
    invoke-virtual {v0, v8}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;->setCode(I)Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;

    .line 140238
    .line 140239
    .line 140240
    move-result-object v0

    .line 140241
    invoke-virtual {v0, p1}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;->setMsg(Ljava/lang/String;)Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;

    .line 140242
    .line 140243
    .line 140244
    move-result-object p1

    .line 140245
    invoke-virtual {p1}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;->create()Lcom/sankuai/titans/protocol/jsbridge/RespResult;

    .line 140246
    .line 140247
    .line 140248
    move-result-object p1

    .line 140249
    goto/16 :goto_9

    .line 140250
    .line 140251
    :cond_6
    if-nez v7, :cond_7

    .line 140252
    .line 140253
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140254
    .line 140255
    .line 140256
    move-result-object p1

    .line 140257
    new-array v8, v3, [Ljava/lang/Class;

    .line 140258
    .line 140259
    invoke-virtual {p1, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 140260
    .line 140261
    .line 140262
    move-result-object p1

    .line 140263
    goto :goto_3

    .line 140264
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140265
    .line 140266
    .line 140267
    move-result-object p1

    .line 140268
    new-array v8, v1, [Ljava/lang/Class;

    .line 140269
    .line 140270
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140271
    .line 140272
    .line 140273
    move-result-object v9

    .line 140274
    aput-object v9, v8, v3

    .line 140275
    .line 140276
    invoke-virtual {p1, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 140277
    .line 140278
    .line 140279
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_5

    .line 140280
    :goto_3
    const/16 v2, 0x458

    .line 140281
    .line 140282
    const-string v8, "Method InvokeError."

    .line 140283
    .line 140284
    if-nez v7, :cond_8

    .line 140285
    .line 140286
    :try_start_3
    new-array v1, v3, [Ljava/lang/Object;

    .line 140287
    .line 140288
    invoke-virtual {p1, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 140289
    .line 140290
    .line 140291
    move-result-object p1

    .line 140292
    check-cast p1, Lorg/json/JSONObject;

    .line 140293
    .line 140294
    :goto_4
    move-object v5, p1

    .line 140295
    goto :goto_5

    .line 140296
    :cond_8
    new-array v1, v1, [Ljava/lang/Object;

    .line 140297
    .line 140298
    aput-object v7, v1, v3

    .line 140299
    .line 140300
    invoke-virtual {p1, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 140301
    .line 140302
    .line 140303
    move-result-object p1

    .line 140304
    check-cast p1, Lorg/json/JSONObject;

    .line 140305
    .line 140306
    goto :goto_4

    .line 140307
    :goto_5
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 140308
    .line 140309
    .line 140310
    move-result p1

    .line 140311
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 140312
    .line 140313
    .line 140314
    invoke-static {p1}, Lcom/dianping/qcs/util/e;->f(I)Lorg/json/JSONObject;

    .line 140315
    .line 140316
    .line 140317
    move-result-object p1

    .line 140318
    const-string v0, "data"

    .line 140319
    .line 140320
    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140321
    .line 140322
    .line 140323
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 140324
    goto :goto_6

    .line 140325
    :catch_2
    move-object p1, v5

    .line 140326
    :goto_6
    if-nez p1, :cond_9

    .line 140327
    .line 140328
    new-instance p1, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;

    .line 140329
    .line 140330
    invoke-direct {p1}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;-><init>()V

    .line 140331
    .line 140332
    .line 140333
    invoke-virtual {p1, v2}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;->setCode(I)Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;

    .line 140334
    .line 140335
    .line 140336
    move-result-object p1

    .line 140337
    invoke-virtual {p1, v8}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;->setMsg(Ljava/lang/String;)Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;

    .line 140338
    .line 140339
    .line 140340
    move-result-object p1

    .line 140341
    invoke-virtual {p1}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;->create()Lcom/sankuai/titans/protocol/jsbridge/RespResult;

    .line 140342
    .line 140343
    .line 140344
    move-result-object p1

    .line 140345
    goto :goto_9

    .line 140346
    :cond_9
    if-nez v4, :cond_a

    .line 140347
    .line 140348
    invoke-static {}, Landroid/support/design/widget/x;->e()Lcom/google/gson/Gson;

    .line 140349
    .line 140350
    .line 140351
    move-result-object v4

    .line 140352
    :cond_a
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 140353
    .line 140354
    .line 140355
    move-result-object p1

    .line 140356
    const-class v0, Ljava/util/Map;

    .line 140357
    .line 140358
    invoke-virtual {v4, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 140359
    .line 140360
    .line 140361
    move-result-object p1

    .line 140362
    check-cast p1, Ljava/util/Map;

    .line 140363
    .line 140364
    new-instance v0, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;

    .line 140365
    .line 140366
    invoke-direct {v0}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;-><init>()V

    .line 140367
    .line 140368
    .line 140369
    invoke-virtual {v0, p1}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;->append(Ljava/util/Map;)Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;

    .line 140370
    .line 140371
    .line 140372
    move-result-object p1

    .line 140373
    invoke-virtual {p1}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;->create()Lcom/sankuai/titans/protocol/jsbridge/RespResult;

    .line 140374
    .line 140375
    .line 140376
    move-result-object p1

    .line 140377
    goto :goto_9

    .line 140378
    :catch_3
    move-exception p1

    .line 140379
    goto :goto_7

    .line 140380
    :catch_4
    move-exception p1

    .line 140381
    :goto_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140382
    .line 140383
    .line 140384
    move-result-object v0

    .line 140385
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 140386
    .line 140387
    .line 140388
    move-result-object v0

    .line 140389
    invoke-static {p1}, Lcom/dianping/qcs/util/e;->g(Ljava/lang/Exception;)Ljava/lang/String;

    .line 140390
    .line 140391
    .line 140392
    move-result-object p1

    .line 140393
    invoke-static {v0, p1}, Lcom/dianping/qcs/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 140394
    .line 140395
    .line 140396
    new-instance p1, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;

    .line 140397
    .line 140398
    invoke-direct {p1}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;-><init>()V

    .line 140399
    .line 140400
    .line 140401
    invoke-virtual {p1, v2}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;->setCode(I)Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;

    .line 140402
    .line 140403
    .line 140404
    move-result-object p1

    .line 140405
    invoke-virtual {p1, v8}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;->setMsg(Ljava/lang/String;)Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;

    .line 140406
    .line 140407
    .line 140408
    move-result-object p1

    .line 140409
    invoke-virtual {p1}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;->create()Lcom/sankuai/titans/protocol/jsbridge/RespResult;

    .line 140410
    .line 140411
    .line 140412
    move-result-object p1

    .line 140413
    goto :goto_9

    .line 140414
    :catch_5
    new-instance p1, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;

    .line 140415
    .line 140416
    invoke-direct {p1}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;-><init>()V

    .line 140417
    .line 140418
    .line 140419
    const/16 v0, 0x44d

    .line 140420
    .line 140421
    invoke-virtual {p1, v0}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;->setCode(I)Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;

    .line 140422
    .line 140423
    .line 140424
    move-result-object p1

    .line 140425
    const-string v0, "Native Method Not Found."

    .line 140426
    .line 140427
    invoke-virtual {p1, v0}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;->setMsg(Ljava/lang/String;)Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;

    .line 140428
    .line 140429
    .line 140430
    move-result-object p1

    .line 140431
    invoke-virtual {p1}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;->create()Lcom/sankuai/titans/protocol/jsbridge/RespResult;

    .line 140432
    .line 140433
    .line 140434
    move-result-object p1

    .line 140435
    goto :goto_9

    .line 140436
    :cond_b
    :goto_8
    new-instance p1, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;

    .line 140437
    .line 140438
    invoke-direct {p1}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;-><init>()V

    .line 140439
    .line 140440
    .line 140441
    const/16 v0, 0x45b

    .line 140442
    .line 140443
    invoke-virtual {p1, v0}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;->setCode(I)Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;

    .line 140444
    .line 140445
    .line 140446
    move-result-object p1

    .line 140447
    const-string v0, "\u5f53\u524d\u4e0d\u662f\u6253\u8f66tab"

    .line 140448
    .line 140449
    invoke-virtual {p1, v0}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;->setMsg(Ljava/lang/String;)Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;

    .line 140450
    .line 140451
    .line 140452
    move-result-object p1

    .line 140453
    invoke-virtual {p1}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;->create()Lcom/sankuai/titans/protocol/jsbridge/RespResult;

    .line 140454
    .line 140455
    .line 140456
    move-result-object p1

    .line 140457
    :goto_9
    return-object p1
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/qcs/knb/bridge/QcsInvokeMapHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x70b0f5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "OWlTm/+G0tlAd+zZk08gaNX0fumlyVvtPVXhnbh246DyyuoH1JURu2RHllGmxxp4dEMlEaiZwmi9guHoT21rcw=="

    return-object v0
.end method

.method public final bridge synthetic isSync(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/dianping/qcs/knb/bridge/QcsInvokeMapHandler$a;

    const/4 p1, 0x1

    return p1
.end method
