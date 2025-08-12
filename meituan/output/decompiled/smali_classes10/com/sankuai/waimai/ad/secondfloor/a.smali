.class public final Lcom/sankuai/waimai/ad/secondfloor/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/ad/effect/a$d;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/ad/secondfloor/c$a;

.field public final synthetic b:Lcom/sankuai/waimai/ad/secondfloor/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/ad/secondfloor/c;Lcom/sankuai/waimai/ad/secondfloor/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/ad/secondfloor/a;->b:Lcom/sankuai/waimai/ad/secondfloor/c;

    iput-object p2, p0, Lcom/sankuai/waimai/ad/secondfloor/a;->a:Lcom/sankuai/waimai/ad/secondfloor/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const-string v1, "SecondFloorCanvasView"

    .line 100004
    .line 100005
    const-string v2, "onCanvasReady"

    .line 100006
    .line 100007
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100008
    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/sankuai/waimai/ad/secondfloor/a;->b:Lcom/sankuai/waimai/ad/secondfloor/c;

    .line 100011
    .line 100012
    const/4 v1, 0x1

    .line 100013
    iput-boolean v1, v0, Lcom/sankuai/waimai/ad/secondfloor/c;->c:Z

    .line 100014
    .line 100015
    iget-object v0, p0, Lcom/sankuai/waimai/ad/secondfloor/a;->a:Lcom/sankuai/waimai/ad/secondfloor/c$a;

    .line 100016
    .line 100017
    if-eqz v0, :cond_0

    .line 100018
    .line 100019
    check-cast v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b;

    .line 100020
    .line 100021
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    new-instance v1, Ljava/util/HashMap;

    .line 100025
    .line 100026
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100027
    .line 100028
    .line 100029
    sget-object v2, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100030
    .line 100031
    sget v3, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->x:I

    .line 100032
    .line 100033
    int-to-float v3, v3

    .line 100034
    invoke-static {v2, v3}, Lcom/sankuai/waimai/foundation/utils/h;->l(Landroid/content/Context;F)I

    .line 100035
    .line 100036
    .line 100037
    move-result v2

    .line 100038
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    const-string v3, "height_dp"

    .line 100043
    .line 100044
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;

    .line 100048
    .line 100049
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->Y:Lcom/sankuai/waimai/ad/secondfloor/c;

    .line 100050
    .line 100051
    const-string v2, "second_floor_bottom_bar_height"

    .line 100052
    .line 100053
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/ad/secondfloor/c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100054
    .line 100055
    .line 100056
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/ad/secondfloor/a;->b:Lcom/sankuai/waimai/ad/secondfloor/c;

    .line 100057
    .line 100058
    iget-object v0, v0, Lcom/sankuai/waimai/ad/secondfloor/c;->d:Ljava/util/HashMap;

    .line 100059
    .line 100060
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 100061
    .line 100062
    .line 100063
    move-result v0

    .line 100064
    if-nez v0, :cond_2

    .line 100065
    .line 100066
    iget-object v0, p0, Lcom/sankuai/waimai/ad/secondfloor/a;->b:Lcom/sankuai/waimai/ad/secondfloor/c;

    .line 100067
    .line 100068
    iget-object v0, v0, Lcom/sankuai/waimai/ad/secondfloor/c;->d:Ljava/util/HashMap;

    .line 100069
    .line 100070
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v0

    .line 100074
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100079
    .line 100080
    .line 100081
    move-result v1

    .line 100082
    if-eqz v1, :cond_1

    .line 100083
    .line 100084
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v1

    .line 100088
    check-cast v1, Ljava/util/Map$Entry;

    .line 100089
    .line 100090
    iget-object v2, p0, Lcom/sankuai/waimai/ad/secondfloor/a;->b:Lcom/sankuai/waimai/ad/secondfloor/c;

    .line 100091
    .line 100092
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v3

    .line 100096
    check-cast v3, Ljava/lang/String;

    .line 100097
    .line 100098
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v1

    .line 100102
    invoke-virtual {v2, v3, v1}, Lcom/sankuai/waimai/ad/secondfloor/c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100103
    .line 100104
    .line 100105
    goto :goto_0

    .line 100106
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/ad/secondfloor/a;->b:Lcom/sankuai/waimai/ad/secondfloor/c;

    .line 100107
    .line 100108
    iget-object v0, v0, Lcom/sankuai/waimai/ad/secondfloor/c;->d:Ljava/util/HashMap;

    .line 100109
    .line 100110
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 100111
    .line 100112
    .line 100113
    :cond_2
    sget-object v0, Lcom/sankuai/waimai/ad/secondfloor/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100114
    .line 100115
    sget-object v0, Lcom/sankuai/waimai/ad/secondfloor/e$a;->a:Lcom/sankuai/waimai/ad/secondfloor/e;

    .line 100116
    .line 100117
    const/high16 v1, 0x3f800000    # 1.0f

    .line 100118
    .line 100119
    const/4 v2, 0x0

    .line 100120
    const-string v3, "AdSFCreateViewResult"

    .line 100121
    .line 100122
    invoke-virtual {v0, v3, v1, v2}, Lcom/sankuai/waimai/ad/secondfloor/e;->c(Ljava/lang/String;FLjava/util/Map;)V

    .line 100123
    .line 100124
    .line 100125
    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 5

    .line 180000
    iget-object v0, p0, Lcom/sankuai/waimai/ad/secondfloor/a;->a:Lcom/sankuai/waimai/ad/secondfloor/c$a;

    .line 180001
    .line 180002
    const/4 v1, 0x0

    .line 180003
    if-eqz v0, :cond_0

    .line 180004
    .line 180005
    check-cast v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b;

    .line 180006
    .line 180007
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;

    .line 180008
    .line 180009
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->I(I)V

    .line 180010
    .line 180011
    .line 180012
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;

    .line 180013
    .line 180014
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->Y:Lcom/sankuai/waimai/ad/secondfloor/c;

    .line 180015
    .line 180016
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/ad/secondfloor/c;->e(Z)V

    .line 180017
    .line 180018
    .line 180019
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 180020
    .line 180021
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 180022
    .line 180023
    .line 180024
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 180025
    .line 180026
    .line 180027
    move-result-object v2

    .line 180028
    const-string v3, "errorCode"

    .line 180029
    .line 180030
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180031
    .line 180032
    .line 180033
    sget-object v2, Lcom/sankuai/waimai/ad/secondfloor/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180034
    .line 180035
    sget-object v2, Lcom/sankuai/waimai/ad/secondfloor/e$a;->a:Lcom/sankuai/waimai/ad/secondfloor/e;

    .line 180036
    .line 180037
    const/4 v3, 0x0

    .line 180038
    const-string v4, "AdSFCreateViewResult"

    .line 180039
    .line 180040
    invoke-virtual {v2, v4, v3, v0}, Lcom/sankuai/waimai/ad/secondfloor/e;->c(Ljava/lang/String;FLjava/util/Map;)V

    .line 180041
    .line 180042
    .line 180043
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180044
    .line 180045
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 180046
    .line 180047
    .line 180048
    const-string v2, "InitCallback onError. errorCode="

    .line 180049
    .line 180050
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", errorMessage="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "SecondFloorCanvasView"

    invoke-static {v0, p1, p2}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
