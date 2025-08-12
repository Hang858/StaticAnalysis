.class public final Lcom/sankuai/waimai/store/poilist/viewholders/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poilist/viewholders/h;->s0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/sankuai/waimai/store/poilist/viewholders/h;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poilist/viewholders/h;ILjava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/h$a;->c:Lcom/sankuai/waimai/store/poilist/viewholders/h;

    iput p2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/h$a;->a:I

    iput-object p3, p0, Lcom/sankuai/waimai/store/poilist/viewholders/h$a;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/h$a;->c:Lcom/sankuai/waimai/store/poilist/viewholders/h;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->U0:Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    if-lez v0, :cond_0

    .line 100009
    .line 100010
    iget v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/h$a;->a:I

    .line 100011
    .line 100012
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/h$a;->c:Lcom/sankuai/waimai/store/poilist/viewholders/h;

    .line 100013
    .line 100014
    iget-object v1, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->U0:Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout;

    .line 100015
    .line 100016
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 100017
    .line 100018
    .line 100019
    move-result v1

    .line 100020
    if-le v0, v1, :cond_0

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/h$a;->b:Ljava/util/List;

    .line 100023
    .line 100024
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/h$a;->b:Ljava/util/List;

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/h$a;->c:Lcom/sankuai/waimai/store/poilist/viewholders/h;

    .line 100030
    .line 100031
    iget-object v1, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 100032
    .line 100033
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->speedSendInfo:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$SpeedSendInfo;

    .line 100034
    .line 100035
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$SpeedSendInfo;->alternativeLabelInfo:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$SpecialLabelInfo;

    .line 100036
    .line 100037
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100038
    .line 100039
    .line 100040
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/h$a;->c:Lcom/sankuai/waimai/store/poilist/viewholders/h;

    .line 100041
    .line 100042
    iget-object v0, v0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->V0:Lcom/sankuai/waimai/store/poilist/viewholders/f0;

    .line 100043
    .line 100044
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/h$a;->b:Ljava/util/List;

    .line 100045
    .line 100046
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100047
    .line 100048
    .line 100049
    move-result v1

    .line 100050
    const/4 v2, 0x2

    .line 100051
    if-le v1, v2, :cond_1

    .line 100052
    .line 100053
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/h$a;->b:Ljava/util/List;

    .line 100054
    .line 100055
    const/4 v3, 0x0

    .line 100056
    invoke-interface {v1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    goto :goto_0

    .line 100061
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/h$a;->b:Ljava/util/List;

    .line 100062
    .line 100063
    :goto_0
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/newwidgets/list/c;->update(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100064
    .line 100065
    .line 100066
    goto :goto_1

    .line 100067
    :catch_0
    move-exception v0

    .line 100068
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 100069
    .line 100070
    :goto_1
    return-void
.end method
