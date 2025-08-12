.class public Lcom/meituan/android/phoenix/business/aladdin/PhoenixSearchBlockForSugProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/base/search/ModuleAndEventInterface;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x10da6700404a1e54L    # -2.558192911547705E227

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/meituan/android/base/search/ModuleAndEventInterface$a;)Landroid/support/v4/app/Fragment;
    .locals 18

    .line 190000
    move-object/from16 v0, p0

    .line 190001
    .line 190002
    move-object/from16 v1, p3

    .line 190003
    .line 190004
    move-object/from16 v2, p4

    .line 190005
    .line 190006
    const/4 v3, 0x5

    .line 190007
    new-array v3, v3, [Ljava/lang/Object;

    .line 190008
    .line 190009
    const/4 v4, 0x0

    .line 190010
    aput-object p1, v3, v4

    .line 190011
    .line 190012
    const/4 v4, 0x1

    .line 190013
    const/4 v5, 0x0

    .line 190014
    aput-object v5, v3, v4

    .line 190015
    .line 190016
    const/4 v4, 0x2

    .line 190017
    aput-object p2, v3, v4

    .line 190018
    .line 190019
    const/4 v4, 0x3

    .line 190020
    aput-object v1, v3, v4

    .line 190021
    .line 190022
    const/4 v4, 0x4

    .line 190023
    aput-object v2, v3, v4

    .line 190024
    .line 190025
    sget-object v4, Lcom/meituan/android/phoenix/business/aladdin/PhoenixSearchBlockForSugProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190026
    .line 190027
    const v5, 0x824ed5

    .line 190028
    .line 190029
    .line 190030
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190031
    .line 190032
    .line 190033
    move-result v6

    .line 190034
    if-eqz v6, :cond_0

    .line 190035
    .line 190036
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190037
    .line 190038
    .line 190039
    move-result-object v1

    .line 190040
    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 190041
    .line 190042
    return-object v1

    .line 190043
    :cond_0
    const-string v3, "isUseNewScaleStrategy"

    .line 190044
    .line 190045
    const-string v4, "ext"

    .line 190046
    .line 190047
    const-string v5, "templateHeight"

    .line 190048
    .line 190049
    const-string v6, "cityName"

    .line 190050
    .line 190051
    const-string v7, "cityId"

    .line 190052
    .line 190053
    const-string v8, "abType"

    .line 190054
    .line 190055
    const-string v9, "entranceType"

    .line 190056
    .line 190057
    const-string v10, "trace"

    .line 190058
    .line 190059
    const-string v11, "keyword"

    .line 190060
    .line 190061
    const-string v12, ""

    .line 190062
    .line 190063
    invoke-virtual {v1, v11, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190064
    .line 190065
    .line 190066
    move-result-object v13

    .line 190067
    invoke-virtual {v1, v10, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190068
    .line 190069
    .line 190070
    move-result-object v14

    .line 190071
    const-string v15, "sug"

    .line 190072
    .line 190073
    invoke-virtual {v1, v9, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190074
    .line 190075
    .line 190076
    move-result-object v15

    .line 190077
    const-string v0, "rest"

    .line 190078
    .line 190079
    invoke-virtual {v1, v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190080
    .line 190081
    .line 190082
    move-result-object v0

    .line 190083
    invoke-virtual {v1, v7, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190084
    .line 190085
    .line 190086
    move-result-object v16

    .line 190087
    invoke-virtual {v1, v6, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190088
    .line 190089
    .line 190090
    move-result-object v17

    .line 190091
    const/4 v2, 0x0

    .line 190092
    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 190093
    .line 190094
    .line 190095
    move-result v2

    .line 190096
    invoke-virtual {v1, v4, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190097
    .line 190098
    .line 190099
    move-result-object v12

    .line 190100
    move-object/from16 p1, v6

    .line 190101
    .line 190102
    const/4 v6, 0x0

    .line 190103
    invoke-virtual {v1, v3, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 190104
    .line 190105
    .line 190106
    move-result v6

    .line 190107
    invoke-virtual/range {p3 .. p3}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 190108
    .line 190109
    .line 190110
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 190111
    .line 190112
    .line 190113
    move-result-object v1

    .line 190114
    invoke-static {v11, v13, v10, v14}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 190115
    .line 190116
    .line 190117
    move-result-object v10

    .line 190118
    invoke-virtual {v10, v9, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190119
    .line 190120
    .line 190121
    invoke-virtual {v1}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 190122
    .line 190123
    .line 190124
    move-result-wide v13

    .line 190125
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 190126
    .line 190127
    .line 190128
    move-result-object v9

    .line 190129
    invoke-virtual {v1}, Lcom/sankuai/meituan/city/a;->getCityName()Ljava/lang/String;

    .line 190130
    .line 190131
    .line 190132
    move-result-object v11

    .line 190133
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190134
    .line 190135
    .line 190136
    move-result v13

    .line 190137
    if-nez v13, :cond_1

    .line 190138
    .line 190139
    const-string v13, "new"

    .line 190140
    .line 190141
    invoke-virtual {v0, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 190142
    .line 190143
    .line 190144
    move-result v13

    .line 190145
    if-nez v13, :cond_3

    .line 190146
    .line 190147
    :cond_1
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190148
    .line 190149
    .line 190150
    move-result v13

    .line 190151
    if-nez v13, :cond_2

    .line 190152
    .line 190153
    :try_start_0
    new-instance v13, Lorg/json/JSONObject;

    .line 190154
    .line 190155
    invoke-direct {v13, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 190156
    .line 190157
    .line 190158
    const-string v14, "renderStyle"

    .line 190159
    .line 190160
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 190161
    .line 190162
    .line 190163
    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190164
    const/4 v14, 0x1

    .line 190165
    if-ne v13, v14, :cond_2

    .line 190166
    .line 190167
    goto :goto_0

    .line 190168
    :catchall_0
    :cond_2
    const/4 v14, 0x0

    .line 190169
    :goto_0
    if-eqz v14, :cond_6

    .line 190170
    .line 190171
    :cond_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 190172
    .line 190173
    .line 190174
    move-result-object v13

    .line 190175
    invoke-virtual {v10, v5, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190176
    .line 190177
    .line 190178
    invoke-virtual {v10, v4, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190179
    .line 190180
    .line 190181
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 190182
    .line 190183
    .line 190184
    move-result v4

    .line 190185
    if-lez v4, :cond_4

    .line 190186
    .line 190187
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 190188
    .line 190189
    .line 190190
    move-result v4

    .line 190191
    if-lez v4, :cond_4

    .line 190192
    .line 190193
    goto :goto_1

    .line 190194
    :cond_4
    move-object/from16 v16, v9

    .line 190195
    .line 190196
    :goto_1
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 190197
    .line 190198
    .line 190199
    move-result v4

    .line 190200
    if-lez v4, :cond_5

    .line 190201
    .line 190202
    goto :goto_2

    .line 190203
    :cond_5
    move-object/from16 v17, v11

    .line 190204
    .line 190205
    :goto_2
    move-object/from16 v9, v16

    .line 190206
    .line 190207
    move-object/from16 v11, v17

    .line 190208
    .line 190209
    :cond_6
    invoke-virtual {v10, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190210
    .line 190211
    .line 190212
    invoke-virtual {v10, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190213
    .line 190214
    .line 190215
    move-object/from16 v0, p1

    .line 190216
    .line 190217
    invoke-virtual {v10, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190218
    .line 190219
    .line 190220
    invoke-virtual {v1}, Lcom/sankuai/meituan/city/a;->getLocateCityId()J

    .line 190221
    .line 190222
    .line 190223
    move-result-wide v0

    .line 190224
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 190225
    .line 190226
    .line 190227
    move-result-object v0

    .line 190228
    const-string v1, "locateCityId"

    .line 190229
    .line 190230
    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190231
    .line 190232
    .line 190233
    if-eqz v6, :cond_7

    .line 190234
    .line 190235
    const-string v0, "1"

    .line 190236
    .line 190237
    goto :goto_3

    .line 190238
    :cond_7
    const-string v0, "0"

    .line 190239
    .line 190240
    :goto_3
    invoke-virtual {v10, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190241
    .line 190242
    .line 190243
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190244
    .line 190245
    .line 190246
    invoke-static {v10, v2}, Lcom/meituan/android/phoenix/business/aladdin/mrn/PhoenixAladdinMRNFragment;->e9(Ljava/util/HashMap;F)Lcom/meituan/android/phoenix/business/aladdin/mrn/PhoenixAladdinMRNFragment;

    .line 190247
    .line 190248
    .line 190249
    move-result-object v0

    .line 190250
    move-object/from16 v1, p4

    .line 190251
    .line 190252
    iput-object v1, v0, Lcom/meituan/android/phoenix/business/aladdin/mrn/PhoenixAladdinMRNFragment;->r:Lcom/meituan/android/base/search/ModuleAndEventInterface$a;

    .line 190253
    .line 190254
    return-object v0
.end method
