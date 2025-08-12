.class public final Lcom/sankuai/waimai/business/im/common/view/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/im/common/view/h;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/common/view/h;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/common/view/f;->a:Lcom/sankuai/waimai/business/im/common/view/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/common/view/f;->a:Lcom/sankuai/waimai/business/im/common/view/h;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/common/view/h;->p:Lcom/sankuai/waimai/business/im/common/view/h$a;

    .line 120003
    .line 120004
    if-eqz p1, :cond_3

    .line 120005
    .line 120006
    check-cast p1, Lcom/sankuai/waimai/business/im/method/b$a;

    .line 120007
    .line 120008
    iget-object v0, p1, Lcom/sankuai/waimai/business/im/method/b$a;->a:Ljava/lang/String;

    .line 120009
    .line 120010
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120011
    .line 120012
    .line 120013
    move-result v0

    .line 120014
    if-nez v0, :cond_3

    .line 120015
    .line 120016
    iget-object v0, p1, Lcom/sankuai/waimai/business/im/method/b$a;->a:Ljava/lang/String;

    .line 120017
    .line 120018
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v0

    .line 120022
    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    .line 120023
    .line 120024
    .line 120025
    move-result v1

    .line 120026
    if-eqz v1, :cond_2

    .line 120027
    .line 120028
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->h()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-eqz v1, :cond_0

    .line 120033
    .line 120034
    const-string v1, "waimai"

    .line 120035
    .line 120036
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    goto :goto_0

    .line 120041
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->g()Z

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    if-eqz v1, :cond_1

    .line 120046
    .line 120047
    const-string v1, "meituan"

    .line 120048
    .line 120049
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    goto :goto_0

    .line 120054
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->f()Z

    .line 120055
    .line 120056
    .line 120057
    move-result v1

    .line 120058
    if-eqz v1, :cond_2

    .line 120059
    .line 120060
    const-string v1, "dianping"

    .line 120061
    .line 120062
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    goto :goto_0

    .line 120067
    :cond_2
    const-string v0, ""

    .line 120068
    .line 120069
    :goto_0
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/method/b$a;->b:Lcom/sankuai/waimai/business/im/method/b;

    .line 120070
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/method/b;->b:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
