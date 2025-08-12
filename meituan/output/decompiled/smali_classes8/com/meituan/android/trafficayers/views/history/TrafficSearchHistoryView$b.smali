.class public final Lcom/meituan/android/trafficayers/views/history/TrafficSearchHistoryView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/trafficayers/views/history/TrafficSearchHistoryView;->setData(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/trafficayers/views/history/TrafficSearchHistoryView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/trafficayers/views/history/TrafficSearchHistoryView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/trafficayers/views/history/TrafficSearchHistoryView$b;->a:Lcom/meituan/android/trafficayers/views/history/TrafficSearchHistoryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/trafficayers/views/history/TrafficSearchHistoryView$b;->a:Lcom/meituan/android/trafficayers/views/history/TrafficSearchHistoryView;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/trafficayers/views/history/TrafficSearchHistoryView;->b:Lcom/meituan/android/trafficayers/views/history/TrafficSearchHistoryView$c;

    .line 120003
    .line 120004
    if-eqz p1, :cond_2

    .line 120005
    .line 120006
    check-cast p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n$a;

    .line 120007
    .line 120008
    iget-object v0, p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n$a;->a:Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 120009
    .line 120010
    iget-object v0, v0, Lcom/meituan/android/trafficayers/base/ripper/block/d;->a:Landroid/content/Context;

    .line 120011
    .line 120012
    sget-object v1, Lcom/meituan/android/flight/common/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    const/4 v1, 0x1

    .line 120015
    new-array v1, v1, [Ljava/lang/Object;

    .line 120016
    .line 120017
    const/4 v2, 0x0

    .line 120018
    aput-object v0, v1, v2

    .line 120019
    .line 120020
    sget-object v3, Lcom/meituan/android/flight/common/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120021
    .line 120022
    const/4 v4, 0x0

    .line 120023
    const v5, 0x29fc4c

    .line 120024
    .line 120025
    .line 120026
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v6

    .line 120030
    if-eqz v6, :cond_0

    .line 120031
    .line 120032
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_0
    instance-of v1, v0, Landroid/app/Activity;

    .line 120037
    .line 120038
    if-eqz v1, :cond_1

    .line 120039
    .line 120040
    check-cast v0, Landroid/app/Activity;

    .line 120041
    .line 120042
    const-string v1, "b_traffic_vajjkeci_mc"

    .line 120043
    .line 120044
    const-string v3, "c_traffic_22gd6lcg"

    .line 120045
    .line 120046
    invoke-static {v0, v1, v3, v4}, Lcom/meituan/android/trafficayers/utils/l0;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120047
    .line 120048
    .line 120049
    :cond_1
    :goto_0
    iget-object v0, p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n$a;->a:Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 120050
    .line 120051
    invoke-virtual {v0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    const/16 v1, 0x14

    .line 120056
    .line 120057
    iput v1, v0, Lcom/meituan/android/trafficayers/base/ripper/block/e;->b:I

    .line 120058
    .line 120059
    iget-object p1, p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n$a;->a:Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 120060
    iget-object p1, p1, Lcom/meituan/android/trafficayers/base/ripper/block/d;->c:Lcom/meituan/android/trafficayers/base/ripper/block/c;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meituan/android/trafficayers/base/ripper/block/c;->a(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
