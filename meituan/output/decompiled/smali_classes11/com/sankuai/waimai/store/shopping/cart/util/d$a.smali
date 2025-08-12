.class public final Lcom/sankuai/waimai/store/shopping/cart/util/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/shopping/cart/util/d;->b(Landroid/app/Activity;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/util/d$a;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    iput-object p2, p0, Lcom/sankuai/waimai/store/shopping/cart/util/d$a;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 160000
    iget-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/util/d$a;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160001
    .line 160002
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 160003
    .line 160004
    iget-object p2, p0, Lcom/sankuai/waimai/store/shopping/cart/util/d$a;->b:Landroid/app/Activity;

    .line 160005
    .line 160006
    const/4 v0, 0x0

    .line 160007
    if-nez p1, :cond_0

    .line 160008
    .line 160009
    move-object p1, v0

    .line 160010
    goto :goto_0

    .line 160011
    :cond_0
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->phoneList:Ljava/util/ArrayList;

    .line 160012
    .line 160013
    :goto_0
    if-eqz p2, :cond_2

    .line 160014
    .line 160015
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v1

    .line 160019
    if-eqz v1, :cond_1

    .line 160020
    .line 160021
    const p1, 0x7f103b20

    .line 160022
    .line 160023
    .line 160024
    invoke-static {p2, p1}, Lcom/sankuai/waimai/foundation/utils/e0;->b(Landroid/app/Activity;I)V

    .line 160025
    .line 160026
    .line 160027
    goto :goto_1

    .line 160028
    :cond_1
    new-instance v1, Lcom/sankuai/waimai/store/ui/common/a$a;

    .line 160029
    .line 160030
    invoke-direct {v1, p2}, Lcom/sankuai/waimai/store/ui/common/a$a;-><init>(Landroid/content/Context;)V

    .line 160031
    .line 160032
    .line 160033
    const v2, 0x7f103b1b

    .line 160034
    .line 160035
    .line 160036
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/ui/common/a$a;->l(I)Lcom/sankuai/waimai/store/ui/common/a$a;

    .line 160037
    .line 160038
    .line 160039
    move-result-object v1

    .line 160040
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 160041
    .line 160042
    .line 160043
    move-result v2

    .line 160044
    new-array v2, v2, [Ljava/lang/String;

    .line 160045
    .line 160046
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 160047
    .line 160048
    .line 160049
    move-result-object v2

    .line 160050
    check-cast v2, [Ljava/lang/CharSequence;

    .line 160051
    .line 160052
    new-instance v3, Lcom/sankuai/waimai/store/shopping/cart/util/e;

    .line 160053
    .line 160054
    invoke-direct {v3, p2, p1}, Lcom/sankuai/waimai/store/shopping/cart/util/e;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    .line 160055
    .line 160056
    .line 160057
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/waimai/store/ui/common/a$a;->d([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/store/ui/common/a$a;

    .line 160058
    .line 160059
    .line 160060
    const p1, 0x7f1001d0

    .line 160061
    .line 160062
    .line 160063
    invoke-virtual {v1, p1, v0}, Lcom/sankuai/waimai/store/ui/common/a$a;->g(ILandroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/store/ui/common/a$a;

    .line 160064
    .line 160065
    .line 160066
    move-result-object p1

    .line 160067
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/ui/common/a$a;->o()Lcom/sankuai/waimai/store/ui/common/a;

    .line 160068
    .line 160069
    .line 160070
    :cond_2
    :goto_1
    return-void
.end method
