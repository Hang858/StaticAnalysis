.class public final Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView$b;
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

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView$b;->a:Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView$b;->a:Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->mTransitSegment:Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;->getInstance()Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;

    .line 120007
    .line 120008
    .line 120009
    move-result-object p1

    .line 120010
    const-string v0, "view_walk"

    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;->with(Ljava/lang/String;)Landroid/arch/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView$b;->a:Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;

    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->mTransitSegment:Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;

    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->getWalkingRoute()Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
