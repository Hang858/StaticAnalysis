.class public final Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView$a;->a:Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView$a;->a:Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->mTransitSegment:Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;

    .line 120003
    .line 120004
    if-eqz p1, :cond_1

    .line 120005
    .line 120006
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->getTaxiRoute()Lcom/meituan/sankuai/map/unity/lib/models/route/TaxiSegment;

    .line 120007
    .line 120008
    .line 120009
    move-result-object p1

    .line 120010
    if-nez p1, :cond_0

    .line 120011
    .line 120012
    return-void

    .line 120013
    :cond_0
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/models/poi/StartAndEndPOI;

    .line 120014
    .line 120015
    invoke-direct {v0}, Lcom/meituan/sankuai/map/unity/lib/models/poi/StartAndEndPOI;-><init>()V

    .line 120016
    .line 120017
    .line 120018
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/TaxiSegment;->getOriginName()Ljava/lang/String;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v1

    .line 120022
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/StartAndEndPOI;->setStartName(Ljava/lang/String;)V

    .line 120023
    .line 120024
    .line 120025
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/TaxiSegment;->getStartPoint()Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/StartAndEndPOI;->setStartLocation(Ljava/lang/String;)V

    .line 120030
    .line 120031
    .line 120032
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/TaxiSegment;->getDestinationName()Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/StartAndEndPOI;->setEndName(Ljava/lang/String;)V

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/TaxiSegment;->getEndPoint()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/StartAndEndPOI;->setEndLocation(Ljava/lang/String;)V

    .line 120044
    .line 120045
    .line 120046
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;->getInstance()Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    const-string v1, "view_goto_taxi"

    .line 120051
    .line 120052
    invoke-virtual {p1, v1}, Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;->with(Ljava/lang/String;)Landroid/arch/lifecycle/MutableLiveData;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 120057
    .line 120058
    .line 120059
    const-string p1, "b_ditu_vomo7nyh_mc"

    .line 120060
    .line 120061
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/statistics/j;->b(Ljava/lang/String;)V

    .line 120062
    .line 120063
    .line 120064
    :cond_1
    return-void
.end method
