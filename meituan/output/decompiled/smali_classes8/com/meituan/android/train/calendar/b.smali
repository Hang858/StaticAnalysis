.class public final Lcom/meituan/android/train/calendar/b;
.super Lcom/sankuai/rn/traffic/common/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x49fba2d24a1cbb7cL    # -1.741699959198602E-48

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/rn/traffic/common/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/sankuai/rn/traffic/common/g;IILandroid/content/Intent;)V
    .locals 5

    .line 270000
    const-string v0, "selectDays"

    .line 270001
    .line 270002
    const-string v1, "date"

    .line 270003
    .line 270004
    const-string v2, "resultData"

    .line 270005
    .line 270006
    const/4 v3, 0x4

    .line 270007
    new-array v3, v3, [Ljava/lang/Object;

    .line 270008
    .line 270009
    const/4 v4, 0x0

    .line 270010
    aput-object p1, v3, v4

    .line 270011
    .line 270012
    new-instance p1, Ljava/lang/Integer;

    .line 270013
    .line 270014
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270015
    .line 270016
    .line 270017
    const/4 p2, 0x1

    .line 270018
    aput-object p1, v3, p2

    .line 270019
    .line 270020
    new-instance p1, Ljava/lang/Integer;

    .line 270021
    .line 270022
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270023
    .line 270024
    .line 270025
    const/4 p2, 0x2

    .line 270026
    aput-object p1, v3, p2

    .line 270027
    .line 270028
    const/4 p1, 0x3

    .line 270029
    aput-object p4, v3, p1

    .line 270030
    .line 270031
    sget-object p1, Lcom/meituan/android/train/calendar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270032
    .line 270033
    const p2, 0xbb8e8e

    .line 270034
    .line 270035
    .line 270036
    invoke-static {v3, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270037
    .line 270038
    .line 270039
    move-result v4

    .line 270040
    if-eqz v4, :cond_0

    .line 270041
    .line 270042
    invoke-static {v3, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270043
    .line 270044
    .line 270045
    return-void

    .line 270046
    :cond_0
    const/4 p1, -0x1

    .line 270047
    if-ne p3, p1, :cond_6

    .line 270048
    .line 270049
    :try_start_0
    invoke-virtual {p4, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 270050
    .line 270051
    .line 270052
    move-result p2

    .line 270053
    if-nez p2, :cond_1

    .line 270054
    .line 270055
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->m()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270056
    .line 270057
    .line 270058
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->m()V

    .line 270059
    .line 270060
    .line 270061
    return-void

    .line 270062
    :cond_1
    :try_start_1
    new-instance p2, Lorg/json/JSONObject;

    .line 270063
    .line 270064
    invoke-virtual {p4, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 270065
    .line 270066
    .line 270067
    move-result-object p3

    .line 270068
    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 270069
    .line 270070
    .line 270071
    new-instance p3, Landroid/content/Intent;

    .line 270072
    .line 270073
    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 270074
    .line 270075
    .line 270076
    iget-object v3, p0, Lcom/meituan/android/train/calendar/b;->b:Ljava/lang/String;

    .line 270077
    .line 270078
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270079
    .line 270080
    .line 270081
    move-result v3

    .line 270082
    if-nez v3, :cond_2

    .line 270083
    .line 270084
    const-string v3, "extra_callback"

    .line 270085
    .line 270086
    iget-object v4, p0, Lcom/meituan/android/train/calendar/b;->b:Ljava/lang/String;

    .line 270087
    .line 270088
    invoke-virtual {p3, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 270089
    .line 270090
    .line 270091
    :cond_2
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 270092
    .line 270093
    .line 270094
    move-result v3

    .line 270095
    if-eqz v3, :cond_3

    .line 270096
    .line 270097
    const-string v3, "extra_selected"

    .line 270098
    .line 270099
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 270100
    .line 270101
    .line 270102
    move-result-object v4

    .line 270103
    invoke-virtual {p3, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 270104
    .line 270105
    .line 270106
    :cond_3
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 270107
    .line 270108
    .line 270109
    move-result v3

    .line 270110
    if-eqz v3, :cond_4

    .line 270111
    .line 270112
    const-string v3, "extra_days"

    .line 270113
    .line 270114
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 270115
    .line 270116
    .line 270117
    move-result-object v0

    .line 270118
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 270119
    .line 270120
    .line 270121
    move-result-object v0

    .line 270122
    invoke-virtual {p3, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 270123
    .line 270124
    .line 270125
    :cond_4
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 270126
    .line 270127
    .line 270128
    move-result-object p2

    .line 270129
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270130
    .line 270131
    .line 270132
    move-result p2

    .line 270133
    if-eqz p2, :cond_5

    .line 270134
    .line 270135
    invoke-static {}, Lcom/sankuai/rn/traffic/base/bridge/c;->a()Lcom/sankuai/rn/traffic/base/bridge/c;

    .line 270136
    .line 270137
    .line 270138
    move-result-object p1

    .line 270139
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->r()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 270140
    .line 270141
    .line 270142
    move-result-object p2

    .line 270143
    new-instance p3, Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;

    .line 270144
    .line 270145
    const-string v0, "-1"

    .line 270146
    .line 270147
    const-string v1, "\u56de\u4f20\u53c2\u6570\u4e3a\u7a7a"

    .line 270148
    .line 270149
    const-string v3, ""

    .line 270150
    .line 270151
    invoke-virtual {p4, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 270152
    .line 270153
    .line 270154
    move-result-object p4

    .line 270155
    invoke-direct {p3, v0, v1, v3, p4}, Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270156
    .line 270157
    .line 270158
    invoke-virtual {p1, p2, p3}, Lcom/sankuai/rn/traffic/base/bridge/c;->b(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;)V

    .line 270159
    .line 270160
    .line 270161
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->m()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270162
    .line 270163
    .line 270164
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->m()V

    .line 270165
    .line 270166
    .line 270167
    return-void

    .line 270168
    :cond_5
    :try_start_2
    invoke-virtual {p0, p1, p3}, Lcom/sankuai/rn/traffic/common/b;->u(ILandroid/content/Intent;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 270169
    .line 270170
    .line 270171
    goto :goto_0

    .line 270172
    :catchall_0
    move-exception p1

    .line 270173
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->m()V

    .line 270174
    .line 270175
    .line 270176
    throw p1

    .line 270177
    :catch_0
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->m()V

    .line 270178
    .line 270179
    .line 270180
    goto :goto_1

    .line 270181
    :cond_6
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->m()V

    .line 270182
    .line 270183
    .line 270184
    :goto_1
    return-void
.end method

.method public final l(Lcom/sankuai/rn/traffic/common/g;)V
    .locals 21

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object p1, v2, v3

    .line 120007
    .line 120008
    sget-object v4, Lcom/meituan/android/train/calendar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v5, 0xd71978

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v6

    .line 120017
    if-eqz v6, :cond_0

    .line 120018
    .line 120019
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    invoke-super/range {p0 .. p1}, Lcom/sankuai/rn/traffic/common/b;->l(Lcom/sankuai/rn/traffic/common/g;)V

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/rn/traffic/common/b;->q()Landroid/content/Intent;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v2

    .line 120030
    if-eqz v2, :cond_c

    .line 120031
    .line 120032
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/rn/traffic/common/b;->q()Landroid/content/Intent;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v2

    .line 120036
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v2

    .line 120040
    if-eqz v2, :cond_c

    .line 120041
    .line 120042
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/rn/traffic/common/b;->q()Landroid/content/Intent;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v2

    .line 120046
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v2

    .line 120050
    const-string v4, "traffic"

    .line 120051
    .line 120052
    const-string v5, "traffic-public"

    .line 120053
    .line 120054
    const-string v6, "CalendarPage"

    .line 120055
    .line 120056
    const-string v7, "param"

    .line 120057
    .line 120058
    invoke-virtual {v2, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v8

    .line 120062
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v8

    .line 120066
    const-string v9, "extra_callback"

    .line 120067
    .line 120068
    if-nez v8, :cond_1

    .line 120069
    .line 120070
    invoke-virtual {v2, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v1

    .line 120074
    invoke-static {v4, v5, v6, v1}, Lcom/sankuai/rn/train/common/TrafficRnCommonActivity;->A5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v1

    .line 120078
    move-object v0, v2

    .line 120079
    goto/16 :goto_8

    .line 120080
    .line 120081
    :cond_1
    const-string v7, "showChineseCalendar"

    .line 120082
    .line 120083
    const-string v8, "extraStudentInfo"

    .line 120084
    .line 120085
    const-string v10, "isGrab"

    .line 120086
    .line 120087
    const-string v11, "multipleChoose"

    .line 120088
    .line 120089
    const-string v12, "style"

    .line 120090
    .line 120091
    const-string v13, "optionalDatesLimit"

    .line 120092
    .line 120093
    const-string v14, ""

    .line 120094
    .line 120095
    const-string v15, "dateIntervalThreshold"

    .line 120096
    .line 120097
    const-string v3, "extra_days"

    .line 120098
    .line 120099
    const-string v1, "tips"

    .line 120100
    .line 120101
    const-string v0, "extra_pre_order_range"

    .line 120102
    .line 120103
    move-object/from16 p1, v2

    .line 120104
    .line 120105
    new-instance v2, Lorg/json/JSONObject;

    .line 120106
    .line 120107
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 120108
    .line 120109
    .line 120110
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/rn/traffic/common/b;->q()Landroid/content/Intent;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v17

    .line 120114
    if-eqz v17, :cond_a

    .line 120115
    .line 120116
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/rn/traffic/common/b;->q()Landroid/content/Intent;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v17

    .line 120120
    invoke-virtual/range {v17 .. v17}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v17

    .line 120124
    if-eqz v17, :cond_a

    .line 120125
    .line 120126
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/rn/traffic/common/b;->q()Landroid/content/Intent;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v17
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_5

    .line 120130
    move-object/from16 v18, v4

    .line 120131
    .line 120132
    :try_start_1
    invoke-virtual/range {v17 .. v17}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_6

    .line 120136
    move-object/from16 v17, v5

    .line 120137
    .line 120138
    :try_start_2
    const-string v5, "extra_business"

    .line 120139
    .line 120140
    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v5

    .line 120144
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120145
    .line 120146
    .line 120147
    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 120148
    move-object/from16 v19, v6

    .line 120149
    .line 120150
    goto :goto_0

    .line 120151
    :catch_0
    move-object/from16 v19, v6

    .line 120152
    .line 120153
    const/4 v5, 0x0

    .line 120154
    :goto_0
    const-string v6, "biz"

    .line 120155
    .line 120156
    move-object/from16 v20, v7

    .line 120157
    .line 120158
    const/4 v7, 0x1

    .line 120159
    if-ne v5, v7, :cond_2

    .line 120160
    .line 120161
    :try_start_3
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120162
    .line 120163
    .line 120164
    goto :goto_1

    .line 120165
    :cond_2
    const/4 v5, 0x2

    .line 120166
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120167
    .line 120168
    .line 120169
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/rn/traffic/common/b;->q()Landroid/content/Intent;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v5

    .line 120173
    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120174
    .line 120175
    .line 120176
    move-result-object v5

    .line 120177
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v5

    .line 120181
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120182
    .line 120183
    .line 120184
    move-result v5
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_7

    .line 120185
    const-string v6, "bizType"

    .line 120186
    .line 120187
    if-nez v5, :cond_3

    .line 120188
    .line 120189
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/rn/traffic/common/b;->q()Landroid/content/Intent;

    .line 120190
    .line 120191
    .line 120192
    move-result-object v5

    .line 120193
    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120194
    .line 120195
    .line 120196
    move-result-object v5

    .line 120197
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v5

    .line 120201
    const-string v7, "goback/calendar"

    .line 120202
    .line 120203
    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120204
    .line 120205
    .line 120206
    move-result v5

    .line 120207
    if-eqz v5, :cond_3

    .line 120208
    .line 120209
    const/4 v5, 0x1

    .line 120210
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120211
    .line 120212
    .line 120213
    goto :goto_2

    .line 120214
    :cond_3
    const/4 v5, 0x0

    .line 120215
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_7

    .line 120216
    .line 120217
    .line 120218
    :goto_2
    :try_start_5
    invoke-virtual {v4, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120219
    .line 120220
    .line 120221
    move-result-object v5

    .line 120222
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120223
    .line 120224
    .line 120225
    move-result v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 120226
    goto :goto_3

    .line 120227
    :catch_1
    const/4 v5, 0x0

    .line 120228
    :goto_3
    :try_start_6
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120229
    .line 120230
    .line 120231
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120232
    .line 120233
    .line 120234
    move-result-object v3

    .line 120235
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120236
    .line 120237
    .line 120238
    invoke-virtual {v4, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120239
    .line 120240
    .line 120241
    move-result-object v3

    .line 120242
    invoke-virtual {v2, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120243
    .line 120244
    .line 120245
    const-string v3, "deselectDefaults"

    .line 120246
    .line 120247
    const/4 v6, 0x0

    .line 120248
    invoke-virtual {v4, v3, v6}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 120249
    .line 120250
    .line 120251
    move-result v3
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_7

    .line 120252
    :try_start_7
    invoke-virtual {v4, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120253
    .line 120254
    .line 120255
    move-result-object v6

    .line 120256
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120257
    .line 120258
    .line 120259
    move-result v6

    .line 120260
    invoke-virtual {v2, v15, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 120261
    .line 120262
    .line 120263
    :catch_2
    :try_start_8
    const-string v6, "extra_tips"

    .line 120264
    .line 120265
    invoke-virtual {v4, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120266
    .line 120267
    .line 120268
    move-result-object v6
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_7

    .line 120269
    :try_start_9
    invoke-virtual {v2, v1, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120270
    .line 120271
    .line 120272
    new-instance v7, Lorg/json/JSONObject;

    .line 120273
    .line 120274
    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120275
    .line 120276
    .line 120277
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120278
    .line 120279
    .line 120280
    move-result v6

    .line 120281
    if-eqz v6, :cond_4

    .line 120282
    .line 120283
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120284
    .line 120285
    .line 120286
    move-result-object v6
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 120287
    goto :goto_4

    .line 120288
    :cond_4
    move-object v6, v14

    .line 120289
    :goto_4
    :try_start_a
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120290
    .line 120291
    .line 120292
    move-result v15

    .line 120293
    if-eqz v15, :cond_5

    .line 120294
    .line 120295
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120296
    .line 120297
    .line 120298
    move-result-object v7

    .line 120299
    const-string v12, "tipsStyleArray"

    .line 120300
    .line 120301
    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 120302
    .line 120303
    .line 120304
    move-result-object v7

    .line 120305
    invoke-virtual {v2, v12, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 120306
    .line 120307
    .line 120308
    goto :goto_5

    .line 120309
    :catch_3
    move-object v6, v14

    .line 120310
    :catch_4
    :cond_5
    :goto_5
    :try_start_b
    invoke-virtual {v2, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120311
    .line 120312
    .line 120313
    const-string v1, "extra_selected"

    .line 120314
    .line 120315
    invoke-virtual {v4, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120316
    .line 120317
    .line 120318
    move-result-object v1

    .line 120319
    invoke-virtual {v4, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120320
    .line 120321
    .line 120322
    move-result-object v6

    .line 120323
    const/4 v7, 0x0

    .line 120324
    invoke-virtual {v4, v11, v7}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 120325
    .line 120326
    .line 120327
    move-result v12

    .line 120328
    invoke-virtual {v4, v10, v7}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 120329
    .line 120330
    .line 120331
    move-result v15

    .line 120332
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120333
    .line 120334
    .line 120335
    move-result-object v7

    .line 120336
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120337
    .line 120338
    .line 120339
    move-result v7
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_7

    .line 120340
    move-object/from16 v16, v14

    .line 120341
    .line 120342
    const-string v14, "null"

    .line 120343
    .line 120344
    if-nez v7, :cond_6

    .line 120345
    .line 120346
    :try_start_c
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120347
    .line 120348
    .line 120349
    move-result-object v7

    .line 120350
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120351
    .line 120352
    .line 120353
    move-result v7

    .line 120354
    if-nez v7, :cond_6

    .line 120355
    .line 120356
    new-instance v7, Lorg/json/JSONArray;

    .line 120357
    .line 120358
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120359
    .line 120360
    .line 120361
    move-result-object v0

    .line 120362
    invoke-direct {v7, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 120363
    .line 120364
    .line 120365
    const-string v0, "reserveRange"

    .line 120366
    .line 120367
    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120368
    .line 120369
    .line 120370
    :cond_6
    const-string v0, "extra_buy_range"

    .line 120371
    .line 120372
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120373
    .line 120374
    .line 120375
    move-result-object v0

    .line 120376
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120377
    .line 120378
    .line 120379
    move-result v7

    .line 120380
    if-nez v7, :cond_7

    .line 120381
    .line 120382
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120383
    .line 120384
    .line 120385
    move-result v7

    .line 120386
    if-nez v7, :cond_7

    .line 120387
    .line 120388
    new-instance v7, Lorg/json/JSONArray;

    .line 120389
    .line 120390
    invoke-direct {v7, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 120391
    .line 120392
    .line 120393
    const-string v0, "buyRange"

    .line 120394
    .line 120395
    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120396
    .line 120397
    .line 120398
    :cond_7
    const-string v0, "days"

    .line 120399
    .line 120400
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120401
    .line 120402
    .line 120403
    const-string v0, "selectedDate"

    .line 120404
    .line 120405
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120406
    .line 120407
    .line 120408
    invoke-virtual {v2, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 120409
    .line 120410
    .line 120411
    invoke-virtual {v2, v13, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120412
    .line 120413
    .line 120414
    const-string v0, "deselctDefaults"

    .line 120415
    .line 120416
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 120417
    .line 120418
    .line 120419
    invoke-virtual {v2, v10, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 120420
    .line 120421
    .line 120422
    invoke-static {}, Lcom/meituan/android/train/utils/MgeUtil;->a()Ljava/lang/String;

    .line 120423
    .line 120424
    .line 120425
    move-result-object v0

    .line 120426
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120427
    .line 120428
    .line 120429
    move-result v0

    .line 120430
    if-eqz v0, :cond_8

    .line 120431
    .line 120432
    const-string v0, "trafficsource"

    .line 120433
    .line 120434
    invoke-static {}, Lcom/meituan/android/train/utils/MgeUtil;->a()Ljava/lang/String;

    .line 120435
    .line 120436
    .line 120437
    move-result-object v1

    .line 120438
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120439
    .line 120440
    .line 120441
    :cond_8
    invoke-virtual {v4, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120442
    .line 120443
    .line 120444
    move-result-object v0

    .line 120445
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120446
    .line 120447
    .line 120448
    move-result v1

    .line 120449
    if-nez v1, :cond_9

    .line 120450
    .line 120451
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120452
    .line 120453
    .line 120454
    move-result v1

    .line 120455
    if-nez v1, :cond_9

    .line 120456
    .line 120457
    new-instance v14, Lorg/json/JSONObject;

    .line 120458
    .line 120459
    invoke-direct {v14, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120460
    .line 120461
    .line 120462
    goto :goto_6

    .line 120463
    :cond_9
    move-object/from16 v14, v16

    .line 120464
    .line 120465
    :goto_6
    invoke-virtual {v2, v8, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120466
    .line 120467
    .line 120468
    move-object/from16 v0, v20

    .line 120469
    .line 120470
    const/4 v1, 0x0

    .line 120471
    invoke-virtual {v4, v0, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 120472
    .line 120473
    .line 120474
    move-result v3

    .line 120475
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 120476
    .line 120477
    .line 120478
    goto :goto_7

    .line 120479
    :cond_a
    move-object/from16 v18, v4

    .line 120480
    .line 120481
    move-object/from16 v17, v5

    .line 120482
    .line 120483
    move-object/from16 v19, v6

    .line 120484
    .line 120485
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/rn/traffic/common/b;->m()V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_7

    .line 120486
    .line 120487
    .line 120488
    goto :goto_7

    .line 120489
    :catch_5
    move-object/from16 v18, v4

    .line 120490
    .line 120491
    :catch_6
    move-object/from16 v17, v5

    .line 120492
    .line 120493
    move-object/from16 v19, v6

    .line 120494
    .line 120495
    :catch_7
    :goto_7
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120496
    .line 120497
    .line 120498
    move-result-object v0

    .line 120499
    move-object/from16 v2, v17

    .line 120500
    .line 120501
    move-object/from16 v1, v18

    .line 120502
    .line 120503
    move-object/from16 v3, v19

    .line 120504
    .line 120505
    invoke-static {v1, v2, v3, v0}, Lcom/sankuai/rn/train/common/TrafficRnCommonActivity;->A5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120506
    .line 120507
    .line 120508
    move-result-object v1

    .line 120509
    move-object/from16 v0, p1

    .line 120510
    .line 120511
    :goto_8
    invoke-virtual {v0, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120512
    .line 120513
    .line 120514
    move-result-object v2

    .line 120515
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120516
    .line 120517
    .line 120518
    move-result v2

    .line 120519
    if-nez v2, :cond_b

    .line 120520
    .line 120521
    invoke-virtual {v0, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120522
    .line 120523
    .line 120524
    move-result-object v0

    .line 120525
    move-object/from16 v2, p0

    .line 120526
    .line 120527
    iput-object v0, v2, Lcom/meituan/android/train/calendar/b;->b:Ljava/lang/String;

    .line 120528
    .line 120529
    goto :goto_9

    .line 120530
    :cond_b
    move-object/from16 v2, p0

    .line 120531
    .line 120532
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/rn/traffic/common/b;->n()Landroid/app/Activity;

    .line 120533
    .line 120534
    .line 120535
    move-result-object v0

    .line 120536
    const/4 v3, 0x0

    .line 120537
    invoke-virtual {v0, v1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 120538
    .line 120539
    .line 120540
    goto :goto_a

    .line 120541
    :cond_c
    move-object v2, v0

    .line 120542
    :goto_a
    return-void
.end method
