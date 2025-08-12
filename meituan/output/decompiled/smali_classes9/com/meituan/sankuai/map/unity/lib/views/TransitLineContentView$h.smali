.class public final Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->addLineItemView(Landroid/view/View;I)Landroid/widget/TextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView$h;->b:Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;

    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView$h;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView$h;->a:Landroid/widget/TextView;

    .line 120001
    .line 120002
    const v0, 0x7f101f92

    .line 120003
    .line 120004
    .line 120005
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 120006
    .line 120007
    .line 120008
    move-result-object p1

    .line 120009
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120010
    .line 120011
    .line 120012
    move-result-object p1

    .line 120013
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120014
    .line 120015
    .line 120016
    move-result p1

    .line 120017
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView$h;->b:Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;

    .line 120018
    .line 120019
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->mTransitSegment:Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;

    .line 120020
    .line 120021
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->getSelectedIndex()I

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-ne v0, p1, :cond_0

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_0
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/y;

    .line 120029
    .line 120030
    invoke-direct {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/y;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView$h;->b:Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;

    .line 120034
    .line 120035
    iget v2, v1, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->mSegmentIndex:I

    .line 120036
    .line 120037
    iput v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/y;->segmentIndex:I

    .line 120038
    .line 120039
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->mTransitSegment:Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;

    .line 120040
    .line 120041
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->getSelectedIndex()I

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    iput v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/y;->lastSelectedLineIndex:I

    .line 120046
    .line 120047
    iput p1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/y;->currentSelectedLineIndex:I

    .line 120048
    .line 120049
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;->getInstance()Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;

    .line 120050
    move-result-object p1

    const-string v1, "data_update"

    invoke-virtual {p1, v1}, Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;->with(Ljava/lang/String;)Landroid/arch/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
