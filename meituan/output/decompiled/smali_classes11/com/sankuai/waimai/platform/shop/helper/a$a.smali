.class public final Lcom/sankuai/waimai/platform/shop/helper/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/router/activity/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/shop/helper/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/platform/shop/helper/a$a;->a:Z

    iput-object p2, p0, Lcom/sankuai/waimai/platform/shop/helper/a$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/router/core/i;Landroid/content/Intent;)Z
    .locals 8
    .param p1    # Lcom/sankuai/waimai/router/core/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/ActivityNotFoundException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 160000
    iget-boolean v0, p0, Lcom/sankuai/waimai/platform/shop/helper/a$a;->a:Z

    .line 160001
    .line 160002
    const/4 v1, 0x1

    .line 160003
    if-eqz v0, :cond_3

    .line 160004
    .line 160005
    iget-object v0, p0, Lcom/sankuai/waimai/platform/shop/helper/a$a;->b:Ljava/lang/String;

    .line 160006
    .line 160007
    new-array v2, v1, [Ljava/lang/Object;

    .line 160008
    .line 160009
    const/4 v3, 0x0

    .line 160010
    aput-object v0, v2, v3

    .line 160011
    .line 160012
    sget-object v4, Lcom/sankuai/waimai/platform/shop/helper/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const/4 v5, 0x0

    .line 160015
    const v6, 0x7af4fd

    .line 160016
    .line 160017
    .line 160018
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160019
    .line 160020
    .line 160021
    move-result v7

    .line 160022
    if-eqz v7, :cond_0

    .line 160023
    .line 160024
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160025
    .line 160026
    .line 160027
    move-result-object v0

    .line 160028
    check-cast v0, Ljava/lang/Boolean;

    .line 160029
    .line 160030
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160031
    .line 160032
    .line 160033
    move-result v3

    .line 160034
    goto :goto_0

    .line 160035
    :cond_0
    const-class v2, Lcom/sankuai/waimai/platform/shop/helper/ISingleTopAvoid;

    .line 160036
    .line 160037
    invoke-static {v2}, Lcom/sankuai/waimai/router/a;->a(Ljava/lang/Class;)Ljava/util/List;

    .line 160038
    .line 160039
    .line 160040
    move-result-object v2

    .line 160041
    if-eqz v2, :cond_2

    .line 160042
    .line 160043
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160044
    .line 160045
    .line 160046
    move-result-object v2

    .line 160047
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 160048
    .line 160049
    .line 160050
    move-result v4

    .line 160051
    if-eqz v4, :cond_2

    .line 160052
    .line 160053
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160054
    .line 160055
    .line 160056
    move-result-object v4

    .line 160057
    check-cast v4, Lcom/sankuai/waimai/platform/shop/helper/ISingleTopAvoid;

    .line 160058
    .line 160059
    if-eqz v4, :cond_1

    .line 160060
    .line 160061
    invoke-interface {v4, v0}, Lcom/sankuai/waimai/platform/shop/helper/ISingleTopAvoid;->shouldAvoidSingleTop(Ljava/lang/String;)Z

    .line 160062
    .line 160063
    .line 160064
    move-result v4

    .line 160065
    if-eqz v4, :cond_1

    .line 160066
    .line 160067
    goto :goto_0

    .line 160068
    :cond_2
    const/4 v3, 0x1

    .line 160069
    :goto_0
    if-eqz v3, :cond_3

    .line 160070
    .line 160071
    const/high16 v0, 0x24000000

    .line 160072
    .line 160073
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 160074
    .line 160075
    .line 160076
    :cond_3
    iget-object p1, p1, Lcom/sankuai/waimai/router/core/i;->a:Landroid/content/Context;

    .line 160077
    .line 160078
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 160079
    .line 160080
    return v1
.end method
