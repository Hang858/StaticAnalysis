.class public final Lcom/sankuai/waimai/business/page/homepage/update/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/sankuai/waimai/platform/widget/dialog/a;

.field public static b:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xd185e411e61c30bL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/sankuai/waimai/business/page/homepage/update/a;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/sankuai/waimai/popup/WMUpdatePopup$b;)V
    .locals 7

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v2, 0x0

    .line 180004
    aput-object p0, v1, v2

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p1, v1, v2

    .line 180008
    .line 180009
    sget-object v3, Lcom/sankuai/waimai/business/page/homepage/update/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v4, 0x0

    .line 180012
    const v5, 0xc2dc30

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v6

    .line 180019
    if-eqz v6, :cond_0

    .line 180020
    .line 180021
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    return-void

    .line 180025
    :cond_0
    sget-object v1, Lcom/sankuai/waimai/business/page/homepage/update/a;->a:Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 180026
    .line 180027
    if-eqz v1, :cond_1

    .line 180028
    .line 180029
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 180030
    .line 180031
    .line 180032
    move-result v1

    .line 180033
    if-eqz v1, :cond_1

    .line 180034
    .line 180035
    check-cast p1, Lcom/sankuai/waimai/popup/WMUpdatePopup$a;

    .line 180036
    .line 180037
    invoke-virtual {p1}, Lcom/sankuai/waimai/popup/WMUpdatePopup$a;->b()V

    .line 180038
    .line 180039
    .line 180040
    return-void

    .line 180041
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/business/page/common/util/PageSP;->m()Ljava/lang/String;

    .line 180042
    .line 180043
    .line 180044
    move-result-object v1

    .line 180045
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180046
    .line 180047
    .line 180048
    move-result v3

    .line 180049
    if-eqz v3, :cond_2

    .line 180050
    .line 180051
    check-cast p1, Lcom/sankuai/waimai/popup/WMUpdatePopup$a;

    .line 180052
    .line 180053
    invoke-virtual {p1}, Lcom/sankuai/waimai/popup/WMUpdatePopup$a;->a()V

    .line 180054
    .line 180055
    .line 180056
    return-void

    .line 180057
    :cond_2
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 180058
    .line 180059
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 180060
    .line 180061
    .line 180062
    const-string v1, "type"

    .line 180063
    .line 180064
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 180065
    .line 180066
    .line 180067
    move-result v1

    .line 180068
    const-string v4, "params"

    .line 180069
    .line 180070
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 180071
    .line 180072
    .line 180073
    move-result-object v3

    .line 180074
    if-ne v1, v2, :cond_3

    .line 180075
    .line 180076
    invoke-static {p0, v3, p1}, Lcom/sankuai/waimai/business/page/homepage/update/a;->d(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/sankuai/waimai/popup/WMUpdatePopup$b;)V

    .line 180077
    .line 180078
    .line 180079
    goto :goto_0

    .line 180080
    :cond_3
    if-ne v1, v0, :cond_4

    .line 180081
    .line 180082
    invoke-static {p0, v3, p1}, Lcom/sankuai/waimai/business/page/homepage/update/a;->e(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/sankuai/waimai/popup/WMUpdatePopup$b;)V

    .line 180083
    .line 180084
    .line 180085
    goto :goto_0

    .line 180086
    :cond_4
    check-cast p1, Lcom/sankuai/waimai/popup/WMUpdatePopup$a;

    .line 180087
    .line 180088
    invoke-virtual {p1}, Lcom/sankuai/waimai/popup/WMUpdatePopup$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180089
    .line 180090
    .line 180091
    goto :goto_0

    .line 180092
    :catchall_0
    move-exception p0

    .line 180093
    invoke-static {p0}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V

    .line 180094
    .line 180095
    .line 180096
    :goto_0
    return-void
.end method

.method public static b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/homepage/update/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x7b5f2

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/business/page/homepage/update/a;->a:Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 100020
    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    sget-object v0, Lcom/sankuai/waimai/business/page/homepage/update/a;->a:Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 100032
    .line 100033
    .line 100034
    :cond_1
    sput-object v2, Lcom/sankuai/waimai/business/page/homepage/update/a;->a:Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 100035
    return-void
.end method

.method public static c()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/business/page/homepage/update/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xff2bf3

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v1, Lcom/sankuai/waimai/business/page/homepage/update/a;->a:Lcom/sankuai/waimai/platform/widget/dialog/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static d(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/sankuai/waimai/popup/WMUpdatePopup$b;)V
    .locals 21

    .line 230000
    move-object/from16 v0, p0

    .line 230001
    .line 230002
    move-object/from16 v1, p1

    .line 230003
    .line 230004
    move-object/from16 v2, p2

    .line 230005
    .line 230006
    const/4 v3, 0x3

    .line 230007
    new-array v4, v3, [Ljava/lang/Object;

    .line 230008
    .line 230009
    const/4 v5, 0x0

    .line 230010
    aput-object v0, v4, v5

    .line 230011
    .line 230012
    const/4 v6, 0x1

    .line 230013
    aput-object v1, v4, v6

    .line 230014
    .line 230015
    const/4 v7, 0x2

    .line 230016
    aput-object v2, v4, v7

    .line 230017
    .line 230018
    sget-object v8, Lcom/sankuai/waimai/business/page/homepage/update/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230019
    .line 230020
    const/4 v9, 0x0

    .line 230021
    const v10, 0xeaf67b

    .line 230022
    .line 230023
    .line 230024
    invoke-static {v4, v9, v8, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230025
    .line 230026
    .line 230027
    move-result v11

    .line 230028
    if-eqz v11, :cond_0

    .line 230029
    .line 230030
    invoke-static {v4, v9, v8, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230031
    .line 230032
    .line 230033
    return-void

    .line 230034
    :cond_0
    const-string v4, "title"

    .line 230035
    .line 230036
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 230037
    .line 230038
    .line 230039
    move-result-object v4

    .line 230040
    const-string v8, "content"

    .line 230041
    .line 230042
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 230043
    .line 230044
    .line 230045
    move-result-object v8

    .line 230046
    const-string v10, "target_url"

    .line 230047
    .line 230048
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 230049
    .line 230050
    .line 230051
    move-result-object v10

    .line 230052
    const-string v11, "max_show_count"

    .line 230053
    .line 230054
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 230055
    .line 230056
    .line 230057
    move-result v11

    .line 230058
    const-string v12, "min_show_gap_duration"

    .line 230059
    .line 230060
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 230061
    .line 230062
    .line 230063
    move-result v1

    .line 230064
    invoke-static {}, Lcom/sankuai/waimai/business/page/common/util/PageSP;->l()Ljava/lang/String;

    .line 230065
    .line 230066
    .line 230067
    move-result-object v12

    .line 230068
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230069
    .line 230070
    .line 230071
    move-result v13

    .line 230072
    const-string v14, "last_show_time_stamp"

    .line 230073
    .line 230074
    const-string v15, "today_show_times"

    .line 230075
    .line 230076
    const-wide/16 v16, 0x0

    .line 230077
    .line 230078
    if-nez v13, :cond_1

    .line 230079
    .line 230080
    :try_start_0
    new-instance v13, Lorg/json/JSONObject;

    .line 230081
    .line 230082
    invoke-direct {v13, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 230083
    .line 230084
    .line 230085
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 230086
    .line 230087
    .line 230088
    move-result-wide v16

    .line 230089
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 230090
    .line 230091
    .line 230092
    move-result v12
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230093
    goto :goto_0

    .line 230094
    :catch_0
    :cond_1
    const/4 v12, 0x0

    .line 230095
    :goto_0
    move-wide/from16 v19, v16

    .line 230096
    .line 230097
    move-object/from16 v16, v4

    .line 230098
    .line 230099
    move-wide/from16 v3, v19

    .line 230100
    .line 230101
    new-array v13, v6, [Ljava/lang/Object;

    .line 230102
    .line 230103
    new-instance v7, Ljava/lang/Long;

    .line 230104
    .line 230105
    invoke-direct {v7, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 230106
    .line 230107
    .line 230108
    aput-object v7, v13, v5

    .line 230109
    .line 230110
    sget-object v7, Lcom/sankuai/waimai/business/page/homepage/update/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230111
    .line 230112
    const v6, 0x470f22

    .line 230113
    .line 230114
    .line 230115
    invoke-static {v13, v9, v7, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230116
    .line 230117
    .line 230118
    move-result v18

    .line 230119
    if-eqz v18, :cond_2

    .line 230120
    .line 230121
    invoke-static {v13, v9, v7, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230122
    .line 230123
    .line 230124
    move-result-object v6

    .line 230125
    check-cast v6, Ljava/lang/Boolean;

    .line 230126
    .line 230127
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230128
    .line 230129
    .line 230130
    move-result v6

    .line 230131
    goto :goto_1

    .line 230132
    :cond_2
    invoke-static {v3, v4}, Landroid/text/format/DateUtils;->isToday(J)Z

    .line 230133
    .line 230134
    .line 230135
    move-result v6

    .line 230136
    :goto_1
    if-nez v6, :cond_3

    .line 230137
    .line 230138
    const/4 v12, 0x0

    .line 230139
    goto :goto_4

    .line 230140
    :cond_3
    const/4 v6, 0x4

    .line 230141
    new-array v6, v6, [Ljava/lang/Object;

    .line 230142
    .line 230143
    new-instance v7, Ljava/lang/Integer;

    .line 230144
    .line 230145
    invoke-direct {v7, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 230146
    .line 230147
    .line 230148
    aput-object v7, v6, v5

    .line 230149
    .line 230150
    new-instance v7, Ljava/lang/Integer;

    .line 230151
    .line 230152
    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 230153
    .line 230154
    .line 230155
    const/4 v13, 0x1

    .line 230156
    aput-object v7, v6, v13

    .line 230157
    .line 230158
    new-instance v7, Ljava/lang/Long;

    .line 230159
    .line 230160
    invoke-direct {v7, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 230161
    .line 230162
    .line 230163
    const/4 v13, 0x2

    .line 230164
    aput-object v7, v6, v13

    .line 230165
    .line 230166
    new-instance v7, Ljava/lang/Integer;

    .line 230167
    .line 230168
    invoke-direct {v7, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 230169
    .line 230170
    .line 230171
    const/4 v13, 0x3

    .line 230172
    aput-object v7, v6, v13

    .line 230173
    .line 230174
    sget-object v7, Lcom/sankuai/waimai/business/page/homepage/update/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230175
    .line 230176
    const v13, 0x383af2

    .line 230177
    .line 230178
    .line 230179
    invoke-static {v6, v9, v7, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230180
    .line 230181
    .line 230182
    move-result v17

    .line 230183
    if-eqz v17, :cond_4

    .line 230184
    .line 230185
    invoke-static {v6, v9, v7, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230186
    .line 230187
    .line 230188
    move-result-object v1

    .line 230189
    check-cast v1, Ljava/lang/Boolean;

    .line 230190
    .line 230191
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230192
    .line 230193
    .line 230194
    move-result v13

    .line 230195
    goto :goto_3

    .line 230196
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 230197
    .line 230198
    .line 230199
    move-result-wide v6

    .line 230200
    sub-long/2addr v6, v3

    .line 230201
    mul-int/lit16 v1, v1, 0x3e8

    .line 230202
    .line 230203
    int-to-long v3, v1

    .line 230204
    cmp-long v1, v6, v3

    .line 230205
    .line 230206
    if-gez v1, :cond_5

    .line 230207
    .line 230208
    goto :goto_2

    .line 230209
    :cond_5
    if-lt v12, v11, :cond_6

    .line 230210
    .line 230211
    :goto_2
    const/4 v13, 0x0

    .line 230212
    goto :goto_3

    .line 230213
    :cond_6
    const/4 v13, 0x1

    .line 230214
    :goto_3
    if-nez v13, :cond_7

    .line 230215
    .line 230216
    move-object v0, v2

    .line 230217
    check-cast v0, Lcom/sankuai/waimai/popup/WMUpdatePopup$a;

    .line 230218
    .line 230219
    invoke-virtual {v0}, Lcom/sankuai/waimai/popup/WMUpdatePopup$a;->a()V

    .line 230220
    .line 230221
    .line 230222
    return-void

    .line 230223
    :cond_7
    :goto_4
    new-instance v1, Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 230224
    .line 230225
    invoke-direct {v1, v0}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;-><init>(Landroid/content/Context;)V

    .line 230226
    .line 230227
    .line 230228
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->f()Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 230229
    .line 230230
    .line 230231
    invoke-virtual {v1, v5}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->e(Z)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 230232
    .line 230233
    .line 230234
    move-object/from16 v3, v16

    .line 230235
    .line 230236
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->w(Ljava/lang/CharSequence;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 230237
    .line 230238
    .line 230239
    invoke-virtual {v1, v8}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->k(Ljava/lang/CharSequence;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 230240
    .line 230241
    .line 230242
    new-instance v3, Lcom/sankuai/waimai/business/page/homepage/update/a$f;

    .line 230243
    .line 230244
    invoke-direct {v3, v0, v10, v2}, Lcom/sankuai/waimai/business/page/homepage/update/a$f;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/sankuai/waimai/popup/WMUpdatePopup$b;)V

    .line 230245
    .line 230246
    .line 230247
    const-string v4, "\u53bb\u66f4\u65b0"

    .line 230248
    .line 230249
    invoke-virtual {v1, v4, v3}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->r(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 230250
    .line 230251
    .line 230252
    move-result-object v1

    .line 230253
    new-instance v3, Lcom/sankuai/waimai/business/page/homepage/update/a$e;

    .line 230254
    .line 230255
    invoke-direct {v3, v0, v2}, Lcom/sankuai/waimai/business/page/homepage/update/a$e;-><init>(Landroid/app/Activity;Lcom/sankuai/waimai/popup/WMUpdatePopup$b;)V

    .line 230256
    .line 230257
    .line 230258
    const-string v4, "\u53d6\u6d88"

    .line 230259
    .line 230260
    invoke-virtual {v1, v4, v3}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->m(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 230261
    .line 230262
    .line 230263
    move-result-object v1

    .line 230264
    new-instance v3, Lcom/sankuai/waimai/business/page/homepage/update/a$d;

    .line 230265
    .line 230266
    invoke-direct {v3}, Lcom/sankuai/waimai/business/page/homepage/update/a$d;-><init>()V

    .line 230267
    .line 230268
    .line 230269
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->o(Landroid/content/DialogInterface$OnDismissListener;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 230270
    .line 230271
    .line 230272
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->z()Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 230273
    .line 230274
    .line 230275
    move-result-object v1

    .line 230276
    sput-object v1, Lcom/sankuai/waimai/business/page/homepage/update/a;->a:Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 230277
    .line 230278
    move-object v1, v2

    .line 230279
    check-cast v1, Lcom/sankuai/waimai/popup/WMUpdatePopup$a;

    .line 230280
    .line 230281
    invoke-virtual {v1}, Lcom/sankuai/waimai/popup/WMUpdatePopup$a;->b()V

    .line 230282
    .line 230283
    .line 230284
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/views/b;->a()Lcom/sankuai/waimai/touchmatrix/views/b;

    .line 230285
    .line 230286
    .line 230287
    move-result-object v1

    .line 230288
    sget-object v2, Lcom/sankuai/waimai/business/page/homepage/update/a;->a:Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 230289
    .line 230290
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/touchmatrix/views/b;->d(Landroid/content/DialogInterface;)V

    .line 230291
    .line 230292
    .line 230293
    const/4 v1, 0x1

    .line 230294
    add-int/2addr v12, v1

    .line 230295
    new-array v1, v1, [Ljava/lang/Object;

    .line 230296
    .line 230297
    new-instance v2, Ljava/lang/Integer;

    .line 230298
    .line 230299
    invoke-direct {v2, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 230300
    .line 230301
    .line 230302
    aput-object v2, v1, v5

    .line 230303
    .line 230304
    sget-object v2, Lcom/sankuai/waimai/business/page/homepage/update/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230305
    .line 230306
    const v3, 0x33d1e4

    .line 230307
    .line 230308
    .line 230309
    invoke-static {v1, v9, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230310
    .line 230311
    .line 230312
    move-result v4

    .line 230313
    if-eqz v4, :cond_8

    .line 230314
    .line 230315
    invoke-static {v1, v9, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230316
    .line 230317
    .line 230318
    goto :goto_5

    .line 230319
    :cond_8
    new-instance v1, Lorg/json/JSONObject;

    .line 230320
    .line 230321
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 230322
    .line 230323
    .line 230324
    :try_start_1
    invoke-virtual {v1, v15, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 230325
    .line 230326
    .line 230327
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 230328
    .line 230329
    .line 230330
    move-result-wide v2

    .line 230331
    invoke-virtual {v1, v14, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 230332
    .line 230333
    .line 230334
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 230335
    .line 230336
    .line 230337
    move-result-object v1

    .line 230338
    invoke-static {v1}, Lcom/sankuai/waimai/business/page/common/util/PageSP;->s(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 230339
    .line 230340
    .line 230341
    :catch_1
    :goto_5
    invoke-static/range {p0 .. p0}, Lcom/sankuai/waimai/business/page/homepage/update/b;->b(Landroid/content/Context;)V

    .line 230342
    .line 230343
    .line 230344
    return-void
.end method

.method public static e(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/sankuai/waimai/popup/WMUpdatePopup$b;)V
    .locals 6

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    const/4 v2, 0x1

    .line 230007
    aput-object p1, v0, v2

    .line 230008
    .line 230009
    const/4 v2, 0x2

    .line 230010
    aput-object p2, v0, v2

    .line 230011
    .line 230012
    sget-object v2, Lcom/sankuai/waimai/business/page/homepage/update/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const/4 v3, 0x0

    .line 230015
    const v4, 0xe7f924

    .line 230016
    .line 230017
    .line 230018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230019
    .line 230020
    .line 230021
    move-result v5

    .line 230022
    if-eqz v5, :cond_0

    .line 230023
    .line 230024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230025
    .line 230026
    .line 230027
    return-void

    .line 230028
    :cond_0
    const-string v0, "title"

    .line 230029
    .line 230030
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 230031
    .line 230032
    .line 230033
    move-result-object v0

    .line 230034
    const-string v2, "content"

    .line 230035
    .line 230036
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 230037
    .line 230038
    .line 230039
    move-result-object v2

    .line 230040
    const-string v3, "target_url"

    .line 230041
    .line 230042
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 230043
    .line 230044
    .line 230045
    move-result-object p1

    .line 230046
    new-instance v3, Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 230047
    .line 230048
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;-><init>(Landroid/content/Context;)V

    .line 230049
    .line 230050
    .line 230051
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->f()Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 230052
    .line 230053
    .line 230054
    invoke-virtual {v3, v1}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->e(Z)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 230055
    .line 230056
    .line 230057
    invoke-virtual {v3, v0}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->w(Ljava/lang/CharSequence;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 230058
    .line 230059
    .line 230060
    invoke-virtual {v3, v2}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->k(Ljava/lang/CharSequence;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 230061
    .line 230062
    .line 230063
    new-instance v0, Lcom/sankuai/waimai/business/page/homepage/update/a$c;

    .line 230064
    .line 230065
    invoke-direct {v0, p0, p1, p2}, Lcom/sankuai/waimai/business/page/homepage/update/a$c;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/sankuai/waimai/popup/WMUpdatePopup$b;)V

    .line 230066
    .line 230067
    .line 230068
    const-string p1, "\u53bb\u66f4\u65b0"

    .line 230069
    .line 230070
    invoke-virtual {v3, p1, v0}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->r(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 230071
    .line 230072
    .line 230073
    move-result-object p1

    .line 230074
    new-instance v0, Lcom/sankuai/waimai/business/page/homepage/update/a$b;

    .line 230075
    .line 230076
    invoke-direct {v0, p0, p2}, Lcom/sankuai/waimai/business/page/homepage/update/a$b;-><init>(Landroid/app/Activity;Lcom/sankuai/waimai/popup/WMUpdatePopup$b;)V

    .line 230077
    .line 230078
    .line 230079
    const-string v1, "\u53d6\u6d88"

    .line 230080
    .line 230081
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->m(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 230082
    .line 230083
    .line 230084
    move-result-object p1

    .line 230085
    new-instance v0, Lcom/sankuai/waimai/business/page/homepage/update/a$a;

    .line 230086
    .line 230087
    invoke-direct {v0}, Lcom/sankuai/waimai/business/page/homepage/update/a$a;-><init>()V

    .line 230088
    .line 230089
    .line 230090
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->o(Landroid/content/DialogInterface$OnDismissListener;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 230091
    .line 230092
    .line 230093
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->z()Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 230094
    .line 230095
    .line 230096
    move-result-object p1

    .line 230097
    sput-object p1, Lcom/sankuai/waimai/business/page/homepage/update/a;->a:Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 230098
    .line 230099
    check-cast p2, Lcom/sankuai/waimai/popup/WMUpdatePopup$a;

    .line 230100
    .line 230101
    invoke-virtual {p2}, Lcom/sankuai/waimai/popup/WMUpdatePopup$a;->b()V

    .line 230102
    .line 230103
    .line 230104
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/views/b;->a()Lcom/sankuai/waimai/touchmatrix/views/b;

    .line 230105
    .line 230106
    .line 230107
    move-result-object p1

    .line 230108
    sget-object p2, Lcom/sankuai/waimai/business/page/homepage/update/a;->a:Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 230109
    .line 230110
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/touchmatrix/views/b;->d(Landroid/content/DialogInterface;)V

    .line 230111
    .line 230112
    .line 230113
    invoke-static {p0}, Lcom/sankuai/waimai/business/page/homepage/update/b;->b(Landroid/content/Context;)V

    .line 230114
    .line 230115
    .line 230116
    return-void
.end method
