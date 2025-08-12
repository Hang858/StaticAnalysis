.class public final Lcom/sankuai/waimai/mach/component/scroller/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/mach/component/scroller/d;->d(Lcom/sankuai/waimai/mach/component/scroller/c;Lcom/facebook/yoga/d;Lcom/sankuai/waimai/mach/node/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/sankuai/waimai/mach/component/scroller/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/mach/component/scroller/d;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/component/scroller/d$a;->b:Lcom/sankuai/waimai/mach/component/scroller/d;

    iput-object p2, p0, Lcom/sankuai/waimai/mach/component/scroller/d$a;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/scroller/d$a;->b:Lcom/sankuai/waimai/mach/component/scroller/d;

    .line 120001
    .line 120002
    iget v1, v0, Lcom/sankuai/waimai/mach/component/scroller/d;->k:I

    .line 120003
    .line 120004
    if-eq v1, p1, :cond_0

    .line 120005
    .line 120006
    iget-object v1, v0, Lcom/sankuai/waimai/mach/component/scroller/d;->j:Lcom/sankuai/waimai/mach/parser/e;

    .line 120007
    .line 120008
    if-eqz v1, :cond_0

    .line 120009
    .line 120010
    iget-object v0, v0, Lcom/sankuai/waimai/mach/component/base/a;->d:Lcom/sankuai/waimai/mach/component/scroller/c;

    .line 120011
    .line 120012
    if-eqz v0, :cond_0

    .line 120013
    .line 120014
    iget-object v0, v0, Lcom/sankuai/waimai/mach/component/scroller/a;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 120015
    .line 120016
    if-eqz v0, :cond_0

    .line 120017
    .line 120018
    new-instance v0, Ljava/util/LinkedList;

    .line 120019
    .line 120020
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 120021
    .line 120022
    .line 120023
    add-int/lit8 v1, p1, 0x1

    .line 120024
    .line 120025
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 120030
    .line 120031
    .line 120032
    iget-object v1, p0, Lcom/sankuai/waimai/mach/component/scroller/d$a;->b:Lcom/sankuai/waimai/mach/component/scroller/d;

    .line 120033
    .line 120034
    iget-object v2, v1, Lcom/sankuai/waimai/mach/component/base/a;->d:Lcom/sankuai/waimai/mach/component/scroller/c;

    .line 120035
    .line 120036
    iget-object v2, v2, Lcom/sankuai/waimai/mach/component/scroller/a;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 120037
    .line 120038
    iget-object v1, v1, Lcom/sankuai/waimai/mach/component/scroller/d;->j:Lcom/sankuai/waimai/mach/parser/e;

    .line 120039
    .line 120040
    iget-object v1, v1, Lcom/sankuai/waimai/mach/parser/e;->a:Ljava/lang/String;

    .line 120041
    .line 120042
    invoke-virtual {v2, v1, v0}, Lcom/sankuai/waimai/mach/Mach;->asyncCallJSMethod(Ljava/lang/String;Ljava/util/List;)V

    .line 120043
    .line 120044
    .line 120045
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/scroller/d$a;->b:Lcom/sankuai/waimai/mach/component/scroller/d;

    .line 120046
    .line 120047
    iput p1, v0, Lcom/sankuai/waimai/mach/component/scroller/d;->k:I

    .line 120048
    .line 120049
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/scroller/d$a;->b:Lcom/sankuai/waimai/mach/component/scroller/d;

    .line 120001
    .line 120002
    iget v1, v0, Lcom/sankuai/waimai/mach/component/scroller/d;->k:I

    .line 120003
    .line 120004
    if-eq v1, p1, :cond_0

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/sankuai/waimai/mach/component/base/a;->d:Lcom/sankuai/waimai/mach/component/scroller/c;

    .line 120007
    .line 120008
    if-eqz v0, :cond_0

    .line 120009
    .line 120010
    iget-object v0, v0, Lcom/sankuai/waimai/mach/component/scroller/c;->c:Ljava/lang/String;

    .line 120011
    .line 120012
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v0

    .line 120016
    if-nez v0, :cond_0

    .line 120017
    .line 120018
    new-instance v0, Landroid/content/Intent;

    .line 120019
    .line 120020
    iget-object v1, p0, Lcom/sankuai/waimai/mach/component/scroller/d$a;->b:Lcom/sankuai/waimai/mach/component/scroller/d;

    .line 120021
    .line 120022
    iget-object v1, v1, Lcom/sankuai/waimai/mach/component/base/a;->d:Lcom/sankuai/waimai/mach/component/scroller/c;

    .line 120023
    .line 120024
    iget-object v1, v1, Lcom/sankuai/waimai/mach/component/scroller/c;->c:Ljava/lang/String;

    .line 120025
    .line 120026
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120027
    .line 120028
    .line 120029
    iget-object v1, p0, Lcom/sankuai/waimai/mach/component/scroller/d$a;->a:Ljava/util/List;

    .line 120030
    .line 120031
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    check-cast p1, Ljava/io/Serializable;

    .line 120036
    .line 120037
    const-string v1, "notification"

    .line 120038
    .line 120039
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 120040
    .line 120041
    .line 120042
    iget-object p1, p0, Lcom/sankuai/waimai/mach/component/scroller/d$a;->b:Lcom/sankuai/waimai/mach/component/scroller/d;

    .line 120043
    .line 120044
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 120049
    .line 120050
    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method
