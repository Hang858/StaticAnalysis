.class public final Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;


# direct methods
.method public constructor <init>(Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/r;->a:Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/r;->a:Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 120001
    .line 120002
    const/4 v0, 0x0

    .line 120003
    invoke-virtual {p1, v0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->l(Ljava/lang/String;)V

    .line 120004
    .line 120005
    .line 120006
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120007
    .line 120008
    .line 120009
    move-result-wide v1

    .line 120010
    sget-object p1, Lcom/meituan/android/flight/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const/4 p1, 0x1

    .line 120013
    new-array p1, p1, [Ljava/lang/Object;

    .line 120014
    .line 120015
    new-instance v3, Ljava/lang/Long;

    .line 120016
    .line 120017
    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 120018
    .line 120019
    .line 120020
    const/4 v4, 0x0

    .line 120021
    aput-object v3, p1, v4

    .line 120022
    .line 120023
    sget-object v3, Lcom/meituan/android/flight/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120024
    .line 120025
    const v4, 0x51efe

    .line 120026
    .line 120027
    .line 120028
    invoke-static {p1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v5

    .line 120032
    if-eqz v5, :cond_0

    .line 120033
    .line 120034
    invoke-static {p1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_0
    invoke-static {}, Lcom/meituan/android/flight/common/a;->a()Landroid/app/Application;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    invoke-static {p1}, Lcom/meituan/android/trafficayers/utils/r;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    const-string v0, "key_flight_tip_close_timestamp"

    .line 120051
    .line 120052
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 120057
    .line 120058
    .line 120059
    :goto_0
    return-void
.end method
