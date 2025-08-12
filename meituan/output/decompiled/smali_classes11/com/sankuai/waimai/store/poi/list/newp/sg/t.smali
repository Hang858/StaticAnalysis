.class public final Lcom/sankuai/waimai/store/poi/list/newp/sg/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/repository/model/ShoutLeftThemeInfo;

.field public final synthetic b:Lcom/sankuai/waimai/store/poi/list/newp/sg/u;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newp/sg/u;Lcom/sankuai/waimai/store/repository/model/ShoutLeftThemeInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/t;->b:Lcom/sankuai/waimai/store/poi/list/newp/sg/u;

    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/t;->a:Lcom/sankuai/waimai/store/repository/model/ShoutLeftThemeInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/t;->a:Lcom/sankuai/waimai/store/repository/model/ShoutLeftThemeInfo;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/ShoutLeftThemeInfo;->gdUrl:Ljava/lang/String;

    .line 120003
    .line 120004
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120005
    .line 120006
    .line 120007
    move-result p1

    .line 120008
    if-nez p1, :cond_0

    .line 120009
    .line 120010
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/t;->b:Lcom/sankuai/waimai/store/poi/list/newp/sg/u;

    .line 120011
    .line 120012
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120013
    .line 120014
    .line 120015
    move-result-object p1

    .line 120016
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/t;->a:Lcom/sankuai/waimai/store/repository/model/ShoutLeftThemeInfo;

    .line 120017
    .line 120018
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/ShoutLeftThemeInfo;->gdUrl:Ljava/lang/String;

    .line 120019
    .line 120020
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/router/e;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 120021
    .line 120022
    .line 120023
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/t;->b:Lcom/sankuai/waimai/store/poi/list/newp/sg/u;

    .line 120024
    .line 120025
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/t;->a:Lcom/sankuai/waimai/store/repository/model/ShoutLeftThemeInfo;

    .line 120030
    .line 120031
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/store/poi/list/newp/sg/u;->Z0(Lcom/sankuai/waimai/store/repository/model/ShoutLeftThemeInfo;)Ljava/util/Map;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    const-string v1, "b_waimai_ee6w2b7f_mc"

    .line 120036
    .line 120037
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/manager/judas/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sankuai/waimai/store/callback/a;->e(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    :cond_0
    return-void
.end method
