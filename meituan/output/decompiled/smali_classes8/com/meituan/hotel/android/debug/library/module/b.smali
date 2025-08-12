.class public final Lcom/meituan/hotel/android/debug/library/module/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/util/List<",
        "Lcom/meituan/tripdebug/bean/HotelUrlBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/hotel/android/debug/library/module/TripDebugFlightChangeHostModule;


# direct methods
.method public constructor <init>(Lcom/meituan/hotel/android/debug/library/module/TripDebugFlightChangeHostModule;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/hotel/android/debug/library/module/b;->a:Lcom/meituan/hotel/android/debug/library/module/TripDebugFlightChangeHostModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Ljava/util/List;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/hotel/android/debug/library/module/b;->a:Lcom/meituan/hotel/android/debug/library/module/TripDebugFlightChangeHostModule;

    .line 120003
    .line 120004
    sget-object v1, Lcom/meituan/hotel/android/debug/library/module/TripDebugFlightChangeHostModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120005
    .line 120006
    invoke-static {p1}, Lcom/meituan/android/cashier/base/utils/b;->a(Ljava/util/List;)Z

    .line 120007
    .line 120008
    .line 120009
    move-result v1

    .line 120010
    if-eqz v1, :cond_0

    .line 120011
    .line 120012
    const/4 p1, 0x0

    .line 120013
    goto :goto_1

    .line 120014
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v1

    .line 120018
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120019
    .line 120020
    .line 120021
    move-result v2

    .line 120022
    if-eqz v2, :cond_3

    .line 120023
    .line 120024
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v2

    .line 120028
    check-cast v2, Lcom/meituan/tripdebug/bean/HotelUrlBean;

    .line 120029
    .line 120030
    if-eqz v2, :cond_2

    .line 120031
    .line 120032
    invoke-virtual {v2}, Lcom/meituan/tripdebug/bean/HotelUrlBean;->getOriginHost()Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v3

    .line 120036
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v3

    .line 120040
    if-nez v3, :cond_2

    .line 120041
    .line 120042
    invoke-virtual {v2}, Lcom/meituan/tripdebug/bean/HotelUrlBean;->getTestHost()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v2

    .line 120046
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v2

    .line 120050
    if-eqz v2, :cond_1

    .line 120051
    .line 120052
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 120053
    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_3
    :goto_1
    iput-object p1, v0, Lcom/meituan/hotel/android/debug/library/module/TripDebugFlightChangeHostModule;->c:Ljava/util/List;

    .line 120057
    .line 120058
    iget-object p1, p0, Lcom/meituan/hotel/android/debug/library/module/b;->a:Lcom/meituan/hotel/android/debug/library/module/TripDebugFlightChangeHostModule;

    .line 120059
    .line 120060
    iget-object p1, p1, Lcom/meituan/hotel/android/debug/library/module/TripDebugFlightChangeHostModule;->c:Ljava/util/List;

    .line 120061
    .line 120062
    invoke-static {p1}, Lcom/meituan/android/cashier/base/utils/b;->a(Ljava/util/List;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result p1

    .line 120066
    if-nez p1, :cond_4

    .line 120067
    .line 120068
    iget-object p1, p0, Lcom/meituan/hotel/android/debug/library/module/b;->a:Lcom/meituan/hotel/android/debug/library/module/TripDebugFlightChangeHostModule;

    .line 120069
    .line 120070
    iget-object v0, p1, Lcom/meituan/hotel/android/debug/library/module/TripDebugFlightChangeHostModule;->b:Landroid/view/View;

    .line 120071
    .line 120072
    if-eqz v0, :cond_4

    .line 120073
    .line 120074
    const/4 v1, 0x0

    .line 120075
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120076
    .line 120077
    .line 120078
    iget-object v0, p1, Lcom/meituan/hotel/android/debug/library/module/TripDebugFlightChangeHostModule;->a:Landroid/content/Context;

    .line 120079
    .line 120080
    const-string v2, "hotel_debug_flight_one_key_change_host"

    .line 120081
    .line 120082
    const-string v3, "false"

    .line 120083
    .line 120084
    invoke-static {v0, v2, v3}, Lcom/meituan/tripdebug/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 120085
    .line 120086
    .line 120087
    move-result v0

    .line 120088
    if-eqz v0, :cond_4

    .line 120089
    .line 120090
    iput-boolean v1, p1, Lcom/meituan/hotel/android/debug/library/module/TripDebugFlightChangeHostModule;->d:Z

    .line 120091
    .line 120092
    iget-object p1, p1, Lcom/meituan/hotel/android/debug/library/module/TripDebugFlightChangeHostModule;->b:Landroid/view/View;

    .line 120093
    .line 120094
    const v1, 0x7f0a08f6

    .line 120095
    .line 120096
    .line 120097
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120098
    .line 120099
    .line 120100
    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    :cond_4
    return-void
.end method
