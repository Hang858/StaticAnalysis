.class public final Lcom/sankuai/waimai/touchmatrix/rebuild/mach/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/node/a$a;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/touchmatrix/rebuild/mach/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/touchmatrix/rebuild/mach/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/d;->a:Lcom/sankuai/waimai/touchmatrix/rebuild/mach/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/mach/node/a;)V
    .locals 2

    .line 150000
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/a;->e()Ljava/util/Map;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    if-nez v0, :cond_0

    .line 150005
    .line 150006
    return-void

    .line 150007
    :cond_0
    const-string v1, "content-container"

    .line 150008
    .line 150009
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 150010
    .line 150011
    .line 150012
    move-result v1

    .line 150013
    if-nez v1, :cond_3

    .line 150014
    .line 150015
    const-string v1, "contentContainer"

    .line 150016
    .line 150017
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v1

    .line 150021
    if-eqz v1, :cond_1

    .line 150022
    .line 150023
    goto :goto_0

    .line 150024
    :cond_1
    const-string v1, "bg-container"

    .line 150025
    .line 150026
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 150027
    .line 150028
    .line 150029
    move-result v1

    .line 150030
    if-nez v1, :cond_2

    .line 150031
    .line 150032
    const-string v1, "bgContainer"

    .line 150033
    .line 150034
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 150035
    .line 150036
    .line 150037
    move-result v0

    .line 150038
    if-eqz v0, :cond_4

    .line 150039
    .line 150040
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/d;->a:Lcom/sankuai/waimai/touchmatrix/rebuild/mach/e;

    .line 150041
    .line 150042
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/a;->u()Landroid/view/View;

    .line 150043
    .line 150044
    .line 150045
    move-result-object p1

    .line 150046
    iput-object p1, v0, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/e;->e:Landroid/view/View;

    .line 150047
    .line 150048
    goto :goto_1

    .line 150049
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/d;->a:Lcom/sankuai/waimai/touchmatrix/rebuild/mach/e;

    .line 150050
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/a;->u()Landroid/view/View;

    move-result-object p1

    iput-object p1, v0, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/e;->d:Landroid/view/View;

    :cond_4
    :goto_1
    return-void
.end method
