.class public final Lcom/sankuai/waimai/store/poi/list/newbrand/background/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/util/img/g;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/f;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;

    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/f;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/store/util/img/e;)V
    .locals 2

    .line 120000
    iget-object v0, p1, Lcom/sankuai/waimai/store/util/img/e;->a:Ljava/lang/Exception;

    .line 120001
    .line 120002
    const-string v1, "SGBrandBackgroundCard"

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v0

    .line 120010
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120011
    .line 120012
    .line 120013
    move-result v0

    .line 120014
    if-nez v0, :cond_0

    .line 120015
    .line 120016
    const-string v0, "Image Load Failed and response ->>"

    .line 120017
    .line 120018
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v0

    .line 120022
    iget-object p1, p1, Lcom/sankuai/waimai/store/util/img/e;->a:Ljava/lang/Exception;

    .line 120023
    .line 120024
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    invoke-static {v1, p1}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120036
    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_0
    const-string p1, "Image Load Failed"

    .line 120040
    .line 120041
    invoke-static {v1, p1}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120042
    .line 120043
    .line 120044
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/f;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;

    .line 120045
    .line 120046
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->c:Lcom/sankuai/waimai/store/base/f;

    .line 120047
    .line 120048
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    .line 120049
    .line 120050
    .line 120051
    move-result p1

    .line 120052
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/f;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;

    .line 120053
    .line 120054
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->c:Lcom/sankuai/waimai/store/base/f;

    .line 120055
    .line 120056
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    .line 120057
    .line 120058
    .line 120059
    move-result v0

    .line 120060
    mul-int/lit16 v0, v0, 0x2d5

    .line 120061
    .line 120062
    div-int/lit16 v0, v0, 0x465

    .line 120063
    .line 120064
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 120065
    .line 120066
    invoke-direct {v1, p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 120067
    .line 120068
    .line 120069
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/f;->a:Landroid/widget/ImageView;

    .line 120070
    .line 120071
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120072
    .line 120073
    .line 120074
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/f;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;

    .line 120075
    .line 120076
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/f;->a:Landroid/widget/ImageView;

    .line 120077
    .line 120078
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->E(Landroid/widget/ImageView;I)V

    .line 120079
    .line 120080
    return-void
.end method

.method public final onSuccess()V
    .locals 2

    const-string v0, "SGBrandBackgroundCard"

    const-string v1, "Image Load Success"

    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
