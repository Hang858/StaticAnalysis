.class public final Lcom/sankuai/waimai/business/page/home/list/future/complex/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/list/future/complex/h;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/list/future/complex/h;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/n;->a:Lcom/sankuai/waimai/business/page/home/list/future/complex/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Ljava/lang/Integer;

    .line 120001
    .line 120002
    if-nez p1, :cond_0

    .line 120003
    .line 120004
    goto :goto_1

    .line 120005
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/n;->a:Lcom/sankuai/waimai/business/page/home/list/future/complex/h;

    .line 120006
    .line 120007
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/list/future/l;->E:Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;

    .line 120008
    .line 120009
    if-eqz v0, :cond_2

    .line 120010
    .line 120011
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120012
    .line 120013
    .line 120014
    move-result v0

    .line 120015
    if-lez v0, :cond_2

    .line 120016
    .line 120017
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120018
    .line 120019
    .line 120020
    move-result v0

    .line 120021
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/n;->a:Lcom/sankuai/waimai/business/page/home/list/future/complex/h;

    .line 120022
    .line 120023
    iget v2, v1, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->G0:I

    .line 120024
    .line 120025
    if-le v0, v2, :cond_1

    .line 120026
    .line 120027
    iget-object v0, v1, Lcom/sankuai/waimai/business/page/home/list/future/l;->E:Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;

    .line 120028
    .line 120029
    const/4 v1, 0x1

    .line 120030
    iput-boolean v1, v0, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;->h:Z

    .line 120031
    .line 120032
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;->d()V

    .line 120033
    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    iget-object v0, v1, Lcom/sankuai/waimai/business/page/home/list/future/l;->E:Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;

    .line 120037
    .line 120038
    const/4 v1, 0x0

    .line 120039
    iput-boolean v1, v0, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;->h:Z

    .line 120040
    .line 120041
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/n;->a:Lcom/sankuai/waimai/business/page/home/list/future/complex/h;

    .line 120042
    .line 120043
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120044
    .line 120045
    .line 120046
    move-result p1

    .line 120047
    iput p1, v0, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->G0:I

    .line 120048
    .line 120049
    :goto_1
    return-void
.end method
