.class public final Lcom/sankuai/waimai/alita/core/jsexecutor/modules/y;
.super Lcom/sankuai/waimai/alita/core/jsexecutor/modules/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x63623dc4b19763cL    # 9.7576045375475E-279

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x70ef37

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "sendAlitaEvent"

    return-object v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/alita/core/jsexecutor/modules/q;)V
    .locals 26

    .line 250000
    move-object/from16 v0, p0

    .line 250001
    .line 250002
    move-object/from16 v1, p1

    .line 250003
    .line 250004
    move-object/from16 v2, p2

    .line 250005
    .line 250006
    move-object/from16 v3, p3

    .line 250007
    .line 250008
    move-object/from16 v4, p4

    .line 250009
    .line 250010
    const/4 v5, 0x4

    .line 250011
    new-array v6, v5, [Ljava/lang/Object;

    .line 250012
    .line 250013
    const/4 v7, 0x0

    .line 250014
    aput-object v1, v6, v7

    .line 250015
    .line 250016
    const/4 v8, 0x1

    .line 250017
    aput-object v2, v6, v8

    .line 250018
    .line 250019
    const/4 v9, 0x2

    .line 250020
    aput-object v3, v6, v9

    .line 250021
    .line 250022
    const/4 v10, 0x3

    .line 250023
    aput-object v4, v6, v10

    .line 250024
    .line 250025
    sget-object v11, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250026
    .line 250027
    const v12, 0x38a677

    .line 250028
    .line 250029
    .line 250030
    invoke-static {v6, v0, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250031
    .line 250032
    .line 250033
    move-result v13

    .line 250034
    if-eqz v13, :cond_0

    .line 250035
    .line 250036
    invoke-static {v6, v0, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250037
    .line 250038
    .line 250039
    return-void

    .line 250040
    :cond_0
    const-string v6, "JsBridge "

    .line 250041
    .line 250042
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250043
    .line 250044
    .line 250045
    move-result-object v6

    .line 250046
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/y;->g()Ljava/lang/String;

    .line 250047
    .line 250048
    .line 250049
    move-result-object v11

    .line 250050
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250051
    .line 250052
    .line 250053
    const-string v11, ": taskKey = "

    .line 250054
    .line 250055
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250056
    .line 250057
    .line 250058
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250059
    .line 250060
    .line 250061
    const-string v11, ", callbackId = "

    .line 250062
    .line 250063
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250064
    .line 250065
    .line 250066
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250067
    .line 250068
    .line 250069
    const-string v11, ", args = "

    .line 250070
    .line 250071
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250072
    .line 250073
    .line 250074
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250075
    .line 250076
    .line 250077
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250078
    .line 250079
    .line 250080
    move-result-object v6

    .line 250081
    invoke-static {v6}, Lcom/sankuai/waimai/alita/core/utils/f;->f(Ljava/lang/String;)V

    .line 250082
    .line 250083
    .line 250084
    invoke-static {}, Lcom/sankuai/waimai/alita/core/engine/d;->f()Lcom/sankuai/waimai/alita/core/engine/d;

    .line 250085
    .line 250086
    .line 250087
    move-result-object v6

    .line 250088
    invoke-virtual {v6, v1}, Lcom/sankuai/waimai/alita/core/engine/d;->c(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/engine/a;

    .line 250089
    .line 250090
    .line 250091
    move-result-object v6

    .line 250092
    const-string v11, ""

    .line 250093
    .line 250094
    if-eqz v6, :cond_4

    .line 250095
    .line 250096
    iget-object v6, v6, Lcom/sankuai/waimai/alita/core/engine/a;->c:Lcom/sankuai/waimai/alita/core/jsexecutor/task/d;

    .line 250097
    .line 250098
    if-eqz v6, :cond_4

    .line 250099
    .line 250100
    iget-object v6, v6, Lcom/sankuai/waimai/alita/core/jsexecutor/task/d;->a:Ljava/lang/String;

    .line 250101
    .line 250102
    invoke-static {v6, v11}, Lcom/sankuai/waimai/alita/core/base/util/AlitaBundleUtil;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250103
    .line 250104
    .line 250105
    move-result-object v6

    .line 250106
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250107
    .line 250108
    .line 250109
    move-result v12

    .line 250110
    if-nez v12, :cond_4

    .line 250111
    .line 250112
    invoke-static/range {p2 .. p2}, Lcom/sankuai/waimai/alita/core/event/facade/d;->b(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/event/facade/d;

    .line 250113
    .line 250114
    .line 250115
    move-result-object v2

    .line 250116
    invoke-virtual {v2}, Lcom/sankuai/waimai/alita/core/event/facade/d;->a()Lcom/sankuai/waimai/alita/core/event/a;

    .line 250117
    .line 250118
    .line 250119
    move-result-object v2

    .line 250120
    if-eqz v2, :cond_4

    .line 250121
    .line 250122
    iget-boolean v7, v2, Lcom/sankuai/waimai/alita/core/event/a;->c:Z

    .line 250123
    .line 250124
    if-eqz v7, :cond_3

    .line 250125
    .line 250126
    const/4 v6, 0x0

    .line 250127
    :try_start_0
    invoke-virtual {v2}, Lcom/sankuai/waimai/alita/core/event/a;->e()Ljava/lang/String;

    .line 250128
    .line 250129
    .line 250130
    move-result-object v7

    .line 250131
    invoke-static {v7}, Lcom/meituan/android/common/statistics/entity/EventName;->getEnum(Ljava/lang/String;)Lcom/meituan/android/common/statistics/entity/EventName;

    .line 250132
    .line 250133
    .line 250134
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 250135
    :try_start_1
    sget-object v12, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/y$a;->a:[I

    .line 250136
    .line 250137
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 250138
    .line 250139
    .line 250140
    move-result v13

    .line 250141
    aget v12, v12, v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 250142
    .line 250143
    if-eq v12, v8, :cond_1

    .line 250144
    .line 250145
    if-eq v12, v9, :cond_1

    .line 250146
    .line 250147
    if-eq v12, v10, :cond_1

    .line 250148
    .line 250149
    if-eq v12, v5, :cond_1

    .line 250150
    .line 250151
    goto :goto_0

    .line 250152
    :catch_0
    :cond_1
    move-object v13, v7

    .line 250153
    goto :goto_1

    .line 250154
    :catch_1
    :goto_0
    move-object v13, v6

    .line 250155
    :goto_1
    if-eqz v13, :cond_2

    .line 250156
    .line 250157
    invoke-virtual {v2}, Lcom/sankuai/waimai/alita/core/event/a;->c()Ljava/lang/String;

    .line 250158
    .line 250159
    .line 250160
    move-result-object v14

    .line 250161
    invoke-virtual {v2}, Lcom/sankuai/waimai/alita/core/event/a;->a()Ljava/lang/String;

    .line 250162
    .line 250163
    .line 250164
    move-result-object v15

    .line 250165
    invoke-virtual {v2}, Lcom/sankuai/waimai/alita/core/event/a;->k()Ljava/util/Map;

    .line 250166
    .line 250167
    .line 250168
    move-result-object v16

    .line 250169
    invoke-virtual {v2}, Lcom/sankuai/waimai/alita/core/event/a;->c()Ljava/lang/String;

    .line 250170
    .line 250171
    .line 250172
    move-result-object v17

    .line 250173
    invoke-virtual {v2}, Lcom/sankuai/waimai/alita/core/event/a;->b()Ljava/lang/String;

    .line 250174
    .line 250175
    .line 250176
    move-result-object v18

    .line 250177
    iget-boolean v2, v2, Lcom/sankuai/waimai/alita/core/event/a;->d:Z

    .line 250178
    .line 250179
    move/from16 v19, v2

    .line 250180
    .line 250181
    invoke-static/range {v13 .. v19}, Lcom/meituan/android/common/aidata/AIData;->writeModuleEvent(Lcom/meituan/android/common/statistics/entity/EventName;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 250182
    .line 250183
    .line 250184
    goto :goto_2

    .line 250185
    :cond_2
    invoke-virtual {v2}, Lcom/sankuai/waimai/alita/core/event/a;->e()Ljava/lang/String;

    .line 250186
    .line 250187
    .line 250188
    move-result-object v19

    .line 250189
    const/16 v20, 0x0

    .line 250190
    .line 250191
    invoke-virtual {v2}, Lcom/sankuai/waimai/alita/core/event/a;->a()Ljava/lang/String;

    .line 250192
    .line 250193
    .line 250194
    move-result-object v21

    .line 250195
    invoke-virtual {v2}, Lcom/sankuai/waimai/alita/core/event/a;->k()Ljava/util/Map;

    .line 250196
    .line 250197
    .line 250198
    move-result-object v22

    .line 250199
    invoke-virtual {v2}, Lcom/sankuai/waimai/alita/core/event/a;->c()Ljava/lang/String;

    .line 250200
    .line 250201
    .line 250202
    move-result-object v23

    .line 250203
    invoke-virtual {v2}, Lcom/sankuai/waimai/alita/core/event/a;->b()Ljava/lang/String;

    .line 250204
    .line 250205
    .line 250206
    move-result-object v24

    .line 250207
    iget-boolean v2, v2, Lcom/sankuai/waimai/alita/core/event/a;->d:Z

    .line 250208
    .line 250209
    move/from16 v25, v2

    .line 250210
    .line 250211
    invoke-static/range {v19 .. v25}, Lcom/meituan/android/common/aidata/AIData;->writeCustomEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 250212
    .line 250213
    .line 250214
    goto :goto_2

    .line 250215
    :cond_3
    invoke-static {}, Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;->getInstance()Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;

    .line 250216
    .line 250217
    .line 250218
    move-result-object v5

    .line 250219
    invoke-virtual {v5, v6, v2}, Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;->writeAlitaCustomEvent(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/event/a;)V

    .line 250220
    .line 250221
    .line 250222
    :goto_2
    const/4 v7, 0x1

    .line 250223
    :cond_4
    if-eqz v7, :cond_5

    .line 250224
    .line 250225
    invoke-virtual {v0, v1, v4, v3, v11}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/a;->e(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/jsexecutor/modules/q;Ljava/lang/String;Ljava/lang/Object;)V

    .line 250226
    .line 250227
    .line 250228
    goto :goto_3

    .line 250229
    :cond_5
    const-string v1, "JSEngine or bundleContext not found"

    .line 250230
    .line 250231
    invoke-virtual {v0, v4, v3, v1}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/a;->b(Lcom/sankuai/waimai/alita/core/jsexecutor/modules/q;Ljava/lang/String;Ljava/lang/String;)V

    .line 250232
    .line 250233
    .line 250234
    :goto_3
    return-void
.end method
