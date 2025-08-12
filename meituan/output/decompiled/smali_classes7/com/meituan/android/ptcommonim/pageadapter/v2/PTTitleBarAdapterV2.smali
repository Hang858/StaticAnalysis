.class public Lcom/meituan/android/ptcommonim/pageadapter/v2/PTTitleBarAdapterV2;
.super Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final n:Lcom/meituan/android/ptcommonim/model/PTSessionInfo;

.field public o:Lcom/meituan/android/ptcommonim/widget/PTFrameMachContainer;

.field public p:Lcom/meituan/android/ptcommonim/widget/PTFrameMachContainer;

.field public q:Lcom/meituan/android/ptcommonim/pageadapter/titlebar/TitlebarDefaultContainer;

.field public r:Lcom/meituan/android/ptcommonim/pageadapter/titlebar/bean/TitleBarBean;

.field public s:Z

.field public t:Z

.field public u:Lcom/meituan/android/ptcommonim/pageadapter/v2/PTTitleBarAdapterV2$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2f20f03bc3b0d792L    # -3.683006645605501E81

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/ptcommonim/model/PTSessionInfo;)V
    .locals 2

    .line 150000
    const/4 v0, 0x0

    .line 150001
    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/android/ptcommonim/pageadapter/v2/PTTitleBarAdapterV2;-><init>(Landroid/content/Context;Lcom/meituan/android/ptcommonim/model/PTSessionInfo;Z)V

    .line 150002
    .line 150003
    .line 150004
    const/4 v1, 0x2

    .line 150005
    new-array v1, v1, [Ljava/lang/Object;

    .line 150006
    .line 150007
    aput-object p1, v1, v0

    .line 150008
    .line 150009
    const/4 p1, 0x1

    .line 150010
    aput-object p2, v1, p1

    sget-object p1, Lcom/meituan/android/ptcommonim/pageadapter/v2/PTTitleBarAdapterV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x5e3cca

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/ptcommonim/model/PTSessionInfo;Z)V
    .locals 22

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move-object/from16 v1, p1

    .line 170003
    .line 170004
    move-object/from16 v2, p2

    .line 170005
    .line 170006
    move/from16 v3, p3

    .line 170007
    .line 170008
    invoke-direct/range {p0 .. p0}, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;-><init>()V

    .line 170009
    .line 170010
    .line 170011
    const/4 v4, 0x3

    .line 170012
    new-array v4, v4, [Ljava/lang/Object;

    .line 170013
    .line 170014
    const/4 v5, 0x0

    .line 170015
    aput-object v1, v4, v5

    .line 170016
    .line 170017
    const/4 v6, 0x1

    .line 170018
    aput-object v2, v4, v6

    .line 170019
    .line 170020
    new-instance v7, Ljava/lang/Byte;

    .line 170021
    .line 170022
    invoke-direct {v7, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 170023
    .line 170024
    .line 170025
    const/4 v8, 0x2

    .line 170026
    aput-object v7, v4, v8

    .line 170027
    .line 170028
    sget-object v7, Lcom/meituan/android/ptcommonim/pageadapter/v2/PTTitleBarAdapterV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170029
    .line 170030
    const v8, 0x492887

    .line 170031
    .line 170032
    .line 170033
    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170034
    .line 170035
    .line 170036
    move-result v9

    .line 170037
    if-eqz v9, :cond_0

    .line 170038
    .line 170039
    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170040
    .line 170041
    .line 170042
    return-void

    .line 170043
    :cond_0
    new-instance v4, Lcom/meituan/android/ptcommonim/pageadapter/v2/PTTitleBarAdapterV2$a;

    .line 170044
    .line 170045
    invoke-direct {v4, v0}, Lcom/meituan/android/ptcommonim/pageadapter/v2/PTTitleBarAdapterV2$a;-><init>(Lcom/meituan/android/ptcommonim/pageadapter/v2/PTTitleBarAdapterV2;)V

    .line 170046
    .line 170047
    .line 170048
    iput-object v4, v0, Lcom/meituan/android/ptcommonim/pageadapter/v2/PTTitleBarAdapterV2;->u:Lcom/meituan/android/ptcommonim/pageadapter/v2/PTTitleBarAdapterV2$a;

    .line 170049
    .line 170050
    iput-object v2, v0, Lcom/meituan/android/ptcommonim/pageadapter/v2/PTTitleBarAdapterV2;->n:Lcom/meituan/android/ptcommonim/model/PTSessionInfo;

    .line 170051
    .line 170052
    iput-boolean v3, v0, Lcom/meituan/android/ptcommonim/pageadapter/v2/PTTitleBarAdapterV2;->t:Z

    .line 170053
    .line 170054
    if-eqz v2, :cond_a

    .line 170055
    .line 170056
    iget-object v4, v2, Lcom/meituan/android/ptcommonim/model/PTSessionInfo;->topModule:Ljava/util/Map;

    .line 170057
    .line 170058
    if-eqz v4, :cond_a

    .line 170059
    .line 170060
    const-string v7, ""

    .line 170061
    .line 170062
    new-instance v8, Lcom/meituan/android/ptcommonim/pageadapter/titlebar/bean/TitleBarBean$Builder;

    .line 170063
    .line 170064
    invoke-direct {v8}, Lcom/meituan/android/ptcommonim/pageadapter/titlebar/bean/TitleBarBean$Builder;-><init>()V

    .line 170065
    .line 170066
    .line 170067
    iget-object v9, v2, Lcom/meituan/android/ptcommonim/model/PTSessionInfo;->topModule:Ljava/util/Map;

    .line 170068
    .line 170069
    const-string v10, "name"

    .line 170070
    .line 170071
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170072
    .line 170073
    .line 170074
    move-result-object v9

    .line 170075
    check-cast v9, Ljava/lang/String;

    .line 170076
    .line 170077
    iput-object v9, v8, Lcom/meituan/android/ptcommonim/pageadapter/titlebar/bean/TitleBarBean$Builder;->mainTitle:Ljava/lang/String;

    .line 170078
    .line 170079
    new-instance v9, Ljava/util/ArrayList;

    .line 170080
    .line 170081
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 170082
    .line 170083
    .line 170084
    :try_start_0
    const-string v10, "topRightButtonList"

    .line 170085
    .line 170086
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v10

    .line 170090
    check-cast v10, Ljava/util/List;

    .line 170091
    .line 170092
    const/4 v11, 0x0

    .line 170093
    :goto_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 170094
    .line 170095
    .line 170096
    move-result v12

    .line 170097
    if-ge v11, v12, :cond_3

    .line 170098
    .line 170099
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170100
    .line 170101
    .line 170102
    move-result-object v12

    .line 170103
    check-cast v12, Ljava/util/Map;

    .line 170104
    .line 170105
    const-string v13, "buttonName"

    .line 170106
    .line 170107
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170108
    .line 170109
    .line 170110
    move-result-object v13

    .line 170111
    check-cast v13, Ljava/lang/String;

    .line 170112
    .line 170113
    const-string v14, "buttonIcon"

    .line 170114
    .line 170115
    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170116
    .line 170117
    .line 170118
    move-result-object v14

    .line 170119
    check-cast v14, Ljava/lang/String;

    .line 170120
    .line 170121
    const-string v15, "buttonClientType"

    .line 170122
    .line 170123
    invoke-static {v12, v15, v7}, Lcom/meituan/android/ptcommonim/utils/d;->h(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170124
    .line 170125
    .line 170126
    move-result-object v15

    .line 170127
    const-string v6, "buttonClientTypeUrl"

    .line 170128
    .line 170129
    invoke-interface {v12, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170130
    .line 170131
    .line 170132
    move-result-object v6

    .line 170133
    check-cast v6, Ljava/lang/String;

    .line 170134
    .line 170135
    if-eqz v3, :cond_1

    .line 170136
    .line 170137
    const-string v12, "ptim_group_config_jump_type"

    .line 170138
    .line 170139
    invoke-static {v12, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170140
    .line 170141
    .line 170142
    move-result v12

    .line 170143
    if-eqz v12, :cond_1

    .line 170144
    .line 170145
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/ptcommonim/pageadapter/v2/PTTitleBarAdapterV2;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 170146
    .line 170147
    .line 170148
    move-result-object v6

    .line 170149
    :cond_1
    new-instance v12, Lcom/meituan/android/ptcommonim/pageadapter/titlebar/bean/TitleBarBean$TitleIcon$Builder;

    .line 170150
    .line 170151
    invoke-direct {v12}, Lcom/meituan/android/ptcommonim/pageadapter/titlebar/bean/TitleBarBean$TitleIcon$Builder;-><init>()V

    .line 170152
    .line 170153
    .line 170154
    iput-object v13, v12, Lcom/meituan/android/ptcommonim/pageadapter/titlebar/bean/TitleBarBean$TitleIcon$Builder;->title:Ljava/lang/String;

    .line 170155
    .line 170156
    iput-object v14, v12, Lcom/meituan/android/ptcommonim/pageadapter/titlebar/bean/TitleBarBean$TitleIcon$Builder;->imgUrl:Ljava/lang/String;

    .line 170157
    .line 170158
    new-instance v13, Lcom/meituan/android/ptcommonim/pageadapter/v2/f;

    .line 170159
    .line 170160
    new-instance v14, Lcom/meituan/android/ptcommonim/pageadapter/event/a;

    .line 170161
    .line 170162
    invoke-direct {v14, v6}, Lcom/meituan/android/ptcommonim/pageadapter/event/a;-><init>(Ljava/lang/String;)V

    .line 170163
    .line 170164
    .line 170165
    invoke-direct {v13, v14, v1, v6}, Lcom/meituan/android/ptcommonim/pageadapter/v2/f;-><init>(Lcom/meituan/android/ptcommonim/pageadapter/event/b;Landroid/content/Context;Ljava/lang/String;)V

    .line 170166
    .line 170167
    .line 170168
    iput-object v13, v12, Lcom/meituan/android/ptcommonim/pageadapter/titlebar/bean/TitleBarBean$TitleIcon$Builder;->clickCallback:Lcom/meituan/android/ptcommonim/pageadapter/event/c;

    .line 170169
    .line 170170
    new-array v6, v5, [Ljava/lang/Object;

    .line 170171
    .line 170172
    sget-object v13, Lcom/meituan/android/ptcommonim/pageadapter/titlebar/bean/TitleBarBean$TitleIcon$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170173
    .line 170174
    const v14, 0xbf44ce

    .line 170175
    .line 170176
    .line 170177
    invoke-static {v6, v12, v13, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170178
    .line 170179
    .line 170180
    move-result v15

    .line 170181
    if-eqz v15, :cond_2

    .line 170182
    .line 170183
    invoke-static {v6, v12, v13, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170184
    .line 170185
    .line 170186
    move-result-object v6

    .line 170187
    check-cast v6, Lcom/meituan/android/ptcommonim/pageadapter/titlebar/bean/TitleBarBean$TitleIcon;

    .line 170188
    .line 170189
    goto :goto_1

    .line 170190
    :cond_2
    new-instance v6, Lcom/meituan/android/ptcommonim/pageadapter/titlebar/bean/TitleBarBean$TitleIcon;

    .line 170191
    .line 170192
    iget-object v13, v12, Lcom/meituan/android/ptcommonim/pageadapter/titlebar/bean/TitleBarBean$TitleIcon$Builder;->title:Ljava/lang/String;

    .line 170193
    .line 170194
    iget v14, v12, Lcom/meituan/android/ptcommonim/pageadapter/titlebar/bean/TitleBarBean$TitleIcon$Builder;->drawableId:I

    .line 170195
    .line 170196
    iget-object v15, v12, Lcom/meituan/android/ptcommonim/pageadapter/titlebar/bean/TitleBarBean$TitleIcon$Builder;->imgUrl:Ljava/lang/String;

    .line 170197
    .line 170198
    iget-object v12, v12, Lcom/meituan/android/ptcommonim/pageadapter/titlebar/bean/TitleBarBean$TitleIcon$Builder;->clickCallback:Lcom/meituan/android/ptcommonim/pageadapter/event/c;

    .line 170199
    .line 170200
    const/16 v21, 0x0

    .line 170201
    .line 170202
    move-object/from16 v16, v6

    .line 170203
    .line 170204
    move-object/from16 v17, v13

    .line 170205
    .line 170206
    move/from16 v18, v14

    .line 170207
    .line 170208
    move-object/from16 v19, v15

    .line 170209
    .line 170210
    move-object/from16 v20, v12

    .line 170211
    .line 170212
    invoke-direct/range {v16 .. v21}, Lcom/meituan/android/ptcommonim/pageadapter/titlebar/bean/TitleBarBean$TitleIcon;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/meituan/android/ptcommonim/pageadapter/event/c;Lcom/meituan/android/ptcommonim/pageadapter/titlebar/bean/TitleBarBean$1;)V

    .line 170213
    .line 170214
    .line 170215
    :goto_1
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170216
    .line 170217
    .line 170218
    add-int/lit8 v11, v11, 0x1

    .line 170219
    .line 170220
    const/4 v6, 0x1

    .line 170221
    goto :goto_0

    .line 170222
    :catchall_0
    :cond_3
    iput-object v9, v8, Lcom/meituan/android/ptcommonim/pageadapter/titlebar/bean/TitleBarBean$Builder;->rightIconList:Ljava/util/List;

    .line 170223
    .line 170224
    iget-object v3, v2, Lcom/meituan/android/ptcommonim/model/PTSessionInfo;->templateInfoList:Ljava/util/List;

    .line 170225
    .line 170226
    const-string v6, "tmp_navigation_bar"

    .line 170227
    .line 170228
    invoke-static {v3, v6}, Lcom/meituan/android/ptcommonim/model/TemplateInfo;->getModuleMachInfo(Ljava/util/List;Ljava/lang/String;)Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;

    .line 170229
    .line 170230
    .line 170231
    move-result-object v3

    .line 170232
    iput-object v3, v8, Lcom/meituan/android/ptcommonim/pageadapter/titlebar/bean/TitleBarBean$Builder;->machInfo:Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;

    .line 170233
    .line 170234
    iget-object v3, v2, Lcom/meituan/android/ptcommonim/model/PTSessionInfo;->topNoticeModule:Lcom/google/gson/JsonElement;

    .line 170235
    .line 170236
    if-eqz v3, :cond_8

    .line 170237
    .line 170238
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 170239
    .line 170240
    .line 170241
    move-result v3

    .line 170242
    if-eqz v3, :cond_8

    .line 170243
    .line 170244
    iget-object v3, v2, Lcom/meituan/android/ptcommonim/model/PTSessionInfo;->topNoticeModule:Lcom/google/gson/JsonElement;

    .line 170245
    .line 170246
    const-string v6, "topNoticeList"

    .line 170247
    .line 170248
    invoke-static {v3, v6}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 170249
    .line 170250
    .line 170251
    move-result-object v3

    .line 170252
    if-eqz v3, :cond_8

    .line 170253
    .line 170254
    invoke-virtual {v3}, Lcom/google/gson/JsonArray;->size()I

    .line 170255
    .line 170256
    .line 170257
    move-result v6

    .line 170258
    if-lez v6, :cond_8

    .line 170259
    .line 170260
    invoke-virtual {v3, v5}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 170261
    .line 170262
    .line 170263
    move-result-object v3

    .line 170264
    new-instance v6, Lcom/meituan/android/ptcommonim/pageadapter/v2/e;

    .line 170265
    .line 170266
    invoke-direct {v6}, Lcom/meituan/android/ptcommonim/pageadapter/v2/e;-><init>()V

    .line 170267
    .line 170268
    .line 170269
    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170270
    .line 170271
    .line 170272
    move-result-object v6

    .line 170273
    invoke-static {v3, v6}, Lcom/sankuai/common/utils/r;->c(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170274
    .line 170275
    .line 170276
    move-result-object v3

    .line 170277
    check-cast v3, Ljava/util/Map;

    .line 170278
    .line 170279
    invoke-static {v1, v3}, Lcom/meituan/android/ptcommonim/utils/d;->a(Landroid/content/Context;Ljava/util/Map;)Ljava/util/Map;

    .line 170280
    .line 170281
    .line 170282
    move-result-object v6

    .line 170283
    iget-object v2, v2, Lcom/meituan/android/ptcommonim/model/PTSessionInfo;->templateInfoList:Ljava/util/List;

    .line 170284
    .line 170285
    const-string v9, "tmp_bulletin_board"

    .line 170286
    .line 170287
    invoke-static {v2, v9}, Lcom/meituan/android/ptcommonim/model/TemplateInfo;->getModuleMachInfo(Ljava/util/List;Ljava/lang/String;)Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;

    .line 170288
    .line 170289
    .line 170290
    move-result-object v2

    .line 170291
    iput-object v6, v8, Lcom/meituan/android/ptcommonim/pageadapter/titlebar/bean/TitleBarBean$Builder;->bulletinBoardMachDataMap:Ljava/util/Map;

    .line 170292
    .line 170293
    iput-object v2, v8, Lcom/meituan/android/ptcommonim/pageadapter/titlebar/bean/TitleBarBean$Builder;->bulletinBoardMachInfo:Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;

    .line 170294
    .line 170295
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170296
    .line 170297
    const-string v6, "hasGroupBanner"

    .line 170298
    .line 170299
    invoke-interface {v4, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170300
    .line 170301
    .line 170302
    const-wide/16 v9, 0x0

    .line 170303
    .line 170304
    const-string v2, "updateTime"

    .line 170305
    .line 170306
    invoke-static {v3, v2, v9, v10}, Lcom/meituan/android/ptcommonim/utils/d;->f(Ljava/util/Map;Ljava/lang/String;J)J

    .line 170307
    .line 170308
    .line 170309
    move-result-wide v2

    .line 170310
    new-array v6, v5, [Ljava/lang/Object;

    .line 170311
    .line 170312
    sget-object v11, Lcom/meituan/android/ptcommonim/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170313
    .line 170314
    const/4 v12, 0x0

    .line 170315
    const v13, 0x8e02dc

    .line 170316
    .line 170317
    .line 170318
    invoke-static {v6, v12, v11, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170319
    .line 170320
    .line 170321
    move-result v14

    .line 170322
    if-eqz v14, :cond_4

    .line 170323
    .line 170324
    invoke-static {v6, v12, v11, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170325
    .line 170326
    .line 170327
    move-result-object v6

    .line 170328
    check-cast v6, Ljava/lang/Long;

    .line 170329
    .line 170330
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 170331
    .line 170332
    .line 170333
    move-result-wide v9

    .line 170334
    goto :goto_2

    .line 170335
    :cond_4
    invoke-static {}, Lcom/meituan/android/ptcommonim/protocol/util/b;->a()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170336
    .line 170337
    .line 170338
    move-result-object v6

    .line 170339
    if-eqz v6, :cond_6

    .line 170340
    .line 170341
    sget-object v11, Lcom/meituan/android/ptcommonim/utils/d;->a:Ljava/lang/String;

    .line 170342
    .line 170343
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170344
    .line 170345
    .line 170346
    move-result v11

    .line 170347
    if-eqz v11, :cond_5

    .line 170348
    .line 170349
    const-string v11, "ptim_key_banner_click"

    .line 170350
    .line 170351
    invoke-virtual {v6, v11, v7}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170352
    .line 170353
    .line 170354
    move-result-object v7

    .line 170355
    sput-object v7, Lcom/meituan/android/ptcommonim/utils/d;->a:Ljava/lang/String;

    .line 170356
    .line 170357
    :cond_5
    sget-object v7, Lcom/meituan/android/ptcommonim/utils/d;->a:Ljava/lang/String;

    .line 170358
    .line 170359
    invoke-virtual {v6, v7, v9, v10}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 170360
    .line 170361
    .line 170362
    move-result-wide v9

    .line 170363
    :cond_6
    :goto_2
    cmp-long v6, v2, v9

    .line 170364
    .line 170365
    if-lez v6, :cond_7

    .line 170366
    .line 170367
    const/4 v6, 0x1

    .line 170368
    goto :goto_3

    .line 170369
    :cond_7
    const/4 v6, 0x0

    .line 170370
    :goto_3
    iput-boolean v6, v0, Lcom/meituan/android/ptcommonim/pageadapter/v2/PTTitleBarAdapterV2;->s:Z

    .line 170371
    .line 170372
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170373
    .line 170374
    .line 170375
    move-result-object v2

    .line 170376
    const-string v3, "expandBanner"

    .line 170377
    .line 170378
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170379
    .line 170380
    .line 170381
    :cond_8
    invoke-static {v1, v4}, Lcom/meituan/android/ptcommonim/utils/d;->a(Landroid/content/Context;Ljava/util/Map;)Ljava/util/Map;

    .line 170382
    .line 170383
    .line 170384
    move-result-object v1

    .line 170385
    iput-object v1, v8, Lcom/meituan/android/ptcommonim/pageadapter/titlebar/bean/TitleBarBean$Builder;->machDataMap:Ljava/util/Map;

    .line 170386
    .line 170387
    new-array v1, v5, [Ljava/lang/Object;

    .line 170388
    .line 170389
    sget-object v2, Lcom/meituan/android/ptcommonim/pageadapter/titlebar/bean/TitleBarBean$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170390
    .line 170391
    const v3, 0xe2a9bf

    .line 170392
    .line 170393
    .line 170394
    invoke-static {v1, v8, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170395
    .line 170396
    .line 170397
    move-result v4

    .line 170398
    if-eqz v4, :cond_9

    .line 170399
    .line 170400
    invoke-static {v1, v8, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170401
    .line 170402
    .line 170403
    move-result-object v1

    .line 170404
    check-cast v1, Lcom/meituan/android/ptcommonim/pageadapter/titlebar/bean/TitleBarBean;

    .line 170405
    .line 170406
    goto :goto_4

    .line 170407
    :cond_9
    new-instance v1, Lcom/meituan/android/ptcommonim/pageadapter/titlebar/bean/TitleBarBean;

    .line 170408
    .line 170409
    iget-object v3, v8, Lcom/meituan/android/ptcommonim/pageadapter/titlebar/bean/TitleBarBean$Builder;->mainTitle:Ljava/lang/String;

    .line 170410
    .line 170411
    iget-object v4, v8, Lcom/meituan/android/ptcommonim/pageadapter/titlebar/bean/TitleBarBean$Builder;->labelIconUrl:Ljava/lang/String;

    .line 170412
    .line 170413
    iget-object v5, v8, Lcom/meituan/android/ptcommonim/pageadapter/titlebar/bean/TitleBarBean$Builder;->rightIconList:Ljava/util/List;

    .line 170414
    .line 170415
    iget-object v6, v8, Lcom/meituan/android/ptcommonim/pageadapter/titlebar/bean/TitleBarBean$Builder;->subTitle:Ljava/lang/String;

    .line 170416
    .line 170417
    iget-object v7, v8, Lcom/meituan/android/ptcommonim/pageadapter/titlebar/bean/TitleBarBean$Builder;->subTitle2:Ljava/lang/String;

    .line 170418
    .line 170419
    iget-object v9, v8, Lcom/meituan/android/ptcommonim/pageadapter/titlebar/bean/TitleBarBean$Builder;->machDataMap:Ljava/util/Map;

    .line 170420
    .line 170421
    iget-object v10, v8, Lcom/meituan/android/ptcommonim/pageadapter/titlebar/bean/TitleBarBean$Builder;->machInfo:Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;

    .line 170422
    .line 170423
    iget-object v11, v8, Lcom/meituan/android/ptcommonim/pageadapter/titlebar/bean/TitleBarBean$Builder;->bulletinBoardMachDataMap:Ljava/util/Map;

    .line 170424
    .line 170425
    iget-object v12, v8, Lcom/meituan/android/ptcommonim/pageadapter/titlebar/bean/TitleBarBean$Builder;->bulletinBoardMachInfo:Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;

    .line 170426
    .line 170427
    const/4 v13, 0x0

    .line 170428
    move-object v2, v1

    .line 170429
    move-object v8, v9

    .line 170430
    move-object v9, v10

    .line 170431
    move-object v10, v11

    .line 170432
    move-object v11, v12

    .line 170433
    move-object v12, v13

    .line 170434
    invoke-direct/range {v2 .. v12}, Lcom/meituan/android/ptcommonim/pageadapter/titlebar/bean/TitleBarBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;Ljava/util/Map;Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;Lcom/meituan/android/ptcommonim/pageadapter/titlebar/bean/TitleBarBean$1;)V

    .line 170435
    .line 170436
    .line 170437
    :goto_4
    invoke-virtual {v0, v1}, Lcom/meituan/android/ptcommonim/pageadapter/v2/PTTitleBarAdapterV2;->e(Lcom/meituan/android/ptcommonim/pageadapter/titlebar/bean/TitleBarBean;)V

    .line 170438
    .line 170439
    .line 170440
    :cond_a
    return-void
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/ptcommonim/pageadapter/v2/PTTitleBarAdapterV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x819efa

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v0, ""

    .line 120026
    .line 120027
    if-nez p0, :cond_1

    .line 120028
    .line 120029
    return-object v0

    .line 120030
    :cond_1
    invoke-static {p0}, Lcom/sankuai/xm/imui/session/b;->n(Landroid/content/Context;)Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p0

    .line 120034
    instance-of v1, p0, Lcom/meituan/android/ptcommonim/PTSessionFragmentV2;

    .line 120035
    .line 120036
    if-eqz v1, :cond_6

    .line 120037
    .line 120038
    check-cast p0, Lcom/meituan/android/ptcommonim/PTSessionFragmentV2;

    .line 120039
    .line 120040
    iget-object p0, p0, Lcom/meituan/android/ptcommonim/PTSessionBaseFragment;->J:Lcom/meituan/android/ptcommonim/model/b;

    .line 120041
    .line 120042
    new-instance v0, Ljava/util/HashMap;

    .line 120043
    .line 120044
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120045
    .line 120046
    .line 120047
    if-eqz p0, :cond_5

    .line 120048
    .line 120049
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/model/b;->b:Lcom/meituan/android/ptcommonim/PTIMMgeBean;

    .line 120050
    .line 120051
    if-eqz v1, :cond_4

    .line 120052
    .line 120053
    iget-object v1, v1, Lcom/meituan/android/ptcommonim/PTIMMgeBean;->a:Ljava/lang/String;

    .line 120054
    .line 120055
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v1

    .line 120059
    const-string v2, "-999"

    .line 120060
    .line 120061
    if-nez v1, :cond_2

    .line 120062
    .line 120063
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/model/b;->b:Lcom/meituan/android/ptcommonim/PTIMMgeBean;

    .line 120064
    .line 120065
    iget-object v1, v1, Lcom/meituan/android/ptcommonim/PTIMMgeBean;->a:Ljava/lang/String;

    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :cond_2
    move-object v1, v2

    .line 120069
    :goto_0
    const-string v3, "buId"

    .line 120070
    .line 120071
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/model/b;->b:Lcom/meituan/android/ptcommonim/PTIMMgeBean;

    .line 120075
    .line 120076
    iget-object v1, v1, Lcom/meituan/android/ptcommonim/PTIMMgeBean;->c:Ljava/lang/String;

    .line 120077
    .line 120078
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120079
    .line 120080
    .line 120081
    move-result v1

    .line 120082
    if-nez v1, :cond_3

    .line 120083
    .line 120084
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/model/b;->b:Lcom/meituan/android/ptcommonim/PTIMMgeBean;

    .line 120085
    .line 120086
    iget-object v2, v1, Lcom/meituan/android/ptcommonim/PTIMMgeBean;->c:Ljava/lang/String;

    .line 120087
    .line 120088
    :cond_3
    const-string v1, "trace"

    .line 120089
    .line 120090
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120091
    .line 120092
    .line 120093
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/model/b;->a:Lcom/sankuai/xm/im/session/SessionId;

    .line 120094
    .line 120095
    if-eqz v1, :cond_5

    .line 120096
    .line 120097
    iget-short v1, v1, Lcom/sankuai/xm/im/session/SessionId;->f:S

    .line 120098
    .line 120099
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v1

    .line 120103
    const-string v2, "channel"

    .line 120104
    .line 120105
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120106
    .line 120107
    .line 120108
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/model/b;->a:Lcom/sankuai/xm/im/session/SessionId;

    .line 120109
    .line 120110
    iget-wide v1, v1, Lcom/sankuai/xm/im/session/SessionId;->b:J

    .line 120111
    .line 120112
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v1

    .line 120116
    const-string v2, "peerUid"

    .line 120117
    .line 120118
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120119
    .line 120120
    .line 120121
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/model/b;->a:Lcom/sankuai/xm/im/session/SessionId;

    .line 120122
    .line 120123
    iget-wide v1, v1, Lcom/sankuai/xm/im/session/SessionId;->a:J

    .line 120124
    .line 120125
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v1

    .line 120129
    const-string v2, "chatID"

    .line 120130
    .line 120131
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120132
    .line 120133
    .line 120134
    iget-object p0, p0, Lcom/meituan/android/ptcommonim/model/b;->a:Lcom/sankuai/xm/im/session/SessionId;

    .line 120135
    .line 120136
    invoke-virtual {p0}, Lcom/sankuai/xm/im/session/SessionId;->e()Ljava/lang/String;

    .line 120137
    .line 120138
    .line 120139
    move-result-object p0

    .line 120140
    const-string v1, "sid"

    .line 120141
    .line 120142
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120143
    .line 120144
    .line 120145
    :cond_5
    sget-object p0, Lcom/meituan/android/ptcommonim/protocol/env/a;->b:Ljava/lang/String;

    .line 120146
    .line 120147
    const-string v1, "5cce33e73fb141a0"

    .line 120148
    .line 120149
    const-string v2, "/pages/setting/setting"

    .line 120150
    invoke-static {v1, v2, v0, p0}, Lcom/meituan/android/ptcommonim/router/utils/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v0
.end method


# virtual methods
.method public final createView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/ptcommonim/pageadapter/v2/PTTitleBarAdapterV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xc8e588

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Landroid/view/View;

    .line 150025
    .line 150026
    return-object p1

    .line 150027
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 150028
    .line 150029
    .line 150030
    move-result-object p1

    .line 150031
    const v0, 0x7f0c09cc

    .line 150032
    .line 150033
    .line 150034
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150035
    .line 150036
    .line 150037
    move-result v0

    .line 150038
    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 150039
    .line 150040
    .line 150041
    move-result-object p1

    .line 150042
    const p2, 0x7f0a34b7

    .line 150043
    .line 150044
    .line 150045
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150046
    .line 150047
    .line 150048
    move-result-object p2

    .line 150049
    check-cast p2, Lcom/meituan/android/ptcommonim/widget/PTFrameMachContainer;

    .line 150050
    .line 150051
    iput-object p2, p0, Lcom/meituan/android/ptcommonim/pageadapter/v2/PTTitleBarAdapterV2;->o:Lcom/meituan/android/ptcommonim/widget/PTFrameMachContainer;

    .line 150052
    .line 150053
    const p2, 0x7f0a0158

    .line 150054
    .line 150055
    .line 150056
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150057
    .line 150058
    .line 150059
    move-result-object p2

    .line 150060
    check-cast p2, Lcom/meituan/android/ptcommonim/widget/PTFrameMachContainer;

    .line 150061
    .line 150062
    iput-object p2, p0, Lcom/meituan/android/ptcommonim/pageadapter/v2/PTTitleBarAdapterV2;->p:Lcom/meituan/android/ptcommonim/widget/PTFrameMachContainer;

    .line 150063
    .line 150064
    const p2, 0x7f0a34b8

    .line 150065
    .line 150066
    .line 150067
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150068
    .line 150069
    .line 150070
    move-result-object p2

    .line 150071
    check-cast p2, Lcom/meituan/android/ptcommonim/pageadapter/titlebar/TitlebarDefaultContainer;

    .line 150072
    .line 150073
    iput-object p2, p0, Lcom/meituan/android/ptcommonim/pageadapter/v2/PTTitleBarAdapterV2;->q:Lcom/meituan/android/ptcommonim/pageadapter/titlebar/TitlebarDefaultContainer;

    .line 150074
    .line 150075
    const p2, 0x7f0a12d1

    .line 150076
    .line 150077
    .line 150078
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150079
    .line 150080
    .line 150081
    move-result-object p2

    .line 150082
    if-eqz p2, :cond_1

    .line 150083
    .line 150084
    new-instance v0, Lcom/dianping/live/live/mrn/square/g;

    .line 150085
    .line 150086
    const/16 v1, 0x1a

    .line 150087
    .line 150088
    invoke-direct {v0, p0, v1}, Lcom/dianping/live/live/mrn/square/g;-><init>(Ljava/lang/Object;I)V

    .line 150089
    .line 150090
    .line 150091
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150092
    .line 150093
    .line 150094
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/ptcommonim/pageadapter/v2/PTTitleBarAdapterV2;->r:Lcom/meituan/android/ptcommonim/pageadapter/titlebar/bean/TitleBarBean;

    .line 150095
    .line 150096
    invoke-virtual {p0, p2}, Lcom/meituan/android/ptcommonim/pageadapter/v2/PTTitleBarAdapterV2;->e(Lcom/meituan/android/ptcommonim/pageadapter/titlebar/bean/TitleBarBean;)V

    .line 150097
    .line 150098
    .line 150099
    iget-object p2, p0, Lcom/meituan/android/ptcommonim/pageadapter/v2/PTTitleBarAdapterV2;->u:Lcom/meituan/android/ptcommonim/pageadapter/v2/PTTitleBarAdapterV2$a;

    .line 150100
    const-string v0, "ptim.broadcast.updateStatus"

    const-string v1, "ptim"

    invoke-static {v0, v1, p2}, Lcom/meituan/msi/f;->h(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/event/b;)Z

    return-object p1
.end method

.method public final d(Landroid/content/Context;)Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/ptcommonim/pageadapter/v2/PTTitleBarAdapterV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8b36be

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f$a;

    .line 120025
    .line 120026
    invoke-direct {v0}, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f$a;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    new-instance v1, Lcom/meituan/android/ptcommonim/base/mach/a;

    .line 120030
    .line 120031
    invoke-direct {v1}, Lcom/meituan/android/ptcommonim/base/mach/a;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {v0, v1}, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f$a;->c(Lcom/sankuai/waimai/mach/IImageLoader;)Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f$a;

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {v0, p1}, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f$a;->b(Landroid/content/Context;)Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f$a;

    .line 120038
    .line 120039
    .line 120040
    new-instance v1, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/a;

    .line 120041
    .line 120042
    invoke-direct {v1, p1}, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/a;-><init>(Landroid/content/Context;)V

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {v0, v1}, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f$a;->e(Lcom/sankuai/waimai/mach/b;)Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f$a;

    .line 120046
    .line 120047
    .line 120048
    new-instance v1, Lcom/meituan/android/ptcommonim/bridge/c;

    .line 120049
    .line 120050
    invoke-direct {v1, p1}, Lcom/meituan/android/ptcommonim/bridge/c;-><init>(Landroid/content/Context;)V

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {v0, v1}, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f$a;->d(Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;)Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f$a;

    .line 120054
    .line 120055
    .line 120056
    new-instance v1, Lcom/meituan/android/ptcommonim/bridge/f;

    .line 120057
    .line 120058
    iget-object v2, p0, Lcom/meituan/android/ptcommonim/pageadapter/v2/PTTitleBarAdapterV2;->n:Lcom/meituan/android/ptcommonim/model/PTSessionInfo;

    .line 120059
    .line 120060
    iget-object v3, p0, Lcom/meituan/android/ptcommonim/pageadapter/v2/PTTitleBarAdapterV2;->o:Lcom/meituan/android/ptcommonim/widget/PTFrameMachContainer;

    .line 120061
    .line 120062
    iget-object v4, p0, Lcom/meituan/android/ptcommonim/pageadapter/v2/PTTitleBarAdapterV2;->p:Lcom/meituan/android/ptcommonim/widget/PTFrameMachContainer;

    .line 120063
    .line 120064
    invoke-direct {v1, v2, v3, v4}, Lcom/meituan/android/ptcommonim/bridge/f;-><init>(Lcom/meituan/android/ptcommonim/model/PTSessionInfo;Lcom/meituan/android/ptcommonim/widget/PTFrameMachContainer;Lcom/meituan/android/ptcommonim/widget/PTFrameMachContainer;)V

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {v0, v1}, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f$a;->f(Lcom/sankuai/waimai/mach/Mach$m;)Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f$a;

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {v0, p1}, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f$a;->a(Landroid/content/Context;)Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/meituan/android/ptcommonim/pageadapter/titlebar/bean/TitleBarBean;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/ptcommonim/pageadapter/v2/PTTitleBarAdapterV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x9f5244

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/ptcommonim/pageadapter/v2/PTTitleBarAdapterV2;->r:Lcom/meituan/android/ptcommonim/pageadapter/titlebar/bean/TitleBarBean;

    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/pageadapter/v2/PTTitleBarAdapterV2;->p:Lcom/meituan/android/ptcommonim/widget/PTFrameMachContainer;

    .line 120027
    .line 120028
    if-eqz v0, :cond_3

    .line 120029
    .line 120030
    iget-object v0, p1, Lcom/meituan/android/ptcommonim/pageadapter/titlebar/bean/TitleBarBean;->bulletinBoardMachDataMap:Ljava/util/Map;

    .line 120031
    .line 120032
    if-eqz v0, :cond_3

    .line 120033
    .line 120034
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-nez v0, :cond_3

    .line 120039
    .line 120040
    iget-object v0, p1, Lcom/meituan/android/ptcommonim/pageadapter/titlebar/bean/TitleBarBean;->bulletinBoardMachInfo:Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;

    .line 120041
    .line 120042
    if-eqz v0, :cond_3

    .line 120043
    .line 120044
    iget-object v2, p1, Lcom/meituan/android/ptcommonim/pageadapter/titlebar/bean/TitleBarBean;->bulletinBoardMachDataMap:Ljava/util/Map;

    .line 120045
    .line 120046
    iget-object v3, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->a:Landroid/app/Activity;

    .line 120047
    .line 120048
    iget-object v4, p0, Lcom/meituan/android/ptcommonim/pageadapter/v2/PTTitleBarAdapterV2;->p:Lcom/meituan/android/ptcommonim/widget/PTFrameMachContainer;

    .line 120049
    .line 120050
    if-eqz v4, :cond_3

    .line 120051
    .line 120052
    invoke-static {v3}, Lcom/meituan/android/ptcommonim/utils/a;->d(Landroid/app/Activity;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v4

    .line 120056
    if-eqz v4, :cond_3

    .line 120057
    .line 120058
    invoke-virtual {p0, v3}, Lcom/meituan/android/ptcommonim/pageadapter/v2/PTTitleBarAdapterV2;->d(Landroid/content/Context;)Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v4

    .line 120062
    iget-object v5, p0, Lcom/meituan/android/ptcommonim/pageadapter/v2/PTTitleBarAdapterV2;->p:Lcom/meituan/android/ptcommonim/widget/PTFrameMachContainer;

    .line 120063
    .line 120064
    invoke-virtual {v5, v4}, Lcom/meituan/android/ptcommonim/widget/PTFrameMachContainer;->setMachProxy(Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f;)V

    .line 120065
    .line 120066
    .line 120067
    iget-object v4, p0, Lcom/meituan/android/ptcommonim/pageadapter/v2/PTTitleBarAdapterV2;->p:Lcom/meituan/android/ptcommonim/widget/PTFrameMachContainer;

    .line 120068
    .line 120069
    invoke-virtual {v4, v3, v0, v2}, Lcom/meituan/android/ptcommonim/widget/PTFrameMachContainer;->a(Landroid/app/Activity;Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;Ljava/util/Map;)V

    .line 120070
    .line 120071
    .line 120072
    iget-boolean v0, p0, Lcom/meituan/android/ptcommonim/pageadapter/v2/PTTitleBarAdapterV2;->t:Z

    .line 120073
    .line 120074
    if-eqz v0, :cond_2

    .line 120075
    .line 120076
    iget-boolean v0, p0, Lcom/meituan/android/ptcommonim/pageadapter/v2/PTTitleBarAdapterV2;->s:Z

    .line 120077
    .line 120078
    if-eqz v0, :cond_3

    .line 120079
    .line 120080
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/pageadapter/v2/PTTitleBarAdapterV2;->p:Lcom/meituan/android/ptcommonim/widget/PTFrameMachContainer;

    .line 120081
    .line 120082
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120083
    .line 120084
    .line 120085
    goto :goto_0

    .line 120086
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/pageadapter/v2/PTTitleBarAdapterV2;->p:Lcom/meituan/android/ptcommonim/widget/PTFrameMachContainer;

    .line 120087
    .line 120088
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120089
    .line 120090
    .line 120091
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/pageadapter/v2/PTTitleBarAdapterV2;->o:Lcom/meituan/android/ptcommonim/widget/PTFrameMachContainer;

    .line 120092
    .line 120093
    const/16 v2, 0x8

    .line 120094
    .line 120095
    if-eqz v0, :cond_4

    .line 120096
    .line 120097
    iget-object v0, p1, Lcom/meituan/android/ptcommonim/pageadapter/titlebar/bean/TitleBarBean;->machDataMap:Ljava/util/Map;

    .line 120098
    .line 120099
    if-eqz v0, :cond_4

    .line 120100
    .line 120101
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 120102
    .line 120103
    .line 120104
    move-result v0

    .line 120105
    if-nez v0, :cond_4

    .line 120106
    .line 120107
    iget-object v0, p1, Lcom/meituan/android/ptcommonim/pageadapter/titlebar/bean/TitleBarBean;->machInfo:Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;

    .line 120108
    .line 120109
    if-eqz v0, :cond_4

    .line 120110
    .line 120111
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/pageadapter/v2/PTTitleBarAdapterV2;->o:Lcom/meituan/android/ptcommonim/widget/PTFrameMachContainer;

    .line 120112
    .line 120113
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120114
    .line 120115
    .line 120116
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/pageadapter/v2/PTTitleBarAdapterV2;->q:Lcom/meituan/android/ptcommonim/pageadapter/titlebar/TitlebarDefaultContainer;

    .line 120117
    .line 120118
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120119
    .line 120120
    .line 120121
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/pageadapter/v2/PTTitleBarAdapterV2;->o:Lcom/meituan/android/ptcommonim/widget/PTFrameMachContainer;

    .line 120122
    .line 120123
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->a:Landroid/app/Activity;

    .line 120124
    .line 120125
    invoke-virtual {p0, v1}, Lcom/meituan/android/ptcommonim/pageadapter/v2/PTTitleBarAdapterV2;->d(Landroid/content/Context;)Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v1

    .line 120129
    invoke-virtual {v0, v1}, Lcom/meituan/android/ptcommonim/widget/PTFrameMachContainer;->setMachProxy(Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f;)V

    .line 120130
    .line 120131
    .line 120132
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/pageadapter/v2/PTTitleBarAdapterV2;->o:Lcom/meituan/android/ptcommonim/widget/PTFrameMachContainer;

    .line 120133
    .line 120134
    new-instance v1, Lcom/meituan/android/movie/mrnservice/b;

    .line 120135
    .line 120136
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/movie/mrnservice/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120137
    .line 120138
    .line 120139
    invoke-virtual {v0, v1}, Lcom/meituan/android/ptcommonim/widget/PTFrameMachContainer;->setMachLoadCallback(Lcom/meituan/android/ptcommonim/widget/PTFrameMachContainer$c;)V

    .line 120140
    .line 120141
    .line 120142
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/pageadapter/v2/PTTitleBarAdapterV2;->o:Lcom/meituan/android/ptcommonim/widget/PTFrameMachContainer;

    .line 120143
    .line 120144
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->a:Landroid/app/Activity;

    .line 120145
    .line 120146
    iget-object v2, p1, Lcom/meituan/android/ptcommonim/pageadapter/titlebar/bean/TitleBarBean;->machInfo:Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;

    .line 120147
    .line 120148
    iget-object p1, p1, Lcom/meituan/android/ptcommonim/pageadapter/titlebar/bean/TitleBarBean;->machDataMap:Ljava/util/Map;

    .line 120149
    .line 120150
    invoke-virtual {v0, v1, v2, p1}, Lcom/meituan/android/ptcommonim/widget/PTFrameMachContainer;->a(Landroid/app/Activity;Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;Ljava/util/Map;)V

    .line 120151
    .line 120152
    .line 120153
    goto :goto_1

    .line 120154
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/pageadapter/v2/PTTitleBarAdapterV2;->q:Lcom/meituan/android/ptcommonim/pageadapter/titlebar/TitlebarDefaultContainer;

    .line 120155
    .line 120156
    if-eqz v0, :cond_5

    .line 120157
    .line 120158
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/pageadapter/v2/PTTitleBarAdapterV2;->o:Lcom/meituan/android/ptcommonim/widget/PTFrameMachContainer;

    .line 120159
    .line 120160
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120161
    .line 120162
    .line 120163
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/pageadapter/v2/PTTitleBarAdapterV2;->q:Lcom/meituan/android/ptcommonim/pageadapter/titlebar/TitlebarDefaultContainer;

    .line 120164
    .line 120165
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120166
    .line 120167
    .line 120168
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/pageadapter/v2/PTTitleBarAdapterV2;->q:Lcom/meituan/android/ptcommonim/pageadapter/titlebar/TitlebarDefaultContainer;

    .line 120169
    .line 120170
    invoke-virtual {v0, p1}, Lcom/meituan/android/ptcommonim/pageadapter/titlebar/TitlebarDefaultContainer;->c(Lcom/meituan/android/ptcommonim/pageadapter/titlebar/bean/TitleBarBean;)V

    .line 120171
    .line 120172
    .line 120173
    :cond_5
    :goto_1
    return-void
.end method

.method public final onDetach()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ptcommonim/pageadapter/v2/PTTitleBarAdapterV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x771447

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
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->onDetach()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/pageadapter/v2/PTTitleBarAdapterV2;->u:Lcom/meituan/android/ptcommonim/pageadapter/v2/PTTitleBarAdapterV2$a;

    .line 100022
    .line 100023
    const-string v1, "ptim.broadcast.updateStatus"

    .line 100024
    .line 100025
    const-string v2, "ptim"

    invoke-static {v1, v2, v0}, Lcom/meituan/msi/f;->i(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/event/b;)V

    return-void
.end method
