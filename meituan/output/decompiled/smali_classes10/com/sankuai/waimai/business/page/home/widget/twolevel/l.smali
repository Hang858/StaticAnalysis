.class public final Lcom/sankuai/waimai/business/page/home/widget/twolevel/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/l;->a:Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/l;->a:Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->w:Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    const-string v2, "SecondFloorBlock    \u63a5\u6536\u5230\u6570\u636e\uff1a "

    .line 120008
    .line 120009
    const-string v3, "SecondFloor__TASK"

    .line 120010
    .line 120011
    if-eqz v0, :cond_0

    .line 120012
    .line 120013
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->h()Z

    .line 120014
    .line 120015
    .line 120016
    move-result v0

    .line 120017
    if-eqz v0, :cond_0

    .line 120018
    .line 120019
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120020
    .line 120021
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120028
    .line 120029
    .line 120030
    const-string v2, " \u76f4\u63a5\u5237\u65b0UI"

    .line 120031
    .line 120032
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    new-array v1, v1, [Ljava/lang/Object;

    .line 120040
    .line 120041
    invoke-static {v3, v0, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120042
    .line 120043
    .line 120044
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/l;->a:Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;

    .line 120045
    .line 120046
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->e(Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;)V

    .line 120047
    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120051
    .line 120052
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120059
    .line 120060
    .line 120061
    const-string v2, "\u975eIDLE \u5ef6\u8fdf\u5237\u65b0UI"

    .line 120062
    .line 120063
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v0

    .line 120070
    new-array v1, v1, [Ljava/lang/Object;

    .line 120071
    .line 120072
    invoke-static {v3, v0, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120073
    .line 120074
    .line 120075
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/l;->a:Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;

    .line 120076
    .line 120077
    new-instance v1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i$f;

    .line 120078
    .line 120079
    invoke-direct {v1, v0, p1}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i$f;-><init>(Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;)V

    .line 120080
    iput-object v1, v0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->G:Lcom/sankuai/waimai/business/page/home/widget/twolevel/i$f;

    :goto_0
    return-void
.end method
