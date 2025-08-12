.class public final Lcom/sankuai/waimai/business/im/share/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/coredata/processor/a$a;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/im/share/h;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/share/h;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/share/e;->a:Lcom/sankuai/waimai/business/im/share/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n0(ILcom/sankuai/xm/coredata/bean/DataMessage;)V
    .locals 0

    return-void
.end method

.method public final v0(Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/coredata/bean/DataMessage;",
            ">;Z)V"
        }
    .end annotation

    .line 180000
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 180001
    .line 180002
    .line 180003
    move-result p2

    .line 180004
    if-eqz p2, :cond_0

    .line 180005
    .line 180006
    return-void

    .line 180007
    :cond_0
    const/4 p2, 0x0

    .line 180008
    check-cast p1, Ljava/util/ArrayList;

    .line 180009
    .line 180010
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180011
    .line 180012
    .line 180013
    move-result-object p1

    .line 180014
    check-cast p1, Lcom/sankuai/xm/coredata/bean/DataMessage;

    .line 180015
    .line 180016
    if-nez p1, :cond_1

    .line 180017
    .line 180018
    return-void

    .line 180019
    :cond_1
    iget p2, p1, Lcom/sankuai/xm/coredata/bean/DataMessage;->mType:I

    .line 180020
    .line 180021
    const/16 v0, 0xdb

    .line 180022
    .line 180023
    if-eq p2, v0, :cond_2

    .line 180024
    .line 180025
    return-void

    .line 180026
    :cond_2
    :try_start_0
    new-instance p2, Ljava/lang/String;

    .line 180027
    .line 180028
    iget-object p1, p1, Lcom/sankuai/xm/coredata/bean/BaseDataMsg;->mData:[B

    .line 180029
    .line 180030
    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    .line 180031
    .line 180032
    .line 180033
    new-instance p1, Lorg/json/JSONObject;

    .line 180034
    .line 180035
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 180036
    .line 180037
    .line 180038
    const-string v0, "status"

    .line 180039
    .line 180040
    const/4 v1, -0x1

    .line 180041
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 180042
    .line 180043
    .line 180044
    move-result v0

    .line 180045
    if-eq v0, v1, :cond_3

    .line 180046
    .line 180047
    iget-object v2, p0, Lcom/sankuai/waimai/business/im/share/e;->a:Lcom/sankuai/waimai/business/im/share/h;

    .line 180048
    .line 180049
    iput v0, v2, Lcom/sankuai/waimai/business/im/share/h;->i:I

    .line 180050
    .line 180051
    :cond_3
    const-string v0, "senderType"

    .line 180052
    .line 180053
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 180054
    .line 180055
    .line 180056
    move-result v0

    .line 180057
    if-eq v0, v1, :cond_4

    .line 180058
    .line 180059
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/share/e;->a:Lcom/sankuai/waimai/business/im/share/h;

    .line 180060
    .line 180061
    iput v0, v1, Lcom/sankuai/waimai/business/im/share/h;->j:I

    .line 180062
    .line 180063
    :cond_4
    const-string v0, "riderDxId"

    .line 180064
    .line 180065
    const-wide/16 v1, -0x1

    .line 180066
    .line 180067
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 180068
    .line 180069
    .line 180070
    move-result-wide v3

    .line 180071
    cmp-long v0, v3, v1

    .line 180072
    .line 180073
    if-eqz v0, :cond_5

    .line 180074
    .line 180075
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/share/e;->a:Lcom/sankuai/waimai/business/im/share/h;

    .line 180076
    .line 180077
    iput-wide v3, v0, Lcom/sankuai/waimai/business/im/share/h;->n:J

    .line 180078
    .line 180079
    :cond_5
    sget-object v0, Lcom/sankuai/xm/imui/f;->d:Lcom/sankuai/xm/imui/f;

    .line 180080
    .line 180081
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/f;->f()Lcom/sankuai/xm/im/session/SessionId;

    .line 180082
    .line 180083
    .line 180084
    move-result-object v0

    .line 180085
    iget-wide v0, v0, Lcom/sankuai/xm/im/session/SessionId;->a:J

    .line 180086
    .line 180087
    new-instance v2, Ljava/lang/StringBuilder;

    .line 180088
    .line 180089
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 180090
    .line 180091
    .line 180092
    const-string v3, "onReceiveMessage:: currentChatId = "

    .line 180093
    .line 180094
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180095
    .line 180096
    .line 180097
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 180098
    .line 180099
    .line 180100
    const-string v3, ", sharingLocationRiderDxId = "

    .line 180101
    .line 180102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180103
    .line 180104
    .line 180105
    iget-object v3, p0, Lcom/sankuai/waimai/business/im/share/e;->a:Lcom/sankuai/waimai/business/im/share/h;

    .line 180106
    .line 180107
    iget-wide v3, v3, Lcom/sankuai/waimai/business/im/share/h;->n:J

    .line 180108
    .line 180109
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 180110
    .line 180111
    .line 180112
    const-string v3, ",data = "

    .line 180113
    .line 180114
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180115
    .line 180116
    .line 180117
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180118
    .line 180119
    .line 180120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180121
    .line 180122
    .line 180123
    move-result-object p2

    .line 180124
    invoke-static {p2}, Lcom/sankuai/waimai/business/im/share/l;->b(Ljava/lang/String;)V

    .line 180125
    .line 180126
    .line 180127
    iget-object p2, p0, Lcom/sankuai/waimai/business/im/share/e;->a:Lcom/sankuai/waimai/business/im/share/h;

    .line 180128
    .line 180129
    iget-wide v2, p2, Lcom/sankuai/waimai/business/im/share/h;->n:J

    .line 180130
    .line 180131
    cmp-long v4, v0, v2

    .line 180132
    .line 180133
    if-nez v4, :cond_7

    .line 180134
    .line 180135
    const-string v0, "locationStatus"

    .line 180136
    .line 180137
    iget p2, p2, Lcom/sankuai/waimai/business/im/share/h;->i:I

    .line 180138
    .line 180139
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 180140
    .line 180141
    .line 180142
    invoke-static {}, Lcom/sankuai/titans/protocol/utils/PublishCenter;->getInstance()Lcom/sankuai/titans/protocol/utils/PublishCenter;

    .line 180143
    .line 180144
    .line 180145
    move-result-object p2

    .line 180146
    const-string v0, "action_update_location_info"

    .line 180147
    .line 180148
    invoke-virtual {p2, v0, p1}, Lcom/sankuai/titans/protocol/utils/PublishCenter;->publish(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 180149
    .line 180150
    .line 180151
    iget-object p2, p0, Lcom/sankuai/waimai/business/im/share/e;->a:Lcom/sankuai/waimai/business/im/share/h;

    .line 180152
    .line 180153
    iget v0, p2, Lcom/sankuai/waimai/business/im/share/h;->i:I

    .line 180154
    .line 180155
    iget-object p2, p2, Lcom/sankuai/waimai/business/im/share/h;->h:Ljava/util/ArrayList;

    .line 180156
    .line 180157
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 180158
    .line 180159
    .line 180160
    move-result-object p2

    .line 180161
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 180162
    .line 180163
    .line 180164
    move-result v1

    .line 180165
    if-eqz v1, :cond_6

    .line 180166
    .line 180167
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180168
    .line 180169
    .line 180170
    move-result-object v1

    .line 180171
    check-cast v1, Lcom/sankuai/waimai/business/im/share/h$g;

    .line 180172
    .line 180173
    invoke-interface {v1, v0, p1}, Lcom/sankuai/waimai/business/im/share/h$g;->a(ILorg/json/JSONObject;)V

    .line 180174
    .line 180175
    .line 180176
    goto :goto_0

    .line 180177
    :cond_6
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/share/e;->a:Lcom/sankuai/waimai/business/im/share/h;

    .line 180178
    .line 180179
    iget p2, p1, Lcom/sankuai/waimai/business/im/share/h;->i:I

    .line 180180
    .line 180181
    const/16 v0, 0x14

    .line 180182
    .line 180183
    if-ne p2, v0, :cond_7

    .line 180184
    .line 180185
    const-string p2, "dataMsg"

    .line 180186
    .line 180187
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/business/im/share/h;->o(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180188
    .line 180189
    .line 180190
    goto :goto_1

    .line 180191
    :catch_0
    move-exception p1

    .line 180192
    const-string p2, "parseDataMessage"

    .line 180193
    .line 180194
    invoke-static {p2, p1}, Lcom/sankuai/waimai/business/im/share/l;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180195
    .line 180196
    .line 180197
    :cond_7
    :goto_1
    return-void
.end method
