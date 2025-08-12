.class public final Lcom/meituan/android/trafficayers/views/history/TrafficSearchHistoryView$a;
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
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/android/trafficayers/views/history/TrafficSearchHistoryView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/trafficayers/views/history/TrafficSearchHistoryView;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/trafficayers/views/history/TrafficSearchHistoryView$a;->c:Lcom/meituan/android/trafficayers/views/history/TrafficSearchHistoryView;

    iput p2, p0, Lcom/meituan/android/trafficayers/views/history/TrafficSearchHistoryView$a;->a:I

    iput-object p3, p0, Lcom/meituan/android/trafficayers/views/history/TrafficSearchHistoryView$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/trafficayers/views/history/TrafficSearchHistoryView$a;->c:Lcom/meituan/android/trafficayers/views/history/TrafficSearchHistoryView;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/trafficayers/views/history/TrafficSearchHistoryView;->b:Lcom/meituan/android/trafficayers/views/history/TrafficSearchHistoryView$c;

    .line 120003
    .line 120004
    if-eqz p1, :cond_2

    .line 120005
    .line 120006
    iget v0, p0, Lcom/meituan/android/trafficayers/views/history/TrafficSearchHistoryView$a;->a:I

    .line 120007
    .line 120008
    iget-object v1, p0, Lcom/meituan/android/trafficayers/views/history/TrafficSearchHistoryView$a;->b:Ljava/lang/String;

    .line 120009
    .line 120010
    check-cast p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n$a;

    .line 120011
    .line 120012
    iget-object v2, p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n$a;->a:Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 120013
    .line 120014
    iget-object v2, v2, Lcom/meituan/android/trafficayers/base/ripper/block/d;->a:Landroid/content/Context;

    .line 120015
    .line 120016
    sget-object v3, Lcom/meituan/android/flight/common/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120017
    .line 120018
    const/4 v3, 0x2

    .line 120019
    new-array v3, v3, [Ljava/lang/Object;

    .line 120020
    .line 120021
    const/4 v4, 0x0

    .line 120022
    aput-object v2, v3, v4

    .line 120023
    .line 120024
    const/4 v4, 0x1

    .line 120025
    aput-object v1, v3, v4

    .line 120026
    .line 120027
    sget-object v5, Lcom/meituan/android/flight/common/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120028
    .line 120029
    const/4 v6, 0x0

    .line 120030
    const v7, 0x2d18e6

    .line 120031
    .line 120032
    .line 120033
    invoke-static {v3, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v8

    .line 120037
    if-eqz v8, :cond_0

    .line 120038
    .line 120039
    invoke-static {v3, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_0
    instance-of v3, v2, Landroid/app/Activity;

    .line 120044
    .line 120045
    if-eqz v3, :cond_1

    .line 120046
    .line 120047
    const-string v3, "city_title"

    .line 120048
    .line 120049
    invoke-static {v4, v3, v1}, Landroid/support/design/widget/x;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    check-cast v2, Landroid/app/Activity;

    .line 120054
    .line 120055
    const-string v3, "b_traffic_q8h73f3j_mc"

    .line 120056
    .line 120057
    const-string v4, "c_traffic_22gd6lcg"

    .line 120058
    .line 120059
    invoke-static {v2, v3, v4, v1}, Lcom/meituan/android/trafficayers/utils/l0;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120060
    .line 120061
    .line 120062
    :cond_1
    :goto_0
    iget-object v1, p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n$a;->a:Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 120063
    .line 120064
    invoke-virtual {v1}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v1

    .line 120068
    const/4 v2, 0x3

    .line 120069
    iput v2, v1, Lcom/meituan/android/trafficayers/base/ripper/block/e;->b:I

    .line 120070
    .line 120071
    iget-object p1, p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n$a;->a:Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 120072
    .line 120073
    iget-object p1, p1, Lcom/meituan/android/trafficayers/base/ripper/block/d;->c:Lcom/meituan/android/trafficayers/base/ripper/block/c;

    .line 120074
    .line 120075
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v0

    .line 120079
    invoke-virtual {p1, v0}, Lcom/meituan/android/trafficayers/base/ripper/block/c;->a(Ljava/lang/Object;)V

    .line 120080
    :cond_2
    return-void
.end method
