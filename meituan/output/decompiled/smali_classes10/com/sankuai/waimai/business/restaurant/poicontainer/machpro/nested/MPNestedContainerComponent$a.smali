.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPNestedContainerComponent$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPNestedContainerComponent;
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

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPNestedContainerComponent$a;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPNestedContainerComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .line 180000
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPNestedContainerComponent$a;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPNestedContainerComponent;

    .line 180001
    .line 180002
    const/4 v1, 0x1

    .line 180003
    sub-int/2addr p2, v1

    .line 180004
    if-lt p1, p2, :cond_0

    .line 180005
    .line 180006
    goto :goto_0

    .line 180007
    :cond_0
    const/4 v1, 0x0

    .line 180008
    :goto_0
    iput-boolean v1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPNestedContainerComponent;->i:Z

    .line 180009
    .line 180010
    iget-boolean p2, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPNestedContainerComponent;->b:Z

    .line 180011
    .line 180012
    if-eqz p2, :cond_1

    .line 180013
    .line 180014
    new-instance p2, Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 180015
    .line 180016
    invoke-direct {p2}, Lcom/sankuai/waimai/machpro/base/MachArray;-><init>()V

    .line 180017
    .line 180018
    .line 180019
    iget-object v1, v0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 180020
    .line 180021
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 180022
    .line 180023
    .line 180024
    move-result-object v1

    .line 180025
    int-to-float p1, p1

    .line 180026
    invoke-static {v1, p1}, Lcom/sankuai/waimai/foundation/utils/h;->l(Landroid/content/Context;F)I

    .line 180027
    .line 180028
    .line 180029
    move-result p1

    .line 180030
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180031
    .line 180032
    .line 180033
    move-result-object p1

    .line 180034
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/machpro/base/MachArray;->add(Ljava/lang/Object;)V

    .line 180035
    .line 180036
    .line 180037
    const-string p1, "contentOffsetChange"

    .line 180038
    .line 180039
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/machpro/component/MPComponent;->dispatchEvent(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachArray;)Ljava/lang/Object;

    .line 180040
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
