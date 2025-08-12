.class public final Lcom/sankuai/waimai/business/page/home/HomePageFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/HomePageFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/HomePageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$d;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 3

    .line 180000
    const/high16 v0, 0x41100000    # 9.0f

    .line 180001
    .line 180002
    const/4 v1, 0x0

    .line 180003
    if-eqz p1, :cond_1

    .line 180004
    .line 180005
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->h()Z

    .line 180006
    .line 180007
    .line 180008
    move-result p1

    .line 180009
    if-eqz p1, :cond_0

    .line 180010
    .line 180011
    sget-object p1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 180012
    .line 180013
    const/high16 v2, 0x41700000    # 15.0f

    .line 180014
    .line 180015
    invoke-static {p1, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 180016
    .line 180017
    .line 180018
    move-result p1

    .line 180019
    goto :goto_0

    .line 180020
    :cond_0
    sget-object p1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 180021
    .line 180022
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 180023
    .line 180024
    .line 180025
    move-result p1

    .line 180026
    goto :goto_0

    .line 180027
    :cond_1
    const/4 p1, 0x0

    .line 180028
    :goto_0
    if-lez p1, :cond_2

    .line 180029
    .line 180030
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$d;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 180031
    .line 180032
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->E:Landroid/widget/FrameLayout;

    .line 180033
    .line 180034
    if-eqz v2, :cond_2

    .line 180035
    .line 180036
    invoke-virtual {v2, v1, v1, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 180037
    .line 180038
    .line 180039
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$d;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 180040
    .line 180041
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->A:Landroid/view/ViewGroup;

    .line 180042
    .line 180043
    if-eqz p1, :cond_6

    .line 180044
    .line 180045
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->h()Z

    .line 180046
    .line 180047
    .line 180048
    move-result p1

    .line 180049
    if-eqz p1, :cond_4

    .line 180050
    .line 180051
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$d;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 180052
    .line 180053
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->A:Landroid/view/ViewGroup;

    .line 180054
    .line 180055
    if-eqz p2, :cond_3

    .line 180056
    .line 180057
    sget-object p2, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 180058
    .line 180059
    const/high16 v0, 0x41d80000    # 27.0f

    .line 180060
    .line 180061
    invoke-static {p2, v0}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 180062
    .line 180063
    .line 180064
    move-result p2

    .line 180065
    goto :goto_1

    .line 180066
    :cond_3
    const/4 p2, 0x0

    .line 180067
    :goto_1
    invoke-virtual {p1, v1, v1, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 180068
    .line 180069
    .line 180070
    goto :goto_3

    .line 180071
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$d;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 180072
    .line 180073
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->A:Landroid/view/ViewGroup;

    .line 180074
    .line 180075
    if-eqz p2, :cond_5

    .line 180076
    .line 180077
    sget-object p2, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 180078
    .line 180079
    invoke-static {p2, v0}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 180080
    move-result p2

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    :goto_2
    invoke-virtual {p1, v1, v1, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    :cond_6
    :goto_3
    return-void
.end method
