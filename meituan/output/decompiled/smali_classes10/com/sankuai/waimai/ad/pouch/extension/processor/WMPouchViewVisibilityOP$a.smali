.class public final Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchViewVisibilityOP$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/node/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchViewVisibilityOP;->b(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchViewVisibilityOP;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchViewVisibilityOP;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchViewVisibilityOP$a;->a:Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchViewVisibilityOP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/mach/node/a;)V
    .locals 2

    .line 120000
    if-nez p1, :cond_0

    .line 120001
    .line 120002
    return-void

    .line 120003
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/a;->e()Ljava/util/Map;

    .line 120004
    .line 120005
    .line 120006
    move-result-object v0

    .line 120007
    const-string v1, "viewPouchId"

    .line 120008
    .line 120009
    invoke-static {v0, v1}, Lcom/sankuai/waimai/pouch/util/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v0

    .line 120013
    check-cast v0, Ljava/lang/String;

    .line 120014
    .line 120015
    if-eqz v0, :cond_1

    .line 120016
    .line 120017
    iget-object v1, p0, Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchViewVisibilityOP$a;->a:Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchViewVisibilityOP;

    .line 120018
    .line 120019
    iget-object v1, v1, Lcom/sankuai/waimai/pouch/extension/processor/a;->a:Lcom/sankuai/waimai/pouch/extension/models/a;

    .line 120020
    .line 120021
    check-cast v1, Lcom/sankuai/waimai/ad/pouch/extension/model/a;

    .line 120022
    .line 120023
    invoke-virtual {v1}, Lcom/sankuai/waimai/ad/pouch/extension/model/a;->b()Ljava/lang/String;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-eqz v0, :cond_2

    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchViewVisibilityOP$a;->a:Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchViewVisibilityOP;

    .line 120034
    .line 120035
    iget-object v0, v0, Lcom/sankuai/waimai/pouch/extension/processor/a;->a:Lcom/sankuai/waimai/pouch/extension/models/a;

    .line 120036
    .line 120037
    check-cast v0, Lcom/sankuai/waimai/ad/pouch/extension/model/a;

    .line 120038
    .line 120039
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/a;->u()Landroid/view/View;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    iput-object p1, v0, Lcom/sankuai/waimai/ad/pouch/extension/model/a;->b:Landroid/view/View;

    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/a;->e()Ljava/util/Map;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    const-string v1, "view-pouch-id"

    .line 120051
    .line 120052
    invoke-static {v0, v1}, Lcom/sankuai/waimai/pouch/util/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    check-cast v0, Ljava/lang/String;

    .line 120057
    .line 120058
    if-eqz v0, :cond_2

    .line 120059
    .line 120060
    iget-object v1, p0, Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchViewVisibilityOP$a;->a:Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchViewVisibilityOP;

    .line 120061
    .line 120062
    iget-object v1, v1, Lcom/sankuai/waimai/pouch/extension/processor/a;->a:Lcom/sankuai/waimai/pouch/extension/models/a;

    .line 120063
    .line 120064
    check-cast v1, Lcom/sankuai/waimai/ad/pouch/extension/model/a;

    .line 120065
    .line 120066
    invoke-virtual {v1}, Lcom/sankuai/waimai/ad/pouch/extension/model/a;->b()Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v1

    .line 120070
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120071
    .line 120072
    .line 120073
    move-result v0

    .line 120074
    if-eqz v0, :cond_2

    .line 120075
    .line 120076
    iget-object v0, p0, Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchViewVisibilityOP$a;->a:Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchViewVisibilityOP;

    .line 120077
    .line 120078
    iget-object v0, v0, Lcom/sankuai/waimai/pouch/extension/processor/a;->a:Lcom/sankuai/waimai/pouch/extension/models/a;

    .line 120079
    .line 120080
    check-cast v0, Lcom/sankuai/waimai/ad/pouch/extension/model/a;

    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/a;->u()Landroid/view/View;

    move-result-object p1

    iput-object p1, v0, Lcom/sankuai/waimai/ad/pouch/extension/model/a;->b:Landroid/view/View;

    :cond_2
    :goto_0
    return-void
.end method
