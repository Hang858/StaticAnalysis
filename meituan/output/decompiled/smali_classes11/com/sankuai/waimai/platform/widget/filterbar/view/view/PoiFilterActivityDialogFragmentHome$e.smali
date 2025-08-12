.class public final Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome$e;->a:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome$e;->a:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;->o:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/h;

    .line 120003
    .line 120004
    if-eqz v0, :cond_1

    .line 120005
    .line 120006
    iget-object v1, p1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;->p:Landroid/support/v4/util/ArrayMap;

    .line 120007
    .line 120008
    if-eqz v1, :cond_0

    .line 120009
    .line 120010
    invoke-virtual {v1}, Landroid/support/v4/util/SimpleArrayMap;->isEmpty()Z

    .line 120011
    .line 120012
    .line 120013
    move-result v1

    .line 120014
    if-nez v1, :cond_0

    .line 120015
    .line 120016
    new-instance v1, Ljava/util/ArrayList;

    .line 120017
    .line 120018
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120019
    .line 120020
    .line 120021
    iget-object v2, p1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;->p:Landroid/support/v4/util/ArrayMap;

    .line 120022
    .line 120023
    invoke-virtual {v2}, Landroid/support/v4/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v2

    .line 120027
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120028
    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_0
    const/4 v1, 0x0

    .line 120032
    :goto_0
    invoke-interface {v0, p1, v1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/h;->d(Landroid/support/v4/app/DialogFragment;Ljava/util/ArrayList;)V

    .line 120033
    .line 120034
    .line 120035
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome$e;->a:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;

    iget-object p1, p1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;->o:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/h;

    invoke-interface {p1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/h;->a()V

    :cond_1
    return-void
.end method
