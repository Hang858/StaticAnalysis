.class public final Lcom/sankuai/waimai/store/mrn/preload/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7ce31e4a6afbce53L    # 3.8157119748214206E293

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 190000
    move-object/from16 v1, p0

    .line 190001
    .line 190002
    move-object/from16 v2, p1

    .line 190003
    .line 190004
    move-object/from16 v3, p2

    .line 190005
    .line 190006
    const/4 v4, 0x3

    .line 190007
    new-array v0, v4, [Ljava/lang/Object;

    .line 190008
    .line 190009
    const/4 v5, 0x0

    .line 190010
    aput-object v1, v0, v5

    .line 190011
    .line 190012
    const/4 v6, 0x1

    .line 190013
    aput-object v2, v0, v6

    .line 190014
    .line 190015
    const/4 v7, 0x2

    .line 190016
    aput-object v3, v0, v7

    .line 190017
    .line 190018
    sget-object v8, Lcom/sankuai/waimai/store/mrn/preload/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190019
    .line 190020
    const/4 v9, 0x0

    .line 190021
    const v10, 0xe96cc5

    .line 190022
    .line 190023
    .line 190024
    invoke-static {v0, v9, v8, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190025
    .line 190026
    .line 190027
    move-result v11

    .line 190028
    if-eqz v11, :cond_0

    .line 190029
    .line 190030
    invoke-static {v0, v9, v8, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190031
    .line 190032
    .line 190033
    return-void

    .line 190034
    :cond_0
    if-nez v1, :cond_1

    .line 190035
    .line 190036
    return-void

    .line 190037
    :cond_1
    if-nez v2, :cond_2

    .line 190038
    .line 190039
    return-void

    .line 190040
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 190041
    .line 190042
    .line 190043
    move-result-object v8

    .line 190044
    if-nez v8, :cond_3

    .line 190045
    .line 190046
    return-void

    .line 190047
    :cond_3
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 190048
    .line 190049
    .line 190050
    move-result v0

    .line 190051
    if-eqz v0, :cond_d

    .line 190052
    .line 190053
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190054
    .line 190055
    .line 190056
    move-result-object v0

    .line 190057
    move-object v10, v0

    .line 190058
    check-cast v10, Ljava/lang/String;

    .line 190059
    .line 190060
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 190061
    .line 190062
    .line 190063
    move-result-object v0

    .line 190064
    if-nez v0, :cond_4

    .line 190065
    .line 190066
    goto :goto_0

    .line 190067
    :cond_4
    instance-of v11, v0, Lorg/json/JSONObject;

    .line 190068
    .line 190069
    if-eqz v11, :cond_5

    .line 190070
    .line 190071
    check-cast v0, Lorg/json/JSONObject;

    .line 190072
    .line 190073
    invoke-static {v0, v2, v3}, Lcom/sankuai/waimai/store/mrn/preload/e;->a(Lorg/json/JSONObject;Landroid/net/Uri;Ljava/lang/String;)V

    .line 190074
    .line 190075
    .line 190076
    goto :goto_0

    .line 190077
    :cond_5
    instance-of v11, v0, Ljava/lang/String;

    .line 190078
    .line 190079
    if-nez v11, :cond_6

    .line 190080
    .line 190081
    goto :goto_0

    .line 190082
    :cond_6
    check-cast v0, Ljava/lang/String;

    .line 190083
    .line 190084
    const-string v11, "^\\$\\{.*\\}$"

    .line 190085
    .line 190086
    invoke-static {v11, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 190087
    .line 190088
    .line 190089
    move-result v11

    .line 190090
    if-nez v11, :cond_7

    .line 190091
    .line 190092
    goto :goto_0

    .line 190093
    :cond_7
    new-instance v11, Lcom/sankuai/waimai/store/mrn/preload/e$a;

    .line 190094
    .line 190095
    invoke-direct {v11, v2}, Lcom/sankuai/waimai/store/mrn/preload/e$a;-><init>(Landroid/net/Uri;)V

    .line 190096
    .line 190097
    .line 190098
    const-string v12, "^\\$\\{(uri|global|poi|linkData):([\\w.]+)=*(.*)\\}$"

    .line 190099
    .line 190100
    invoke-static {v12}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 190101
    .line 190102
    .line 190103
    move-result-object v12

    .line 190104
    invoke-virtual {v12, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 190105
    .line 190106
    .line 190107
    move-result-object v12

    .line 190108
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    .line 190109
    .line 190110
    .line 190111
    move-result v13

    .line 190112
    const-string v14, "bundle"

    .line 190113
    .line 190114
    const-string v15, "type"

    .line 190115
    .line 190116
    const-string v9, "PreLoad"

    .line 190117
    .line 190118
    if-nez v13, :cond_8

    .line 190119
    .line 190120
    new-array v10, v6, [Ljava/lang/Object;

    .line 190121
    .line 190122
    aput-object v0, v10, v5

    .line 190123
    .line 190124
    const-string v11, "Matcher\u5931\u8d25\uff1a%s"

    .line 190125
    .line 190126
    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 190127
    .line 190128
    .line 190129
    move-result-object v10

    .line 190130
    new-array v11, v5, [Ljava/lang/Object;

    .line 190131
    .line 190132
    invoke-static {v9, v10, v11}, Lcom/sankuai/shangou/stone/util/log/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190133
    .line 190134
    .line 190135
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/b;->a()Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 190136
    .line 190137
    .line 190138
    move-result-object v9

    .line 190139
    sget-object v10, Lcom/sankuai/waimai/store/mrn/preload/SGMRNPreloadRegexMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190140
    .line 190141
    sget-object v10, Lcom/sankuai/waimai/store/mrn/preload/SGMRNPreloadRegexMonitor$b;->a:Lcom/sankuai/waimai/store/mrn/preload/SGMRNPreloadRegexMonitor;

    .line 190142
    .line 190143
    iget-object v11, v9, Lcom/sankuai/waimai/store/util/monitor/b$a;->a:Lcom/sankuai/waimai/store/util/monitor/b$b;

    .line 190144
    .line 190145
    iput-object v10, v11, Lcom/sankuai/waimai/store/util/monitor/b$b;->a:Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;

    .line 190146
    .line 190147
    const-string v10, "1"

    .line 190148
    .line 190149
    invoke-virtual {v9, v15, v10}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 190150
    .line 190151
    .line 190152
    move-result-object v9

    .line 190153
    invoke-virtual {v9, v14, v3}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 190154
    .line 190155
    .line 190156
    move-result-object v9

    .line 190157
    invoke-virtual {v9, v0}, Lcom/sankuai/waimai/store/util/monitor/b$a;->a(Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 190158
    .line 190159
    .line 190160
    move-result-object v0

    .line 190161
    iget-object v9, v0, Lcom/sankuai/waimai/store/util/monitor/b$a;->a:Lcom/sankuai/waimai/store/util/monitor/b$b;

    .line 190162
    .line 190163
    iput-boolean v5, v9, Lcom/sankuai/waimai/store/util/monitor/b$b;->d:Z

    .line 190164
    .line 190165
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/util/monitor/b$a;->e()V

    .line 190166
    .line 190167
    .line 190168
    goto :goto_2

    .line 190169
    :cond_8
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->groupCount()I

    .line 190170
    .line 190171
    .line 190172
    move-result v13

    .line 190173
    if-eq v13, v4, :cond_9

    .line 190174
    .line 190175
    new-array v10, v6, [Ljava/lang/Object;

    .line 190176
    .line 190177
    aput-object v0, v10, v5

    .line 190178
    .line 190179
    const-string v11, "groupCount\u4e0d\u7b49\u4e8e3\uff1a%s"

    .line 190180
    .line 190181
    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 190182
    .line 190183
    .line 190184
    move-result-object v10

    .line 190185
    new-array v11, v5, [Ljava/lang/Object;

    .line 190186
    .line 190187
    invoke-static {v9, v10, v11}, Lcom/sankuai/shangou/stone/util/log/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190188
    .line 190189
    .line 190190
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/b;->a()Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 190191
    .line 190192
    .line 190193
    move-result-object v9

    .line 190194
    sget-object v10, Lcom/sankuai/waimai/store/mrn/preload/SGMRNPreloadRegexMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190195
    .line 190196
    sget-object v10, Lcom/sankuai/waimai/store/mrn/preload/SGMRNPreloadRegexMonitor$b;->a:Lcom/sankuai/waimai/store/mrn/preload/SGMRNPreloadRegexMonitor;

    .line 190197
    .line 190198
    iget-object v11, v9, Lcom/sankuai/waimai/store/util/monitor/b$a;->a:Lcom/sankuai/waimai/store/util/monitor/b$b;

    .line 190199
    .line 190200
    iput-object v10, v11, Lcom/sankuai/waimai/store/util/monitor/b$b;->a:Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;

    .line 190201
    .line 190202
    const-string v10, "2"

    .line 190203
    .line 190204
    invoke-virtual {v9, v15, v10}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 190205
    .line 190206
    .line 190207
    move-result-object v9

    .line 190208
    invoke-virtual {v9, v14, v3}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 190209
    .line 190210
    .line 190211
    move-result-object v9

    .line 190212
    iget-object v10, v9, Lcom/sankuai/waimai/store/util/monitor/b$a;->a:Lcom/sankuai/waimai/store/util/monitor/b$b;

    .line 190213
    .line 190214
    iput-boolean v5, v10, Lcom/sankuai/waimai/store/util/monitor/b$b;->d:Z

    .line 190215
    .line 190216
    invoke-virtual {v9, v0}, Lcom/sankuai/waimai/store/util/monitor/b$a;->a(Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 190217
    .line 190218
    .line 190219
    move-result-object v0

    .line 190220
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/util/monitor/b$a;->e()V

    .line 190221
    .line 190222
    .line 190223
    goto :goto_2

    .line 190224
    :cond_9
    invoke-virtual {v12, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 190225
    .line 190226
    .line 190227
    move-result-object v0

    .line 190228
    invoke-virtual {v12, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 190229
    .line 190230
    .line 190231
    move-result-object v9

    .line 190232
    invoke-virtual {v12, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 190233
    .line 190234
    .line 190235
    move-result-object v12

    .line 190236
    :try_start_0
    invoke-virtual {v11, v0, v9}, Lcom/sankuai/waimai/store/mrn/preload/e$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190237
    .line 190238
    .line 190239
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190240
    goto :goto_1

    .line 190241
    :catch_0
    move-exception v0

    .line 190242
    move-object v9, v0

    .line 190243
    invoke-static {v9}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 190244
    .line 190245
    .line 190246
    const/4 v0, 0x0

    .line 190247
    :goto_1
    if-eqz v0, :cond_a

    .line 190248
    .line 190249
    invoke-virtual {v1, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190250
    .line 190251
    .line 190252
    goto :goto_2

    .line 190253
    :cond_a
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190254
    .line 190255
    .line 190256
    move-result v0

    .line 190257
    if-nez v0, :cond_b

    .line 190258
    .line 190259
    invoke-virtual {v1, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190260
    .line 190261
    .line 190262
    goto :goto_2

    .line 190263
    :cond_b
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 190264
    .line 190265
    .line 190266
    move-result v0

    .line 190267
    if-eqz v0, :cond_c

    .line 190268
    .line 190269
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 190270
    .line 190271
    .line 190272
    :cond_c
    :goto_2
    const/4 v9, 0x0

    .line 190273
    goto/16 :goto_0

    .line 190274
    .line 190275
    :cond_d
    return-void
.end method

.method public static b(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    sget-object p1, Lcom/sankuai/waimai/store/mrn/preload/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v1, 0x0

    .line 160012
    const v2, 0xd61cac

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v3

    .line 160019
    if-eqz v3, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    return-void

    .line 160025
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 160026
    .line 160027
    .line 160028
    move-result-object p1

    .line 160029
    if-nez p1, :cond_1

    .line 160030
    .line 160031
    return-void

    .line 160032
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160033
    .line 160034
    .line 160035
    move-result v0

    .line 160036
    if-eqz v0, :cond_5

    .line 160037
    .line 160038
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160039
    .line 160040
    .line 160041
    move-result-object v0

    .line 160042
    check-cast v0, Ljava/lang/String;

    .line 160043
    .line 160044
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 160045
    .line 160046
    .line 160047
    move-result-object v1

    .line 160048
    if-nez v1, :cond_2

    .line 160049
    .line 160050
    goto :goto_0

    .line 160051
    :cond_2
    instance-of v2, v1, Ljava/lang/String;

    .line 160052
    .line 160053
    if-nez v2, :cond_3

    .line 160054
    .line 160055
    goto :goto_0

    .line 160056
    :cond_3
    check-cast v1, Ljava/lang/String;

    .line 160057
    .line 160058
    const-string v2, "^\\$\\{.*\\}$"

    .line 160059
    .line 160060
    invoke-static {v2, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 160061
    .line 160062
    .line 160063
    move-result v1

    .line 160064
    if-nez v1, :cond_4

    .line 160065
    .line 160066
    goto :goto_0

    .line 160067
    :cond_4
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 160068
    .line 160069
    .line 160070
    move-result v0

    .line 160071
    if-eqz v0, :cond_1

    .line 160072
    .line 160073
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 160074
    .line 160075
    .line 160076
    goto :goto_0

    .line 160077
    :cond_5
    return-void
.end method
