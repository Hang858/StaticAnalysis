.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e$b;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 180000
    const/4 v0, 0x0

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const-string v2, "PoiVideoBlock"

    .line 180004
    .line 180005
    const-string v3, "netReceiver onReceive()"

    .line 180006
    .line 180007
    invoke-static {v2, v3, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180008
    .line 180009
    .line 180010
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 180011
    .line 180012
    .line 180013
    move-result-object p2

    .line 180014
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 180015
    .line 180016
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180017
    .line 180018
    .line 180019
    move-result p2

    .line 180020
    if-eqz p2, :cond_a

    .line 180021
    .line 180022
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e$b;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;

    .line 180023
    .line 180024
    iget-boolean v1, p2, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->o:Z

    .line 180025
    .line 180026
    if-eqz v1, :cond_0

    .line 180027
    .line 180028
    iput-boolean v0, p2, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->o:Z

    .line 180029
    .line 180030
    return-void

    .line 180031
    :cond_0
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/q;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 180032
    .line 180033
    .line 180034
    move-result-object p1

    .line 180035
    const/4 p2, 0x1

    .line 180036
    new-array v1, p2, [Ljava/lang/Object;

    .line 180037
    .line 180038
    aput-object p1, v1, v0

    .line 180039
    .line 180040
    const-string v3, "netReceiver netWorkType=%s"

    .line 180041
    .line 180042
    invoke-static {v2, v3, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180043
    .line 180044
    .line 180045
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180046
    .line 180047
    .line 180048
    const/4 v1, -0x1

    .line 180049
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 180050
    .line 180051
    .line 180052
    move-result v2

    .line 180053
    sparse-switch v2, :sswitch_data_0

    .line 180054
    .line 180055
    .line 180056
    goto :goto_0

    .line 180057
    :sswitch_0
    const-string v2, "invalid"

    .line 180058
    .line 180059
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180060
    .line 180061
    .line 180062
    move-result p1

    .line 180063
    if-nez p1, :cond_1

    .line 180064
    .line 180065
    goto :goto_0

    .line 180066
    :cond_1
    const/4 v1, 0x6

    .line 180067
    goto :goto_0

    .line 180068
    :sswitch_1
    const-string v2, "Unavailable"

    .line 180069
    .line 180070
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180071
    .line 180072
    .line 180073
    move-result p1

    .line 180074
    if-nez p1, :cond_2

    .line 180075
    .line 180076
    goto :goto_0

    .line 180077
    :cond_2
    const/4 v1, 0x5

    .line 180078
    goto :goto_0

    .line 180079
    :sswitch_2
    const-string v2, "WiFi"

    .line 180080
    .line 180081
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180082
    .line 180083
    .line 180084
    move-result p1

    .line 180085
    if-nez p1, :cond_3

    .line 180086
    .line 180087
    goto :goto_0

    .line 180088
    :cond_3
    const/4 v1, 0x4

    .line 180089
    goto :goto_0

    .line 180090
    :sswitch_3
    const-string v2, "5G"

    .line 180091
    .line 180092
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180093
    .line 180094
    .line 180095
    move-result p1

    .line 180096
    if-nez p1, :cond_4

    .line 180097
    .line 180098
    goto :goto_0

    .line 180099
    :cond_4
    const/4 v1, 0x3

    .line 180100
    goto :goto_0

    .line 180101
    :sswitch_4
    const-string v2, "4G"

    .line 180102
    .line 180103
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180104
    .line 180105
    .line 180106
    move-result p1

    .line 180107
    if-nez p1, :cond_5

    .line 180108
    .line 180109
    goto :goto_0

    .line 180110
    :cond_5
    const/4 v1, 0x2

    .line 180111
    goto :goto_0

    .line 180112
    :sswitch_5
    const-string v2, "3G"

    .line 180113
    .line 180114
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180115
    .line 180116
    .line 180117
    move-result p1

    .line 180118
    if-nez p1, :cond_6

    .line 180119
    .line 180120
    goto :goto_0

    .line 180121
    :cond_6
    const/4 v1, 0x1

    .line 180122
    goto :goto_0

    .line 180123
    :sswitch_6
    const-string v2, "2G"

    .line 180124
    .line 180125
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180126
    .line 180127
    .line 180128
    move-result p1

    .line 180129
    if-nez p1, :cond_7

    .line 180130
    .line 180131
    goto :goto_0

    .line 180132
    :cond_7
    const/4 v1, 0x0

    .line 180133
    :goto_0
    const/4 p1, 0x0

    .line 180134
    packed-switch v1, :pswitch_data_0

    .line 180135
    .line 180136
    .line 180137
    goto :goto_2

    .line 180138
    :pswitch_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e$b;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;

    .line 180139
    .line 180140
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180141
    .line 180142
    .line 180143
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 180144
    .line 180145
    const v2, 0x7f101576

    .line 180146
    .line 180147
    .line 180148
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180149
    .line 180150
    .line 180151
    move-result-object v1

    .line 180152
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 180153
    .line 180154
    .line 180155
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->b()Z

    .line 180156
    .line 180157
    .line 180158
    move-result p1

    .line 180159
    if-eqz p1, :cond_a

    .line 180160
    .line 180161
    iget-object p1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->l:Lcom/sankuai/waimai/ugc/components/video/e;

    .line 180162
    .line 180163
    check-cast p1, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 180164
    .line 180165
    invoke-virtual {p1}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->pause()V

    .line 180166
    .line 180167
    .line 180168
    iput-boolean p2, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->n:Z

    .line 180169
    .line 180170
    goto :goto_2

    .line 180171
    :pswitch_1
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e$b;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;

    .line 180172
    .line 180173
    iget v1, p2, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->m:I

    .line 180174
    .line 180175
    if-nez v1, :cond_9

    .line 180176
    .line 180177
    iget-object v1, p2, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->l:Lcom/sankuai/waimai/ugc/components/video/e;

    .line 180178
    .line 180179
    if-eqz v1, :cond_8

    .line 180180
    .line 180181
    invoke-interface {v1}, Lcom/sankuai/waimai/ugc/components/video/e;->getDuration()I

    .line 180182
    .line 180183
    .line 180184
    move-result v0

    .line 180185
    :cond_8
    mul-int/lit16 v0, v0, 0x3e8

    .line 180186
    .line 180187
    int-to-long v0, v0

    .line 180188
    invoke-static {v0, v1}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/videoview/c;->a(J)Ljava/lang/String;

    .line 180189
    .line 180190
    .line 180191
    move-result-object v0

    .line 180192
    invoke-virtual {p2, p1, v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 180193
    .line 180194
    .line 180195
    goto :goto_1

    .line 180196
    :cond_9
    invoke-virtual {p2, p1, p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 180197
    .line 180198
    .line 180199
    :goto_1
    invoke-virtual {p2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->b()Z

    .line 180200
    .line 180201
    .line 180202
    move-result p1

    .line 180203
    if-eqz p1, :cond_a

    .line 180204
    .line 180205
    iget p1, p2, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->m:I

    .line 180206
    .line 180207
    if-eqz p1, :cond_a

    .line 180208
    .line 180209
    iget-boolean p1, p2, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->n:Z

    .line 180210
    .line 180211
    if-eqz p1, :cond_a

    .line 180212
    .line 180213
    iget-object p1, p2, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->l:Lcom/sankuai/waimai/ugc/components/video/e;

    .line 180214
    .line 180215
    check-cast p1, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 180216
    .line 180217
    invoke-virtual {p1}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->start()V

    .line 180218
    .line 180219
    .line 180220
    goto :goto_2

    .line 180221
    :pswitch_2
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e$b;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;

    .line 180222
    .line 180223
    iget v0, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->s:I

    .line 180224
    .line 180225
    if-ne v0, p2, :cond_a

    .line 180226
    .line 180227
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->q()V

    .line 180228
    .line 180229
    .line 180230
    :cond_a
    :goto_2
    return-void

    .line 180231
    nop

    .line 180232
    :sswitch_data_0
    .sparse-switch
        0x655 -> :sswitch_6
        0x674 -> :sswitch_5
        0x693 -> :sswitch_4
        0x6b2 -> :sswitch_3
        0x291f55 -> :sswitch_2
        0x3bbf8030 -> :sswitch_1
        0x74cff1f7 -> :sswitch_0
    .end sparse-switch

    .line 180233
    .line 180234
    .line 180235
    .line 180236
    .line 180237
    .line 180238
    .line 180239
    .line 180240
    .line 180241
    .line 180242
    .line 180243
    .line 180244
    .line 180245
    .line 180246
    .line 180247
    .line 180248
    .line 180249
    .line 180250
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
