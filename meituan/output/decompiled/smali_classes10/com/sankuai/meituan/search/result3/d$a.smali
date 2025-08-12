.class public final Lcom/sankuai/meituan/search/result3/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/search/result3/d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result3/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result3/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/d$a;->a:Lcom/sankuai/meituan/search/result3/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView$CheckInOutInfo;)V
    .locals 9

    .line 120000
    if-nez p1, :cond_0

    .line 120001
    .line 120002
    return-void

    .line 120003
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/d$a;->a:Lcom/sankuai/meituan/search/result3/d;

    .line 120004
    .line 120005
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/d;->a:Lcom/sankuai/meituan/search/result3/SearchResultMSCWidgetFragment;

    .line 120006
    .line 120007
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120008
    .line 120009
    .line 120010
    move-result-object v0

    .line 120011
    invoke-static {v0}, Lcom/meituan/android/sr/common/utils/a;->a(Landroid/content/Context;)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v0

    .line 120015
    if-eqz v0, :cond_1

    .line 120016
    .line 120017
    return-void

    .line 120018
    :cond_1
    sget-object v0, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120019
    .line 120020
    sget-object v0, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager$a;->a:Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;

    .line 120021
    .line 120022
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->b0()Z

    .line 120023
    .line 120024
    .line 120025
    move-result v0

    .line 120026
    if-eqz v0, :cond_4

    .line 120027
    .line 120028
    const-string v0, "hotelTimeChanged"

    .line 120029
    .line 120030
    const-string v1, "1"

    .line 120031
    .line 120032
    invoke-static {v0, v1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    invoke-static {}, Lcom/sankuai/meituan/search/utils/f0;->a()Lcom/meituan/htmrnbasebridge/inerface/HTLMiniEnvInfoInterface;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    if-eqz v1, :cond_3

    .line 120041
    .line 120042
    new-instance v2, Ljava/util/HashMap;

    .line 120043
    .line 120044
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120045
    .line 120046
    .line 120047
    iget-wide v3, p1, Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView$CheckInOutInfo;->checkInDate:J

    .line 120048
    .line 120049
    const-wide/16 v5, 0x3e8

    .line 120050
    .line 120051
    mul-long/2addr v3, v5

    .line 120052
    invoke-static {v3, v4}, Lcom/sankuai/meituan/search/result2/filter/selectorv2/b;->b(J)Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v3

    .line 120056
    iget-wide v7, p1, Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView$CheckInOutInfo;->checkOutDate:J

    .line 120057
    .line 120058
    mul-long/2addr v7, v5

    .line 120059
    invoke-static {v7, v8}, Lcom/sankuai/meituan/search/result2/filter/selectorv2/b;->b(J)Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v4

    .line 120067
    if-nez v4, :cond_2

    .line 120068
    .line 120069
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120070
    .line 120071
    .line 120072
    move-result v4

    .line 120073
    if-nez v4, :cond_2

    .line 120074
    .line 120075
    const-string v4, "checkInDate"

    .line 120076
    .line 120077
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120078
    .line 120079
    .line 120080
    const-string v3, "checkOutDate"

    .line 120081
    .line 120082
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120083
    .line 120084
    .line 120085
    const-string p1, "extraData"

    .line 120086
    .line 120087
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120088
    .line 120089
    .line 120090
    :cond_2
    invoke-interface {v1, v2}, Lcom/meituan/htmrnbasebridge/inerface/HTLMiniEnvInfoInterface;->a(Ljava/util/Map;)V

    .line 120091
    .line 120092
    .line 120093
    goto :goto_0

    .line 120094
    :cond_3
    sget-object p1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120095
    .line 120096
    :cond_4
    :goto_0
    return-void
.end method
