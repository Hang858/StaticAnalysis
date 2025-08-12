.class public final Lcom/sankuai/waimai/business/search/global/filterbar/v$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/widget/filterbar/view/view/SGCustomPriceFilter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/search/global/filterbar/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/search/global/filterbar/v;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/search/global/filterbar/v;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/v$b;->a:Lcom/sankuai/waimai/business/search/global/filterbar/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .line 180000
    const-string v0, "product_PRICE_price_"

    .line 180001
    .line 180002
    const-string v1, "-"

    .line 180003
    .line 180004
    invoke-static {v0, p1, v1, p2}, Landroid/arch/lifecycle/d;->g(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 180005
    .line 180006
    .line 180007
    move-result-object v0

    .line 180008
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/v$b;->a:Lcom/sankuai/waimai/business/search/global/filterbar/v;

    .line 180009
    .line 180010
    iget-object v2, v1, Lcom/sankuai/waimai/business/search/global/filterbar/v;->a:Landroid/support/v4/util/ArrayMap;

    .line 180011
    .line 180012
    if-nez v2, :cond_0

    .line 180013
    .line 180014
    return-void

    .line 180015
    :cond_0
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/global/filterbar/v;->d:Ljava/lang/String;

    .line 180016
    .line 180017
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180018
    .line 180019
    .line 180020
    move-result v1

    .line 180021
    if-nez v1, :cond_1

    .line 180022
    .line 180023
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/v$b;->a:Lcom/sankuai/waimai/business/search/global/filterbar/v;

    .line 180024
    .line 180025
    iget-object v2, v1, Lcom/sankuai/waimai/business/search/global/filterbar/v;->h:Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment$j;

    .line 180026
    .line 180027
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/global/filterbar/v;->d:Ljava/lang/String;

    .line 180028
    .line 180029
    check-cast v2, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment$c;

    .line 180030
    .line 180031
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment$c;->b(Ljava/lang/String;)V

    .line 180032
    .line 180033
    .line 180034
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/v$b;->a:Lcom/sankuai/waimai/business/search/global/filterbar/v;

    .line 180035
    .line 180036
    iput-object v0, v1, Lcom/sankuai/waimai/business/search/global/filterbar/v;->d:Ljava/lang/String;

    .line 180037
    .line 180038
    :cond_1
    const/4 v1, -0x1

    .line 180039
    if-ne p1, v1, :cond_2

    .line 180040
    .line 180041
    if-ne p2, v1, :cond_2

    .line 180042
    .line 180043
    return-void

    .line 180044
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/v$b;->a:Lcom/sankuai/waimai/business/search/global/filterbar/v;

    .line 180045
    .line 180046
    const/4 p2, 0x1

    .line 180047
    iput p2, p1, Lcom/sankuai/waimai/business/search/global/filterbar/v;->e:I

    .line 180048
    .line 180049
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/global/filterbar/v;->a:Landroid/support/v4/util/ArrayMap;

    .line 180050
    .line 180051
    invoke-virtual {p1, v0}, Landroid/support/v4/util/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 180052
    .line 180053
    .line 180054
    move-result p1

    .line 180055
    if-eqz p1, :cond_3

    .line 180056
    .line 180057
    goto :goto_0

    .line 180058
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/v$b;->a:Lcom/sankuai/waimai/business/search/global/filterbar/v;

    .line 180059
    .line 180060
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/global/filterbar/v;->h:Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment$j;

    .line 180061
    .line 180062
    check-cast p1, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment$c;

    .line 180063
    .line 180064
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment$c;->a:Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;

    .line 180065
    .line 180066
    iput p2, p1, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;->m:I

    .line 180067
    .line 180068
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;->v:Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment$b;

    .line 180069
    .line 180070
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment$b;->b(Ljava/lang/String;)V

    .line 180071
    .line 180072
    .line 180073
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/v$b;->a:Lcom/sankuai/waimai/business/search/global/filterbar/v;

    .line 180074
    .line 180075
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/global/filterbar/v;->b:Lcom/sankuai/waimai/business/search/global/filterbar/u;

    .line 180076
    .line 180077
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 180078
    .line 180079
    .line 180080
    :goto_0
    return-void
.end method
