.class public final Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/b;->configView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/b$a;->a:Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 120000
    const/4 p1, 0x0

    .line 120001
    new-array v0, p1, [Ljava/lang/Object;

    .line 120002
    .line 120003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    const v3, 0x476503

    .line 120007
    .line 120008
    .line 120009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120010
    .line 120011
    .line 120012
    move-result v4

    .line 120013
    if-eqz v4, :cond_0

    .line 120014
    .line 120015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120016
    .line 120017
    .line 120018
    goto :goto_0

    .line 120019
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/f;->a()Ljava/lang/String;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v0

    .line 120023
    const-string v1, "personized_tips_key"

    .line 120024
    .line 120025
    invoke-static {v1, v0}, Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120026
    .line 120027
    .line 120028
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/b$a;->a:Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/b;

    .line 120029
    .line 120030
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/b;->e()V

    .line 120031
    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/b$a;->a:Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/b;

    .line 120034
    .line 120035
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/b;->e:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 120036
    .line 120037
    if-eqz v1, :cond_2

    .line 120038
    .line 120039
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/b;->c:Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/PersonalizedBean;

    .line 120040
    .line 120041
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    const/4 v2, 0x1

    .line 120045
    new-array v2, v2, [Ljava/lang/Object;

    .line 120046
    .line 120047
    aput-object v0, v2, p1

    .line 120048
    .line 120049
    sget-object p1, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120050
    .line 120051
    const v3, 0xf1343b

    .line 120052
    .line 120053
    .line 120054
    invoke-static {v2, v1, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v4

    .line 120058
    if-eqz v4, :cond_1

    .line 120059
    .line 120060
    invoke-static {v2, v1, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    goto :goto_1

    .line 120064
    :cond_1
    iget-object p1, v1, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->D:Landroid/arch/lifecycle/MutableLiveData;

    .line 120065
    .line 120066
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120067
    .line 120068
    .line 120069
    :cond_2
    :goto_1
    const-string p1, "b_waimai_5axp6a6s_mc"

    .line 120070
    .line 120071
    invoke-static {p1}, Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/g;->a(Ljava/lang/String;)V

    .line 120072
    .line 120073
    .line 120074
    return-void
.end method
