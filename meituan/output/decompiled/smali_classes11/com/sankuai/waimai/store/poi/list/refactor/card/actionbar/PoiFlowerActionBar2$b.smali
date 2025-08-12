.class public final Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/viewblocks/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->d2(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2$b;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2$b;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;

    invoke-static {}, Lcom/sankuai/waimai/store/config/n;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2$b;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;

    iget-object v2, v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->e:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->O0(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)Lcom/sankuai/waimai/store/platform/domain/core/tip/SCShareTip;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2$b;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;

    iget-object v2, v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->e:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->S0(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)Lcom/sankuai/waimai/store/platform/domain/core/tip/SCShareTip;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->Q1(Lcom/sankuai/waimai/store/platform/domain/core/tip/SCShareTip;)V

    return-void
.end method

.method public final b()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/sankuai/waimai/store/viewblocks/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2$b;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;

    iget-object v1, v0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->b:Lcom/sankuai/waimai/store/param/b;

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->C0(Landroid/content/Context;Lcom/sankuai/waimai/store/param/b;)V

    return-void
.end method

.method public final c(I)V
    .locals 3

    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2$b;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2$b;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;

    iget-object v2, v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->b:Lcom/sankuai/waimai/store/param/b;

    invoke-virtual {v0, v1, v2, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->B0(Landroid/content/Context;Lcom/sankuai/waimai/store/param/b;I)V

    return-void
.end method
