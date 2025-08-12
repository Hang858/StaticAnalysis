.class public abstract Lcom/sankuai/waimai/drug/o;
.super Lcom/sankuai/waimai/store/base/d;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/store/shopping/cart/contract/a;

.field public b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

.field public c:Landroid/app/Activity;

.field public d:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/sankuai/waimai/store/shopping/cart/contract/a;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/store/shopping/cart/contract/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/base/d;-><init>(Landroid/content/Context;)V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 v1, 0x1

    .line 160010
    aput-object p2, v0, v1

    .line 160011
    .line 160012
    sget-object v1, Lcom/sankuai/waimai/drug/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v2, 0xff5262

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v3

    .line 160021
    if-eqz v3, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/drug/o;->c:Landroid/app/Activity;

    .line 160028
    .line 160029
    iput-object p2, p0, Lcom/sankuai/waimai/drug/o;->a:Lcom/sankuai/waimai/store/shopping/cart/contract/a;

    .line 160030
    .line 160031
    invoke-interface {p2}, Lcom/sankuai/waimai/store/shopping/cart/contract/a;->c()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160032
    .line 160033
    .line 160034
    move-result-object p1

    .line 160035
    iput-object p1, p0, Lcom/sankuai/waimai/drug/o;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160036
    .line 160037
    invoke-interface {p2}, Lcom/sankuai/waimai/store/shopping/cart/contract/a;->h()Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 160038
    .line 160039
    .line 160040
    move-result-object p1

    .line 160041
    iput-object p1, p0, Lcom/sankuai/waimai/drug/o;->d:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 160042
    .line 160043
    invoke-interface {p2}, Lcom/sankuai/waimai/store/shopping/cart/contract/a;->a()Ljava/lang/String;

    .line 160044
    .line 160045
    .line 160046
    move-result-object p1

    .line 160047
    iput-object p1, p0, Lcom/sankuai/waimai/drug/o;->e:Ljava/lang/String;

    .line 160048
    .line 160049
    invoke-interface {p2}, Lcom/sankuai/waimai/store/shopping/cart/contract/a;->getStids()Ljava/lang/String;

    .line 160050
    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/waimai/drug/o;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public y0(Z)V
    .locals 0

    return-void
.end method

.method public abstract z0()V
.end method
