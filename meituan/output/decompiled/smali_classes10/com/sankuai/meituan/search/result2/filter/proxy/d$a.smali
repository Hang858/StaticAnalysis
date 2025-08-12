.class public final Lcom/sankuai/meituan/search/result2/filter/proxy/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/search/result2/filter/proxy/d;->d(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

.field public final synthetic b:Lcom/sankuai/meituan/search/result2/filter/proxy/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result2/filter/proxy/d;Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/proxy/d$a;->b:Lcom/sankuai/meituan/search/result2/filter/proxy/d;

    iput-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/proxy/d$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView$CheckInOutInfo;)V
    .locals 11

    .line 120000
    sget-object v0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120001
    .line 120002
    if-nez p1, :cond_0

    .line 120003
    .line 120004
    return-void

    .line 120005
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/proxy/d$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 120006
    .line 120007
    iget-object v1, p1, Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView$CheckInOutInfo;->checkInOutShortDesc:Ljava/lang/String;

    .line 120008
    .line 120009
    iput-object v1, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->name:Ljava/lang/String;

    .line 120010
    .line 120011
    const/4 v1, 0x1

    .line 120012
    iput-boolean v1, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->renderSelected:Z

    .line 120013
    .line 120014
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->isNewHotelCalendarFilter()Z

    .line 120015
    .line 120016
    .line 120017
    move-result v0

    .line 120018
    if-eqz v0, :cond_1

    .line 120019
    .line 120020
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/proxy/d$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 120021
    .line 120022
    iget-wide v2, p1, Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView$CheckInOutInfo;->checkInDate:J

    .line 120023
    .line 120024
    invoke-static {v2, v3}, Lcom/sankuai/meituan/search/result2/filter/proxy/d;->e(J)Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v2

    .line 120028
    iput-object v2, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->checkInDate:Ljava/lang/String;

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/proxy/d$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 120031
    .line 120032
    iget-wide v2, p1, Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView$CheckInOutInfo;->checkOutDate:J

    .line 120033
    .line 120034
    invoke-static {v2, v3}, Lcom/sankuai/meituan/search/result2/filter/proxy/d;->e(J)Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v2

    .line 120038
    iput-object v2, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->checkOutDate:Ljava/lang/String;

    .line 120039
    .line 120040
    :cond_1
    sget-object v0, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120041
    .line 120042
    sget-object v0, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager$a;->a:Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;

    .line 120043
    .line 120044
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->b0()Z

    .line 120045
    .line 120046
    .line 120047
    move-result v0

    .line 120048
    if-eqz v0, :cond_4

    .line 120049
    .line 120050
    const-string v0, "hotelTimeChanged"

    .line 120051
    .line 120052
    const-string v2, "1"

    .line 120053
    .line 120054
    invoke-static {v0, v2}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v2

    .line 120058
    invoke-static {}, Lcom/sankuai/meituan/search/utils/f0;->a()Lcom/meituan/htmrnbasebridge/inerface/HTLMiniEnvInfoInterface;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v3

    .line 120062
    if-eqz v3, :cond_3

    .line 120063
    .line 120064
    new-instance v4, Ljava/util/HashMap;

    .line 120065
    .line 120066
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 120067
    .line 120068
    .line 120069
    iget-wide v5, p1, Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView$CheckInOutInfo;->checkInDate:J

    .line 120070
    .line 120071
    const-wide/16 v7, 0x3e8

    .line 120072
    .line 120073
    mul-long/2addr v5, v7

    .line 120074
    invoke-static {v5, v6}, Lcom/sankuai/meituan/search/result2/filter/selectorv2/b;->b(J)Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v5

    .line 120078
    iget-wide v9, p1, Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView$CheckInOutInfo;->checkOutDate:J

    .line 120079
    .line 120080
    mul-long/2addr v9, v7

    .line 120081
    invoke-static {v9, v10}, Lcom/sankuai/meituan/search/result2/filter/selectorv2/b;->b(J)Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p1

    .line 120085
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120086
    .line 120087
    .line 120088
    move-result v6

    .line 120089
    if-nez v6, :cond_2

    .line 120090
    .line 120091
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120092
    .line 120093
    .line 120094
    move-result v6

    .line 120095
    if-nez v6, :cond_2

    .line 120096
    .line 120097
    const-string v6, "checkInDate"

    .line 120098
    .line 120099
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120100
    .line 120101
    .line 120102
    const-string v5, "checkOutDate"

    .line 120103
    .line 120104
    invoke-virtual {v4, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120105
    .line 120106
    .line 120107
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/proxy/d$a;->b:Lcom/sankuai/meituan/search/result2/filter/proxy/d;

    .line 120108
    .line 120109
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/proxy/a;->b:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 120110
    .line 120111
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/viewholder/c;->d:Lcom/sankuai/meituan/search/result2/interfaces/r;

    .line 120112
    .line 120113
    const-string v5, "tabUniqueId"

    .line 120114
    .line 120115
    invoke-interface {p1, v5}, Lcom/sankuai/meituan/search/result2/interfaces/r;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    .line 120116
    .line 120117
    .line 120118
    move-result-object p1

    .line 120119
    invoke-virtual {v2, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120120
    .line 120121
    .line 120122
    const-string p1, "extraData"

    .line 120123
    .line 120124
    invoke-virtual {v4, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120125
    .line 120126
    .line 120127
    :cond_2
    invoke-interface {v3, v4}, Lcom/meituan/htmrnbasebridge/inerface/HTLMiniEnvInfoInterface;->a(Ljava/util/Map;)V

    .line 120128
    .line 120129
    .line 120130
    :cond_3
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/proxy/d$a;->b:Lcom/sankuai/meituan/search/result2/filter/proxy/d;

    .line 120131
    .line 120132
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/proxy/a;->b:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 120133
    .line 120134
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/viewholder/c;->d:Lcom/sankuai/meituan/search/result2/interfaces/r;

    .line 120135
    .line 120136
    invoke-interface {p1, v0}, Lcom/sankuai/meituan/search/result2/interfaces/r;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    .line 120137
    .line 120138
    .line 120139
    move-result-object p1

    .line 120140
    invoke-static {p1}, Lcom/sankuai/meituan/search/result2/filter/selectorv2/b;->f(Ljava/lang/String;)V

    .line 120141
    .line 120142
    .line 120143
    :cond_4
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/proxy/d$a;->b:Lcom/sankuai/meituan/search/result2/filter/proxy/d;

    .line 120144
    .line 120145
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/proxy/a;->a:Lcom/sankuai/meituan/search/result2/model/p;

    .line 120146
    .line 120147
    iget-object v0, p1, Lcom/sankuai/meituan/search/result2/model/p;->l:Lcom/sankuai/meituan/search/microservices/result/nativefilter/a;

    .line 120148
    .line 120149
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/filter/proxy/d$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 120150
    const/4 v3, 0x0

    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->gatherId:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v3, p1}, Lcom/sankuai/meituan/search/microservices/result/nativefilter/a;->d(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;ZLjava/util/Map;Ljava/lang/String;)V

    return-void
.end method
