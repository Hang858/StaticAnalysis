.class public final Lcom/sankuai/waimai/store/mach/logger/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x73c221b6d6d9b6b2L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/sankuai/waimai/store/mach/logger/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/sankuai/waimai/store/mach/logger/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xd19be1

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 160000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 v1, 0x1

    .line 160010
    aput-object p2, v0, v1

    .line 160011
    .line 160012
    sget-object v1, Lcom/sankuai/waimai/store/mach/logger/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v2, 0x5a7b74

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v3

    .line 160021
    if-eqz v3, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/logger/a;->a:Landroid/content/Context;

    .line 160028
    .line 160029
    iput-object p2, p0, Lcom/sankuai/waimai/store/mach/logger/a;->b:Ljava/lang/String;

    .line 160030
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lcom/sankuai/waimai/mach/node/a;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sankuai/waimai/mach/node/a;",
            ")V"
        }
    .end annotation

    .line 270000
    move-object/from16 v7, p0

    .line 270001
    .line 270002
    move/from16 v8, p3

    .line 270003
    .line 270004
    move-object/from16 v0, p4

    .line 270005
    .line 270006
    const/4 v1, 0x5

    .line 270007
    new-array v1, v1, [Ljava/lang/Object;

    .line 270008
    .line 270009
    const/4 v2, 0x0

    .line 270010
    aput-object p1, v1, v2

    .line 270011
    .line 270012
    const/4 v9, 0x1

    .line 270013
    aput-object p2, v1, v9

    .line 270014
    .line 270015
    new-instance v2, Ljava/lang/Integer;

    .line 270016
    .line 270017
    invoke-direct {v2, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 270018
    .line 270019
    .line 270020
    const/4 v10, 0x2

    .line 270021
    aput-object v2, v1, v10

    .line 270022
    .line 270023
    const/4 v2, 0x3

    .line 270024
    aput-object v0, v1, v2

    .line 270025
    .line 270026
    const/4 v2, 0x4

    .line 270027
    aput-object p5, v1, v2

    .line 270028
    .line 270029
    sget-object v2, Lcom/sankuai/waimai/store/mach/logger/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270030
    .line 270031
    const v3, 0xafb7ce

    .line 270032
    .line 270033
    .line 270034
    invoke-static {v1, v7, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270035
    .line 270036
    .line 270037
    move-result v4

    .line 270038
    if-eqz v4, :cond_0

    .line 270039
    .line 270040
    invoke-static {v1, v7, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270041
    .line 270042
    .line 270043
    return-void

    .line 270044
    :cond_0
    new-instance v11, Lorg/json/JSONObject;

    .line 270045
    .line 270046
    invoke-direct {v11, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 270047
    .line 270048
    .line 270049
    const-string v1, "bid"

    .line 270050
    .line 270051
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 270052
    .line 270053
    .line 270054
    move-result-object v12

    .line 270055
    const-string v1, "lab"

    .line 270056
    .line 270057
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 270058
    .line 270059
    .line 270060
    move-result-object v13

    .line 270061
    iget-object v1, v7, Lcom/sankuai/waimai/store/mach/logger/a;->b:Ljava/lang/String;

    .line 270062
    .line 270063
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270064
    .line 270065
    .line 270066
    move-result v1

    .line 270067
    if-eqz v1, :cond_1

    .line 270068
    .line 270069
    iget-object v1, v7, Lcom/sankuai/waimai/store/mach/logger/a;->a:Landroid/content/Context;

    .line 270070
    .line 270071
    invoke-static {v1}, Lcom/sankuai/waimai/store/manager/judas/b;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 270072
    .line 270073
    .line 270074
    move-result-object v1

    .line 270075
    goto :goto_0

    .line 270076
    :cond_1
    iget-object v1, v7, Lcom/sankuai/waimai/store/mach/logger/a;->b:Ljava/lang/String;

    .line 270077
    .line 270078
    :goto_0
    move-object v14, v1

    .line 270079
    iget-object v1, v7, Lcom/sankuai/waimai/store/mach/logger/a;->a:Landroid/content/Context;

    .line 270080
    .line 270081
    invoke-static {v1}, Lcom/sankuai/waimai/store/manager/judas/b;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 270082
    .line 270083
    .line 270084
    move-result-object v15

    .line 270085
    :try_start_0
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270086
    .line 270087
    .line 270088
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270089
    const-string v6, ""

    .line 270090
    .line 270091
    if-eqz v1, :cond_2

    .line 270092
    .line 270093
    :try_start_1
    sget-object v5, Lcom/sankuai/waimai/store/util/monitor/monitor/JudasMonitor;->d:Lcom/sankuai/waimai/store/util/monitor/monitor/JudasMonitor;

    .line 270094
    .line 270095
    move-object/from16 v1, p0

    .line 270096
    .line 270097
    move-object/from16 v2, p5

    .line 270098
    .line 270099
    move-object v3, v14

    .line 270100
    move-object v4, v12

    .line 270101
    move-object v9, v5

    .line 270102
    move-object v5, v15

    .line 270103
    move-object v10, v6

    .line 270104
    move-object/from16 v6, p4

    .line 270105
    .line 270106
    invoke-virtual/range {v1 .. v6}, Lcom/sankuai/waimai/store/mach/logger/a;->b(Lcom/sankuai/waimai/mach/node/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 270107
    .line 270108
    .line 270109
    move-result-object v0

    .line 270110
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 270111
    .line 270112
    .line 270113
    move-result-object v0

    .line 270114
    invoke-static {v9, v0, v10}, Lcom/sankuai/waimai/store/util/monitor/c;->d(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/lang/String;)V

    .line 270115
    .line 270116
    .line 270117
    goto :goto_1

    .line 270118
    :cond_2
    move-object v10, v6

    .line 270119
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270120
    .line 270121
    .line 270122
    move-result v1

    .line 270123
    if-eqz v1, :cond_3

    .line 270124
    .line 270125
    sget-object v9, Lcom/sankuai/waimai/store/util/monitor/monitor/JudasMonitor;->a:Lcom/sankuai/waimai/store/util/monitor/monitor/JudasMonitor;

    .line 270126
    .line 270127
    move-object/from16 v1, p0

    .line 270128
    .line 270129
    move-object/from16 v2, p5

    .line 270130
    .line 270131
    move-object v3, v14

    .line 270132
    move-object v4, v12

    .line 270133
    move-object v5, v15

    .line 270134
    move-object/from16 v6, p4

    .line 270135
    .line 270136
    invoke-virtual/range {v1 .. v6}, Lcom/sankuai/waimai/store/mach/logger/a;->b(Lcom/sankuai/waimai/mach/node/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 270137
    .line 270138
    .line 270139
    move-result-object v0

    .line 270140
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 270141
    .line 270142
    .line 270143
    move-result-object v0

    .line 270144
    invoke-static {v9, v0, v10}, Lcom/sankuai/waimai/store/util/monitor/c;->d(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 270145
    .line 270146
    .line 270147
    goto :goto_1

    .line 270148
    :catch_0
    move-exception v0

    .line 270149
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 270150
    .line 270151
    .line 270152
    :cond_3
    :goto_1
    const/4 v1, 0x2

    .line 270153
    if-ne v8, v1, :cond_4

    .line 270154
    .line 270155
    invoke-static {v14, v15, v12}, Lcom/sankuai/waimai/store/manager/judas/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 270156
    .line 270157
    .line 270158
    move-result-object v0

    .line 270159
    invoke-static {v13}, Lcom/sankuai/waimai/store/util/n;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 270160
    .line 270161
    .line 270162
    move-result-object v1

    .line 270163
    invoke-interface {v0, v1}, Lcom/sankuai/waimai/store/callback/a;->a(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    .line 270164
    .line 270165
    .line 270166
    move-result-object v0

    .line 270167
    invoke-interface {v0}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 270168
    .line 270169
    .line 270170
    goto :goto_2

    .line 270171
    :cond_4
    const/4 v1, 0x1

    .line 270172
    if-ne v8, v1, :cond_6

    .line 270173
    .line 270174
    const-string v0, "tag_lab"

    .line 270175
    .line 270176
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 270177
    .line 270178
    .line 270179
    move-result-object v0

    .line 270180
    if-eqz v0, :cond_5

    .line 270181
    .line 270182
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/n;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 270183
    .line 270184
    .line 270185
    move-result-object v0

    .line 270186
    invoke-static {v14, v0}, Lcom/sankuai/waimai/store/manager/judas/b;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 270187
    .line 270188
    .line 270189
    :cond_5
    invoke-static {v14, v15, v12}, Lcom/sankuai/waimai/store/manager/judas/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 270190
    .line 270191
    .line 270192
    move-result-object v0

    .line 270193
    invoke-static {v13}, Lcom/sankuai/waimai/store/util/n;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 270194
    .line 270195
    .line 270196
    move-result-object v1

    .line 270197
    invoke-interface {v0, v1}, Lcom/sankuai/waimai/store/callback/a;->a(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    .line 270198
    .line 270199
    .line 270200
    move-result-object v0

    invoke-interface {v0}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    :cond_6
    :goto_2
    return-void
.end method

.method public final b(Lcom/sankuai/waimai/mach/node/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/mach/node/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 270000
    const-string v0, ""

    .line 270001
    .line 270002
    const/4 v1, 0x5

    .line 270003
    new-array v1, v1, [Ljava/lang/Object;

    .line 270004
    .line 270005
    const/4 v2, 0x0

    .line 270006
    aput-object p1, v1, v2

    .line 270007
    .line 270008
    const/4 v2, 0x1

    .line 270009
    aput-object p2, v1, v2

    .line 270010
    .line 270011
    const/4 v2, 0x2

    .line 270012
    aput-object p3, v1, v2

    .line 270013
    .line 270014
    const/4 v2, 0x3

    .line 270015
    aput-object p4, v1, v2

    .line 270016
    .line 270017
    const/4 v2, 0x4

    .line 270018
    aput-object p5, v1, v2

    .line 270019
    .line 270020
    sget-object v2, Lcom/sankuai/waimai/store/mach/logger/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270021
    .line 270022
    const v3, 0x4ea8f2

    .line 270023
    .line 270024
    .line 270025
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270026
    .line 270027
    .line 270028
    move-result v4

    .line 270029
    if-eqz v4, :cond_0

    .line 270030
    .line 270031
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270032
    .line 270033
    .line 270034
    move-result-object p1

    .line 270035
    check-cast p1, Ljava/util/Map;

    .line 270036
    .line 270037
    return-object p1

    .line 270038
    :cond_0
    const-string v1, "cid"

    .line 270039
    .line 270040
    const-string v2, "bid"

    .line 270041
    .line 270042
    invoke-static {v1, p2, v2, p3}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 270043
    .line 270044
    .line 270045
    move-result-object p2

    .line 270046
    const-string p3, "page_info_key"

    .line 270047
    .line 270048
    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270049
    .line 270050
    .line 270051
    :try_start_0
    iget-object p3, p1, Lcom/sankuai/waimai/mach/node/a;->f:Lcom/sankuai/waimai/mach/Mach;

    .line 270052
    .line 270053
    invoke-virtual {p3}, Lcom/sankuai/waimai/mach/Mach;->getTemplateId()Ljava/lang/String;

    .line 270054
    .line 270055
    .line 270056
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270057
    goto :goto_0

    .line 270058
    :catch_0
    move-object p3, v0

    .line 270059
    :goto_0
    const-string p4, "template_id"

    .line 270060
    .line 270061
    invoke-virtual {p2, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270062
    .line 270063
    .line 270064
    :try_start_1
    iget-object p1, p1, Lcom/sankuai/waimai/mach/node/a;->f:Lcom/sankuai/waimai/mach/Mach;

    .line 270065
    .line 270066
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/Mach;->getMachBundle()Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 270067
    .line 270068
    .line 270069
    move-result-object p1

    .line 270070
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/manager/cache/e;->b()Ljava/lang/String;

    .line 270071
    .line 270072
    .line 270073
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 270074
    :catch_1
    const-string p1, "bundle_version"

    .line 270075
    .line 270076
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270077
    .line 270078
    .line 270079
    const-string p1, "lab"

    .line 270080
    .line 270081
    invoke-virtual {p2, p1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270082
    .line 270083
    .line 270084
    return-object p2
.end method
