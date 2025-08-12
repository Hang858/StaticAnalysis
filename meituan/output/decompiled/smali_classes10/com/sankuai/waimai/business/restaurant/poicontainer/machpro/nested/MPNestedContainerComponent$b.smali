.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPNestedContainerComponent$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPNestedContainerComponent;->onAppendChild(Lcom/sankuai/waimai/machpro/component/MPComponent;Lcom/sankuai/waimai/machpro/component/MPComponent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPNestedContainerComponent;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPNestedContainerComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPNestedContainerComponent$b;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPNestedContainerComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()I
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPNestedContainerComponent$b;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPNestedContainerComponent;

    .line 100001
    .line 100002
    iget-boolean v1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPNestedContainerComponent;->d:Z

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    check-cast v0, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/base/a;

    .line 100011
    .line 100012
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 100013
    .line 100014
    .line 100015
    move-result v0

    .line 100016
    return v0

    .line 100017
    :cond_0
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPNestedContainerComponent;->e:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPExpandableHeaderBehavior;

    .line 100018
    .line 100019
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->getDefaultPosition()I

    .line 100020
    move-result v0

    return v0
.end method
