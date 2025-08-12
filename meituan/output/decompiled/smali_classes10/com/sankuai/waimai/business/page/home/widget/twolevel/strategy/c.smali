.class public final Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/SecondFloorGuideStrategy;

.field public final synthetic c:Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d$e;

.field public final synthetic d:Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d;Ljava/lang/String;Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/SecondFloorGuideStrategy;Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d$e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/c;->d:Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d;

    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/c;->b:Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/SecondFloorGuideStrategy;

    iput-object p4, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/c;->c:Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/c;->d:Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d;->b:Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/g;

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/c;->a:Ljava/lang/String;

    .line 100005
    .line 100006
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/g;->a(Ljava/lang/String;)Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/SecondFloorGuideStrategy;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    if-nez v0, :cond_0

    .line 100011
    .line 100012
    new-instance v0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/SecondFloorGuideStrategy;

    .line 100013
    .line 100014
    invoke-direct {v0}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/SecondFloorGuideStrategy;-><init>()V

    .line 100015
    .line 100016
    .line 100017
    :cond_0
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/SecondFloorGuideStrategy;->getVersion()I

    .line 100018
    .line 100019
    .line 100020
    move-result v1

    .line 100021
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/c;->b:Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/SecondFloorGuideStrategy;

    .line 100022
    .line 100023
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/SecondFloorGuideStrategy;->getVersion()I

    .line 100024
    .line 100025
    .line 100026
    move-result v2

    .line 100027
    const-string v3, "SecondFloorGuideHelper"

    .line 100028
    .line 100029
    const/4 v4, 0x0

    .line 100030
    if-eq v1, v2, :cond_2

    .line 100031
    .line 100032
    new-array v1, v4, [Ljava/lang/Object;

    .line 100033
    .line 100034
    const-string v2, "version changed, update strategy"

    .line 100035
    .line 100036
    invoke-static {v3, v2, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100037
    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/c;->b:Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/SecondFloorGuideStrategy;

    .line 100040
    .line 100041
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/SecondFloorGuideStrategy;->getVersion()I

    .line 100042
    .line 100043
    .line 100044
    move-result v1

    .line 100045
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/SecondFloorGuideStrategy;->setVersion(I)V

    .line 100046
    .line 100047
    .line 100048
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/c;->b:Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/SecondFloorGuideStrategy;

    .line 100049
    .line 100050
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/SecondFloorGuideStrategy;->getIntervalMinutes()I

    .line 100051
    .line 100052
    .line 100053
    move-result v1

    .line 100054
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/SecondFloorGuideStrategy;->setIntervalMinutes(I)V

    .line 100055
    .line 100056
    .line 100057
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/c;->b:Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/SecondFloorGuideStrategy;

    .line 100058
    .line 100059
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/SecondFloorGuideStrategy;->getHours()I

    .line 100060
    .line 100061
    .line 100062
    move-result v1

    .line 100063
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/SecondFloorGuideStrategy;->setHours(I)V

    .line 100064
    .line 100065
    .line 100066
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/c;->b:Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/SecondFloorGuideStrategy;

    .line 100067
    .line 100068
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/SecondFloorGuideStrategy;->getCount()I

    .line 100069
    .line 100070
    .line 100071
    move-result v1

    .line 100072
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/SecondFloorGuideStrategy;->setCount(I)V

    .line 100073
    .line 100074
    .line 100075
    :goto_0
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/SecondFloorGuideStrategy;->getShownList()Ljava/util/List;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v1

    .line 100079
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100080
    .line 100081
    .line 100082
    move-result v1

    .line 100083
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/SecondFloorGuideStrategy;->getCount()I

    .line 100084
    .line 100085
    .line 100086
    move-result v2

    .line 100087
    if-le v1, v2, :cond_1

    .line 100088
    .line 100089
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/SecondFloorGuideStrategy;->getShownList()Ljava/util/List;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v1

    .line 100093
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 100094
    .line 100095
    .line 100096
    goto :goto_0

    .line 100097
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/c;->d:Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d;

    .line 100098
    .line 100099
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d;->b:Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/g;

    .line 100100
    .line 100101
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/c;->a:Ljava/lang/String;

    .line 100102
    .line 100103
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/g;->b(Ljava/lang/String;Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/SecondFloorGuideStrategy;)V

    .line 100104
    .line 100105
    .line 100106
    :cond_2
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/SecondFloorGuideStrategy;->getShownList()Ljava/util/List;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v1

    .line 100110
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100111
    .line 100112
    .line 100113
    move-result v1

    .line 100114
    const/4 v2, 0x1

    .line 100115
    if-gtz v1, :cond_3

    .line 100116
    .line 100117
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/c;->c:Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d$e;

    .line 100118
    .line 100119
    invoke-interface {v0, v2}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d$e;->a(Z)V

    .line 100120
    .line 100121
    .line 100122
    return-void

    .line 100123
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100124
    .line 100125
    .line 100126
    move-result-wide v5

    .line 100127
    const-wide/16 v7, 0x3e8

    .line 100128
    .line 100129
    div-long/2addr v5, v7

    .line 100130
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/SecondFloorGuideStrategy;->getCount()I

    .line 100131
    .line 100132
    .line 100133
    move-result v7

    .line 100134
    if-lt v1, v7, :cond_4

    .line 100135
    .line 100136
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/SecondFloorGuideStrategy;->getShownList()Ljava/util/List;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v7

    .line 100140
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v7

    .line 100144
    check-cast v7, Ljava/lang/Long;

    .line 100145
    .line 100146
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 100147
    .line 100148
    .line 100149
    move-result-wide v7

    .line 100150
    sub-long v7, v5, v7

    .line 100151
    .line 100152
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/SecondFloorGuideStrategy;->getHours()I

    .line 100153
    .line 100154
    .line 100155
    move-result v9

    .line 100156
    int-to-long v9, v9

    .line 100157
    const-wide/16 v11, 0xe10

    .line 100158
    .line 100159
    mul-long/2addr v9, v11

    .line 100160
    cmp-long v11, v7, v9

    .line 100161
    .line 100162
    if-gez v11, :cond_4

    .line 100163
    .line 100164
    new-array v0, v4, [Ljava/lang/Object;

    .line 100165
    .line 100166
    const-string v1, "count enough in hours"

    .line 100167
    .line 100168
    invoke-static {v3, v1, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100169
    .line 100170
    .line 100171
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/c;->c:Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d$e;

    .line 100172
    .line 100173
    invoke-interface {v0, v4}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d$e;->a(Z)V

    .line 100174
    .line 100175
    .line 100176
    return-void

    .line 100177
    :cond_4
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/c;->c:Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d$e;

    .line 100178
    .line 100179
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/SecondFloorGuideStrategy;->getShownList()Ljava/util/List;

    .line 100180
    move-result-object v7

    sub-int/2addr v1, v2

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/SecondFloorGuideStrategy;->getIntervalMinutes()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v7, 0x3c

    mul-long/2addr v0, v7

    cmp-long v7, v5, v0

    if-ltz v7, :cond_5

    const/4 v4, 0x1

    :cond_5
    invoke-interface {v3, v4}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d$e;->a(Z)V

    return-void
.end method
