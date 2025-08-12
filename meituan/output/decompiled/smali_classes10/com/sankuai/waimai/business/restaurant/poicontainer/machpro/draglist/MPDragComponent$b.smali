.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent$b;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent$b;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent;->e:Landroid/support/v7/widget/RecyclerView;

    .line 100003
    .line 100004
    if-eqz v1, :cond_4

    .line 100005
    .line 100006
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent;->m:Lcom/sankuai/waimai/machpro/component/MPComponent;

    .line 100007
    .line 100008
    const/4 v2, 0x1

    .line 100009
    const/4 v3, 0x0

    .line 100010
    if-eqz v1, :cond_3

    .line 100011
    .line 100012
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v1

    .line 100016
    if-nez v1, :cond_0

    .line 100017
    .line 100018
    goto :goto_1

    .line 100019
    :cond_0
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent;->m:Lcom/sankuai/waimai/machpro/component/MPComponent;

    .line 100020
    .line 100021
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    iget-object v4, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent;->m:Lcom/sankuai/waimai/machpro/component/MPComponent;

    .line 100030
    .line 100031
    invoke-virtual {v4}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v4

    .line 100035
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 100036
    .line 100037
    .line 100038
    move-result v4

    .line 100039
    add-int/2addr v4, v1

    .line 100040
    iget-object v5, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent;->e:Landroid/support/v7/widget/RecyclerView;

    .line 100041
    .line 100042
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 100043
    .line 100044
    .line 100045
    move-result v5

    .line 100046
    sub-int/2addr v4, v5

    .line 100047
    if-lez v4, :cond_1

    .line 100048
    .line 100049
    iget-object v4, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent;->e:Landroid/support/v7/widget/RecyclerView;

    .line 100050
    .line 100051
    const/4 v5, 0x3

    .line 100052
    invoke-virtual {v4, v3, v5}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 100053
    .line 100054
    .line 100055
    const/4 v4, 0x1

    .line 100056
    goto :goto_0

    .line 100057
    :cond_1
    const/4 v4, 0x0

    .line 100058
    :goto_0
    iget-object v5, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent;->e:Landroid/support/v7/widget/RecyclerView;

    .line 100059
    .line 100060
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 100061
    .line 100062
    .line 100063
    move-result v5

    .line 100064
    sub-int/2addr v1, v5

    .line 100065
    if-gez v1, :cond_2

    .line 100066
    .line 100067
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent;->e:Landroid/support/v7/widget/RecyclerView;

    .line 100068
    .line 100069
    const/4 v1, -0x3

    .line 100070
    invoke-virtual {v0, v3, v1}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 100071
    .line 100072
    .line 100073
    goto :goto_2

    .line 100074
    :cond_2
    move v2, v4

    .line 100075
    goto :goto_2

    .line 100076
    :cond_3
    :goto_1
    const/4 v2, 0x0

    .line 100077
    :goto_2
    if-eqz v2, :cond_4

    .line 100078
    .line 100079
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent$b;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent;

    .line 100080
    .line 100081
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent;->q()V

    .line 100082
    .line 100083
    .line 100084
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent$b;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent;

    .line 100085
    .line 100086
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent;->e:Landroid/support/v7/widget/RecyclerView;

    .line 100087
    .line 100088
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent;->o:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent$b;

    .line 100089
    .line 100090
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 100091
    .line 100092
    .line 100093
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent$b;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent;

    .line 100094
    .line 100095
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent;->e:Landroid/support/v7/widget/RecyclerView;

    .line 100096
    .line 100097
    invoke-static {v0, p0}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 100098
    .line 100099
    .line 100100
    :cond_4
    return-void
.end method
