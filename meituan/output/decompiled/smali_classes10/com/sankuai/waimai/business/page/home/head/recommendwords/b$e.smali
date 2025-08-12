.class public final Lcom/sankuai/waimai/business/page/home/head/recommendwords/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;->initView(Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Lcom/sankuai/waimai/business/page/home/head/recommendwords/RecommendSearchWord;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/recommendwords/b$e;->a:Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/business/page/home/head/recommendwords/RecommendSearchWord;

    .line 120001
    .line 120002
    if-nez p1, :cond_0

    .line 120003
    .line 120004
    goto :goto_0

    .line 120005
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/recommendwords/b$e;->a:Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    iput-boolean v1, v0, Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;->n:Z

    .line 120009
    .line 120010
    iput-object p1, v0, Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;->s:Lcom/sankuai/waimai/business/page/home/head/recommendwords/RecommendSearchWord;

    .line 120011
    .line 120012
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;->M()Z

    .line 120013
    .line 120014
    .line 120015
    move-result p1

    .line 120016
    if-eqz p1, :cond_1

    .line 120017
    .line 120018
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/recommendwords/b$e;->a:Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;

    .line 120019
    .line 120020
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/common/arch/b;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120021
    .line 120022
    invoke-static {v0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    const-class v1, Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    .line 120027
    .line 120028
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    check-cast v0, Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    .line 120033
    .line 120034
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;->c()I

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    iput v0, p1, Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;->o:I

    .line 120039
    .line 120040
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/recommendwords/b$e;->a:Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;

    .line 120041
    .line 120042
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;->N()V

    .line 120043
    .line 120044
    .line 120045
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/recommendwords/b$e;->a:Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;

    .line 120046
    .line 120047
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;->L()V

    .line 120048
    .line 120049
    .line 120050
    :cond_1
    :goto_0
    return-void
.end method
