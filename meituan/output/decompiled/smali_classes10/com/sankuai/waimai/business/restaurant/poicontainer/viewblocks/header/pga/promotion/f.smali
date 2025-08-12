.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/f;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/f;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/d;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/platform/base/b;->c:Landroid/view/View;

    .line 100003
    .line 100004
    if-nez v0, :cond_0

    .line 100005
    .line 100006
    return-void

    .line 100007
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    .line 100011
    check-cast v0, Landroid/view/View;

    .line 100012
    .line 100013
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v1

    .line 100017
    check-cast v1, Landroid/view/View;

    .line 100018
    .line 100019
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v2

    .line 100023
    check-cast v2, Landroid/view/View;

    .line 100024
    .line 100025
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v3

    .line 100029
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v4

    .line 100033
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 100034
    .line 100035
    .line 100036
    move-result v5

    .line 100037
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 100038
    .line 100039
    .line 100040
    move-result v6

    .line 100041
    const/high16 v7, 0x42000000    # 32.0f

    .line 100042
    .line 100043
    if-le v5, v6, :cond_1

    .line 100044
    .line 100045
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 100046
    .line 100047
    .line 100048
    move-result v5

    .line 100049
    sget-object v6, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100050
    .line 100051
    invoke-static {v6}, Lcom/sankuai/waimai/foundation/utils/h;->i(Landroid/content/Context;)I

    .line 100052
    .line 100053
    .line 100054
    move-result v6

    .line 100055
    sget-object v8, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100056
    .line 100057
    invoke-static {v8, v7}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100058
    .line 100059
    .line 100060
    move-result v8

    .line 100061
    sub-int/2addr v6, v8

    .line 100062
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 100063
    .line 100064
    .line 100065
    move-result v5

    .line 100066
    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 100067
    .line 100068
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100069
    .line 100070
    .line 100071
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 100072
    .line 100073
    .line 100074
    move-result v1

    .line 100075
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 100076
    .line 100077
    .line 100078
    move-result v3

    .line 100079
    if-le v1, v3, :cond_2

    .line 100080
    .line 100081
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 100082
    .line 100083
    .line 100084
    move-result v0

    .line 100085
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100086
    .line 100087
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/h;->i(Landroid/content/Context;)I

    .line 100088
    .line 100089
    .line 100090
    move-result v1

    .line 100091
    sget-object v3, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100092
    .line 100093
    invoke-static {v3, v7}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100094
    .line 100095
    .line 100096
    move-result v3

    .line 100097
    sub-int/2addr v1, v3

    .line 100098
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 100099
    .line 100100
    .line 100101
    move-result v0

    .line 100102
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 100103
    .line 100104
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100105
    .line 100106
    .line 100107
    :catch_0
    :cond_2
    return-void
.end method
