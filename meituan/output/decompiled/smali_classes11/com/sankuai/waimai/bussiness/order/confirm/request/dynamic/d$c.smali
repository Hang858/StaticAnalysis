.class public final Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/d$c;
.super Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/d;->d(Lcom/sankuai/waimai/router/core/i;Lcom/sankuai/waimai/router/core/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/sankuai/waimai/router/core/i;

.field public final synthetic e:Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/d;Landroid/app/Activity;Lcom/sankuai/waimai/router/core/i;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/d$c;->e:Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/d;

    iput-object p3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/d$c;->d:Lcom/sankuai/waimai/router/core/i;

    invoke-direct {p0, p2}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/a;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/util/Map;Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;",
            ")V"
        }
    .end annotation

    .line 190000
    const-string p3, "mach_end_text_view_input_event"

    .line 190001
    .line 190002
    invoke-static {p3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 190003
    .line 190004
    .line 190005
    move-result p3

    .line 190006
    if-eqz p3, :cond_0

    .line 190007
    .line 190008
    new-instance p3, Landroid/content/Intent;

    .line 190009
    .line 190010
    const-string v0, "cakeedittext_focus_intent"

    .line 190011
    .line 190012
    invoke-direct {p3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 190013
    .line 190014
    .line 190015
    if-eqz p2, :cond_0

    .line 190016
    .line 190017
    const-string v0, "isFocus"

    .line 190018
    .line 190019
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190020
    .line 190021
    .line 190022
    move-result-object v1

    .line 190023
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 190024
    .line 190025
    if-eqz v2, :cond_0

    .line 190026
    .line 190027
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 190028
    .line 190029
    .line 190030
    move-result-object v1

    .line 190031
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 190032
    .line 190033
    .line 190034
    move-result v1

    .line 190035
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 190036
    .line 190037
    .line 190038
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/d$c;->d:Lcom/sankuai/waimai/router/core/i;

    .line 190039
    .line 190040
    iget-object v0, v0, Lcom/sankuai/waimai/router/core/i;->a:Landroid/content/Context;

    .line 190041
    .line 190042
    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 190043
    .line 190044
    .line 190045
    move-result-object v0

    .line 190046
    invoke-virtual {v0, p3}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 190047
    .line 190048
    .line 190049
    :cond_0
    iget-object p3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/d$c;->d:Lcom/sankuai/waimai/router/core/i;

    .line 190050
    .line 190051
    iget-object p3, p3, Lcom/sankuai/waimai/router/core/i;->a:Landroid/content/Context;

    .line 190052
    .line 190053
    instance-of v0, p3, Lcom/sankuai/waimai/bussiness/order/detail/WMOrderDetailActivity;

    .line 190054
    .line 190055
    const-string v1, "send_alert_mach_event"

    .line 190056
    .line 190057
    if-eqz v0, :cond_2

    .line 190058
    .line 190059
    check-cast p3, Lcom/sankuai/waimai/bussiness/order/detail/WMOrderDetailActivity;

    .line 190060
    .line 190061
    iget-object p3, p3, Lcom/sankuai/waimai/bussiness/order/detail/WMOrderDetailActivity;->u:Lcom/sankuai/waimai/bussiness/order/rocks/m;

    .line 190062
    .line 190063
    if-eqz p3, :cond_1

    .line 190064
    .line 190065
    iget-object p3, p3, Lcom/sankuai/waimai/bussiness/order/rocks/m;->T:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/c;

    .line 190066
    .line 190067
    if-eqz p3, :cond_1

    .line 190068
    .line 190069
    invoke-virtual {p3, p1, p2}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/c;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 190070
    .line 190071
    .line 190072
    :cond_1
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 190073
    .line 190074
    .line 190075
    move-result p3

    .line 190076
    if-eqz p3, :cond_8

    .line 190077
    .line 190078
    iget-object p3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/d$c;->e:Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/d;

    .line 190079
    .line 190080
    iget-object p3, p3, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/d;->c:Ljava/util/ArrayList;

    .line 190081
    .line 190082
    if-eqz p3, :cond_8

    .line 190083
    .line 190084
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 190085
    .line 190086
    .line 190087
    move-result p3

    .line 190088
    if-nez p3, :cond_8

    .line 190089
    .line 190090
    iget-object p3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/d$c;->e:Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/d;

    .line 190091
    .line 190092
    iget-object p3, p3, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/d;->c:Ljava/util/ArrayList;

    .line 190093
    .line 190094
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 190095
    .line 190096
    .line 190097
    move-result-object p3

    .line 190098
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 190099
    .line 190100
    .line 190101
    move-result v0

    .line 190102
    if-eqz v0, :cond_8

    .line 190103
    .line 190104
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190105
    .line 190106
    .line 190107
    move-result-object v0

    .line 190108
    check-cast v0, Lcom/sankuai/waimai/platform/mach/dialog/e;

    .line 190109
    .line 190110
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/mach/container/a;->sendJsEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 190111
    .line 190112
    .line 190113
    goto :goto_0

    .line 190114
    :cond_2
    instance-of v0, p3, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 190115
    .line 190116
    if-eqz v0, :cond_6

    .line 190117
    .line 190118
    check-cast p3, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 190119
    .line 190120
    invoke-virtual {p3}, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->o6()Lcom/meituan/android/cube/pga/block/a;

    .line 190121
    .line 190122
    .line 190123
    move-result-object v0

    .line 190124
    if-eqz v0, :cond_4

    .line 190125
    .line 190126
    invoke-virtual {p3}, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->o6()Lcom/meituan/android/cube/pga/block/a;

    .line 190127
    .line 190128
    .line 190129
    move-result-object v0

    .line 190130
    instance-of v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;

    .line 190131
    .line 190132
    if-eqz v0, :cond_4

    .line 190133
    .line 190134
    invoke-virtual {p3}, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->o6()Lcom/meituan/android/cube/pga/block/a;

    .line 190135
    .line 190136
    .line 190137
    move-result-object v0

    .line 190138
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;

    .line 190139
    .line 190140
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->f:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;

    .line 190141
    .line 190142
    if-eqz v0, :cond_3

    .line 190143
    .line 190144
    invoke-virtual {p3}, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->o6()Lcom/meituan/android/cube/pga/block/a;

    .line 190145
    .line 190146
    .line 190147
    move-result-object p3

    .line 190148
    check-cast p3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;

    .line 190149
    .line 190150
    iget-object p3, p3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->f:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;

    .line 190151
    .line 190152
    invoke-virtual {p3, p1, p2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 190153
    .line 190154
    .line 190155
    :cond_3
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 190156
    .line 190157
    .line 190158
    move-result p3

    .line 190159
    if-eqz p3, :cond_8

    .line 190160
    .line 190161
    iget-object p3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/d$c;->e:Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/d;

    .line 190162
    .line 190163
    iget-object p3, p3, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/d;->c:Ljava/util/ArrayList;

    .line 190164
    .line 190165
    if-eqz p3, :cond_8

    .line 190166
    .line 190167
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 190168
    .line 190169
    .line 190170
    move-result p3

    .line 190171
    if-nez p3, :cond_8

    .line 190172
    .line 190173
    iget-object p3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/d$c;->e:Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/d;

    .line 190174
    .line 190175
    iget-object p3, p3, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/d;->c:Ljava/util/ArrayList;

    .line 190176
    .line 190177
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 190178
    .line 190179
    .line 190180
    move-result-object p3

    .line 190181
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 190182
    .line 190183
    .line 190184
    move-result v0

    .line 190185
    if-eqz v0, :cond_8

    .line 190186
    .line 190187
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190188
    .line 190189
    .line 190190
    move-result-object v0

    .line 190191
    check-cast v0, Lcom/sankuai/waimai/platform/mach/dialog/e;

    .line 190192
    .line 190193
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/mach/container/a;->sendJsEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 190194
    .line 190195
    .line 190196
    goto :goto_1

    .line 190197
    :cond_4
    iget-object p3, p3, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->U:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 190198
    .line 190199
    invoke-static {p3}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/f;->b(Lcom/sankuai/waimai/bussiness/order/confirm/q;)Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/f;

    .line 190200
    .line 190201
    .line 190202
    move-result-object p3

    .line 190203
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190204
    .line 190205
    .line 190206
    const/4 v0, 0x1

    .line 190207
    new-array v0, v0, [Ljava/lang/Object;

    .line 190208
    .line 190209
    const/4 v1, 0x0

    .line 190210
    aput-object p1, v0, v1

    .line 190211
    .line 190212
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190213
    .line 190214
    const v2, 0x81bc28

    .line 190215
    .line 190216
    .line 190217
    invoke-static {v0, p3, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190218
    .line 190219
    .line 190220
    move-result v3

    .line 190221
    if-eqz v3, :cond_5

    .line 190222
    .line 190223
    invoke-static {v0, p3, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190224
    .line 190225
    .line 190226
    move-result-object p3

    .line 190227
    check-cast p3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/e;

    .line 190228
    .line 190229
    goto :goto_2

    .line 190230
    :cond_5
    iget-object p3, p3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/f;->b:Ljava/util/HashMap;

    .line 190231
    .line 190232
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190233
    .line 190234
    .line 190235
    move-result-object p3

    .line 190236
    check-cast p3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/e;

    .line 190237
    .line 190238
    :goto_2
    if-eqz p3, :cond_8

    .line 190239
    .line 190240
    invoke-interface {p3, p1, p2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/e;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 190241
    .line 190242
    .line 190243
    goto :goto_4

    .line 190244
    :cond_6
    instance-of p3, p3, Lcom/sankuai/waimai/bussiness/order/globalcart/GlobalCartActivity;

    .line 190245
    .line 190246
    if-eqz p3, :cond_8

    .line 190247
    .line 190248
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 190249
    .line 190250
    .line 190251
    move-result p3

    .line 190252
    if-eqz p3, :cond_7

    .line 190253
    .line 190254
    iget-object p3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/d$c;->e:Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/d;

    .line 190255
    .line 190256
    iget-object p3, p3, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/d;->c:Ljava/util/ArrayList;

    .line 190257
    .line 190258
    if-eqz p3, :cond_8

    .line 190259
    .line 190260
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 190261
    .line 190262
    .line 190263
    move-result p3

    .line 190264
    if-nez p3, :cond_8

    .line 190265
    .line 190266
    iget-object p3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/d$c;->e:Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/d;

    .line 190267
    .line 190268
    iget-object p3, p3, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/d;->c:Ljava/util/ArrayList;

    .line 190269
    .line 190270
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 190271
    .line 190272
    .line 190273
    move-result-object p3

    .line 190274
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 190275
    .line 190276
    .line 190277
    move-result v0

    .line 190278
    if-eqz v0, :cond_8

    .line 190279
    .line 190280
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190281
    .line 190282
    .line 190283
    move-result-object v0

    .line 190284
    check-cast v0, Lcom/sankuai/waimai/platform/mach/dialog/e;

    .line 190285
    .line 190286
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/mach/container/a;->sendJsEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 190287
    .line 190288
    .line 190289
    goto :goto_3

    .line 190290
    :cond_7
    iget-object p3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/d$c;->d:Lcom/sankuai/waimai/router/core/i;

    .line 190291
    .line 190292
    iget-object p3, p3, Lcom/sankuai/waimai/router/core/i;->a:Landroid/content/Context;

    .line 190293
    .line 190294
    check-cast p3, Lcom/sankuai/waimai/bussiness/order/globalcart/GlobalCartActivity;

    .line 190295
    .line 190296
    iget-object p3, p3, Lcom/sankuai/waimai/bussiness/order/globalcart/GlobalCartActivity;->u:Lcom/sankuai/waimai/bussiness/order/globalcart/a;

    .line 190297
    .line 190298
    if-eqz p3, :cond_8

    .line 190299
    .line 190300
    invoke-virtual {p3, p1, p2}, Lcom/sankuai/waimai/bussiness/order/globalcart/a;->J0(Ljava/lang/String;Ljava/util/Map;)Z

    :cond_8
    :goto_4
    return-void
.end method
