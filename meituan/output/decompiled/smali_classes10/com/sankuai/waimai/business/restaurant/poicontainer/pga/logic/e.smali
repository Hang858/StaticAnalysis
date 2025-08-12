.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/logic/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g$g;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/logic/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/logic/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/logic/e;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/logic/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/logic/e;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/logic/f;

    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;

    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;->u:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$g;

    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$g;->p:Lcom/meituan/android/cube/pga/common/g;

    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    move-result-object v0

    iget-object v0, v0, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
