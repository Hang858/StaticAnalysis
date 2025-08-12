.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/h;
.super Lcom/sankuai/waimai/mach/o;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/app/Activity;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x12d99148eceb5f09L    # -6.18648822854341E217

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Lcom/sankuai/waimai/mach/o;-><init>()V

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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xaa781c

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
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/h;->a:Landroid/app/Activity;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/view/View;Lcom/sankuai/waimai/mach/node/a;)Z
    .locals 7

    .line 190000
    const/4 v0, 0x3

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
    const/4 p2, 0x2

    .line 190010
    aput-object p3, v0, p2

    .line 190011
    .line 190012
    sget-object p2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v3, 0x911fd

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v4

    .line 190021
    if-eqz v4, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    move-result-object p1

    .line 190027
    check-cast p1, Ljava/lang/Boolean;

    .line 190028
    .line 190029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190030
    .line 190031
    .line 190032
    move-result p1

    .line 190033
    return p1

    .line 190034
    :cond_0
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/h;->a:Landroid/app/Activity;

    .line 190035
    .line 190036
    check-cast p2, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 190037
    .line 190038
    iput-boolean v2, p2, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->D:Z

    .line 190039
    .line 190040
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 190041
    .line 190042
    .line 190043
    move-result-object p2

    .line 190044
    const-string v0, "request_code"

    .line 190045
    .line 190046
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 190047
    .line 190048
    .line 190049
    move-result-object v0

    .line 190050
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/s;->c(Ljava/lang/String;I)I

    .line 190051
    .line 190052
    .line 190053
    move-result v0

    .line 190054
    const-string v3, "not_update"

    .line 190055
    .line 190056
    invoke-virtual {p2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 190057
    .line 190058
    .line 190059
    move-result-object v3

    .line 190060
    invoke-static {v3, v1}, Lcom/sankuai/waimai/foundation/utils/s;->c(Ljava/lang/String;I)I

    .line 190061
    .line 190062
    .line 190063
    move-result v3

    .line 190064
    if-ne v3, v2, :cond_1

    .line 190065
    .line 190066
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/h;->a:Landroid/app/Activity;

    .line 190067
    .line 190068
    check-cast v3, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 190069
    .line 190070
    invoke-virtual {v3}, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->Y6()V

    .line 190071
    .line 190072
    .line 190073
    :cond_1
    if-nez v0, :cond_2

    .line 190074
    .line 190075
    const-string v0, "wm_order_request_code"

    .line 190076
    .line 190077
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 190078
    .line 190079
    .line 190080
    move-result-object v0

    .line 190081
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/s;->c(Ljava/lang/String;I)I

    .line 190082
    .line 190083
    .line 190084
    move-result v0

    .line 190085
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    .line 190086
    .line 190087
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 190088
    .line 190089
    .line 190090
    const-string v3, "extra_params"

    .line 190091
    .line 190092
    invoke-virtual {p2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 190093
    .line 190094
    .line 190095
    move-result-object p2

    .line 190096
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190097
    .line 190098
    .line 190099
    move-result v3

    .line 190100
    if-eqz v3, :cond_3

    .line 190101
    .line 190102
    goto :goto_1

    .line 190103
    :cond_3
    invoke-static {p2}, Lcom/sankuai/waimai/mach/utils/b;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 190104
    .line 190105
    .line 190106
    move-result-object p2

    .line 190107
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 190108
    .line 190109
    .line 190110
    move-result-object p2

    .line 190111
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 190112
    .line 190113
    .line 190114
    move-result-object p2

    .line 190115
    :cond_4
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 190116
    .line 190117
    .line 190118
    move-result v3

    .line 190119
    if-eqz v3, :cond_9

    .line 190120
    .line 190121
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190122
    .line 190123
    .line 190124
    move-result-object v3

    .line 190125
    check-cast v3, Ljava/util/Map$Entry;

    .line 190126
    .line 190127
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 190128
    .line 190129
    .line 190130
    move-result-object v4

    .line 190131
    check-cast v4, Ljava/lang/String;

    .line 190132
    .line 190133
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 190134
    .line 190135
    .line 190136
    move-result-object v5

    .line 190137
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 190138
    .line 190139
    .line 190140
    move-result-object v6

    .line 190141
    instance-of v6, v6, Ljava/lang/Double;

    .line 190142
    .line 190143
    if-eqz v6, :cond_5

    .line 190144
    .line 190145
    check-cast v5, Ljava/lang/Double;

    .line 190146
    .line 190147
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 190148
    .line 190149
    .line 190150
    move-result-wide v5

    .line 190151
    invoke-virtual {v1, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 190152
    .line 190153
    .line 190154
    goto :goto_0

    .line 190155
    :cond_5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 190156
    .line 190157
    .line 190158
    move-result-object v6

    .line 190159
    instance-of v6, v6, Ljava/lang/Integer;

    .line 190160
    .line 190161
    if-eqz v6, :cond_6

    .line 190162
    .line 190163
    check-cast v5, Ljava/lang/Integer;

    .line 190164
    .line 190165
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 190166
    .line 190167
    .line 190168
    move-result v3

    .line 190169
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 190170
    .line 190171
    .line 190172
    goto :goto_0

    .line 190173
    :cond_6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 190174
    .line 190175
    .line 190176
    move-result-object v6

    .line 190177
    instance-of v6, v6, Ljava/lang/Long;

    .line 190178
    .line 190179
    if-eqz v6, :cond_7

    .line 190180
    .line 190181
    check-cast v5, Ljava/lang/Long;

    .line 190182
    .line 190183
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 190184
    .line 190185
    .line 190186
    move-result-wide v5

    .line 190187
    invoke-virtual {v1, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 190188
    .line 190189
    .line 190190
    goto :goto_0

    .line 190191
    :cond_7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 190192
    .line 190193
    .line 190194
    move-result-object v6

    .line 190195
    instance-of v6, v6, Ljava/lang/Boolean;

    .line 190196
    .line 190197
    if-eqz v6, :cond_8

    .line 190198
    .line 190199
    check-cast v5, Ljava/lang/Boolean;

    .line 190200
    .line 190201
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190202
    .line 190203
    .line 190204
    move-result v3

    .line 190205
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 190206
    .line 190207
    .line 190208
    goto :goto_0

    .line 190209
    :cond_8
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 190210
    .line 190211
    .line 190212
    move-result-object v3

    .line 190213
    instance-of v3, v3, Ljava/lang/String;

    .line 190214
    .line 190215
    if-eqz v3, :cond_4

    .line 190216
    .line 190217
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 190218
    .line 190219
    .line 190220
    move-result-object v3

    .line 190221
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190222
    .line 190223
    .line 190224
    goto :goto_0

    .line 190225
    :cond_9
    :goto_1
    invoke-virtual {p3}, Lcom/sankuai/waimai/mach/node/a;->e()Ljava/util/Map;

    .line 190226
    .line 190227
    .line 190228
    move-result-object p2

    .line 190229
    if-eqz p2, :cond_a

    .line 190230
    .line 190231
    invoke-virtual {p3}, Lcom/sankuai/waimai/mach/node/a;->e()Ljava/util/Map;

    .line 190232
    .line 190233
    .line 190234
    move-result-object p2

    .line 190235
    const-string v3, "extra"

    .line 190236
    .line 190237
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190238
    .line 190239
    .line 190240
    move-result-object p2

    .line 190241
    if-eqz p2, :cond_a

    .line 190242
    .line 190243
    invoke-virtual {p3}, Lcom/sankuai/waimai/mach/node/a;->e()Ljava/util/Map;

    .line 190244
    .line 190245
    .line 190246
    move-result-object p2

    .line 190247
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190248
    .line 190249
    .line 190250
    move-result-object p2

    .line 190251
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190252
    .line 190253
    .line 190254
    move-result-object p2

    .line 190255
    invoke-virtual {v1, v3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190256
    .line 190257
    .line 190258
    :cond_a
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/h;->a:Landroid/app/Activity;

    .line 190259
    .line 190260
    invoke-static {p2, p1, v1, v0}, Lcom/sankuai/waimai/foundation/router/a;->q(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 190261
    .line 190262
    .line 190263
    return v2
.end method
