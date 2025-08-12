.class public final Lcom/sankuai/waimai/store/search/ui/result/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mtimageloader/config/b$a;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/k;->a:Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 7

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/k;->a:Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    if-eqz v0, :cond_1

    .line 120007
    .line 120008
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/k;->a:Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;

    .line 120009
    .line 120010
    iget-object v1, v0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->W:Lcom/sankuai/waimai/store/search/common/view/EasterEggLayout;

    .line 120011
    .line 120012
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v0

    .line 120016
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/h;->i(Landroid/content/Context;)I

    .line 120017
    .line 120018
    .line 120019
    move-result v0

    .line 120020
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/ui/result/k;->a:Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;

    .line 120021
    .line 120022
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v2

    .line 120026
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/h;->f(Landroid/content/Context;)I

    .line 120027
    .line 120028
    .line 120029
    move-result v2

    .line 120030
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    const/4 v3, 0x3

    .line 120034
    new-array v3, v3, [Ljava/lang/Object;

    .line 120035
    .line 120036
    const/4 v4, 0x0

    .line 120037
    aput-object p1, v3, v4

    .line 120038
    .line 120039
    new-instance v4, Ljava/lang/Integer;

    .line 120040
    .line 120041
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 120042
    .line 120043
    .line 120044
    const/4 v5, 0x1

    .line 120045
    aput-object v4, v3, v5

    .line 120046
    .line 120047
    new-instance v4, Ljava/lang/Integer;

    .line 120048
    .line 120049
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120050
    .line 120051
    .line 120052
    const/4 v5, 0x2

    .line 120053
    aput-object v4, v3, v5

    .line 120054
    .line 120055
    sget-object v4, Lcom/sankuai/waimai/store/search/common/view/EasterEggLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120056
    .line 120057
    const v5, 0x1f6400

    .line 120058
    .line 120059
    .line 120060
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120061
    .line 120062
    .line 120063
    move-result v6

    .line 120064
    if-eqz v6, :cond_0

    .line 120065
    .line 120066
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_0
    iput v0, v1, Lcom/sankuai/waimai/store/search/common/view/EasterEggLayout;->b:I

    .line 120071
    .line 120072
    iput v2, v1, Lcom/sankuai/waimai/store/search/common/view/EasterEggLayout;->c:I

    .line 120073
    .line 120074
    iput-object p1, v1, Lcom/sankuai/waimai/store/search/common/view/EasterEggLayout;->f:Landroid/graphics/Bitmap;

    .line 120075
    .line 120076
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120077
    .line 120078
    .line 120079
    iget-object p1, v1, Lcom/sankuai/waimai/store/search/common/view/EasterEggLayout;->d:Landroid/os/Handler;

    .line 120080
    .line 120081
    iget-object v0, v1, Lcom/sankuai/waimai/store/search/common/view/EasterEggLayout;->e:Lcom/sankuai/waimai/store/search/common/view/EasterEggLayout$a;

    .line 120082
    .line 120083
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 120084
    .line 120085
    .line 120086
    iget-object p1, v1, Lcom/sankuai/waimai/store/search/common/view/EasterEggLayout;->f:Landroid/graphics/Bitmap;

    .line 120087
    .line 120088
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/store/search/common/view/EasterEggLayout;->a(Landroid/graphics/Bitmap;)V

    .line 120089
    .line 120090
    .line 120091
    iget-object p1, v1, Lcom/sankuai/waimai/store/search/common/view/EasterEggLayout;->d:Landroid/os/Handler;

    .line 120092
    .line 120093
    iget-object v0, v1, Lcom/sankuai/waimai/store/search/common/view/EasterEggLayout;->e:Lcom/sankuai/waimai/store/search/common/view/EasterEggLayout$a;

    .line 120094
    .line 120095
    const-wide/16 v1, 0x44c

    .line 120096
    .line 120097
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120098
    .line 120099
    .line 120100
    :cond_1
    :goto_0
    return-void
.end method

.method public final onFail()V
    .locals 0

    return-void
.end method
