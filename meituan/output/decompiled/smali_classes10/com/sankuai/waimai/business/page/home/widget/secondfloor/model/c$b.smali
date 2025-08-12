.class public final Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->j(Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

.field public final synthetic b:Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;

.field public final synthetic c:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c$b;->c:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;

    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c$b;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    iput-object p3, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c$b;->b:Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c$b;->c:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 100003
    .line 100004
    const/4 v2, 0x1

    .line 100005
    if-nez v1, :cond_0

    .line 100006
    .line 100007
    const/4 v0, 0x1

    .line 100008
    goto :goto_0

    .line 100009
    :cond_0
    invoke-interface {v1, v0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->isModelDataFail(Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v0

    .line 100013
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c$b;->c:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;

    .line 100014
    .line 100015
    iget-boolean v3, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->I:Z

    .line 100016
    .line 100017
    if-eq v3, v0, :cond_1

    .line 100018
    .line 100019
    iput-boolean v0, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->I:Z

    .line 100020
    .line 100021
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    const-string v1, "second_floor_guide"

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->setDataPrecondition(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c$b;->c:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 100003
    .line 100004
    if-nez v1, :cond_0

    .line 100005
    .line 100006
    const/4 v0, 0x0

    .line 100007
    goto :goto_0

    .line 100008
    :cond_0
    invoke-interface {v1, v0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->isModelDataReady(Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v0

    .line 100012
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c$b;->c:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;

    .line 100013
    .line 100014
    iget-boolean v2, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->H:Z

    .line 100015
    .line 100016
    if-eq v0, v2, :cond_4

    .line 100017
    .line 100018
    iget v1, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->J:I

    .line 100019
    .line 100020
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c$b;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 100021
    .line 100022
    invoke-interface {v2}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getRewardType()I

    .line 100023
    .line 100024
    .line 100025
    move-result v2

    .line 100026
    if-ne v1, v2, :cond_1

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c$b;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 100029
    .line 100030
    invoke-interface {v1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getSecondFloorType()I

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    const/4 v2, 0x1

    .line 100035
    if-eq v1, v2, :cond_1

    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c$b;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 100038
    .line 100039
    invoke-interface {v1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->isBannerType()Z

    .line 100040
    .line 100041
    .line 100042
    move-result v1

    .line 100043
    if-nez v1, :cond_1

    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c$b;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 100046
    .line 100047
    invoke-interface {v1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->isNoBannerType()Z

    .line 100048
    .line 100049
    .line 100050
    move-result v1

    .line 100051
    if-nez v1, :cond_1

    .line 100052
    .line 100053
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c$b;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 100054
    .line 100055
    invoke-interface {v1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getSecondFloorType()I

    .line 100056
    .line 100057
    .line 100058
    move-result v1

    .line 100059
    if-eqz v1, :cond_1

    .line 100060
    .line 100061
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c$b;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 100062
    .line 100063
    invoke-interface {v1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->isAd()Z

    .line 100064
    .line 100065
    .line 100066
    move-result v1

    .line 100067
    if-eqz v1, :cond_4

    .line 100068
    .line 100069
    :cond_1
    if-eqz v0, :cond_3

    .line 100070
    .line 100071
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c$b;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 100072
    .line 100073
    invoke-interface {v1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->isAd()Z

    .line 100074
    .line 100075
    .line 100076
    move-result v1

    .line 100077
    if-eqz v1, :cond_2

    .line 100078
    .line 100079
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c$b;->b:Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;

    .line 100080
    .line 100081
    iget-boolean v1, v1, Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;->isPreload:Z

    .line 100082
    .line 100083
    if-nez v1, :cond_4

    .line 100084
    .line 100085
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c$b;->c:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;

    .line 100086
    .line 100087
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c$b;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 100088
    .line 100089
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->q(Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;)V

    .line 100090
    .line 100091
    .line 100092
    goto :goto_1

    .line 100093
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c$b;->c:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;

    .line 100094
    .line 100095
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c$b;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 100096
    .line 100097
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->q(Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;)V

    .line 100098
    .line 100099
    .line 100100
    goto :goto_1

    .line 100101
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c$b;->c:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;

    .line 100102
    .line 100103
    const/4 v2, 0x0

    .line 100104
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->q(Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;)V

    .line 100105
    .line 100106
    .line 100107
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c$b;->c:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;

    .line 100108
    .line 100109
    iput-boolean v0, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->H:Z

    .line 100110
    .line 100111
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c$b;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 100112
    .line 100113
    invoke-interface {v0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getRewardType()I

    .line 100114
    .line 100115
    .line 100116
    move-result v0

    .line 100117
    iput v0, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->J:I

    .line 100118
    .line 100119
    return-void
.end method
