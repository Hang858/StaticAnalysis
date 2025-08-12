.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3a9e134b58ff69a9L    # -1.7335639896898164E26

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/bussiness/order/confirm/q;Landroid/app/Activity;)V
    .locals 4

    .line 190000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x1

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    const/4 v1, 0x2

    .line 190013
    aput-object p3, v0, v1

    .line 190014
    .line 190015
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v2, 0x5d195c

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v3

    .line 190024
    if-eqz v3, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a;

    invoke-direct {v0, p3, p1, p2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/sankuai/waimai/bussiness/order/confirm/q;)V

    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/b;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xabe61a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/b;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a;

    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a;->g()V

    return-void
.end method

.method public final b(Ljava/lang/String;ZLcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;)V
    .locals 8

    .line 190000
    const-string v0, "show"

    .line 190001
    .line 190002
    const-string v1, "member_tied"

    .line 190003
    .line 190004
    const/4 v2, 0x3

    .line 190005
    new-array v2, v2, [Ljava/lang/Object;

    .line 190006
    .line 190007
    const/4 v3, 0x0

    .line 190008
    aput-object p1, v2, v3

    .line 190009
    .line 190010
    new-instance v4, Ljava/lang/Byte;

    .line 190011
    .line 190012
    invoke-direct {v4, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 190013
    .line 190014
    .line 190015
    const/4 v5, 0x1

    .line 190016
    aput-object v4, v2, v5

    .line 190017
    .line 190018
    const/4 v4, 0x2

    .line 190019
    aput-object p3, v2, v4

    .line 190020
    .line 190021
    sget-object v4, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190022
    .line 190023
    const v6, 0xe90269

    .line 190024
    .line 190025
    .line 190026
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190027
    .line 190028
    .line 190029
    move-result v7

    .line 190030
    if-eqz v7, :cond_0

    .line 190031
    .line 190032
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190033
    .line 190034
    .line 190035
    return-void

    .line 190036
    :cond_0
    const-string v2, "wm_confirm_order_wm_card"

    .line 190037
    .line 190038
    invoke-virtual {p3, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;->d(Ljava/lang/String;)I

    .line 190039
    .line 190040
    .line 190041
    move-result v4

    .line 190042
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 190043
    .line 190044
    invoke-direct {v6, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 190045
    .line 190046
    .line 190047
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 190048
    .line 190049
    .line 190050
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190051
    const-string v7, "magic_coupon_tied"

    .line 190052
    .line 190053
    if-nez p1, :cond_1

    .line 190054
    .line 190055
    :try_start_1
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 190056
    .line 190057
    .line 190058
    move-result-object p1

    .line 190059
    if-eqz p1, :cond_4

    .line 190060
    .line 190061
    :cond_1
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 190062
    .line 190063
    .line 190064
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 190065
    const-string v1, "wm-order-confirm-marketing-ttsq-tying"

    .line 190066
    .line 190067
    if-nez p1, :cond_2

    .line 190068
    .line 190069
    :try_start_2
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 190070
    .line 190071
    .line 190072
    move-result-object p1

    .line 190073
    invoke-virtual {p3, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;->d(Ljava/lang/String;)I

    .line 190074
    .line 190075
    .line 190076
    move-result v4

    .line 190077
    move-object v2, v1

    .line 190078
    :cond_2
    invoke-static {p1}, Lcom/sankuai/waimai/bussiness/order/confirm/model/b;->a(Lorg/json/JSONObject;)Lcom/sankuai/waimai/bussiness/order/confirm/model/b;

    .line 190079
    .line 190080
    .line 190081
    move-result-object p1

    .line 190082
    new-array v1, v5, [Ljava/lang/String;

    .line 190083
    .line 190084
    aput-object v2, v1, v3

    .line 190085
    .line 190086
    invoke-virtual {p3, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;->f([Ljava/lang/String;)Ljava/util/Map;

    .line 190087
    .line 190088
    .line 190089
    move-result-object v1

    .line 190090
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 190091
    .line 190092
    .line 190093
    move-result v1

    .line 190094
    if-eqz v1, :cond_3

    .line 190095
    .line 190096
    new-array v1, v5, [Ljava/lang/String;

    .line 190097
    .line 190098
    aput-object v2, v1, v3

    .line 190099
    .line 190100
    invoke-virtual {p3, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;->f([Ljava/lang/String;)Ljava/util/Map;

    .line 190101
    .line 190102
    .line 190103
    move-result-object p3

    .line 190104
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190105
    .line 190106
    .line 190107
    move-result-object p3

    .line 190108
    check-cast p3, Ljava/lang/Boolean;

    .line 190109
    .line 190110
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190111
    .line 190112
    .line 190113
    move-result p3

    .line 190114
    goto :goto_0

    .line 190115
    :cond_3
    const/4 p3, 0x0

    .line 190116
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/b;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a;

    .line 190117
    .line 190118
    iput-boolean p3, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a;->f:Z

    .line 190119
    .line 190120
    invoke-virtual {v0, p1, p2, v4}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a;->k(Lcom/sankuai/waimai/bussiness/order/confirm/model/b;ZI)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 190121
    .line 190122
    .line 190123
    goto :goto_1

    .line 190124
    :catch_0
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/b;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a;

    .line 190125
    .line 190126
    iput-boolean v3, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a;->f:Z

    .line 190127
    .line 190128
    :cond_4
    :goto_1
    return-void
.end method
