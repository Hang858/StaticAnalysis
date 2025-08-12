.class public final Lcom/meituan/android/travel/hoteltrip/newshelf/view/TravelJJNewShelfView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/travel/hoteltrip/newshelf/view/TravelJJNewShelfView;->setData(Lcom/meituan/android/travel/hoteltrip/newshelf/data/TravelJJNewShelfData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/travel/hoteltrip/newshelf/data/TravelJJNewShelfData;

.field public final synthetic b:Lcom/meituan/android/travel/hoteltrip/newshelf/view/TravelJJNewShelfView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/travel/hoteltrip/newshelf/view/TravelJJNewShelfView;Lcom/meituan/android/travel/hoteltrip/newshelf/data/TravelJJNewShelfData;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/travel/hoteltrip/newshelf/view/TravelJJNewShelfView$b;->b:Lcom/meituan/android/travel/hoteltrip/newshelf/view/TravelJJNewShelfView;

    iput-object p2, p0, Lcom/meituan/android/travel/hoteltrip/newshelf/view/TravelJJNewShelfView$b;->a:Lcom/meituan/android/travel/hoteltrip/newshelf/data/TravelJJNewShelfData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/travel/hoteltrip/newshelf/view/TravelJJNewShelfView$b;->a:Lcom/meituan/android/travel/hoteltrip/newshelf/data/TravelJJNewShelfData;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/travel/hoteltrip/newshelf/data/TravelJJNewShelfData;->globalId:Ljava/lang/String;

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/meituan/android/travel/hoteltrip/newshelf/view/TravelJJNewShelfView$b;->b:Lcom/meituan/android/travel/hoteltrip/newshelf/view/TravelJJNewShelfView;

    .line 120005
    .line 120006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    new-instance v1, Ljava/util/HashMap;

    .line 120010
    .line 120011
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120012
    .line 120013
    .line 120014
    iget v0, v0, Lcom/meituan/android/travel/hoteltrip/newshelf/view/TravelJJNewShelfView;->j:I

    .line 120015
    .line 120016
    const-string v2, "poi_id"

    .line 120017
    .line 120018
    const-string v3, "global_id"

    .line 120019
    .line 120020
    invoke-static {v0, v1, v2, v3, p1}, Landroid/support/v4/app/a;->x(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120021
    .line 120022
    .line 120023
    const-string v0, "source"

    .line 120024
    .line 120025
    const-string v2, "hotel_poi_view_more"

    .line 120026
    .line 120027
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    const-string v0, "travel"

    .line 120031
    .line 120032
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v2

    .line 120036
    invoke-virtual {v2, v0, v1}, Lcom/meituan/android/common/statistics/channel/Channel;->updateTag(Ljava/lang/String;Ljava/util/Map;)Z

    .line 120037
    .line 120038
    .line 120039
    new-instance v1, Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120040
    .line 120041
    invoke-direct {v1}, Lcom/meituan/android/common/statistics/entity/EventInfo;-><init>()V

    .line 120042
    .line 120043
    .line 120044
    const-string v2, "b_3afgyuyc_1204d"

    .line 120045
    .line 120046
    iput-object v2, v1, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_bid:Ljava/lang/String;

    .line 120047
    .line 120048
    sget-object v2, Lcom/meituan/android/common/statistics/entity/EventName;->CLICK:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 120049
    .line 120050
    iput-object v2, v1, Lcom/meituan/android/common/statistics/entity/EventInfo;->nm:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 120051
    .line 120052
    new-instance v2, Lcom/meituan/android/travel/hoteltrip/newshelf/view/TravelJJNewShelfView$b$a;

    .line 120053
    .line 120054
    invoke-direct {v2, p0, p1}, Lcom/meituan/android/travel/hoteltrip/newshelf/view/TravelJJNewShelfView$b$a;-><init>(Lcom/meituan/android/travel/hoteltrip/newshelf/view/TravelJJNewShelfView$b;Ljava/lang/String;)V

    .line 120055
    .line 120056
    .line 120057
    iput-object v2, v1, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_lab:Ljava/util/Map;

    .line 120058
    .line 120059
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    const/4 v0, 0x0

    .line 120064
    iget-object v2, v1, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_bid:Ljava/lang/String;

    .line 120065
    .line 120066
    iget-object v1, v1, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_lab:Ljava/util/Map;

    .line 120067
    .line 120068
    invoke-virtual {p1, v0, v2, v1}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120069
    .line 120070
    .line 120071
    iget-object p1, p0, Lcom/meituan/android/travel/hoteltrip/newshelf/view/TravelJJNewShelfView$b;->a:Lcom/meituan/android/travel/hoteltrip/newshelf/data/TravelJJNewShelfData;

    .line 120072
    .line 120073
    iget v0, p1, Lcom/meituan/android/travel/hoteltrip/newshelf/data/TravelJJNewShelfData;->showCount:I

    .line 120074
    .line 120075
    iget p1, p1, Lcom/meituan/android/travel/hoteltrip/newshelf/data/TravelJJNewShelfData;->count:I

    .line 120076
    .line 120077
    if-gt v0, p1, :cond_0

    .line 120078
    .line 120079
    const/4 v0, 0x5

    .line 120080
    if-gt p1, v0, :cond_0

    .line 120081
    .line 120082
    iget-object p1, p0, Lcom/meituan/android/travel/hoteltrip/newshelf/view/TravelJJNewShelfView$b;->b:Lcom/meituan/android/travel/hoteltrip/newshelf/view/TravelJJNewShelfView;

    .line 120083
    .line 120084
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120085
    .line 120086
    .line 120087
    iget-object p1, p0, Lcom/meituan/android/travel/hoteltrip/newshelf/view/TravelJJNewShelfView$b;->b:Lcom/meituan/android/travel/hoteltrip/newshelf/view/TravelJJNewShelfView;

    .line 120088
    .line 120089
    iget-object p1, p1, Lcom/meituan/android/travel/hoteltrip/newshelf/view/TravelJJNewShelfView;->g:Landroid/widget/FrameLayout;

    .line 120090
    .line 120091
    const/16 v0, 0x8

    .line 120092
    .line 120093
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120094
    .line 120095
    .line 120096
    goto :goto_0

    .line 120097
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/travel/hoteltrip/newshelf/view/TravelJJNewShelfView$b;->b:Lcom/meituan/android/travel/hoteltrip/newshelf/view/TravelJJNewShelfView;

    .line 120098
    .line 120099
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120100
    move-result-object p1

    iget-object v0, p0, Lcom/meituan/android/travel/hoteltrip/newshelf/view/TravelJJNewShelfView$b;->a:Lcom/meituan/android/travel/hoteltrip/newshelf/data/TravelJJNewShelfData;

    iget-object v0, v0, Lcom/meituan/android/travel/hoteltrip/newshelf/data/TravelJJNewShelfData;->uri:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/meituan/android/travel/utils/r;->x(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
