.class public final Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/node/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView;->checkViewTree(Lcom/sankuai/waimai/mach/node/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView$c;->a:Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/mach/node/a;)V
    .locals 4

    .line 120000
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/a;->e()Ljava/util/Map;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    if-nez v0, :cond_0

    .line 120005
    .line 120006
    return-void

    .line 120007
    :cond_0
    const-string v1, "view-tag"

    .line 120008
    .line 120009
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120010
    .line 120011
    .line 120012
    move-result v2

    .line 120013
    if-eqz v2, :cond_1

    .line 120014
    .line 120015
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v1

    .line 120019
    instance-of v2, v1, Ljava/lang/String;

    .line 120020
    .line 120021
    if-eqz v2, :cond_1

    .line 120022
    .line 120023
    iget-object v2, p0, Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView$c;->a:Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView;

    .line 120024
    .line 120025
    iget-object v2, v2, Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView;->mTagViews:Ljava/util/Map;

    .line 120026
    .line 120027
    check-cast v1, Ljava/lang/String;

    .line 120028
    .line 120029
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/a;->u()Landroid/view/View;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v3

    .line 120033
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    :cond_1
    const-string v1, "content-container"

    .line 120037
    .line 120038
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    if-nez v1, :cond_4

    .line 120043
    .line 120044
    const-string v1, "contentContainer"

    .line 120045
    .line 120046
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v1

    .line 120050
    if-eqz v1, :cond_2

    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_2
    const-string v1, "bg-container"

    .line 120054
    .line 120055
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v1

    .line 120059
    if-nez v1, :cond_3

    .line 120060
    .line 120061
    const-string v1, "bgContainer"

    .line 120062
    .line 120063
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v0

    .line 120067
    if-eqz v0, :cond_5

    .line 120068
    .line 120069
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView$c;->a:Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView;

    .line 120070
    .line 120071
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/a;->u()Landroid/view/View;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    iput-object p1, v0, Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView;->bgView:Landroid/view/View;

    .line 120076
    .line 120077
    goto :goto_1

    .line 120078
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView$c;->a:Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView;

    .line 120079
    .line 120080
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/a;->u()Landroid/view/View;

    move-result-object p1

    iput-object p1, v0, Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView;->contentView:Landroid/view/View;

    :cond_5
    :goto_1
    return-void
.end method
