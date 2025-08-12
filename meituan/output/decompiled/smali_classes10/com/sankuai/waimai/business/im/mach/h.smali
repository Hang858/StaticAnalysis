.class public final Lcom/sankuai/waimai/business/im/mach/h;
.super Lcom/sankuai/waimai/business/im/mach/f;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public m:Lcom/sankuai/xm/imui/session/entity/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/xm/imui/session/entity/b<",
            "Lcom/sankuai/xm/im/message/bean/GeneralMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5bd05ebd3a537a5bL    # -2.175855802331853E-134

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/business/im/common/contract/a;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Lcom/sankuai/waimai/business/im/mach/f;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/business/im/common/contract/a;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/sankuai/waimai/business/im/mach/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x5e30bf

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final g(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-object p2
.end method

.method public final h()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/im/mach/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x80c5ac

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/business/im/mach/f;->h()V

    return-void
.end method

.method public final l(Lcom/sankuai/waimai/business/im/model/l;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/business/im/model/l;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 120000
    const-string v0, "order_id"

    .line 120001
    .line 120002
    const/4 v1, 0x2

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    new-instance v3, Ljava/lang/Integer;

    .line 120009
    .line 120010
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120011
    .line 120012
    .line 120013
    const/4 v2, 0x1

    .line 120014
    aput-object v3, v1, v2

    .line 120015
    .line 120016
    sget-object v2, Lcom/sankuai/waimai/business/im/mach/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120017
    .line 120018
    const v3, 0x16079d

    .line 120019
    .line 120020
    .line 120021
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v4

    .line 120025
    if-eqz v4, :cond_0

    .line 120026
    .line 120027
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    check-cast p1, Ljava/util/Map;

    .line 120032
    .line 120033
    return-object p1

    .line 120034
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 120035
    .line 120036
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    iget-object v2, p0, Lcom/sankuai/waimai/business/im/mach/h;->m:Lcom/sankuai/xm/imui/session/entity/b;

    .line 120040
    .line 120041
    const-string v3, ""

    .line 120042
    .line 120043
    const-string v4, "chat_id"

    .line 120044
    .line 120045
    if-eqz v2, :cond_4

    .line 120046
    .line 120047
    iget-object v2, v2, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120048
    .line 120049
    if-eqz v2, :cond_4

    .line 120050
    .line 120051
    check-cast v2, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 120052
    .line 120053
    invoke-virtual {v2}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    .line 120054
    .line 120055
    .line 120056
    move-result-wide v5

    .line 120057
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v2

    .line 120061
    const-string v5, "msg_id"

    .line 120062
    .line 120063
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    iget-object v2, p0, Lcom/sankuai/waimai/business/im/mach/h;->m:Lcom/sankuai/xm/imui/session/entity/b;

    .line 120067
    .line 120068
    iget-object v2, v2, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120069
    .line 120070
    check-cast v2, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 120071
    .line 120072
    invoke-virtual {v2}, Lcom/sankuai/xm/im/message/bean/Message;->getChatId()J

    .line 120073
    .line 120074
    .line 120075
    move-result-wide v5

    .line 120076
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v2

    .line 120080
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    iget-object v2, p0, Lcom/sankuai/waimai/business/im/mach/h;->m:Lcom/sankuai/xm/imui/session/entity/b;

    .line 120084
    .line 120085
    :try_start_0
    iget-object v2, v2, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120086
    .line 120087
    check-cast v2, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 120088
    .line 120089
    invoke-virtual {v2}, Lcom/sankuai/xm/im/message/bean/Message;->getExtension()Ljava/lang/String;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v2

    .line 120093
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120094
    .line 120095
    .line 120096
    move-result v5

    .line 120097
    if-nez v5, :cond_1

    .line 120098
    .line 120099
    new-instance v5, Lorg/json/JSONObject;

    .line 120100
    .line 120101
    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120102
    .line 120103
    .line 120104
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 120108
    :try_start_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120109
    .line 120110
    .line 120111
    move-result v6

    .line 120112
    if-eqz v6, :cond_2

    .line 120113
    .line 120114
    const-string v6, "chatfid"

    .line 120115
    .line 120116
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120120
    goto :goto_1

    .line 120121
    :catch_0
    move-exception v5

    .line 120122
    goto :goto_0

    .line 120123
    :cond_1
    move-object v2, v3

    .line 120124
    goto :goto_1

    .line 120125
    :catch_1
    move-exception v2

    .line 120126
    move-object v5, v2

    .line 120127
    move-object v2, v3

    .line 120128
    :goto_0
    invoke-static {v5}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 120129
    .line 120130
    .line 120131
    :cond_2
    :goto_1
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120132
    .line 120133
    .line 120134
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/model/l;->a:Ljava/lang/String;

    .line 120135
    .line 120136
    const-string v0, "msg_code"

    .line 120137
    .line 120138
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120139
    .line 120140
    .line 120141
    sget-object p1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120142
    .line 120143
    invoke-static {p1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 120144
    .line 120145
    .line 120146
    move-result-object p1

    .line 120147
    invoke-virtual {p1}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 120148
    .line 120149
    .line 120150
    move-result-object p1

    .line 120151
    if-eqz p1, :cond_3

    .line 120152
    .line 120153
    iget-wide v5, p1, Lcom/meituan/passport/pojo/User;->id:J

    .line 120154
    .line 120155
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120156
    .line 120157
    .line 120158
    move-result-object p1

    .line 120159
    const-string v0, "user_id"

    .line 120160
    .line 120161
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120162
    .line 120163
    .line 120164
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/mach/h;->m:Lcom/sankuai/xm/imui/session/entity/b;

    .line 120165
    .line 120166
    iget-object p1, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120167
    .line 120168
    check-cast p1, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 120169
    .line 120170
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getSID()Ljava/lang/String;

    .line 120171
    .line 120172
    .line 120173
    move-result-object p1

    .line 120174
    const-string v0, "sid"

    .line 120175
    .line 120176
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120177
    .line 120178
    .line 120179
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/mach/h;->m:Lcom/sankuai/xm/imui/session/entity/b;

    .line 120180
    .line 120181
    iget-object p1, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120182
    .line 120183
    check-cast p1, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 120184
    .line 120185
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getPeerUid()J

    .line 120186
    .line 120187
    .line 120188
    move-result-wide v5

    .line 120189
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120190
    .line 120191
    .line 120192
    move-result-object p1

    .line 120193
    const-string v0, "peer_uid"

    .line 120194
    .line 120195
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120196
    .line 120197
    .line 120198
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/mach/h;->m:Lcom/sankuai/xm/imui/session/entity/b;

    .line 120199
    .line 120200
    iget-object p1, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120201
    .line 120202
    check-cast p1, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 120203
    .line 120204
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getChatId()J

    .line 120205
    .line 120206
    .line 120207
    move-result-wide v5

    .line 120208
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120209
    .line 120210
    .line 120211
    move-result-object p1

    .line 120212
    const-string v0, "message_body_id"

    .line 120213
    .line 120214
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120215
    .line 120216
    .line 120217
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/mach/h;->m:Lcom/sankuai/xm/imui/session/entity/b;

    .line 120218
    .line 120219
    iget-object p1, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120220
    .line 120221
    check-cast p1, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 120222
    .line 120223
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    .line 120224
    .line 120225
    .line 120226
    move-result p1

    .line 120227
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120228
    .line 120229
    .line 120230
    move-result-object p1

    .line 120231
    const-string v0, "chat_type"

    .line 120232
    .line 120233
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120234
    .line 120235
    .line 120236
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/mach/h;->m:Lcom/sankuai/xm/imui/session/entity/b;

    .line 120237
    .line 120238
    iget-object p1, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120239
    .line 120240
    check-cast p1, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 120241
    .line 120242
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getCts()J

    .line 120243
    .line 120244
    .line 120245
    move-result-wide v5

    .line 120246
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120247
    .line 120248
    .line 120249
    move-result-object p1

    .line 120250
    const-string v0, "cts"

    .line 120251
    .line 120252
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120253
    .line 120254
    .line 120255
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/mach/h;->m:Lcom/sankuai/xm/imui/session/entity/b;

    .line 120256
    .line 120257
    iget-object p1, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120258
    .line 120259
    check-cast p1, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 120260
    .line 120261
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getDirection()I

    .line 120262
    .line 120263
    .line 120264
    move-result p1

    .line 120265
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120266
    .line 120267
    .line 120268
    move-result-object p1

    .line 120269
    const-string v0, "direction"

    .line 120270
    .line 120271
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120272
    .line 120273
    .line 120274
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/mach/f;->g:Lcom/sankuai/waimai/business/im/common/contract/a;

    .line 120275
    .line 120276
    if-eqz p1, :cond_8

    .line 120277
    .line 120278
    invoke-interface {p1}, Lcom/sankuai/waimai/business/im/common/contract/a;->M()Ljava/lang/String;

    .line 120279
    .line 120280
    .line 120281
    move-result-object p1

    .line 120282
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/mach/f;->g:Lcom/sankuai/waimai/business/im/common/contract/a;

    .line 120283
    .line 120284
    invoke-interface {v0}, Lcom/sankuai/waimai/business/im/common/contract/a;->E()Ljava/lang/String;

    .line 120285
    .line 120286
    .line 120287
    move-result-object v0

    .line 120288
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120289
    .line 120290
    .line 120291
    move-result v2

    .line 120292
    const-string v5, "-999"

    .line 120293
    .line 120294
    if-eqz v2, :cond_5

    .line 120295
    .line 120296
    move-object p1, v5

    .line 120297
    :cond_5
    const-string v2, "poi_id"

    .line 120298
    .line 120299
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120300
    .line 120301
    .line 120302
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 120303
    .line 120304
    .line 120305
    move-result p1

    .line 120306
    if-eqz p1, :cond_6

    .line 120307
    .line 120308
    goto :goto_2

    .line 120309
    :cond_6
    move-object v3, v0

    .line 120310
    :goto_2
    const-string p1, "poi_id_str"

    .line 120311
    .line 120312
    invoke-virtual {v1, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120313
    .line 120314
    .line 120315
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/mach/f;->g:Lcom/sankuai/waimai/business/im/common/contract/a;

    .line 120316
    .line 120317
    invoke-interface {p1}, Lcom/sankuai/waimai/business/im/common/contract/a;->getGroupId()Ljava/lang/String;

    .line 120318
    .line 120319
    .line 120320
    move-result-object p1

    .line 120321
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120322
    .line 120323
    .line 120324
    move-result p1

    .line 120325
    if-eqz p1, :cond_7

    .line 120326
    .line 120327
    goto :goto_3

    .line 120328
    :cond_7
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/mach/f;->g:Lcom/sankuai/waimai/business/im/common/contract/a;

    .line 120329
    .line 120330
    invoke-interface {p1}, Lcom/sankuai/waimai/business/im/common/contract/a;->getGroupId()Ljava/lang/String;

    .line 120331
    .line 120332
    .line 120333
    move-result-object v5

    .line 120334
    :goto_3
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120335
    .line 120336
    .line 120337
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/mach/f;->g:Lcom/sankuai/waimai/business/im/common/contract/a;

    .line 120338
    .line 120339
    invoke-interface {p1}, Lcom/sankuai/waimai/business/im/common/contract/a;->L4()I

    .line 120340
    .line 120341
    .line 120342
    move-result p1

    .line 120343
    invoke-static {p1}, Lcom/sankuai/waimai/business/im/utils/e;->c(I)I

    .line 120344
    .line 120345
    .line 120346
    move-result p1

    .line 120347
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120348
    .line 120349
    .line 120350
    move-result-object p1

    .line 120351
    const-string v0, "im_chat_type"

    .line 120352
    .line 120353
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120354
    .line 120355
    .line 120356
    :cond_8
    return-object v1
.end method

.method public final q(II)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Integer;

    .line 180004
    .line 180005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    new-instance v1, Ljava/lang/Integer;

    .line 180012
    .line 180013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180014
    .line 180015
    .line 180016
    const/4 v2, 0x1

    .line 180017
    aput-object v1, v0, v2

    .line 180018
    .line 180019
    sget-object v1, Lcom/sankuai/waimai/business/im/mach/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const v2, 0x8987c9

    .line 180022
    .line 180023
    .line 180024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v3

    .line 180028
    if-eqz v3, :cond_0

    .line 180029
    .line 180030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180031
    .line 180032
    .line 180033
    return-void

    .line 180034
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/base/b;->c:Landroid/view/View;

    .line 180035
    .line 180036
    if-eqz v0, :cond_1

    .line 180037
    .line 180038
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 180039
    .line 180040
    .line 180041
    move-result-object v0

    .line 180042
    if-eqz v0, :cond_1

    .line 180043
    .line 180044
    iget-object v0, p0, Lcom/sankuai/waimai/platform/base/b;->c:Landroid/view/View;

    .line 180045
    .line 180046
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 180047
    .line 180048
    .line 180049
    move-result-object v0

    .line 180050
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 180051
    .line 180052
    iget-object p2, p0, Lcom/sankuai/waimai/platform/base/b;->c:Landroid/view/View;

    .line 180053
    .line 180054
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 180055
    .line 180056
    .line 180057
    move-result-object p2

    .line 180058
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 180059
    .line 180060
    :cond_1
    return-void
.end method
