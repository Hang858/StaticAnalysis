.class public final Lcom/meituan/android/travel/hoteltrip/newshelf/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/travel/hoteltrip/newshelf/view/TravelJJNewShelfView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/travel/hoteltrip/newshelf/view/TravelJJNewShelfView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/travel/hoteltrip/newshelf/view/a;->a:Lcom/meituan/android/travel/hoteltrip/newshelf/view/TravelJJNewShelfView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/travel/hoteltrip/newshelf/view/a;->a:Lcom/meituan/android/travel/hoteltrip/newshelf/view/TravelJJNewShelfView;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/android/travel/hoteltrip/newshelf/view/TravelJJNewShelfView;->i:Lcom/meituan/android/travel/hoteltrip/newshelf/view/TravelJJNewShelfView$c;

    .line 120003
    .line 120004
    if-eqz v0, :cond_2

    .line 120005
    .line 120006
    check-cast v0, Lcom/meituan/android/travel/hoteltrip/newshelf/block/c;

    .line 120007
    .line 120008
    const/4 v1, 0x1

    .line 120009
    new-array v1, v1, [Ljava/lang/Object;

    .line 120010
    .line 120011
    const/4 v2, 0x0

    .line 120012
    aput-object p1, v1, v2

    .line 120013
    .line 120014
    sget-object v3, Lcom/meituan/android/travel/hoteltrip/newshelf/block/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v4, 0xf1040a

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v5

    .line 120023
    if-eqz v5, :cond_0

    .line 120024
    .line 120025
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_0
    new-instance v1, Lcom/meituan/android/travel/widgets/c;

    .line 120030
    .line 120031
    iget-object v3, v0, Lcom/meituan/android/ripperweaver/view/a;->a:Landroid/content/Context;

    .line 120032
    .line 120033
    iget-object v4, v0, Lcom/meituan/android/travel/hoteltrip/newshelf/block/c;->g:Lcom/meituan/android/travel/hoteltrip/newshelf/block/c$a;

    .line 120034
    .line 120035
    invoke-direct {v1, v3, v4}, Lcom/meituan/android/travel/widgets/c;-><init>(Landroid/content/Context;Lcom/meituan/widget/interfaces/a;)V

    .line 120036
    .line 120037
    .line 120038
    iput-object v1, v0, Lcom/meituan/android/travel/hoteltrip/newshelf/block/c;->e:Lcom/meituan/android/travel/widgets/c;

    .line 120039
    .line 120040
    iget-object v1, v0, Lcom/meituan/android/ripperweaver/view/a;->b:Lcom/meituan/android/travel/hoteltrip/newshelf/block/d;

    .line 120041
    .line 120042
    iget-object v1, v1, Lcom/meituan/android/ripperweaver/model/a;->a:Ljava/lang/Object;

    .line 120043
    .line 120044
    check-cast v1, Lcom/meituan/android/travel/hoteltrip/newshelf/data/TravelJJNewShelfData;

    .line 120045
    .line 120046
    if-eqz v1, :cond_1

    .line 120047
    .line 120048
    :try_start_0
    sget-object v3, Lcom/meituan/android/travel/utils/l;->b:Lcom/meituan/android/travel/utils/l$a;

    .line 120049
    .line 120050
    iget-object v1, v1, Lcom/meituan/android/travel/hoteltrip/newshelf/data/TravelJJNewShelfData;->calendar:Lcom/meituan/android/travel/hoteltrip/newshelf/data/TravelJJNewShelfData$CalendarBean;

    .line 120051
    .line 120052
    iget-object v1, v1, Lcom/meituan/android/travel/hoteltrip/newshelf/data/TravelJJNewShelfData$CalendarBean;->content:Ljava/lang/String;

    .line 120053
    .line 120054
    invoke-virtual {v3, v1}, Lcom/meituan/android/travel/utils/l$a;->b(Ljava/lang/String;)Ljava/util/Date;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    iget-object v3, v0, Lcom/meituan/android/travel/hoteltrip/newshelf/block/c;->e:Lcom/meituan/android/travel/widgets/c;

    .line 120059
    .line 120060
    invoke-virtual {v3, v1}, Lcom/meituan/android/travel/widgets/c;->e(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120061
    .line 120062
    .line 120063
    :catch_0
    :cond_1
    sget-object v1, Lcom/meituan/android/travel/utils/l;->a:Ljava/util/TimeZone;

    .line 120064
    .line 120065
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v1

    .line 120069
    new-instance v3, Ljava/util/Date;

    .line 120070
    .line 120071
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 120075
    .line 120076
    .line 120077
    const/16 v3, 0xb

    .line 120078
    .line 120079
    invoke-virtual {v1, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 120080
    .line 120081
    .line 120082
    const/16 v3, 0xc

    .line 120083
    .line 120084
    invoke-virtual {v1, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 120085
    .line 120086
    .line 120087
    const/16 v3, 0xd

    .line 120088
    .line 120089
    invoke-virtual {v1, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 120090
    .line 120091
    .line 120092
    const/16 v3, 0xe

    .line 120093
    .line 120094
    invoke-virtual {v1, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 120095
    .line 120096
    .line 120097
    iget-object v2, v0, Lcom/meituan/android/travel/hoteltrip/newshelf/block/c;->e:Lcom/meituan/android/travel/widgets/c;

    .line 120098
    .line 120099
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v1

    .line 120103
    invoke-virtual {v2, v1}, Lcom/meituan/android/travel/widgets/c;->a(Ljava/util/Date;)V

    .line 120104
    .line 120105
    .line 120106
    iget-object v0, v0, Lcom/meituan/android/travel/hoteltrip/newshelf/block/c;->e:Lcom/meituan/android/travel/widgets/c;

    .line 120107
    .line 120108
    invoke-virtual {v0, p1}, Lcom/meituan/android/travel/widgets/c;->f(Landroid/view/View;)V

    .line 120109
    .line 120110
    .line 120111
    :goto_0
    new-instance p1, Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120112
    .line 120113
    invoke-direct {p1}, Lcom/meituan/android/common/statistics/entity/EventInfo;-><init>()V

    .line 120114
    .line 120115
    .line 120116
    const-string v0, "b_3afgyuyc_1204b"

    .line 120117
    .line 120118
    iput-object v0, p1, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_bid:Ljava/lang/String;

    .line 120119
    .line 120120
    sget-object v0, Lcom/meituan/android/common/statistics/entity/EventName;->CLICK:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 120121
    .line 120122
    iput-object v0, p1, Lcom/meituan/android/common/statistics/entity/EventInfo;->nm:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 120123
    .line 120124
    new-instance v0, Lcom/meituan/android/travel/hoteltrip/newshelf/view/a$a;

    .line 120125
    .line 120126
    invoke-direct {v0, p0}, Lcom/meituan/android/travel/hoteltrip/newshelf/view/a$a;-><init>(Lcom/meituan/android/travel/hoteltrip/newshelf/view/a;)V

    .line 120127
    .line 120128
    .line 120129
    iput-object v0, p1, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_lab:Ljava/util/Map;

    .line 120130
    .line 120131
    const-string v0, "travel"

    .line 120132
    .line 120133
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v0

    .line 120137
    const/4 v1, 0x0

    .line 120138
    iget-object v2, p1, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_bid:Ljava/lang/String;

    .line 120139
    .line 120140
    iget-object p1, p1, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_lab:Ljava/util/Map;

    .line 120141
    .line 120142
    invoke-virtual {v0, v1, v2, p1}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120143
    .line 120144
    .line 120145
    :cond_2
    return-void
.end method
