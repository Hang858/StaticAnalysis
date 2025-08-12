.class public final Lcom/meituan/android/pt/mtpush/init/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/sharkpush/f$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 170000
    const-string p1, "group"

    .line 170001
    .line 170002
    invoke-static {p1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 170003
    .line 170004
    .line 170005
    move-result-object p1

    .line 170006
    new-instance p2, Lcom/meituan/android/pt/mtpush/notify/util/c;

    .line 170007
    .line 170008
    invoke-direct {p2}, Lcom/meituan/android/pt/mtpush/notify/util/c;-><init>()V

    .line 170009
    .line 170010
    .line 170011
    const-string v0, "push_id"

    .line 170012
    .line 170013
    const-string v1, ""

    .line 170014
    .line 170015
    invoke-virtual {p2, v0, v1}, Lcom/meituan/android/pt/mtpush/notify/util/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pt/mtpush/notify/util/c;

    .line 170016
    .line 170017
    .line 170018
    move-result-object p2

    .line 170019
    const-string v0, "cause"

    .line 170020
    .line 170021
    const-string v1, "\u5176\u5b83"

    .line 170022
    .line 170023
    invoke-virtual {p2, v0, v1}, Lcom/meituan/android/pt/mtpush/notify/util/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pt/mtpush/notify/util/c;

    .line 170024
    .line 170025
    .line 170026
    move-result-object p2

    .line 170027
    const/4 v0, 0x0

    .line 170028
    const-string v1, "b_group_p1orv97f_mv"

    .line 170029
    .line 170030
    const-string v2, "c_group_nu5y45s5"

    .line 170031
    .line 170032
    invoke-virtual {p1, v0, v1, p2, v2}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 170033
    .line 170034
    .line 170035
    new-instance p1, Lcom/meituan/android/pt/mtpush/notify/util/c;

    invoke-direct {p1}, Lcom/meituan/android/pt/mtpush/notify/util/c;-><init>()V

    const-string p2, "belongPage"

    const-string v0, "mtpush"

    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/pt/mtpush/notify/util/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pt/mtpush/notify/util/c;

    move-result-object p1

    const-string p2, "errorMsg"

    invoke-virtual {p1, p2, p3}, Lcom/meituan/android/pt/mtpush/notify/util/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pt/mtpush/notify/util/c;

    move-result-object p1

    const-string p2, "biz_push"

    const-string p3, "push_shark_channel_message"

    const-string v0, "push_shark_channel_message_failed"

    const-string v1, "\u63a5\u6536 shark \u6d88\u606f\u5931\u8d25"

    invoke-static {p2, p3, v0, v1, p1}, Lcom/sankuai/meituan/skyeye/library/core/j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final onReceive(Ljava/lang/String;[B)V
    .locals 8

    .line 150000
    const-string v0, "c_group_nu5y45s5"

    .line 150001
    .line 150002
    const-string v1, "push_id"

    .line 150003
    .line 150004
    const-string v2, "group"

    .line 150005
    .line 150006
    const-string v3, "MTPushPopupMessage"

    .line 150007
    .line 150008
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150009
    .line 150010
    .line 150011
    move-result p1

    .line 150012
    if-eqz p1, :cond_2

    .line 150013
    .line 150014
    const-string p1, "\u6536\u5230sharkpush\u6a2a\u5e45\u5185\u5bb9"

    .line 150015
    .line 150016
    invoke-static {p1}, Lcom/meituan/android/pt/mtpush/notify/util/b;->a(Ljava/lang/String;)V

    .line 150017
    .line 150018
    .line 150019
    new-instance p1, Ljava/lang/String;

    .line 150020
    .line 150021
    const-string v3, "UTF-8"

    .line 150022
    .line 150023
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 150024
    .line 150025
    .line 150026
    move-result-object v3

    .line 150027
    invoke-direct {p1, p2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 150028
    .line 150029
    .line 150030
    const/4 p2, 0x0

    .line 150031
    :try_start_0
    invoke-static {}, Lcom/sankuai/meituan/model/GsonProvider;->getInstance()Lcom/sankuai/meituan/model/GsonProvider;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v3

    .line 150035
    invoke-virtual {v3}, Lcom/sankuai/meituan/model/GsonProvider;->get()Lcom/google/gson/Gson;

    .line 150036
    .line 150037
    .line 150038
    move-result-object v3

    .line 150039
    const-class v4, Lcom/meituan/android/pt/mtpush/notify/model/MtPushPopupMessage;

    .line 150040
    .line 150041
    invoke-virtual {v3, p1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 150042
    .line 150043
    .line 150044
    move-result-object v3

    .line 150045
    check-cast v3, Lcom/meituan/android/pt/mtpush/notify/model/MtPushPopupMessage;

    .line 150046
    .line 150047
    if-nez v3, :cond_0

    .line 150048
    .line 150049
    return-void

    .line 150050
    :cond_0
    new-instance v4, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;

    .line 150051
    .line 150052
    invoke-direct {v4}, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;-><init>()V

    .line 150053
    .line 150054
    .line 150055
    iget-object v5, v3, Lcom/meituan/android/pt/mtpush/notify/model/MtPushPopupMessage;->title:Ljava/lang/String;

    .line 150056
    .line 150057
    iput-object v5, v4, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;->title:Ljava/lang/String;

    .line 150058
    .line 150059
    iget-object v5, v3, Lcom/meituan/android/pt/mtpush/notify/model/MtPushPopupMessage;->content:Ljava/lang/String;

    .line 150060
    .line 150061
    iput-object v5, v4, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;->text:Ljava/lang/String;

    .line 150062
    .line 150063
    iget-object v5, v3, Lcom/meituan/android/pt/mtpush/notify/model/MtPushPopupMessage;->pushid:Ljava/lang/String;

    .line 150064
    .line 150065
    iput-object v5, v4, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;->pushId:Ljava/lang/String;

    .line 150066
    .line 150067
    iget-object v5, v3, Lcom/meituan/android/pt/mtpush/notify/model/MtPushPopupMessage;->url:Ljava/lang/String;

    .line 150068
    .line 150069
    iput-object v5, v4, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;->uriStr:Ljava/lang/String;

    .line 150070
    .line 150071
    iget-wide v5, v3, Lcom/meituan/android/pt/mtpush/notify/model/MtPushPopupMessage;->expired:J

    .line 150072
    .line 150073
    iput-wide v5, v4, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;->expired:J

    .line 150074
    .line 150075
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150076
    .line 150077
    .line 150078
    move-result-wide v5

    .line 150079
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150080
    .line 150081
    .line 150082
    move-result-object v5

    .line 150083
    invoke-virtual {v5}, Ljava/lang/Long;->intValue()I

    .line 150084
    .line 150085
    .line 150086
    move-result v5

    .line 150087
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150088
    .line 150089
    .line 150090
    move-result-object v5

    .line 150091
    iput-object v5, v4, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;->type:Ljava/lang/Integer;

    .line 150092
    .line 150093
    const-string v5, "sharkSDK"

    .line 150094
    .line 150095
    iput-object v5, v4, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;->mgeSource:Ljava/lang/String;

    .line 150096
    .line 150097
    iput-object p1, v4, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;->message:Ljava/lang/String;

    .line 150098
    .line 150099
    iget-object p1, v3, Lcom/meituan/android/pt/mtpush/notify/model/MtPushPopupMessage;->extra:Lcom/meituan/android/pt/mtpush/notify/model/MtPushPopupMessage$Extra;

    .line 150100
    .line 150101
    if-eqz p1, :cond_1

    .line 150102
    .line 150103
    iget-object v3, p1, Lcom/meituan/android/pt/mtpush/notify/model/MtPushPopupMessage$Extra;->msgId:Ljava/lang/String;

    .line 150104
    .line 150105
    iput-object v3, v4, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;->msgId:Ljava/lang/String;

    .line 150106
    .line 150107
    iget-object v3, p1, Lcom/meituan/android/pt/mtpush/notify/model/MtPushPopupMessage$Extra;->mini_img:Ljava/lang/String;

    .line 150108
    .line 150109
    iput-object v3, v4, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;->miniImg:Ljava/lang/String;

    .line 150110
    .line 150111
    iget-object v3, p1, Lcom/meituan/android/pt/mtpush/notify/model/MtPushPopupMessage$Extra;->big_img:Ljava/lang/String;

    .line 150112
    .line 150113
    iput-object v3, v4, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;->bigImg:Ljava/lang/String;

    .line 150114
    .line 150115
    iget-object v3, p1, Lcom/meituan/android/pt/mtpush/notify/model/MtPushPopupMessage$Extra;->long_text:Ljava/lang/String;

    .line 150116
    .line 150117
    iput-object v3, v4, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;->longText:Ljava/lang/String;

    .line 150118
    .line 150119
    iget v3, p1, Lcom/meituan/android/pt/mtpush/notify/model/MtPushPopupMessage$Extra;->pri:I

    .line 150120
    .line 150121
    iput v3, v4, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;->pri:I

    .line 150122
    .line 150123
    iget p1, p1, Lcom/meituan/android/pt/mtpush/notify/model/MtPushPopupMessage$Extra;->recurrenceTime:I

    .line 150124
    .line 150125
    iput p1, v4, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;->recurrenceTime:I

    .line 150126
    .line 150127
    :cond_1
    invoke-static {v2}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 150128
    .line 150129
    .line 150130
    move-result-object p1

    .line 150131
    const-string v3, "b_group_gfm1ajbc_mv"

    .line 150132
    .line 150133
    new-instance v5, Lcom/meituan/android/pt/mtpush/notify/util/c;

    .line 150134
    .line 150135
    invoke-direct {v5}, Lcom/meituan/android/pt/mtpush/notify/util/c;-><init>()V

    .line 150136
    .line 150137
    .line 150138
    iget-object v6, v4, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;->pushId:Ljava/lang/String;

    .line 150139
    .line 150140
    invoke-virtual {v5, v1, v6}, Lcom/meituan/android/pt/mtpush/notify/util/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pt/mtpush/notify/util/c;

    .line 150141
    .line 150142
    .line 150143
    move-result-object v5

    .line 150144
    invoke-virtual {p1, p2, v3, v5, v0}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 150145
    .line 150146
    .line 150147
    sget-object p1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 150148
    .line 150149
    invoke-static {p1}, Lcom/meituan/android/pt/mtpush/notify/controller/a;->a(Landroid/content/Context;)Lcom/meituan/android/pt/mtpush/notify/controller/a;

    .line 150150
    .line 150151
    .line 150152
    move-result-object p1

    .line 150153
    invoke-virtual {p1, v4}, Lcom/meituan/android/pt/mtpush/notify/controller/a;->k(Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;)V

    .line 150154
    .line 150155
    .line 150156
    const-string p1, "biz_push"

    .line 150157
    .line 150158
    const-string v3, "push_shark_channel_message"

    .line 150159
    .line 150160
    const-string v4, "push_shark_channel_message_success"

    .line 150161
    .line 150162
    new-instance v5, Lcom/meituan/android/pt/mtpush/notify/util/c;

    .line 150163
    .line 150164
    invoke-direct {v5}, Lcom/meituan/android/pt/mtpush/notify/util/c;-><init>()V

    .line 150165
    .line 150166
    .line 150167
    const-string v6, "belongPage"

    .line 150168
    .line 150169
    const-string v7, "mtpush"

    .line 150170
    .line 150171
    invoke-virtual {v5, v6, v7}, Lcom/meituan/android/pt/mtpush/notify/util/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pt/mtpush/notify/util/c;

    .line 150172
    .line 150173
    .line 150174
    move-result-object v5

    .line 150175
    invoke-static {p1, v3, v4, v5}, Lcom/sankuai/meituan/skyeye/library/core/j;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150176
    .line 150177
    .line 150178
    goto :goto_0

    .line 150179
    :catch_0
    invoke-static {v2}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 150180
    move-result-object p1

    new-instance v2, Lcom/meituan/android/pt/mtpush/notify/util/c;

    invoke-direct {v2}, Lcom/meituan/android/pt/mtpush/notify/util/c;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v1, v3}, Lcom/meituan/android/pt/mtpush/notify/util/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pt/mtpush/notify/util/c;

    move-result-object v1

    const-string v2, "cause"

    const-string v3, "\u6570\u636e\u5f02\u5e38"

    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/pt/mtpush/notify/util/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pt/mtpush/notify/util/c;

    move-result-object v1

    const-string v2, "b_group_p1orv97f_mv"

    invoke-virtual {p1, p2, v2, v1, v0}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
