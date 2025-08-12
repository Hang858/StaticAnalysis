.class public Lcom/meituan/android/ptcommonim/bridge/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1e07691f9afae2d4L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/ptcommonim/bridge/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x1731e9

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/ptcommonim/bridge/b;->a:Landroid/content/Context;

    .line 120025
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/mach/jsv8/a;)V
    .locals 8

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    const/4 v3, 0x2

    .line 190010
    aput-object p3, v0, v3

    .line 190011
    .line 190012
    const/4 v3, 0x3

    .line 190013
    aput-object p4, v0, v3

    .line 190014
    .line 190015
    sget-object v3, Lcom/meituan/android/ptcommonim/bridge/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v4, 0x6539bc

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v5

    .line 190024
    if-eqz v5, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    const-string v0, "send_message"

    .line 190031
    .line 190032
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190033
    .line 190034
    .line 190035
    move-result v0

    .line 190036
    const/4 v3, -0x1

    .line 190037
    if-eqz v0, :cond_5

    .line 190038
    .line 190039
    invoke-static {p2}, Lcom/sankuai/common/utils/r;->E(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 190040
    .line 190041
    .line 190042
    move-result-object p1

    .line 190043
    const-string p2, "msgType"

    .line 190044
    .line 190045
    invoke-static {p1, p2}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 190046
    .line 190047
    .line 190048
    move-result-object p2

    .line 190049
    const-string v0, "data"

    .line 190050
    .line 190051
    invoke-static {p1, v0}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 190052
    .line 190053
    .line 190054
    move-result-object v0

    .line 190055
    const-string v4, "extension"

    .line 190056
    .line 190057
    invoke-static {p1, v4}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 190058
    .line 190059
    .line 190060
    move-result-object v4

    .line 190061
    const-string v5, "summary"

    .line 190062
    .line 190063
    invoke-static {p1, v5}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 190064
    .line 190065
    .line 190066
    move-result-object v5

    .line 190067
    const v6, 0x3f2f3f2f

    .line 190068
    .line 190069
    .line 190070
    const-string v7, "type"

    .line 190071
    .line 190072
    invoke-static {p1, v7, v6}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 190073
    .line 190074
    .line 190075
    move-result p1

    .line 190076
    const-string v6, "general"

    .line 190077
    .line 190078
    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190079
    .line 190080
    .line 190081
    move-result v6

    .line 190082
    if-eqz v6, :cond_1

    .line 190083
    .line 190084
    invoke-static {p2, v0, p1, v5}, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/e;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I

    .line 190085
    .line 190086
    .line 190087
    move-result v3

    .line 190088
    goto :goto_1

    .line 190089
    :cond_1
    const-string p1, "text"

    .line 190090
    .line 190091
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190092
    .line 190093
    .line 190094
    move-result p1

    .line 190095
    if-eqz p1, :cond_4

    .line 190096
    .line 190097
    sget-object p1, Lcom/sankuai/xm/im/message/bean/TextMessage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190098
    .line 190099
    new-array p1, v2, [Ljava/lang/Object;

    .line 190100
    .line 190101
    aput-object v0, p1, v1

    .line 190102
    .line 190103
    sget-object p2, Lcom/sankuai/xm/im/message/bean/TextMessage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190104
    .line 190105
    const v3, 0xd36642

    .line 190106
    .line 190107
    .line 190108
    const/4 v5, 0x0

    .line 190109
    invoke-static {p1, v5, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190110
    .line 190111
    .line 190112
    move-result v6

    .line 190113
    if-eqz v6, :cond_2

    .line 190114
    .line 190115
    invoke-static {p1, v5, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190116
    .line 190117
    .line 190118
    move-result-object p1

    .line 190119
    check-cast p1, Lcom/sankuai/xm/im/message/bean/TextMessage;

    .line 190120
    .line 190121
    goto :goto_0

    .line 190122
    :cond_2
    new-instance p1, Lcom/sankuai/xm/im/message/bean/TextMessage;

    .line 190123
    .line 190124
    invoke-direct {p1}, Lcom/sankuai/xm/im/message/bean/TextMessage;-><init>()V

    .line 190125
    .line 190126
    .line 190127
    iput-object v0, p1, Lcom/sankuai/xm/im/message/bean/TextMessage;->mText:Ljava/lang/String;

    .line 190128
    .line 190129
    invoke-virtual {p1, v2}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgType(I)V

    .line 190130
    .line 190131
    .line 190132
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190133
    .line 190134
    .line 190135
    move-result p2

    .line 190136
    if-nez p2, :cond_3

    .line 190137
    .line 190138
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 190139
    .line 190140
    invoke-direct {p2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190141
    .line 190142
    .line 190143
    move-object v5, p2

    .line 190144
    :catch_0
    if-eqz v5, :cond_3

    .line 190145
    .line 190146
    invoke-virtual {p1, v4}, Lcom/sankuai/xm/im/message/bean/Message;->setExtension(Ljava/lang/String;)V

    .line 190147
    .line 190148
    .line 190149
    :cond_3
    invoke-static {}, Lcom/sankuai/xm/imui/d;->G()Lcom/sankuai/xm/imui/d;

    .line 190150
    .line 190151
    .line 190152
    move-result-object p2

    .line 190153
    invoke-virtual {p2, p1, v1}, Lcom/sankuai/xm/imui/d;->T(Lcom/sankuai/xm/im/message/bean/IMMessage;Z)I

    .line 190154
    .line 190155
    .line 190156
    move-result v3

    .line 190157
    :cond_4
    :goto_1
    new-instance p1, Lcom/meituan/android/ptcommonim/base/mach/bridge/ResponseWrapper;

    .line 190158
    .line 190159
    new-instance p2, Lcom/meituan/android/ptcommonim/base/mach/bridge/ResponseWrapper$BaseData;

    .line 190160
    .line 190161
    invoke-direct {p2, v0}, Lcom/meituan/android/ptcommonim/base/mach/bridge/ResponseWrapper$BaseData;-><init>(Ljava/lang/String;)V

    .line 190162
    .line 190163
    .line 190164
    invoke-direct {p1, v3, p2}, Lcom/meituan/android/ptcommonim/base/mach/bridge/ResponseWrapper;-><init>(ILjava/lang/Object;)V

    .line 190165
    .line 190166
    .line 190167
    invoke-static {p1}, Lcom/sankuai/common/utils/r;->F(Ljava/lang/Object;)Ljava/lang/String;

    .line 190168
    .line 190169
    .line 190170
    move-result-object p1

    .line 190171
    invoke-interface {p4, p3, p1}, Lcom/sankuai/waimai/mach/jsv8/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 190172
    .line 190173
    .line 190174
    goto/16 :goto_2

    .line 190175
    .line 190176
    :cond_5
    const-string v0, "close_floating_layer"

    .line 190177
    .line 190178
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190179
    .line 190180
    .line 190181
    move-result v0

    .line 190182
    if-eqz v0, :cond_6

    .line 190183
    .line 190184
    new-instance p1, Landroid/os/Handler;

    .line 190185
    .line 190186
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 190187
    .line 190188
    .line 190189
    move-result-object p2

    .line 190190
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 190191
    .line 190192
    .line 190193
    new-instance p2, Lcom/meituan/android/addresscenter/api/c;

    .line 190194
    .line 190195
    const/16 v0, 0x9

    .line 190196
    .line 190197
    invoke-direct {p2, p0, p4, p3, v0}, Lcom/meituan/android/addresscenter/api/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 190198
    .line 190199
    .line 190200
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 190201
    .line 190202
    .line 190203
    goto :goto_2

    .line 190204
    :cond_6
    const-string v0, "jump_url"

    .line 190205
    .line 190206
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190207
    .line 190208
    .line 190209
    move-result v0

    .line 190210
    if-eqz v0, :cond_8

    .line 190211
    .line 190212
    invoke-static {p2}, Lcom/sankuai/common/utils/r;->E(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 190213
    .line 190214
    .line 190215
    move-result-object p1

    .line 190216
    const-string p2, "url"

    .line 190217
    .line 190218
    invoke-static {p1, p2}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 190219
    .line 190220
    .line 190221
    move-result-object p1

    .line 190222
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190223
    .line 190224
    .line 190225
    move-result v0

    .line 190226
    if-nez v0, :cond_7

    .line 190227
    .line 190228
    iget-object p2, p0, Lcom/meituan/android/ptcommonim/bridge/b;->a:Landroid/content/Context;

    .line 190229
    .line 190230
    invoke-static {p2, p1}, Lcom/meituan/android/ptcommonim/utils/h;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 190231
    .line 190232
    .line 190233
    new-instance p1, Lcom/meituan/android/ptcommonim/base/mach/bridge/ResponseWrapper;

    .line 190234
    .line 190235
    new-instance p2, Lcom/meituan/android/ptcommonim/base/mach/bridge/ResponseWrapper$BaseData;

    .line 190236
    .line 190237
    const-string v0, "\u8c03\u7528\u6210\u529f"

    .line 190238
    .line 190239
    invoke-direct {p2, v0}, Lcom/meituan/android/ptcommonim/base/mach/bridge/ResponseWrapper$BaseData;-><init>(Ljava/lang/String;)V

    .line 190240
    .line 190241
    .line 190242
    invoke-direct {p1, v1, p2}, Lcom/meituan/android/ptcommonim/base/mach/bridge/ResponseWrapper;-><init>(ILjava/lang/Object;)V

    .line 190243
    .line 190244
    .line 190245
    invoke-static {p1}, Lcom/sankuai/common/utils/r;->F(Ljava/lang/Object;)Ljava/lang/String;

    .line 190246
    .line 190247
    .line 190248
    move-result-object p1

    .line 190249
    invoke-interface {p4, p3, p1}, Lcom/sankuai/waimai/mach/jsv8/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 190250
    .line 190251
    .line 190252
    goto :goto_2

    .line 190253
    :cond_7
    new-instance p1, Lcom/meituan/android/ptcommonim/base/mach/bridge/ResponseWrapper;

    .line 190254
    .line 190255
    new-instance v0, Lcom/meituan/android/ptcommonim/base/mach/bridge/ResponseWrapper$BaseData;

    .line 190256
    .line 190257
    const-string v1, "url\u4e3a\u7a7a"

    .line 190258
    .line 190259
    invoke-direct {v0, v1}, Lcom/meituan/android/ptcommonim/base/mach/bridge/ResponseWrapper$BaseData;-><init>(Ljava/lang/String;)V

    .line 190260
    .line 190261
    .line 190262
    invoke-direct {p1, v3, v0}, Lcom/meituan/android/ptcommonim/base/mach/bridge/ResponseWrapper;-><init>(ILjava/lang/Object;)V

    .line 190263
    .line 190264
    .line 190265
    invoke-static {p1}, Lcom/sankuai/common/utils/r;->F(Ljava/lang/Object;)Ljava/lang/String;

    .line 190266
    .line 190267
    .line 190268
    move-result-object p1

    .line 190269
    invoke-interface {p4, p3, p1}, Lcom/sankuai/waimai/mach/jsv8/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 190270
    .line 190271
    .line 190272
    new-instance p1, Ljava/util/HashMap;

    .line 190273
    .line 190274
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 190275
    .line 190276
    .line 190277
    const-string p3, ""

    .line 190278
    .line 190279
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190280
    .line 190281
    .line 190282
    const-string p2, "ptim_package_jump_url"

    .line 190283
    .line 190284
    const-string p3, "ptim_package_jump_url_fail"

    .line 190285
    .line 190286
    invoke-static {p2, p3, v1, p1}, Lcom/meituan/android/ptcommonim/protocol/monitor/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 190287
    .line 190288
    .line 190289
    goto :goto_2

    .line 190290
    :cond_8
    const-string v0, "request"

    .line 190291
    .line 190292
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190293
    .line 190294
    .line 190295
    move-result v0

    .line 190296
    if-eqz v0, :cond_9

    .line 190297
    .line 190298
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/bridge/b;->a:Landroid/content/Context;

    .line 190299
    .line 190300
    invoke-static {v0}, Lcom/meituan/android/ptcommonim/utils/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 190301
    .line 190302
    .line 190303
    move-result-object v0

    .line 190304
    invoke-static {v0, p1, p2, p3, p4}, Lcom/meituan/android/ptcommonim/bridge/PTIMNetworkMethod;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/mach/jsv8/a;)V

    .line 190305
    .line 190306
    .line 190307
    goto :goto_2

    .line 190308
    :cond_9
    const-string v0, "mapi_request"

    .line 190309
    .line 190310
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190311
    .line 190312
    .line 190313
    move-result v0

    .line 190314
    if-eqz v0, :cond_a

    .line 190315
    .line 190316
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/bridge/b;->a:Landroid/content/Context;

    .line 190317
    .line 190318
    invoke-static {v0}, Lcom/meituan/android/ptcommonim/utils/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 190319
    .line 190320
    .line 190321
    move-result-object v0

    .line 190322
    invoke-static {v0, p1, p2, p3, p4}, Lcom/meituan/android/ptcommonim/bridge/PTIMNetworkMethod;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/mach/jsv8/a;)V

    .line 190323
    .line 190324
    .line 190325
    :cond_a
    :goto_2
    return-void
.end method

.method public methods()[Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/ptcommonim/bridge/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcc9129

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "send_message"

    const-string v1, "close_floating_layer"

    const-string v2, "jump_url"

    const-string v3, "request"

    const-string v4, "mapi_request"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final module()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/ptcommonim/bridge/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa907fc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "ptim"

    return-object v0
.end method
