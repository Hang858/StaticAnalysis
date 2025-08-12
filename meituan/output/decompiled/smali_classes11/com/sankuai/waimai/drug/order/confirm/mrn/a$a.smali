.class public final Lcom/sankuai/waimai/drug/order/confirm/mrn/a$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/drug/order/confirm/mrn/a;->a(Lcom/sankuai/waimai/business/order/api/pay/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/order/api/pay/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/order/api/pay/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/drug/order/confirm/mrn/a$a;->a:Lcom/sankuai/waimai/business/order/api/pay/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 160000
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 160001
    .line 160002
    .line 160003
    move-result-object p1

    .line 160004
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 160005
    .line 160006
    .line 160007
    move-result-object p2

    .line 160008
    if-nez p2, :cond_0

    .line 160009
    .line 160010
    return-void

    .line 160011
    :cond_0
    const-string v0, "data"

    .line 160012
    .line 160013
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 160014
    .line 160015
    .line 160016
    move-result-object p2

    .line 160017
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v0

    .line 160021
    if-eqz v0, :cond_1

    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_1
    :try_start_0
    const-string v0, "med_submit_order"

    .line 160025
    .line 160026
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 160027
    .line 160028
    .line 160029
    move-result p1

    .line 160030
    if-eqz p1, :cond_4

    .line 160031
    .line 160032
    new-instance p1, Lorg/json/JSONObject;

    .line 160033
    .line 160034
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 160035
    .line 160036
    .line 160037
    iget-object p2, p0, Lcom/sankuai/waimai/drug/order/confirm/mrn/a$a;->a:Lcom/sankuai/waimai/business/order/api/pay/a;

    .line 160038
    .line 160039
    check-cast p2, Lcom/sankuai/waimai/drug/order/confirm/rocks/medicareway/b;

    .line 160040
    .line 160041
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160042
    .line 160043
    .line 160044
    const/4 v0, 0x1

    .line 160045
    new-array v0, v0, [Ljava/lang/Object;

    .line 160046
    .line 160047
    const/4 v1, 0x0

    .line 160048
    aput-object p1, v0, v1

    .line 160049
    .line 160050
    sget-object v1, Lcom/sankuai/waimai/drug/order/confirm/rocks/medicareway/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160051
    .line 160052
    const v2, 0x83728d

    .line 160053
    .line 160054
    .line 160055
    invoke-static {v0, p2, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160056
    .line 160057
    .line 160058
    move-result v3

    .line 160059
    if-eqz v3, :cond_2

    .line 160060
    .line 160061
    invoke-static {v0, p2, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160062
    .line 160063
    .line 160064
    goto :goto_0

    .line 160065
    :cond_2
    sget-object v0, Lcom/sankuai/waimai/drug/order/confirm/model/mach/MedicarePayInfo;->MEDICARE_UNIQUE_KEY:Ljava/lang/String;

    .line 160066
    .line 160067
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 160068
    .line 160069
    .line 160070
    move-result-object v0

    .line 160071
    iget-object v1, p2, Lcom/sankuai/waimai/drug/order/confirm/rocks/medicareway/b;->b:Ljava/lang/String;

    .line 160072
    .line 160073
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 160074
    .line 160075
    .line 160076
    move-result v0

    .line 160077
    if-nez v0, :cond_3

    .line 160078
    .line 160079
    goto :goto_0

    .line 160080
    :cond_3
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/drug/order/confirm/rocks/medicareway/b;->E(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160081
    .line 160082
    .line 160083
    goto :goto_0

    .line 160084
    :catch_0
    move-exception p1

    .line 160085
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 160086
    .line 160087
    .line 160088
    :cond_4
    :goto_0
    return-void
.end method
