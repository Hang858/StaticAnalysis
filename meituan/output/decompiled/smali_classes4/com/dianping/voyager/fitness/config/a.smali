.class public final Lcom/dianping/voyager/fitness/config/a;
.super Lcom/dianping/shield/framework/g;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7f98a1d96c78d490L    # 4.324333960183075E306

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/shield/framework/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAgentGroupConfig()Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/dianping/shield/framework/h;",
            ">;>;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/voyager/fitness/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x75304f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/ArrayList;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    new-instance v1, Ljava/util/ArrayList;

    .line 100027
    .line 100028
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    new-instance v2, Lcom/dianping/shield/framework/h;

    .line 100032
    .line 100033
    const-class v3, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderInfoAgent;

    .line 100034
    .line 100035
    const-string v4, "coachbookingcreateorder/info"

    .line 100036
    .line 100037
    invoke-direct {v2, v4, v3}, Lcom/dianping/shield/framework/h;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100041
    .line 100042
    .line 100043
    new-instance v2, Ljava/util/ArrayList;

    .line 100044
    .line 100045
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100046
    .line 100047
    .line 100048
    new-instance v3, Lcom/dianping/shield/framework/h;

    .line 100049
    .line 100050
    const-class v4, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderCountAgent;

    .line 100051
    .line 100052
    const-string v5, "coachbookingcreateorder/count"

    .line 100053
    .line 100054
    invoke-direct {v3, v5, v4}, Lcom/dianping/shield/framework/h;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100058
    .line 100059
    .line 100060
    new-instance v3, Lcom/dianping/shield/framework/h;

    .line 100061
    .line 100062
    const-class v4, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectCoachAgent;

    .line 100063
    .line 100064
    const-string v5, "coachbookingcreateorder/selectcoach"

    .line 100065
    .line 100066
    invoke-direct {v3, v5, v4}, Lcom/dianping/shield/framework/h;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 100067
    .line 100068
    .line 100069
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100070
    .line 100071
    .line 100072
    new-instance v3, Ljava/util/ArrayList;

    .line 100073
    .line 100074
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100075
    .line 100076
    .line 100077
    invoke-static {}, Lcom/dianping/voyager/utils/environment/a;->a()Lcom/dianping/voyager/utils/environment/a;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v4

    .line 100081
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100082
    .line 100083
    .line 100084
    invoke-static {}, Lcom/dianping/voyager/utils/environment/a;->a()Lcom/dianping/voyager/utils/environment/a;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v4

    .line 100088
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100089
    .line 100090
    .line 100091
    new-instance v4, Lcom/dianping/shield/framework/h;

    .line 100092
    .line 100093
    const-string v5, "coachbookingcreateorder/gcpromodesk"

    .line 100094
    .line 100095
    const-string v6, "com.meituan.android.generalcategories.promodesk.agent.GCPromoDeskAgent"

    .line 100096
    .line 100097
    invoke-direct {v4, v5, v6}, Lcom/dianping/shield/framework/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100098
    .line 100099
    .line 100100
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100101
    .line 100102
    .line 100103
    new-instance v4, Lcom/dianping/shield/framework/h;

    .line 100104
    .line 100105
    const-class v5, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectTimeAgent;

    .line 100106
    .line 100107
    const-string v6, "coachbookingcreateorder/selecttime"

    .line 100108
    .line 100109
    invoke-direct {v4, v6, v5}, Lcom/dianping/shield/framework/h;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 100110
    .line 100111
    .line 100112
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100113
    .line 100114
    .line 100115
    new-instance v4, Lcom/dianping/shield/framework/h;

    .line 100116
    .line 100117
    const-class v5, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderTimeInfoAgent;

    .line 100118
    .line 100119
    const-string v6, "coachbookingcreateorder/timeinfo"

    .line 100120
    .line 100121
    invoke-direct {v4, v6, v5}, Lcom/dianping/shield/framework/h;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 100122
    .line 100123
    .line 100124
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100125
    .line 100126
    .line 100127
    new-instance v4, Ljava/util/ArrayList;

    .line 100128
    .line 100129
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 100130
    .line 100131
    .line 100132
    new-instance v5, Lcom/dianping/shield/framework/h;

    .line 100133
    .line 100134
    const-class v6, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderTotalPriceAgent;

    .line 100135
    .line 100136
    const-string v7, "coachbookingcreateorder/totalprice"

    .line 100137
    .line 100138
    invoke-direct {v5, v7, v6}, Lcom/dianping/shield/framework/h;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 100139
    .line 100140
    .line 100141
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100142
    .line 100143
    .line 100144
    new-instance v5, Ljava/util/ArrayList;

    .line 100145
    .line 100146
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 100147
    .line 100148
    .line 100149
    new-instance v6, Lcom/dianping/shield/framework/h;

    .line 100150
    .line 100151
    const-class v7, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderPhoneAgent;

    .line 100152
    .line 100153
    const-string v8, "coachbookingcreateorder/phone"

    .line 100154
    .line 100155
    invoke-direct {v6, v8, v7}, Lcom/dianping/shield/framework/h;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 100156
    .line 100157
    .line 100158
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100159
    .line 100160
    .line 100161
    new-instance v6, Lcom/dianping/shield/framework/h;

    .line 100162
    .line 100163
    const-class v7, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderRemarkAgent;

    .line 100164
    .line 100165
    const-string v8, "coachbookingcreateorder/remark"

    .line 100166
    .line 100167
    invoke-direct {v6, v8, v7}, Lcom/dianping/shield/framework/h;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 100168
    .line 100169
    .line 100170
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100171
    .line 100172
    .line 100173
    new-instance v6, Ljava/util/ArrayList;

    .line 100174
    .line 100175
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 100176
    .line 100177
    .line 100178
    new-instance v7, Lcom/dianping/shield/framework/h;

    .line 100179
    .line 100180
    const-class v8, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderHintAgent;

    .line 100181
    .line 100182
    const-string v9, "coachbookingcreateorder/hint"

    .line 100183
    .line 100184
    invoke-direct {v7, v9, v8}, Lcom/dianping/shield/framework/h;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 100185
    .line 100186
    .line 100187
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100188
    .line 100189
    .line 100190
    new-instance v7, Ljava/util/ArrayList;

    .line 100191
    .line 100192
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 100193
    .line 100194
    .line 100195
    new-instance v8, Lcom/dianping/shield/framework/h;

    .line 100196
    .line 100197
    const-class v9, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSubmitAgent;

    .line 100198
    .line 100199
    const-string v10, "coachbookingcreateorder/submit"

    .line 100200
    .line 100201
    invoke-direct {v8, v10, v9}, Lcom/dianping/shield/framework/h;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 100202
    .line 100203
    .line 100204
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100205
    .line 100206
    .line 100207
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100208
    .line 100209
    .line 100210
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100211
    .line 100212
    .line 100213
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100214
    .line 100215
    .line 100216
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100217
    .line 100218
    .line 100219
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100220
    .line 100221
    .line 100222
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100223
    .line 100224
    .line 100225
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100226
    .line 100227
    .line 100228
    return-object v0
.end method

.method public final shouldShow()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
