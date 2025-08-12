.class public final Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/e;->a:Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/e;->a:Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d;->a:Ljava/lang/ref/WeakReference;

    .line 100003
    .line 100004
    if-eqz v0, :cond_4

    .line 100005
    .line 100006
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    if-nez v0, :cond_0

    .line 100011
    .line 100012
    goto/16 :goto_1

    .line 100013
    .line 100014
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/e;->a:Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d;

    .line 100015
    .line 100016
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d;->a:Ljava/lang/ref/WeakReference;

    .line 100017
    .line 100018
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    check-cast v0, Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isDetached()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    if-nez v0, :cond_4

    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/e;->a:Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d;

    .line 100031
    .line 100032
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d;->a:Ljava/lang/ref/WeakReference;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    check-cast v0, Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 100039
    .line 100040
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 100041
    .line 100042
    .line 100043
    move-result v0

    .line 100044
    if-nez v0, :cond_1

    .line 100045
    .line 100046
    goto :goto_1

    .line 100047
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/e;->a:Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d;

    .line 100048
    .line 100049
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d;->a:Ljava/lang/ref/WeakReference;

    .line 100050
    .line 100051
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 100056
    .line 100057
    invoke-static {v0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    const-class v1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/SecondFloorViewModel;

    .line 100062
    .line 100063
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    check-cast v0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/SecondFloorViewModel;

    .line 100068
    .line 100069
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/SecondFloorViewModel;->a:Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;

    .line 100070
    .line 100071
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/e;->a:Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d;

    .line 100072
    .line 100073
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d;->e(Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;)Ljava/lang/String;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/e;->a:Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d;

    .line 100078
    .line 100079
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d;->b:Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/g;

    .line 100080
    .line 100081
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/g;->a(Ljava/lang/String;)Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/SecondFloorGuideStrategy;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v1

    .line 100085
    if-eqz v1, :cond_4

    .line 100086
    .line 100087
    iget v2, v1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/SecondFloorGuideStrategy;->count:I

    .line 100088
    .line 100089
    if-gtz v2, :cond_2

    .line 100090
    .line 100091
    goto :goto_1

    .line 100092
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/SecondFloorGuideStrategy;->getShownList()Ljava/util/List;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v2

    .line 100096
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100097
    .line 100098
    .line 100099
    move-result v2

    .line 100100
    iget v3, v1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/SecondFloorGuideStrategy;->count:I

    .line 100101
    .line 100102
    if-lt v2, v3, :cond_3

    .line 100103
    .line 100104
    const-string v2, "remove 0: "

    .line 100105
    .line 100106
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v2

    .line 100110
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/SecondFloorGuideStrategy;->getShownList()Ljava/util/List;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v3

    .line 100114
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 100115
    .line 100116
    .line 100117
    move-result v3

    .line 100118
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100119
    .line 100120
    .line 100121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v2

    .line 100125
    const/4 v3, 0x0

    .line 100126
    new-array v4, v3, [Ljava/lang/Object;

    .line 100127
    .line 100128
    const-string v5, "SecondFloorGuideHelper"

    .line 100129
    .line 100130
    invoke-static {v5, v2, v4}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100131
    .line 100132
    .line 100133
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/SecondFloorGuideStrategy;->getShownList()Ljava/util/List;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v2

    .line 100137
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 100138
    .line 100139
    .line 100140
    goto :goto_0

    .line 100141
    :cond_3
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/SecondFloorGuideStrategy;->getShownList()Ljava/util/List;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v2

    .line 100145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100146
    .line 100147
    .line 100148
    move-result-wide v3

    .line 100149
    const-wide/16 v5, 0x3e8

    .line 100150
    .line 100151
    div-long/2addr v3, v5

    .line 100152
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v3

    .line 100156
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100157
    .line 100158
    .line 100159
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/e;->a:Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d;

    .line 100160
    .line 100161
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d;->b:Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/g;

    .line 100162
    .line 100163
    invoke-virtual {v2, v0, v1}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/g;->b(Ljava/lang/String;Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/SecondFloorGuideStrategy;)V

    .line 100164
    .line 100165
    .line 100166
    :cond_4
    :goto_1
    return-void
.end method
