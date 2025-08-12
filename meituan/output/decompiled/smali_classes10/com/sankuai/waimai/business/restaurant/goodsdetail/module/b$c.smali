.class public final Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/a;

.field public b:Landroid/app/Dialog;

.field public c:Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/AbsActionBarConnector$a;

.field public final synthetic d:Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b;)V
    .locals 3

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$c;->d:Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x1cd27f

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x7d2351

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$c;->d:Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b;

    .line 120022
    .line 120023
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/AbsActionBarConnector;->a:Landroid/app/Activity;

    .line 120024
    .line 120025
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$c;->a:Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/a;

    .line 120026
    .line 120027
    if-nez v2, :cond_1

    .line 120028
    .line 120029
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    const v2, 0x7f0c106e

    .line 120034
    .line 120035
    .line 120036
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120037
    .line 120038
    .line 120039
    move-result v2

    .line 120040
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$c;->d:Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b;

    .line 120041
    .line 120042
    iget-object v3, v3, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/AbsActionBarConnector;->a:Landroid/app/Activity;

    .line 120043
    .line 120044
    const v4, 0x7f0a0d82

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v3

    .line 120051
    check-cast v3, Landroid/view/ViewGroup;

    .line 120052
    .line 120053
    invoke-virtual {v1, v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    new-instance v1, Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/a;

    .line 120058
    .line 120059
    invoke-direct {v1, v0}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/a;-><init>(Landroid/view/View;)V

    .line 120060
    .line 120061
    .line 120062
    iput-object v1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$c;->a:Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/a;

    .line 120063
    .line 120064
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$c;->a:Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/a;

    .line 120065
    .line 120066
    if-eqz v0, :cond_3

    .line 120067
    .line 120068
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$c;->b:Landroid/app/Dialog;

    .line 120069
    .line 120070
    if-eqz v0, :cond_2

    .line 120071
    .line 120072
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 120073
    .line 120074
    .line 120075
    move-result v0

    .line 120076
    if-eqz v0, :cond_2

    .line 120077
    .line 120078
    goto :goto_0

    .line 120079
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$c;->d:Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b;

    .line 120080
    .line 120081
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/AbsActionBarConnector;->a:Landroid/app/Activity;

    .line 120082
    .line 120083
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/core/utils/d;->b(Landroid/app/Activity;)Landroid/app/Dialog;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v0

    .line 120087
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$c;->b:Landroid/app/Dialog;

    .line 120088
    .line 120089
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$c;->a:Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/a;

    .line 120090
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getShareTip()Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;

    move-result-object v1

    new-instance v2, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$c$a;

    invoke-direct {v2, p0, p1}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$c$a;-><init>(Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$c;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;)V

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/a;->e(Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;Lcom/sankuai/waimai/business/restaurant/base/share/a$b;)V

    :cond_3
    return-void
.end method
