.class public final Lcom/meituan/android/train/utils/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6594f5e9f54b4dfeL    # 2.1744085220472586E181

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarDateRangeDetail;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/meituan/android/train/request/RangeItem;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/train/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xd4f1c5

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/util/List;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 120026
    .line 120027
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    if-nez p0, :cond_1

    .line 120031
    .line 120032
    return-object v0

    .line 120033
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p0

    .line 120037
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-eqz v1, :cond_3

    .line 120042
    .line 120043
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    check-cast v1, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarDateRangeDetail;

    .line 120048
    .line 120049
    if-eqz v1, :cond_2

    .line 120050
    .line 120051
    new-instance v2, Lcom/meituan/android/train/request/RangeItem;

    .line 120052
    .line 120053
    invoke-virtual {v1}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarDateRangeDetail;->getStart()Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v3

    .line 120057
    invoke-virtual {v1}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarDateRangeDetail;->getFinish()Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/meituan/android/train/request/RangeItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static b(Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarDetail;)Lcom/meituan/android/train/request/param/TrainFrontDataBean$CalendarInfosBean;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/train/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xbbe837

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/train/request/param/TrainFrontDataBean$CalendarInfosBean;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v2

    .line 120028
    :cond_1
    new-instance v0, Lcom/meituan/android/train/request/param/TrainFrontDataBean$CalendarInfosBean;

    .line 120029
    .line 120030
    invoke-direct {v0}, Lcom/meituan/android/train/request/param/TrainFrontDataBean$CalendarInfosBean;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p0}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarDetail;->getBuyRange()Ljava/util/List;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    invoke-static {v1}, Lcom/meituan/android/train/utils/s;->a(Ljava/util/List;)Ljava/util/List;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    invoke-virtual {v0, v1}, Lcom/meituan/android/train/request/param/TrainFrontDataBean$CalendarInfosBean;->setBuyRange(Ljava/util/List;)V

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {p0}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarDetail;->getDays()I

    .line 120045
    .line 120046
    .line 120047
    move-result v1

    .line 120048
    invoke-virtual {v0, v1}, Lcom/meituan/android/train/request/param/TrainFrontDataBean$CalendarInfosBean;->setDays(I)V

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {p0}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarDetail;->getReserveRange()Ljava/util/List;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    invoke-static {v1}, Lcom/meituan/android/train/utils/s;->a(Ljava/util/List;)Ljava/util/List;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    invoke-virtual {v0, v1}, Lcom/meituan/android/train/request/param/TrainFrontDataBean$CalendarInfosBean;->setReserveRange(Ljava/util/List;)V

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {p0}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarDetail;->getTips()Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarTipInfo;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p0

    .line 120066
    invoke-static {p0}, Lcom/meituan/android/train/utils/s;->c(Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarTipInfo;)Lcom/meituan/android/train/request/param/CalendarTip;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p0

    .line 120070
    invoke-virtual {v0, p0}, Lcom/meituan/android/train/request/param/TrainFrontDataBean$CalendarInfosBean;->setTips(Lcom/meituan/android/train/request/param/CalendarTip;)V

    return-object v0
.end method

.method public static c(Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarTipInfo;)Lcom/meituan/android/train/request/param/CalendarTip;
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/train/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xfab36f

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/train/request/param/CalendarTip;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v3

    .line 120028
    :cond_1
    new-instance v0, Lcom/meituan/android/train/request/param/CalendarTip;

    .line 120029
    .line 120030
    invoke-direct {v0}, Lcom/meituan/android/train/request/param/CalendarTip;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p0}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarTipInfo;->getTips()Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v2

    .line 120037
    invoke-virtual {v0, v2}, Lcom/meituan/android/train/request/param/CalendarTip;->setTips(Ljava/lang/String;)Lcom/meituan/android/train/request/param/CalendarTip;

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {p0}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarTipInfo;->getStyle()Ljava/util/List;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p0

    .line 120044
    new-instance v2, Ljava/util/ArrayList;

    .line 120045
    .line 120046
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120047
    .line 120048
    .line 120049
    if-eqz p0, :cond_5

    .line 120050
    .line 120051
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p0

    .line 120055
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120056
    .line 120057
    .line 120058
    move-result v3

    .line 120059
    if-eqz v3, :cond_5

    .line 120060
    .line 120061
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v3

    .line 120065
    check-cast v3, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarTipStyle;

    .line 120066
    .line 120067
    if-nez v3, :cond_2

    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_2
    new-instance v4, Lcom/meituan/android/train/request/param/CalendarTip$StyleBean;

    .line 120071
    .line 120072
    invoke-direct {v4}, Lcom/meituan/android/train/request/param/CalendarTip$StyleBean;-><init>()V

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {v3}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarTipStyle;->getColor()Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v5

    .line 120079
    invoke-virtual {v4, v5}, Lcom/meituan/android/train/request/param/CalendarTip$StyleBean;->setColor(Ljava/lang/String;)Lcom/meituan/android/train/request/param/CalendarTip$StyleBean;

    .line 120080
    .line 120081
    .line 120082
    invoke-virtual {v3}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarTipStyle;->getIndex()Ljava/util/List;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v5

    .line 120086
    if-eqz v5, :cond_4

    .line 120087
    .line 120088
    invoke-virtual {v3}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarTipStyle;->getIndex()Ljava/util/List;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v5

    .line 120092
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 120093
    .line 120094
    .line 120095
    move-result v5

    .line 120096
    new-array v5, v5, [I

    .line 120097
    .line 120098
    const/4 v6, 0x0

    .line 120099
    :goto_1
    invoke-virtual {v3}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarTipStyle;->getIndex()Ljava/util/List;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v7

    .line 120103
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 120104
    .line 120105
    .line 120106
    move-result v7

    .line 120107
    if-ge v6, v7, :cond_3

    .line 120108
    .line 120109
    invoke-virtual {v3}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarTipStyle;->getIndex()Ljava/util/List;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v7

    .line 120113
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v7

    .line 120117
    check-cast v7, Ljava/lang/Integer;

    .line 120118
    .line 120119
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 120120
    .line 120121
    .line 120122
    move-result v7

    .line 120123
    aput v7, v5, v6

    .line 120124
    .line 120125
    add-int/lit8 v6, v6, 0x1

    .line 120126
    .line 120127
    goto :goto_1

    .line 120128
    :cond_3
    invoke-virtual {v4, v5}, Lcom/meituan/android/train/request/param/CalendarTip$StyleBean;->setIndex([I)Lcom/meituan/android/train/request/param/CalendarTip$StyleBean;

    .line 120129
    .line 120130
    .line 120131
    :cond_4
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120132
    .line 120133
    .line 120134
    goto :goto_0

    .line 120135
    :cond_5
    invoke-virtual {v0, v2}, Lcom/meituan/android/train/request/param/CalendarTip;->setStyle(Ljava/util/List;)Lcom/meituan/android/train/request/param/CalendarTip;

    .line 120136
    .line 120137
    .line 120138
    return-object v0
.end method
