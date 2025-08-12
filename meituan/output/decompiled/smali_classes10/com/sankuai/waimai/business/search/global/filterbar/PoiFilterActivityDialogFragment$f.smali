.class public final Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment$f;->a:Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment$f;->a:Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;->p:Landroid/support/v4/util/ArrayMap;

    .line 120003
    .line 120004
    invoke-virtual {p1}, Landroid/support/v4/util/SimpleArrayMap;->clear()V

    .line 120005
    .line 120006
    .line 120007
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment$f;->a:Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;

    .line 120008
    .line 120009
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;->Z8()V

    .line 120010
    .line 120011
    .line 120012
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment$f;->a:Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;

    .line 120013
    .line 120014
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;->V8()V

    .line 120015
    .line 120016
    .line 120017
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment$f;->a:Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;

    .line 120018
    .line 120019
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;->o:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/h;

    .line 120020
    .line 120021
    if-eqz p1, :cond_0

    .line 120022
    .line 120023
    invoke-interface {p1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/h;->f()V

    .line 120024
    .line 120025
    .line 120026
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment$f;->a:Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    invoke-static {p1}, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->a(Landroid/content/Context;)Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    const/4 v0, -0x1

    .line 120037
    iput v0, p1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->s:I

    .line 120038
    .line 120039
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment$f;->a:Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;

    .line 120040
    .line 120041
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    invoke-static {p1}, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->a(Landroid/content/Context;)Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    iput v0, p1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->t:I

    .line 120050
    .line 120051
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment$f;->a:Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;

    .line 120052
    .line 120053
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    return-void
.end method
