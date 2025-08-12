.class public final Lcom/sankuai/meituan/search/result/b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result/SearchResultActivity;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result/SearchResultActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result/b;->a:Lcom/sankuai/meituan/search/result/SearchResultActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 21

    .line 180000
    move-object/from16 v6, p0

    .line 180001
    .line 180002
    iget-object v0, v6, Lcom/sankuai/meituan/search/result/b;->a:Lcom/sankuai/meituan/search/result/SearchResultActivity;

    .line 180003
    .line 180004
    invoke-static {v0}, Lcom/meituan/android/sr/common/utils/a;->a(Landroid/content/Context;)Z

    .line 180005
    .line 180006
    .line 180007
    move-result v0

    .line 180008
    if-eqz v0, :cond_0

    .line 180009
    .line 180010
    return-void

    .line 180011
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 180012
    .line 180013
    .line 180014
    move-result-object v0

    .line 180015
    const-string v1, "search_content_detail_favour_action"

    .line 180016
    .line 180017
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180018
    .line 180019
    .line 180020
    move-result v0

    .line 180021
    if-eqz v0, :cond_5

    .line 180022
    .line 180023
    sget-object v0, Lcom/sankuai/meituan/search/utils/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180024
    .line 180025
    const/4 v7, 0x2

    .line 180026
    new-array v0, v7, [Ljava/lang/Object;

    .line 180027
    .line 180028
    const/4 v8, 0x0

    .line 180029
    aput-object p2, v0, v8

    .line 180030
    .line 180031
    const/4 v9, 0x1

    .line 180032
    aput-object p1, v0, v9

    .line 180033
    .line 180034
    sget-object v1, Lcom/sankuai/meituan/search/utils/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180035
    .line 180036
    const v2, 0x363466

    .line 180037
    .line 180038
    .line 180039
    const/4 v10, 0x0

    .line 180040
    invoke-static {v0, v10, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180041
    .line 180042
    .line 180043
    move-result v3

    .line 180044
    const-string v11, ""

    .line 180045
    .line 180046
    const-string v12, "mainid"

    .line 180047
    .line 180048
    const-string v13, "feedtype"

    .line 180049
    .line 180050
    const-string v14, "feeduseridentifier"

    .line 180051
    .line 180052
    const-string v15, "params"

    .line 180053
    .line 180054
    const-string v5, "likeCount"

    .line 180055
    .line 180056
    const-string v4, "isLike"

    .line 180057
    .line 180058
    const-string v7, "data"

    .line 180059
    .line 180060
    if-eqz v3, :cond_1

    .line 180061
    .line 180062
    invoke-static {v0, v10, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180063
    .line 180064
    .line 180065
    goto :goto_0

    .line 180066
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 180067
    .line 180068
    .line 180069
    move-result-object v0

    .line 180070
    if-eqz v0, :cond_3

    .line 180071
    .line 180072
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 180073
    .line 180074
    .line 180075
    move-result-object v0

    .line 180076
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 180077
    .line 180078
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 180079
    .line 180080
    .line 180081
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 180082
    .line 180083
    .line 180084
    move-result v16

    .line 180085
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 180086
    .line 180087
    .line 180088
    move-result v17

    .line 180089
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 180090
    .line 180091
    .line 180092
    move-result-object v0

    .line 180093
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 180094
    .line 180095
    .line 180096
    move-result-object v3

    .line 180097
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 180098
    .line 180099
    .line 180100
    move-result v1

    .line 180101
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 180102
    .line 180103
    .line 180104
    move-result-object v2

    .line 180105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180106
    .line 180107
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 180108
    .line 180109
    .line 180110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180111
    .line 180112
    .line 180113
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180114
    .line 180115
    .line 180116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180117
    .line 180118
    .line 180119
    move-result-object v18
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180120
    move-object/from16 v0, p1

    .line 180121
    .line 180122
    move-object v1, v2

    .line 180123
    move-object/from16 v2, v18

    .line 180124
    .line 180125
    move-object/from16 v19, v4

    .line 180126
    .line 180127
    move/from16 v4, v16

    .line 180128
    .line 180129
    move-object/from16 v20, v5

    .line 180130
    .line 180131
    move/from16 v5, v17

    .line 180132
    .line 180133
    :try_start_1
    invoke-static/range {v0 .. v5}, Lcom/sankuai/meituan/search/utils/w;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/meituan/android/dynamiclayout/controller/event/a;

    .line 180134
    .line 180135
    .line 180136
    move-result-object v0

    .line 180137
    new-array v1, v9, [Ljava/lang/Object;

    .line 180138
    .line 180139
    aput-object v0, v1, v8

    .line 180140
    .line 180141
    sget-object v2, Lcom/sankuai/meituan/search/utils/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180142
    .line 180143
    const v3, 0x7cb57b

    .line 180144
    .line 180145
    .line 180146
    invoke-static {v1, v10, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180147
    .line 180148
    .line 180149
    move-result v4

    .line 180150
    if-eqz v4, :cond_2

    .line 180151
    .line 180152
    invoke-static {v1, v10, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180153
    .line 180154
    .line 180155
    goto :goto_1

    .line 180156
    :cond_2
    invoke-static {}, Lcom/meituan/android/dynamiclayout/controller/event/e;->e()Lcom/meituan/android/dynamiclayout/controller/event/e;

    .line 180157
    .line 180158
    .line 180159
    move-result-object v1

    .line 180160
    invoke-virtual {v1, v0}, Lcom/meituan/android/dynamiclayout/controller/event/e;->d(Lcom/meituan/android/dynamiclayout/controller/event/a;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 180161
    .line 180162
    .line 180163
    goto :goto_1

    .line 180164
    :catch_0
    :cond_3
    :goto_0
    move-object/from16 v19, v4

    .line 180165
    .line 180166
    move-object/from16 v20, v5

    .line 180167
    .line 180168
    :catch_1
    :goto_1
    sget-object v0, Lcom/sankuai/meituan/search/result2/litho/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180169
    .line 180170
    const/4 v0, 0x2

    .line 180171
    new-array v0, v0, [Ljava/lang/Object;

    .line 180172
    .line 180173
    aput-object p2, v0, v8

    .line 180174
    .line 180175
    aput-object p1, v0, v9

    .line 180176
    .line 180177
    sget-object v1, Lcom/sankuai/meituan/search/result2/litho/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180178
    .line 180179
    const v2, 0xf6a77d

    .line 180180
    .line 180181
    .line 180182
    invoke-static {v0, v10, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180183
    .line 180184
    .line 180185
    move-result v3

    .line 180186
    if-eqz v3, :cond_4

    .line 180187
    .line 180188
    invoke-static {v0, v10, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180189
    .line 180190
    .line 180191
    goto :goto_2

    .line 180192
    :cond_4
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 180193
    .line 180194
    .line 180195
    move-result-object v0

    .line 180196
    if-eqz v0, :cond_5

    .line 180197
    .line 180198
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 180199
    .line 180200
    .line 180201
    move-result-object v0

    .line 180202
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 180203
    .line 180204
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 180205
    .line 180206
    .line 180207
    move-object/from16 v0, v19

    .line 180208
    .line 180209
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 180210
    .line 180211
    .line 180212
    move-result v4

    .line 180213
    move-object/from16 v0, v20

    .line 180214
    .line 180215
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 180216
    .line 180217
    .line 180218
    move-result v5

    .line 180219
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 180220
    .line 180221
    .line 180222
    move-result-object v0

    .line 180223
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 180224
    .line 180225
    .line 180226
    move-result-object v3

    .line 180227
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 180228
    .line 180229
    .line 180230
    move-result v1

    .line 180231
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 180232
    .line 180233
    .line 180234
    move-result-object v2

    .line 180235
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180236
    .line 180237
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 180238
    .line 180239
    .line 180240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180241
    .line 180242
    .line 180243
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180244
    .line 180245
    .line 180246
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180247
    .line 180248
    .line 180249
    move-result-object v7

    .line 180250
    move-object/from16 v0, p1

    .line 180251
    .line 180252
    move-object v1, v2

    .line 180253
    move-object v2, v7

    .line 180254
    invoke-static/range {v0 .. v5}, Lcom/sankuai/meituan/search/result2/litho/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/meituan/android/dynamiclayout/controller/event/a;

    .line 180255
    .line 180256
    .line 180257
    move-result-object v0

    .line 180258
    sget-object v1, Lcom/meituan/android/dynamiclayout/controller/event/e;->c:Lcom/meituan/android/dynamiclayout/controller/event/e;

    .line 180259
    .line 180260
    invoke-virtual {v1, v0}, Lcom/meituan/android/dynamiclayout/controller/event/e;->d(Lcom/meituan/android/dynamiclayout/controller/event/a;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 180261
    .line 180262
    .line 180263
    :catch_2
    :cond_5
    :goto_2
    return-void
.end method
