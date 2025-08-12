.class public final Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/sankuai/map/unity/lib/anim/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Pb(Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

.field public final synthetic b:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$l0;->b:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$l0;->a:Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$l0;->b:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->p1:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/BottomDoorCard;

    .line 100003
    .line 100004
    const/4 v1, 0x3

    .line 100005
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/BottomDoorCard;->updateState(I)V

    .line 100006
    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$l0;->b:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 100009
    .line 100010
    const/4 v1, 0x1

    .line 100011
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Rb(Z)V

    .line 100012
    .line 100013
    .line 100014
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$l0;->b:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 100015
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->p1:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/BottomDoorCard;

    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$l0;->a:Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    invoke-virtual {v0, v2, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/BottomDoorCard;->updateView(Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;I)V

    return-void
.end method
