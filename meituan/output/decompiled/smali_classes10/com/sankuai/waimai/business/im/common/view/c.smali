.class public final Lcom/sankuai/waimai/business/im/common/view/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/common/view/c;->a:Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    .line 100000
    move-object/from16 v1, p0

    .line 100001
    .line 100002
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/r;->g()Ljava/util/List;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/r;->o()Ljava/util/List;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v2

    .line 100010
    const/4 v3, 0x3

    .line 100011
    const/4 v4, 0x2

    .line 100012
    const-wide/16 v5, 0x0

    .line 100013
    .line 100014
    if-eqz v0, :cond_2

    .line 100015
    .line 100016
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 100017
    .line 100018
    .line 100019
    move-result v7

    .line 100020
    if-nez v7, :cond_2

    .line 100021
    .line 100022
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100026
    move-wide v7, v5

    .line 100027
    move-wide v9, v7

    .line 100028
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v11

    .line 100032
    if-eqz v11, :cond_3

    .line 100033
    .line 100034
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v11

    .line 100038
    check-cast v11, Lcom/sankuai/waimai/foundation/location/model/MtBackCityInfo;

    .line 100039
    .line 100040
    iget v12, v11, Lcom/sankuai/waimai/foundation/location/model/MtBackCityInfo;->level:I

    .line 100041
    .line 100042
    if-ne v12, v4, :cond_1

    .line 100043
    .line 100044
    iget-object v11, v11, Lcom/sankuai/waimai/foundation/location/model/MtBackCityInfo;->id:Ljava/lang/String;

    .line 100045
    .line 100046
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 100047
    .line 100048
    .line 100049
    move-result-wide v7

    .line 100050
    goto :goto_0

    .line 100051
    :cond_1
    if-ne v12, v3, :cond_0

    .line 100052
    .line 100053
    iget-object v11, v11, Lcom/sankuai/waimai/foundation/location/model/MtBackCityInfo;->id:Ljava/lang/String;

    .line 100054
    .line 100055
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 100056
    .line 100057
    .line 100058
    move-result-wide v9

    .line 100059
    goto :goto_0

    .line 100060
    :catch_0
    move-exception v0

    .line 100061
    move-wide v2, v5

    .line 100062
    move-wide v9, v2

    .line 100063
    move-wide v11, v9

    .line 100064
    goto :goto_3

    .line 100065
    :cond_2
    move-wide v7, v5

    .line 100066
    move-wide v9, v7

    .line 100067
    :cond_3
    if-eqz v2, :cond_6

    .line 100068
    .line 100069
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 100070
    .line 100071
    .line 100072
    move-result v0

    .line 100073
    if-nez v0, :cond_6

    .line 100074
    .line 100075
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    .line 100079
    move-wide v11, v5

    .line 100080
    :cond_4
    :goto_1
    :try_start_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100081
    .line 100082
    .line 100083
    move-result v2

    .line 100084
    if-eqz v2, :cond_7

    .line 100085
    .line 100086
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v2

    .line 100090
    check-cast v2, Lcom/sankuai/waimai/foundation/location/model/MtBackCityInfo;

    .line 100091
    .line 100092
    iget v13, v2, Lcom/sankuai/waimai/foundation/location/model/MtBackCityInfo;->level:I

    .line 100093
    .line 100094
    if-ne v13, v4, :cond_5

    .line 100095
    .line 100096
    iget-object v2, v2, Lcom/sankuai/waimai/foundation/location/model/MtBackCityInfo;->id:Ljava/lang/String;

    .line 100097
    .line 100098
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 100099
    .line 100100
    .line 100101
    move-result-wide v5

    .line 100102
    goto :goto_1

    .line 100103
    :cond_5
    if-ne v13, v3, :cond_4

    .line 100104
    .line 100105
    iget-object v2, v2, Lcom/sankuai/waimai/foundation/location/model/MtBackCityInfo;->id:Ljava/lang/String;

    .line 100106
    .line 100107
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 100108
    .line 100109
    .line 100110
    move-result-wide v11
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 100111
    goto :goto_1

    .line 100112
    :catch_1
    move-exception v0

    .line 100113
    move-wide v2, v5

    .line 100114
    goto :goto_2

    .line 100115
    :catch_2
    move-exception v0

    .line 100116
    move-wide v2, v5

    .line 100117
    move-wide v11, v2

    .line 100118
    :goto_2
    move-wide v5, v7

    .line 100119
    :goto_3
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 100120
    .line 100121
    .line 100122
    move-wide/from16 v23, v2

    .line 100123
    .line 100124
    move-wide/from16 v19, v5

    .line 100125
    .line 100126
    goto :goto_4

    .line 100127
    :cond_6
    move-wide v11, v5

    .line 100128
    :cond_7
    move-wide/from16 v23, v5

    .line 100129
    .line 100130
    move-wide/from16 v19, v7

    .line 100131
    .line 100132
    :goto_4
    move-wide/from16 v21, v9

    .line 100133
    .line 100134
    move-wide/from16 v25, v11

    .line 100135
    .line 100136
    const-class v0, Lcom/sankuai/waimai/business/im/common/api/WmImCommonService;

    .line 100137
    .line 100138
    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v0

    .line 100142
    move-object v13, v0

    .line 100143
    check-cast v13, Lcom/sankuai/waimai/business/im/common/api/WmImCommonService;

    .line 100144
    .line 100145
    iget-object v0, v1, Lcom/sankuai/waimai/business/im/common/view/c;->a:Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;

    .line 100146
    .line 100147
    iget-wide v14, v0, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;->k:J

    .line 100148
    .line 100149
    iget-wide v2, v0, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;->i:J

    .line 100150
    .line 100151
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;->j:Ljava/lang/String;

    .line 100152
    .line 100153
    move-wide/from16 v16, v2

    .line 100154
    .line 100155
    move-object/from16 v18, v0

    .line 100156
    .line 100157
    invoke-interface/range {v13 .. v26}, Lcom/sankuai/waimai/business/im/common/api/WmImCommonService;->getOrderStatus(JJLjava/lang/String;JJJJ)Lrx/Observable;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v0

    .line 100161
    new-instance v2, Lcom/sankuai/waimai/business/im/common/view/c$a;

    .line 100162
    .line 100163
    invoke-direct {v2, v1}, Lcom/sankuai/waimai/business/im/common/view/c$a;-><init>(Lcom/sankuai/waimai/business/im/common/view/c;)V

    .line 100164
    .line 100165
    .line 100166
    sget-object v3, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;->w:Ljava/lang/String;

    .line 100167
    .line 100168
    invoke-static {v0, v2, v3}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    .line 100169
    .line 100170
    .line 100171
    return-void
.end method
