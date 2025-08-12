.class public final Lcom/sankuai/waimai/business/page/home/view/promotiontab/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/Mach$m;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/view/promotiontab/c;->a:Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 180000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/view/promotiontab/c;->a:Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;

    .line 180001
    .line 180002
    const/4 v1, 0x1

    .line 180003
    iput-boolean v1, v0, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->v:Z

    .line 180004
    .line 180005
    const-string v0, "  "

    .line 180006
    .line 180007
    invoke-static {p1, v0}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180008
    .line 180009
    .line 180010
    move-result-object v0

    .line 180011
    if-nez p2, :cond_0

    .line 180012
    .line 180013
    const-string p2, "params null"

    .line 180014
    .line 180015
    goto :goto_0

    .line 180016
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180017
    .line 180018
    .line 180019
    move-result-object p2

    .line 180020
    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180021
    .line 180022
    .line 180023
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180024
    .line 180025
    .line 180026
    move-result-object p2

    .line 180027
    const/4 v0, 0x0

    .line 180028
    new-array v0, v0, [Ljava/lang/Object;

    .line 180029
    .line 180030
    const-string v2, "PromotionTabLayerBlock"

    .line 180031
    .line 180032
    invoke-static {v2, p2, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180033
    .line 180034
    .line 180035
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/view/promotiontab/c;->a:Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;

    .line 180036
    .line 180037
    iget-boolean p2, p2, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->w:Z

    .line 180038
    .line 180039
    if-eqz p2, :cond_1

    .line 180040
    .line 180041
    return-void

    .line 180042
    :cond_1
    const-string p2, "showFloatFailed"

    .line 180043
    .line 180044
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180045
    .line 180046
    .line 180047
    move-result p1

    .line 180048
    if-eqz p1, :cond_2

    .line 180049
    .line 180050
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/view/promotiontab/c;->a:Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;

    .line 180051
    .line 180052
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->d(Z)V

    .line 180053
    .line 180054
    .line 180055
    goto :goto_1

    .line 180056
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/view/promotiontab/c;->a:Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;

    .line 180057
    .line 180058
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->f()V

    .line 180059
    .line 180060
    :goto_1
    return-void
.end method
