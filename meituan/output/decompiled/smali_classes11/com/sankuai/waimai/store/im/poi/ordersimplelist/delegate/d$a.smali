.class public final Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/base/net/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/waimai/store/base/net/l<",
        "Lcom/sankuai/waimai/store/im/poi/model/IMServiceEvaluationInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d$a;->a:Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lcom/sankuai/waimai/store/repository/net/b;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/im/poi/model/IMServiceEvaluationInfo;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d$a;->a:Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;->a:Landroid/app/Activity;

    .line 120005
    .line 120006
    if-eqz v0, :cond_2

    .line 120007
    .line 120008
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/activity/a;->d()Lcom/sankuai/waimai/foundation/utils/activity/a;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v1

    .line 120012
    invoke-virtual {v1}, Lcom/sankuai/waimai/foundation/utils/activity/a;->c()Landroid/app/Activity;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v1

    .line 120016
    if-ne v0, v1, :cond_2

    .line 120017
    .line 120018
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d$a;->a:Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;

    .line 120019
    .line 120020
    iget-boolean v1, v0, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;->j:Z

    .line 120021
    .line 120022
    if-eqz p1, :cond_2

    .line 120023
    .line 120024
    iget-object v2, v0, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;->a:Landroid/app/Activity;

    .line 120025
    .line 120026
    if-eqz v2, :cond_2

    .line 120027
    .line 120028
    invoke-static {v2}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v2

    .line 120032
    if-eqz v2, :cond_0

    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_0
    iget v2, p1, Lcom/sankuai/waimai/store/im/poi/model/IMServiceEvaluationInfo;->showMerchantEvaluate:I

    .line 120036
    .line 120037
    const/4 v3, 0x1

    .line 120038
    if-ne v2, v3, :cond_1

    .line 120039
    .line 120040
    iget-object v1, p1, Lcom/sankuai/waimai/store/im/poi/model/IMServiceEvaluationInfo;->scheme:Ljava/lang/String;

    .line 120041
    .line 120042
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    if-nez v1, :cond_2

    .line 120047
    .line 120048
    iget-object v0, v0, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;->a:Landroid/app/Activity;

    .line 120049
    .line 120050
    iget-object p1, p1, Lcom/sankuai/waimai/store/im/poi/model/IMServiceEvaluationInfo;->scheme:Ljava/lang/String;

    .line 120051
    .line 120052
    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/router/e;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 120053
    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_1
    if-eqz v1, :cond_2

    .line 120057
    .line 120058
    iget-object p1, v0, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;->a:Landroid/app/Activity;

    .line 120059
    .line 120060
    const v0, 0x7f103aa5

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v0

    .line 120067
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/util/z0;->d(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120068
    .line 120069
    .line 120070
    :cond_2
    :goto_0
    return-void
.end method
