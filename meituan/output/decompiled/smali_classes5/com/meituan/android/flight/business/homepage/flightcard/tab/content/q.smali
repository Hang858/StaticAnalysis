.class public final Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;


# direct methods
.method public constructor <init>(Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/q;->a:Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/q;->a:Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/trafficayers/base/ripper/block/d;->a:Landroid/content/Context;

    .line 120003
    .line 120004
    sget-object v0, Lcom/meituan/android/flight/common/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120005
    .line 120006
    const/4 v0, 0x1

    .line 120007
    new-array v0, v0, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v1, 0x0

    .line 120010
    aput-object p1, v0, v1

    .line 120011
    .line 120012
    sget-object v1, Lcom/meituan/android/flight/common/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    const/4 v2, 0x0

    .line 120015
    const v3, 0xee85d2

    .line 120016
    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v4

    .line 120022
    if-eqz v4, :cond_0

    .line 120023
    .line 120024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    check-cast p1, Landroid/app/Activity;

    .line 120033
    .line 120034
    const-string v0, "b_traffic_wi96a9q0_mc"

    .line 120035
    .line 120036
    const-string v1, "c_traffic_22gd6lcg"

    .line 120037
    .line 120038
    invoke-static {p1, v0, v1, v2}, Lcom/meituan/android/trafficayers/utils/l0;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120039
    .line 120040
    .line 120041
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/q;->a:Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 120042
    .line 120043
    invoke-virtual {p1}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    iget-object p1, p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->i:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$SearchTabTipInfo;

    .line 120048
    .line 120049
    invoke-virtual {p1}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$SearchTabTipInfo;->getRedirectUrl()Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result p1

    .line 120057
    if-nez p1, :cond_2

    .line 120058
    .line 120059
    iget-object p1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/q;->a:Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 120060
    .line 120061
    invoke-virtual {p1}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    iget-object p1, p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->i:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$SearchTabTipInfo;

    .line 120066
    .line 120067
    invoke-virtual {p1}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$SearchTabTipInfo;->getRedirectUrl()Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    .line 120071
    invoke-static {p1}, Lcom/meituan/android/flight/common/utils/c;->b(Ljava/lang/String;)Landroid/content/Intent;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    if-eqz p1, :cond_2

    .line 120076
    .line 120077
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/q;->a:Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 120078
    .line 120079
    iget-object v0, v0, Lcom/meituan/android/trafficayers/base/ripper/block/d;->a:Landroid/content/Context;

    .line 120080
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method
