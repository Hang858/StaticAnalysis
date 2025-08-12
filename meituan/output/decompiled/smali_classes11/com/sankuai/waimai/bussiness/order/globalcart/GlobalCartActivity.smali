.class public Lcom/sankuai/waimai/bussiness/order/globalcart/GlobalCartActivity;
.super Lcom/sankuai/waimai/platform/cube/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public s:Lcom/sankuai/waimai/bussiness/order/globalcart/b;

.field public t:Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;

.field public u:Lcom/sankuai/waimai/bussiness/order/globalcart/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4b1b06978b19e0e7L    # 6.4713814315004805E53

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/cube/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final P5()Lcom/meituan/android/cube/core/f;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/GlobalCartActivity;->t:Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;

    return-object v0
.end method

.method public final R5()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/globalcart/GlobalCartActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7f4749

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
    return-void

    .line 100018
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 100019
    .line 100020
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    new-instance v2, Lorg/json/JSONObject;

    .line 100024
    .line 100025
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/globalcart/GlobalCartActivity;->T5()Lcom/sankuai/waimai/bussiness/order/globalcart/b;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v3

    .line 100032
    const-string v4, "drug"

    .line 100033
    .line 100034
    iget-object v5, v3, Lcom/sankuai/waimai/bussiness/order/globalcart/b;->o:Ljava/lang/String;

    .line 100035
    .line 100036
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v4

    .line 100040
    if-eqz v4, :cond_1

    .line 100041
    .line 100042
    const/4 v0, 0x2

    .line 100043
    goto :goto_0

    .line 100044
    :cond_1
    const-string v4, "superstore"

    .line 100045
    .line 100046
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/globalcart/b;->o:Ljava/lang/String;

    .line 100047
    .line 100048
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100049
    .line 100050
    .line 100051
    move-result v3

    .line 100052
    if-eqz v3, :cond_2

    .line 100053
    .line 100054
    const/4 v0, 0x1

    .line 100055
    :cond_2
    :goto_0
    const-string v3, "bu_id"

    .line 100056
    .line 100057
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100058
    .line 100059
    .line 100060
    const-string v0, "custom"

    .line 100061
    .line 100062
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    invoke-static {v0, v1}, Lcom/meituan/android/common/statistics/Statistics;->setValLab(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100070
    .line 100071
    .line 100072
    goto :goto_1

    .line 100073
    :catch_0
    move-exception v0

    .line 100074
    const-string v1, "global_cart_pv_report"

    .line 100075
    .line 100076
    invoke-static {v1}, Landroid/support/constraint/solver/a;->h(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v1

    .line 100080
    invoke-static {v0, v1}, Landroid/support/constraint/solver/h;->r(Ljava/lang/Exception;Lcom/sankuai/waimai/platform/capacity/log/a$a;)V

    .line 100081
    .line 100082
    .line 100083
    :goto_1
    const-string v0, "c_x4rdygp"

    .line 100084
    .line 100085
    invoke-static {v0, p0}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100086
    .line 100087
    .line 100088
    return-void
.end method

.method public final S5()Lcom/meituan/android/cube/pga/core/a;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/GlobalCartActivity;->u:Lcom/sankuai/waimai/bussiness/order/globalcart/a;

    return-object v0
.end method

.method public final T5()Lcom/sankuai/waimai/bussiness/order/globalcart/b;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/globalcart/GlobalCartActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x90fbef

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
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/globalcart/b;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/GlobalCartActivity;->s:Lcom/sankuai/waimai/bussiness/order/globalcart/b;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/globalcart/b;

    .line 100026
    .line 100027
    invoke-direct {v0}, Lcom/sankuai/waimai/bussiness/order/globalcart/b;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/GlobalCartActivity;->s:Lcom/sankuai/waimai/bussiness/order/globalcart/b;

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/GlobalCartActivity;->s:Lcom/sankuai/waimai/bussiness/order/globalcart/b;

    .line 100033
    .line 100034
    return-object v0
.end method

.method public final W5()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/globalcart/GlobalCartActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x531d4e

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
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/GlobalCartActivity;->t:Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/globalcart/e;->a()Lcom/sankuai/waimai/bussiness/order/globalcart/e;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    iput-boolean v0, v1, Lcom/sankuai/waimai/bussiness/order/globalcart/e;->b:Z

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/GlobalCartActivity;->t:Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;->P()V

    :cond_1
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Integer;

    .line 190004
    .line 190005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    new-instance v1, Ljava/lang/Integer;

    .line 190012
    .line 190013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190014
    .line 190015
    .line 190016
    const/4 v2, 0x1

    .line 190017
    aput-object v1, v0, v2

    .line 190018
    .line 190019
    const/4 v1, 0x2

    .line 190020
    aput-object p3, v0, v1

    .line 190021
    .line 190022
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/globalcart/GlobalCartActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const v3, 0x49ae95

    .line 190025
    .line 190026
    .line 190027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v4

    .line 190031
    if-eqz v4, :cond_0

    .line 190032
    .line 190033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190034
    .line 190035
    .line 190036
    return-void

    .line 190037
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->d()V

    .line 190038
    .line 190039
    .line 190040
    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/waimai/platform/cube/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 190041
    .line 190042
    .line 190043
    const/16 v0, 0x2711

    .line 190044
    .line 190045
    if-ne p1, v0, :cond_3

    .line 190046
    .line 190047
    if-eqz p3, :cond_8

    .line 190048
    .line 190049
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/globalcart/c;->j()Lcom/google/gson/Gson;

    .line 190050
    .line 190051
    .line 190052
    move-result-object p1

    .line 190053
    const-string p2, "selected_address"

    .line 190054
    .line 190055
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 190056
    .line 190057
    .line 190058
    move-result-object p2

    .line 190059
    const-class p3, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 190060
    .line 190061
    invoke-virtual {p1, p2, p3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 190062
    .line 190063
    .line 190064
    move-result-object p1

    .line 190065
    check-cast p1, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190066
    .line 190067
    const-string p2, "\u5730\u5740\u9009\u62e9\u5931\u8d25\uff0c\u8bf7\u91cd\u65b0\u9009\u62e9"

    .line 190068
    .line 190069
    if-eqz p1, :cond_2

    .line 190070
    .line 190071
    :try_start_1
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getAddress()Ljava/lang/String;

    .line 190072
    .line 190073
    .line 190074
    move-result-object p3

    .line 190075
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190076
    .line 190077
    .line 190078
    move-result p3

    .line 190079
    if-nez p3, :cond_1

    .line 190080
    .line 190081
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getWMLocation()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 190082
    .line 190083
    .line 190084
    move-result-object p3

    .line 190085
    if-eqz p3, :cond_1

    .line 190086
    .line 190087
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getWMLocation()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 190088
    .line 190089
    .line 190090
    move-result-object p3

    .line 190091
    invoke-virtual {p3}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 190092
    .line 190093
    .line 190094
    move-result-wide v0

    .line 190095
    const-wide/16 v3, 0x0

    .line 190096
    .line 190097
    cmpl-double p3, v0, v3

    .line 190098
    .line 190099
    if-eqz p3, :cond_1

    .line 190100
    .line 190101
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getWMLocation()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 190102
    .line 190103
    .line 190104
    move-result-object p1

    .line 190105
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 190106
    .line 190107
    .line 190108
    move-result-wide v0

    .line 190109
    cmpl-double p1, v0, v3

    .line 190110
    .line 190111
    if-eqz p1, :cond_1

    .line 190112
    .line 190113
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/globalcart/GlobalCartActivity;->T5()Lcom/sankuai/waimai/bussiness/order/globalcart/b;

    .line 190114
    .line 190115
    .line 190116
    move-result-object p1

    .line 190117
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/globalcart/b;->e()Ljava/util/Map;

    .line 190118
    .line 190119
    .line 190120
    move-result-object p1

    .line 190121
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 190122
    .line 190123
    .line 190124
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/globalcart/c;->c()V

    .line 190125
    .line 190126
    .line 190127
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/globalcart/GlobalCartActivity;->T5()Lcom/sankuai/waimai/bussiness/order/globalcart/b;

    .line 190128
    .line 190129
    .line 190130
    move-result-object p1

    .line 190131
    iput-boolean v2, p1, Lcom/sankuai/waimai/bussiness/order/globalcart/b;->j:Z

    .line 190132
    .line 190133
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/globalcart/GlobalCartActivity;->W5()V

    .line 190134
    .line 190135
    .line 190136
    goto/16 :goto_3

    .line 190137
    .line 190138
    :cond_1
    invoke-static {p0, p2}, Lcom/sankuai/waimai/platform/utils/p;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 190139
    .line 190140
    .line 190141
    goto/16 :goto_3

    .line 190142
    .line 190143
    :cond_2
    invoke-static {p0, p2}, Lcom/sankuai/waimai/platform/utils/p;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 190144
    .line 190145
    .line 190146
    goto/16 :goto_3

    .line 190147
    .line 190148
    :catch_0
    move-exception p1

    .line 190149
    const-string p2, "global_cart_choose_address"

    .line 190150
    .line 190151
    invoke-static {p2}, Landroid/support/constraint/solver/a;->h(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 190152
    .line 190153
    .line 190154
    move-result-object p2

    .line 190155
    invoke-static {p1, p2}, Landroid/support/constraint/solver/h;->r(Ljava/lang/Exception;Lcom/sankuai/waimai/platform/capacity/log/a$a;)V

    .line 190156
    .line 190157
    .line 190158
    goto/16 :goto_3

    .line 190159
    .line 190160
    :cond_3
    const/16 v0, 0x1468

    .line 190161
    .line 190162
    if-ne p1, v0, :cond_8

    .line 190163
    .line 190164
    const/4 p1, -0x1

    .line 190165
    if-ne p2, p1, :cond_8

    .line 190166
    .line 190167
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 190168
    .line 190169
    .line 190170
    move-result-object p1

    .line 190171
    if-nez p1, :cond_4

    .line 190172
    .line 190173
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->a()V

    .line 190174
    .line 190175
    .line 190176
    return-void

    .line 190177
    :cond_4
    const-string p2, "resultData"

    .line 190178
    .line 190179
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 190180
    .line 190181
    .line 190182
    move-result-object p2

    .line 190183
    const-string v0, "extra_global_cart_coupon_event_name"

    .line 190184
    .line 190185
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 190186
    .line 190187
    .line 190188
    move-result-object p3

    .line 190189
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190190
    .line 190191
    .line 190192
    move-result v1

    .line 190193
    const-string v2, "global_cart_choose_coupon"

    .line 190194
    .line 190195
    const-string v3, ""

    .line 190196
    .line 190197
    if-eqz v1, :cond_5

    .line 190198
    .line 190199
    if-eqz p2, :cond_5

    .line 190200
    .line 190201
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 190202
    .line 190203
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 190204
    .line 190205
    .line 190206
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190207
    .line 190208
    .line 190209
    move-result-object p3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 190210
    goto :goto_0

    .line 190211
    :catch_1
    move-exception v1

    .line 190212
    new-instance v4, Lcom/sankuai/waimai/bussiness/order/base/log/a;

    .line 190213
    .line 190214
    invoke-direct {v4}, Lcom/sankuai/waimai/bussiness/order/base/log/a;-><init>()V

    .line 190215
    .line 190216
    .line 190217
    invoke-virtual {v4, v2}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 190218
    .line 190219
    .line 190220
    move-result-object v4

    .line 190221
    invoke-virtual {v4, p3}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 190222
    .line 190223
    .line 190224
    move-result-object v4

    .line 190225
    invoke-static {v1, v4}, Landroid/support/constraint/solver/h;->r(Ljava/lang/Exception;Lcom/sankuai/waimai/platform/capacity/log/a$a;)V

    .line 190226
    .line 190227
    .line 190228
    :cond_5
    :goto_0
    if-eqz p3, :cond_7

    .line 190229
    .line 190230
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190231
    .line 190232
    .line 190233
    move-result v1

    .line 190234
    if-nez v1, :cond_7

    .line 190235
    .line 190236
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 190237
    .line 190238
    .line 190239
    move-result-object v1

    .line 190240
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190241
    .line 190242
    .line 190243
    move-result v1

    .line 190244
    if-eqz v1, :cond_7

    .line 190245
    .line 190246
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/GlobalCartActivity;->t:Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;

    .line 190247
    .line 190248
    if-eqz v1, :cond_7

    .line 190249
    .line 190250
    if-eqz p2, :cond_7

    .line 190251
    .line 190252
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 190253
    .line 190254
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 190255
    .line 190256
    .line 190257
    new-instance p2, Ljava/util/HashMap;

    .line 190258
    .line 190259
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 190260
    .line 190261
    .line 190262
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 190263
    .line 190264
    .line 190265
    move-result-object v4

    .line 190266
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 190267
    .line 190268
    .line 190269
    move-result v5

    .line 190270
    if-eqz v5, :cond_6

    .line 190271
    .line 190272
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190273
    .line 190274
    .line 190275
    move-result-object v5

    .line 190276
    check-cast v5, Ljava/lang/String;

    .line 190277
    .line 190278
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 190279
    .line 190280
    .line 190281
    move-result-object v6

    .line 190282
    invoke-virtual {p2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190283
    .line 190284
    .line 190285
    goto :goto_1

    .line 190286
    :cond_6
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/GlobalCartActivity;->t:Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;

    .line 190287
    .line 190288
    invoke-virtual {v1, p3, p2}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;->T(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 190289
    .line 190290
    .line 190291
    goto :goto_2

    .line 190292
    :catch_2
    move-exception p2

    .line 190293
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/base/log/a;

    .line 190294
    .line 190295
    invoke-direct {v1}, Lcom/sankuai/waimai/bussiness/order/base/log/a;-><init>()V

    .line 190296
    .line 190297
    .line 190298
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 190299
    .line 190300
    .line 190301
    move-result-object v1

    .line 190302
    invoke-virtual {v1, p3}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 190303
    .line 190304
    .line 190305
    move-result-object p3

    .line 190306
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190307
    .line 190308
    .line 190309
    move-result-object p2

    .line 190310
    invoke-virtual {p3, p2}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 190311
    .line 190312
    .line 190313
    move-result-object p2

    .line 190314
    invoke-virtual {p2}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 190315
    .line 190316
    .line 190317
    move-result-object p2

    .line 190318
    invoke-static {p2}, Lcom/sankuai/waimai/platform/capacity/log/j;->b(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 190319
    .line 190320
    .line 190321
    :cond_7
    :goto_2
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 190322
    .line 190323
    .line 190324
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 190325
    .line 190326
    .line 190327
    :cond_8
    :goto_3
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->a()V

    .line 190328
    .line 190329
    .line 190330
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/globalcart/GlobalCartActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xceb44d

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
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/globalcart/e;->a()Lcom/sankuai/waimai/bussiness/order/globalcart/e;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    iput-boolean v0, v1, Lcom/sankuai/waimai/bussiness/order/globalcart/e;->b:Z

    .line 120026
    .line 120027
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/GlobalCartActivity;->u:Lcom/sankuai/waimai/bussiness/order/globalcart/a;

    .line 120028
    .line 120029
    if-nez v1, :cond_1

    .line 120030
    .line 120031
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/globalcart/a;

    .line 120032
    .line 120033
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/bussiness/order/globalcart/a;-><init>(Landroid/content/Context;)V

    .line 120034
    .line 120035
    .line 120036
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/GlobalCartActivity;->u:Lcom/sankuai/waimai/bussiness/order/globalcart/a;

    .line 120037
    .line 120038
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/GlobalCartActivity;->t:Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;

    .line 120039
    .line 120040
    if-nez v1, :cond_2

    .line 120041
    .line 120042
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;

    .line 120043
    .line 120044
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/GlobalCartActivity;->u:Lcom/sankuai/waimai/bussiness/order/globalcart/a;

    .line 120045
    .line 120046
    invoke-direct {v1, v3}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;-><init>(Lcom/sankuai/waimai/bussiness/order/globalcart/a;)V

    .line 120047
    .line 120048
    .line 120049
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/GlobalCartActivity;->t:Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;

    .line 120050
    .line 120051
    :cond_2
    if-nez p1, :cond_5

    .line 120052
    .line 120053
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/globalcart/b;

    .line 120054
    .line 120055
    invoke-direct {v1}, Lcom/sankuai/waimai/bussiness/order/globalcart/b;-><init>()V

    .line 120056
    .line 120057
    .line 120058
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/GlobalCartActivity;->s:Lcom/sankuai/waimai/bussiness/order/globalcart/b;

    .line 120059
    .line 120060
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/globalcart/c;->c()V

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v1

    .line 120067
    if-eqz v1, :cond_5

    .line 120068
    .line 120069
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v1

    .line 120073
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v1

    .line 120077
    if-eqz v1, :cond_5

    .line 120078
    .line 120079
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/globalcart/GlobalCartActivity;->T5()Lcom/sankuai/waimai/bussiness/order/globalcart/b;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v3

    .line 120083
    const-string v4, "source"

    .line 120084
    .line 120085
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v4

    .line 120089
    iput-object v4, v3, Lcom/sankuai/waimai/bussiness/order/globalcart/b;->n:Ljava/lang/String;

    .line 120090
    .line 120091
    const-string v3, "scene"

    .line 120092
    .line 120093
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v3

    .line 120097
    const-string v4, "waimai"

    .line 120098
    .line 120099
    const-string v5, "drug"

    .line 120100
    .line 120101
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120102
    .line 120103
    .line 120104
    move-result v5

    .line 120105
    if-eqz v5, :cond_3

    .line 120106
    .line 120107
    const-string v4, "health"

    .line 120108
    .line 120109
    goto :goto_0

    .line 120110
    :cond_3
    const-string v5, "superstore"

    .line 120111
    .line 120112
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120113
    .line 120114
    .line 120115
    move-result v5

    .line 120116
    if-eqz v5, :cond_4

    .line 120117
    .line 120118
    const-string v4, "shangou"

    .line 120119
    .line 120120
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/globalcart/GlobalCartActivity;->T5()Lcom/sankuai/waimai/bussiness/order/globalcart/b;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v5

    .line 120124
    iput-object v3, v5, Lcom/sankuai/waimai/bussiness/order/globalcart/b;->o:Ljava/lang/String;

    .line 120125
    .line 120126
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/globalcart/GlobalCartActivity;->T5()Lcom/sankuai/waimai/bussiness/order/globalcart/b;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v3

    .line 120130
    iput-object v4, v3, Lcom/sankuai/waimai/bussiness/order/globalcart/b;->p:Ljava/lang/String;

    .line 120131
    .line 120132
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/globalcart/GlobalCartActivity;->T5()Lcom/sankuai/waimai/bussiness/order/globalcart/b;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v3

    .line 120136
    const-string v4, "linkIdentifierInfo"

    .line 120137
    .line 120138
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v4

    .line 120142
    iput-object v4, v3, Lcom/sankuai/waimai/bussiness/order/globalcart/b;->q:Ljava/lang/String;

    .line 120143
    .line 120144
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/globalcart/GlobalCartActivity;->T5()Lcom/sankuai/waimai/bussiness/order/globalcart/b;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v3

    .line 120148
    const-string v4, "preview_order_callback_info"

    .line 120149
    .line 120150
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v1

    .line 120154
    iput-object v1, v3, Lcom/sankuai/waimai/bussiness/order/globalcart/b;->r:Ljava/lang/String;

    .line 120155
    .line 120156
    :cond_5
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/globalcart/GlobalCartActivity;->T5()Lcom/sankuai/waimai/bussiness/order/globalcart/b;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v1

    .line 120160
    iput-boolean v2, v1, Lcom/sankuai/waimai/bussiness/order/globalcart/b;->l:Z

    .line 120161
    .line 120162
    invoke-super {p0, p1}, Lcom/sankuai/waimai/platform/cube/a;->onCreate(Landroid/os/Bundle;)V

    .line 120163
    .line 120164
    .line 120165
    invoke-static {p0, v0}, Lcom/sankuai/waimai/platform/capacity/immersed/a;->g(Landroid/app/Activity;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120166
    .line 120167
    .line 120168
    goto :goto_1

    .line 120169
    :catch_0
    move-exception p1

    .line 120170
    const-string v0, "global_cart_page_enter"

    .line 120171
    .line 120172
    invoke-static {v0}, Landroid/support/constraint/solver/a;->h(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v0

    .line 120176
    invoke-static {p1, v0}, Landroid/support/constraint/solver/h;->r(Ljava/lang/Exception;Lcom/sankuai/waimai/platform/capacity/log/a$a;)V

    .line 120177
    .line 120178
    .line 120179
    :goto_1
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/globalcart/GlobalCartActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbf2bfd

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
    invoke-super {p0}, Lcom/sankuai/waimai/platform/cube/a;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/GlobalCartActivity;->u:Lcom/sankuai/waimai/bussiness/order/globalcart/a;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/globalcart/a;->L0()V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/globalcart/GlobalCartActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd5e627

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
    invoke-super {p0}, Lcom/sankuai/waimai/platform/cube/a;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/globalcart/e;->a()Lcom/sankuai/waimai/bussiness/order/globalcart/e;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iget-boolean v0, v0, Lcom/sankuai/waimai/bussiness/order/globalcart/e;->b:Z

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/globalcart/GlobalCartActivity;->W5()V

    .line 100030
    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/globalcart/GlobalCartActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x290f36

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
    invoke-super {p0}, Lcom/sankuai/waimai/platform/cube/a;->onStart()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/globalcart/e;->a()Lcom/sankuai/waimai/bussiness/order/globalcart/e;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iget-boolean v0, v0, Lcom/sankuai/waimai/bussiness/order/globalcart/e;->b:Z

    .line 100026
    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    invoke-static {}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->getInstance()Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    iget-boolean v0, v0, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->mIsChanged:Z

    .line 100034
    .line 100035
    if-eqz v0, :cond_2

    .line 100036
    .line 100037
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/globalcart/GlobalCartActivity;->W5()V

    .line 100038
    .line 100039
    .line 100040
    :cond_2
    return-void
.end method
