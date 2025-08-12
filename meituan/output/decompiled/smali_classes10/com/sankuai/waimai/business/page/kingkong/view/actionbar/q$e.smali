.class public final Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;->g(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q$e;->a:Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q$e;->a:Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;->l:Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;

    .line 120003
    .line 120004
    if-eqz p1, :cond_1

    .line 120005
    .line 120006
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    const/4 v0, 0x1

    .line 120010
    new-array v1, v0, [Ljava/lang/Object;

    .line 120011
    .line 120012
    new-instance v2, Ljava/lang/Byte;

    .line 120013
    .line 120014
    invoke-direct {v2, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 120015
    .line 120016
    .line 120017
    const/4 v0, 0x0

    .line 120018
    aput-object v2, v1, v0

    .line 120019
    .line 120020
    sget-object v0, Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120021
    .line 120022
    const v2, 0x8482d

    .line 120023
    .line 120024
    .line 120025
    invoke-static {v1, p1, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v3

    .line 120029
    if-eqz v3, :cond_0

    .line 120030
    .line 120031
    invoke-static {v1, p1, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_0
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;->f:Landroid/arch/lifecycle/MutableLiveData;

    .line 120036
    .line 120037
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120038
    .line 120039
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120040
    .line 120041
    .line 120042
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q$e;->a:Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;

    .line 120043
    .line 120044
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;->k:Lcom/sankuai/waimai/business/page/kingkong/KingKongActivity;

    .line 120045
    .line 120046
    sget-object v0, Lcom/sankuai/waimai/foundation/router/interfaces/c;->r:Ljava/lang/String;

    .line 120047
    .line 120048
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 120049
    .line 120050
    return-void
.end method
