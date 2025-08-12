.class public final Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/widgets/filterbar/home/couponFilter/CouponFilterMachViewBlock$d;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/i;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 120000
    if-eqz p1, :cond_1

    .line 120001
    .line 120002
    const-string v0, "custom_ext_category"

    .line 120003
    .line 120004
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v1

    .line 120008
    if-nez v1, :cond_0

    .line 120009
    .line 120010
    goto :goto_0

    .line 120011
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120012
    .line 120013
    .line 120014
    move-result-object p1

    .line 120015
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120016
    .line 120017
    .line 120018
    move-result-object p1

    .line 120019
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/i;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;

    .line 120020
    iget-object v1, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/a;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/i;

    iget-object v0, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->q:Lcom/sankuai/waimai/store/widgets/filterbar/home/couponFilter/CouponFilterMachViewBlock;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/base/d;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;

    invoke-virtual {v1, v0, p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->f(Landroid/view/View;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
