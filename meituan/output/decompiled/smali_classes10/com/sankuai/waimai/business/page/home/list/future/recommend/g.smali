.class public final Lcom/sankuai/waimai/business/page/home/list/future/recommend/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/Mach$m;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/g;->a:Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
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
    const-string v0, "onAlitaSearchDataReady"

    .line 180001
    .line 180002
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180003
    .line 180004
    .line 180005
    move-result p1

    .line 180006
    if-eqz p1, :cond_0

    .line 180007
    .line 180008
    if-eqz p2, :cond_0

    .line 180009
    .line 180010
    const-string p1, "height"

    .line 180011
    .line 180012
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 180013
    .line 180014
    .line 180015
    move-result v0

    .line 180016
    if-eqz v0, :cond_0

    .line 180017
    .line 180018
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180019
    .line 180020
    .line 180021
    move-result-object v0

    .line 180022
    instance-of v0, v0, Ljava/lang/Number;

    .line 180023
    .line 180024
    if-eqz v0, :cond_0

    .line 180025
    .line 180026
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/g;->a:Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;

    .line 180027
    .line 180028
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180029
    .line 180030
    .line 180031
    move-result-object p1

    .line 180032
    check-cast p1, Ljava/lang/Number;

    .line 180033
    .line 180034
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 180035
    .line 180036
    .line 180037
    move-result p1

    .line 180038
    iput p1, v0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;->u:I

    .line 180039
    .line 180040
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/g;->a:Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;

    .line 180041
    .line 180042
    iget p2, p1, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;->u:I

    .line 180043
    .line 180044
    if-lez p2, :cond_0

    .line 180045
    .line 180046
    const/4 p2, 0x1

    .line 180047
    iput-boolean p2, p1, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;->v:Z

    .line 180048
    .line 180049
    :cond_0
    return-void
.end method
