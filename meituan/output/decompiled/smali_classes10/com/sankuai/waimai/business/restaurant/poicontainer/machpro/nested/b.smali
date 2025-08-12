.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior$d;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPNestedContainerComponent;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPNestedContainerComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/b;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPNestedContainerComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/b;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPNestedContainerComponent;

    .line 100001
    .line 100002
    iget-boolean v1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPNestedContainerComponent;->c:Z

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    new-instance v1, Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 100007
    .line 100008
    invoke-direct {v1}, Lcom/sankuai/waimai/machpro/base/MachArray;-><init>()V

    .line 100009
    .line 100010
    .line 100011
    const-string v2, "expandDragEnd"

    .line 100012
    .line 100013
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->dispatchEvent(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachArray;)Ljava/lang/Object;

    .line 100014
    .line 100015
    :cond_0
    return-void
.end method
