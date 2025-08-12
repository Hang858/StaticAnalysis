.class public final Lcom/sankuai/waimai/platform/bizdiagnosis/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/platform/bizdiagnosis/a$b;
    }
.end annotation


# static fields
.field public static a:Z

.field public static b:Z

.field public static c:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x2d66668ffcaecf15L    # -8.147941930704103E89

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput-boolean v0, Lcom/sankuai/waimai/platform/bizdiagnosis/a;->a:Z

    .line 100010
    .line 100011
    sput-boolean v0, Lcom/sankuai/waimai/platform/bizdiagnosis/a;->b:Z

    .line 100012
    .line 100013
    const-string v0, "BusinessErrDiagnosHelper"

    .line 100014
    .line 100015
    sput-object v0, Lcom/sankuai/waimai/platform/bizdiagnosis/a;->c:Ljava/lang/String;

    .line 100016
    .line 100017
    const-string v0, "waimaiPageReachDelayTime"

    .line 100018
    .line 100019
    sput-object v0, Lcom/sankuai/waimai/platform/bizdiagnosis/a;->d:Ljava/lang/String;

    .line 100020
    .line 100021
    const-string v0, "waimai_biz_exception_report"

    .line 100022
    .line 100023
    sput-object v0, Lcom/sankuai/waimai/platform/bizdiagnosis/a;->e:Ljava/lang/String;

    .line 100024
    .line 100025
    const-string v0, "waimai_page_reach_delay"

    .line 100026
    .line 100027
    sput-object v0, Lcom/sankuai/waimai/platform/bizdiagnosis/a;->f:Ljava/lang/String;

    .line 100028
    .line 100029
    new-instance v0, Ljava/util/ArrayList;

    .line 100030
    .line 100031
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    sput-object v0, Lcom/sankuai/waimai/platform/bizdiagnosis/a;->g:Ljava/util/ArrayList;

    .line 100035
    .line 100036
    new-instance v0, Ljava/util/ArrayList;

    .line 100037
    .line 100038
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100039
    .line 100040
    .line 100041
    sput-object v0, Lcom/sankuai/waimai/platform/bizdiagnosis/a;->h:Ljava/util/ArrayList;

    .line 100042
    .line 100043
    const/16 v0, 0x12

    .line 100044
    .line 100045
    sput v0, Lcom/sankuai/waimai/platform/bizdiagnosis/a;->i:I

    .line 100046
    .line 100047
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/waimai/platform/bizdiagnosis/a$b;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 19

    .line 240000
    move-object/from16 v0, p0

    .line 240001
    .line 240002
    move-object/from16 v1, p1

    .line 240003
    .line 240004
    move/from16 v2, p3

    .line 240005
    .line 240006
    const/4 v3, 0x4

    .line 240007
    new-array v3, v3, [Ljava/lang/Object;

    .line 240008
    .line 240009
    const/4 v4, 0x0

    .line 240010
    aput-object v0, v3, v4

    .line 240011
    .line 240012
    const/4 v5, 0x1

    .line 240013
    aput-object v1, v3, v5

    .line 240014
    .line 240015
    const/4 v6, 0x2

    .line 240016
    aput-object p2, v3, v6

    .line 240017
    .line 240018
    new-instance v7, Ljava/lang/Integer;

    .line 240019
    .line 240020
    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 240021
    .line 240022
    .line 240023
    const/4 v8, 0x3

    .line 240024
    aput-object v7, v3, v8

    .line 240025
    .line 240026
    sget-object v7, Lcom/sankuai/waimai/platform/bizdiagnosis/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240027
    .line 240028
    const/4 v9, 0x0

    .line 240029
    const v10, 0xebec42

    .line 240030
    .line 240031
    .line 240032
    invoke-static {v3, v9, v7, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240033
    .line 240034
    .line 240035
    move-result v11

    .line 240036
    if-eqz v11, :cond_0

    .line 240037
    .line 240038
    invoke-static {v3, v9, v7, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240039
    .line 240040
    .line 240041
    return-void

    .line 240042
    :cond_0
    sget-object v3, Lcom/sankuai/waimai/platform/bizdiagnosis/a$b;->a:Lcom/sankuai/waimai/platform/bizdiagnosis/a$b;

    .line 240043
    .line 240044
    if-ne v0, v3, :cond_1

    .line 240045
    .line 240046
    invoke-static/range {p1 .. p3}, Lcom/sankuai/waimai/platform/bizdiagnosis/a;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 240047
    .line 240048
    .line 240049
    goto/16 :goto_4

    .line 240050
    .line 240051
    :cond_1
    sget-object v3, Lcom/sankuai/waimai/platform/bizdiagnosis/a$b;->b:Lcom/sankuai/waimai/platform/bizdiagnosis/a$b;

    .line 240052
    .line 240053
    const-string v7, ""

    .line 240054
    .line 240055
    const-string v10, "exception_code"

    .line 240056
    .line 240057
    const-string v11, "city_name"

    .line 240058
    .line 240059
    const-string v12, "page_type"

    .line 240060
    .line 240061
    const-string v13, "app_version"

    .line 240062
    .line 240063
    const-string v14, "env"

    .line 240064
    .line 240065
    const-string v15, "test"

    .line 240066
    .line 240067
    const-string v16, "prod"

    .line 240068
    .line 240069
    const-string v9, "android"

    .line 240070
    .line 240071
    const-string v6, "platform"

    .line 240072
    .line 240073
    const-string v5, "biz"

    .line 240074
    .line 240075
    const/high16 v18, 0x3f800000    # 1.0f

    .line 240076
    .line 240077
    if-ne v0, v3, :cond_5

    .line 240078
    .line 240079
    new-array v0, v8, [Ljava/lang/Object;

    .line 240080
    .line 240081
    aput-object v1, v0, v4

    .line 240082
    .line 240083
    const/4 v3, 0x1

    .line 240084
    aput-object p2, v0, v3

    .line 240085
    .line 240086
    new-instance v3, Ljava/lang/Integer;

    .line 240087
    .line 240088
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 240089
    .line 240090
    .line 240091
    const/4 v4, 0x2

    .line 240092
    aput-object v3, v0, v4

    .line 240093
    .line 240094
    sget-object v3, Lcom/sankuai/waimai/platform/bizdiagnosis/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240095
    .line 240096
    const v4, 0xc1b9d8

    .line 240097
    .line 240098
    .line 240099
    const/4 v8, 0x0

    .line 240100
    invoke-static {v0, v8, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240101
    .line 240102
    .line 240103
    move-result v17

    .line 240104
    if-eqz v17, :cond_2

    .line 240105
    .line 240106
    invoke-static {v0, v8, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240107
    .line 240108
    .line 240109
    goto/16 :goto_4

    .line 240110
    .line 240111
    :cond_2
    new-instance v0, Lcom/dianping/monitor/impl/r;

    .line 240112
    .line 240113
    invoke-static {}, Lcom/sankuai/waimai/config/a;->c()Lcom/sankuai/waimai/config/a;

    .line 240114
    .line 240115
    .line 240116
    move-result-object v3

    .line 240117
    invoke-virtual {v3}, Lcom/sankuai/waimai/config/a;->a()I

    .line 240118
    .line 240119
    .line 240120
    move-result v3

    .line 240121
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 240122
    .line 240123
    .line 240124
    move-result-object v4

    .line 240125
    invoke-static {}, Lcom/sankuai/waimai/platform/b;->D()Lcom/sankuai/waimai/platform/b;

    .line 240126
    .line 240127
    .line 240128
    move-result-object v8

    .line 240129
    invoke-virtual {v8}, Lcom/sankuai/waimai/platform/b;->I()Ljava/lang/String;

    .line 240130
    .line 240131
    .line 240132
    move-result-object v8

    .line 240133
    invoke-direct {v0, v3, v4, v8}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 240134
    .line 240135
    .line 240136
    sget-object v3, Lcom/sankuai/waimai/platform/bizdiagnosis/a;->e:Ljava/lang/String;

    .line 240137
    .line 240138
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 240139
    .line 240140
    .line 240141
    move-result-object v4

    .line 240142
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 240143
    .line 240144
    .line 240145
    move-result-object v4

    .line 240146
    invoke-virtual {v0, v3, v4}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 240147
    .line 240148
    .line 240149
    move-result-object v0

    .line 240150
    invoke-interface {v0, v5, v1}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 240151
    .line 240152
    .line 240153
    move-result-object v0

    .line 240154
    invoke-interface {v0, v6, v9}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 240155
    .line 240156
    .line 240157
    move-result-object v0

    .line 240158
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->c()Z

    .line 240159
    .line 240160
    .line 240161
    move-result v1

    .line 240162
    if-eqz v1, :cond_3

    .line 240163
    .line 240164
    goto :goto_0

    .line 240165
    :cond_3
    move-object/from16 v15, v16

    .line 240166
    .line 240167
    :goto_0
    invoke-interface {v0, v14, v15}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 240168
    .line 240169
    .line 240170
    move-result-object v0

    .line 240171
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 240172
    .line 240173
    .line 240174
    move-result-object v1

    .line 240175
    invoke-static {v1}, Lcom/sankuai/waimai/platform/bizdiagnosis/a;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 240176
    .line 240177
    .line 240178
    move-result-object v1

    .line 240179
    invoke-interface {v0, v13, v1}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 240180
    .line 240181
    .line 240182
    move-result-object v0

    .line 240183
    const-string v1, "MRN"

    .line 240184
    .line 240185
    invoke-interface {v0, v12, v1}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 240186
    .line 240187
    .line 240188
    move-result-object v0

    .line 240189
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240190
    .line 240191
    .line 240192
    move-result v1

    .line 240193
    if-eqz v1, :cond_4

    .line 240194
    .line 240195
    goto :goto_1

    .line 240196
    :cond_4
    move-object/from16 v7, p2

    .line 240197
    .line 240198
    :goto_1
    const-string v1, "rn_page"

    .line 240199
    .line 240200
    invoke-interface {v0, v1, v7}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 240201
    .line 240202
    .line 240203
    move-result-object v0

    .line 240204
    const-string v1, "mrn_version"

    .line 240205
    .line 240206
    const-string v3, "3.1112.211"

    .line 240207
    .line 240208
    invoke-interface {v0, v1, v3}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 240209
    .line 240210
    .line 240211
    move-result-object v0

    .line 240212
    const-string v1, "unknown"

    .line 240213
    .line 240214
    invoke-interface {v0, v11, v1}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 240215
    .line 240216
    .line 240217
    move-result-object v0

    .line 240218
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 240219
    .line 240220
    .line 240221
    move-result-object v1

    .line 240222
    invoke-interface {v0, v10, v1}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 240223
    .line 240224
    .line 240225
    move-result-object v0

    .line 240226
    invoke-interface {v0}, Lcom/dianping/monitor/impl/q;->o()V

    .line 240227
    .line 240228
    .line 240229
    goto/16 :goto_4

    .line 240230
    .line 240231
    :cond_5
    sget-object v3, Lcom/sankuai/waimai/platform/bizdiagnosis/a$b;->c:Lcom/sankuai/waimai/platform/bizdiagnosis/a$b;

    .line 240232
    .line 240233
    if-ne v0, v3, :cond_9

    .line 240234
    .line 240235
    new-array v0, v8, [Ljava/lang/Object;

    .line 240236
    .line 240237
    aput-object v1, v0, v4

    .line 240238
    .line 240239
    const/4 v3, 0x1

    .line 240240
    aput-object p2, v0, v3

    .line 240241
    .line 240242
    new-instance v3, Ljava/lang/Integer;

    .line 240243
    .line 240244
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 240245
    .line 240246
    .line 240247
    const/4 v4, 0x2

    .line 240248
    aput-object v3, v0, v4

    .line 240249
    .line 240250
    sget-object v3, Lcom/sankuai/waimai/platform/bizdiagnosis/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240251
    .line 240252
    const v4, 0xb88136

    .line 240253
    .line 240254
    .line 240255
    const/4 v8, 0x0

    .line 240256
    invoke-static {v0, v8, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240257
    .line 240258
    .line 240259
    move-result v17

    .line 240260
    if-eqz v17, :cond_6

    .line 240261
    .line 240262
    invoke-static {v0, v8, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240263
    .line 240264
    .line 240265
    goto :goto_4

    .line 240266
    :cond_6
    new-instance v0, Lcom/dianping/monitor/impl/r;

    .line 240267
    .line 240268
    invoke-static {}, Lcom/sankuai/waimai/config/a;->c()Lcom/sankuai/waimai/config/a;

    .line 240269
    .line 240270
    .line 240271
    move-result-object v3

    .line 240272
    invoke-virtual {v3}, Lcom/sankuai/waimai/config/a;->a()I

    .line 240273
    .line 240274
    .line 240275
    move-result v3

    .line 240276
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 240277
    .line 240278
    .line 240279
    move-result-object v4

    .line 240280
    invoke-static {}, Lcom/sankuai/waimai/platform/b;->D()Lcom/sankuai/waimai/platform/b;

    .line 240281
    .line 240282
    .line 240283
    move-result-object v8

    .line 240284
    invoke-virtual {v8}, Lcom/sankuai/waimai/platform/b;->I()Ljava/lang/String;

    .line 240285
    .line 240286
    .line 240287
    move-result-object v8

    .line 240288
    invoke-direct {v0, v3, v4, v8}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 240289
    .line 240290
    .line 240291
    sget-object v3, Lcom/sankuai/waimai/platform/bizdiagnosis/a;->e:Ljava/lang/String;

    .line 240292
    .line 240293
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 240294
    .line 240295
    .line 240296
    move-result-object v4

    .line 240297
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 240298
    .line 240299
    .line 240300
    move-result-object v4

    .line 240301
    invoke-virtual {v0, v3, v4}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 240302
    .line 240303
    .line 240304
    move-result-object v0

    .line 240305
    invoke-interface {v0, v5, v1}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 240306
    .line 240307
    .line 240308
    move-result-object v0

    .line 240309
    invoke-interface {v0, v6, v9}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 240310
    .line 240311
    .line 240312
    move-result-object v0

    .line 240313
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->c()Z

    .line 240314
    .line 240315
    .line 240316
    move-result v1

    .line 240317
    if-eqz v1, :cond_7

    .line 240318
    .line 240319
    goto :goto_2

    .line 240320
    :cond_7
    move-object/from16 v15, v16

    .line 240321
    .line 240322
    :goto_2
    invoke-interface {v0, v14, v15}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 240323
    .line 240324
    .line 240325
    move-result-object v0

    .line 240326
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 240327
    .line 240328
    .line 240329
    move-result-object v1

    .line 240330
    invoke-static {v1}, Lcom/sankuai/waimai/platform/bizdiagnosis/a;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 240331
    .line 240332
    .line 240333
    move-result-object v1

    .line 240334
    invoke-interface {v0, v13, v1}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 240335
    .line 240336
    .line 240337
    move-result-object v0

    .line 240338
    const-string v1, "FE"

    .line 240339
    .line 240340
    invoke-interface {v0, v12, v1}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 240341
    .line 240342
    .line 240343
    move-result-object v0

    .line 240344
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240345
    .line 240346
    .line 240347
    move-result v1

    .line 240348
    if-eqz v1, :cond_8

    .line 240349
    .line 240350
    move-object v1, v7

    .line 240351
    goto :goto_3

    .line 240352
    :cond_8
    move-object/from16 v1, p2

    .line 240353
    .line 240354
    :goto_3
    const-string v3, "fe_page"

    .line 240355
    .line 240356
    invoke-interface {v0, v3, v1}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 240357
    .line 240358
    .line 240359
    move-result-object v0

    .line 240360
    invoke-interface {v0, v11, v7}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 240361
    .line 240362
    .line 240363
    move-result-object v0

    .line 240364
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 240365
    .line 240366
    .line 240367
    move-result-object v1

    .line 240368
    invoke-interface {v0, v10, v1}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 240369
    .line 240370
    .line 240371
    move-result-object v0

    .line 240372
    invoke-interface {v0}, Lcom/dianping/monitor/impl/q;->o()V

    .line 240373
    .line 240374
    .line 240375
    :cond_9
    :goto_4
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    new-instance v1, Ljava/lang/Integer;

    .line 190010
    .line 190011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v2, 0x2

    .line 190015
    aput-object v1, v0, v2

    .line 190016
    .line 190017
    sget-object v1, Lcom/sankuai/waimai/platform/bizdiagnosis/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const/4 v2, 0x0

    .line 190020
    const v3, 0x2ec6cd

    .line 190021
    .line 190022
    .line 190023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190024
    .line 190025
    .line 190026
    move-result v4

    .line 190027
    if-eqz v4, :cond_0

    .line 190028
    .line 190029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190030
    .line 190031
    .line 190032
    return-void

    .line 190033
    :cond_0
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/core/utils/b;->a(Ljava/lang/String;)Z

    .line 190034
    .line 190035
    .line 190036
    move-result v0

    .line 190037
    if-nez v0, :cond_1

    .line 190038
    .line 190039
    return-void

    .line 190040
    :cond_1
    new-instance v0, Lcom/dianping/monitor/impl/r;

    .line 190041
    .line 190042
    invoke-static {}, Lcom/sankuai/waimai/config/a;->c()Lcom/sankuai/waimai/config/a;

    .line 190043
    .line 190044
    .line 190045
    move-result-object v1

    .line 190046
    invoke-virtual {v1}, Lcom/sankuai/waimai/config/a;->a()I

    .line 190047
    .line 190048
    .line 190049
    move-result v1

    .line 190050
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 190051
    .line 190052
    .line 190053
    move-result-object v2

    .line 190054
    invoke-static {}, Lcom/sankuai/waimai/platform/b;->D()Lcom/sankuai/waimai/platform/b;

    .line 190055
    .line 190056
    .line 190057
    move-result-object v3

    .line 190058
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/b;->I()Ljava/lang/String;

    .line 190059
    .line 190060
    .line 190061
    move-result-object v3

    .line 190062
    invoke-direct {v0, v1, v2, v3}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 190063
    .line 190064
    .line 190065
    sget-object v1, Lcom/sankuai/waimai/platform/bizdiagnosis/a;->e:Ljava/lang/String;

    .line 190066
    .line 190067
    const/high16 v2, 0x3f800000    # 1.0f

    .line 190068
    .line 190069
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 190070
    .line 190071
    .line 190072
    move-result-object v2

    .line 190073
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 190074
    .line 190075
    .line 190076
    move-result-object v2

    .line 190077
    invoke-virtual {v0, v1, v2}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 190078
    .line 190079
    .line 190080
    move-result-object v0

    .line 190081
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190082
    .line 190083
    .line 190084
    move-result v1

    .line 190085
    if-eqz v1, :cond_2

    .line 190086
    .line 190087
    const-string p0, "waimai"

    .line 190088
    .line 190089
    :cond_2
    const-string v1, "biz"

    .line 190090
    .line 190091
    invoke-interface {v0, v1, p0}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 190092
    .line 190093
    .line 190094
    move-result-object p0

    .line 190095
    const-string v0, "platform"

    .line 190096
    .line 190097
    const-string v1, "android"

    .line 190098
    .line 190099
    invoke-interface {p0, v0, v1}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 190100
    .line 190101
    .line 190102
    move-result-object p0

    .line 190103
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->c()Z

    .line 190104
    .line 190105
    .line 190106
    move-result v0

    .line 190107
    if-eqz v0, :cond_3

    .line 190108
    .line 190109
    const-string v0, "test"

    .line 190110
    .line 190111
    goto :goto_0

    .line 190112
    :cond_3
    const-string v0, "prod"

    .line 190113
    .line 190114
    :goto_0
    const-string v1, "env"

    .line 190115
    .line 190116
    invoke-interface {p0, v1, v0}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 190117
    .line 190118
    .line 190119
    move-result-object p0

    .line 190120
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 190121
    .line 190122
    .line 190123
    move-result-object v0

    .line 190124
    invoke-static {v0}, Lcom/sankuai/waimai/platform/bizdiagnosis/a;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 190125
    .line 190126
    .line 190127
    move-result-object v0

    .line 190128
    const-string v1, "app_version"

    .line 190129
    .line 190130
    invoke-interface {p0, v1, v0}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 190131
    .line 190132
    .line 190133
    move-result-object p0

    .line 190134
    const-string v0, "page_type"

    .line 190135
    .line 190136
    const-string v1, "native"

    .line 190137
    .line 190138
    invoke-interface {p0, v0, v1}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 190139
    .line 190140
    .line 190141
    move-result-object p0

    .line 190142
    const-string v0, "native_page"

    .line 190143
    .line 190144
    invoke-interface {p0, v0, p1}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 190145
    .line 190146
    .line 190147
    move-result-object p0

    .line 190148
    const-string p1, "city_name"

    .line 190149
    .line 190150
    const-string v0, "unknown"

    .line 190151
    .line 190152
    invoke-interface {p0, p1, v0}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 190153
    .line 190154
    .line 190155
    move-result-object p0

    .line 190156
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 190157
    .line 190158
    .line 190159
    move-result-object p1

    .line 190160
    const-string p2, "exception_code"

    .line 190161
    .line 190162
    invoke-interface {p0, p2, p1}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 190163
    .line 190164
    .line 190165
    move-result-object p0

    .line 190166
    invoke-interface {p0}, Lcom/dianping/monitor/impl/q;->o()V

    .line 190167
    .line 190168
    .line 190169
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    const-string v2, "waimai"

    aput-object v2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/platform/bizdiagnosis/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x31437d

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0}, Lcom/sankuai/waimai/platform/bizdiagnosis/a;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2717

    invoke-static {v2, p0, v0}, Lcom/sankuai/waimai/platform/bizdiagnosis/a;->b(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static d()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/bizdiagnosis/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x816584

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
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    sget-object v1, Lcom/sankuai/waimai/platform/bizdiagnosis/a;->d:Ljava/lang/String;

    .line 100024
    .line 100025
    const-class v3, Ljava/util/ArrayList;

    .line 100026
    .line 100027
    invoke-static {v0, v1, v3}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    check-cast v0, Ljava/util/ArrayList;

    .line 100032
    .line 100033
    if-eqz v0, :cond_3

    .line 100034
    .line 100035
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/q;->c(Landroid/content/Context;)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v1

    .line 100043
    if-eqz v1, :cond_3

    .line 100044
    .line 100045
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100050
    .line 100051
    .line 100052
    move-result v1

    .line 100053
    if-eqz v1, :cond_2

    .line 100054
    .line 100055
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    instance-of v3, v1, Ljava/util/Map;

    .line 100060
    .line 100061
    if-eqz v3, :cond_1

    .line 100062
    .line 100063
    check-cast v1, Ljava/util/Map;

    .line 100064
    .line 100065
    const-string v3, "biz"

    .line 100066
    .line 100067
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v4

    .line 100071
    instance-of v4, v4, Ljava/lang/String;

    .line 100072
    .line 100073
    if-eqz v4, :cond_1

    .line 100074
    .line 100075
    const-string v4, "page"

    .line 100076
    .line 100077
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v5

    .line 100081
    instance-of v5, v5, Ljava/lang/String;

    .line 100082
    .line 100083
    if-eqz v5, :cond_1

    .line 100084
    .line 100085
    const-string v5, "pageType"

    .line 100086
    .line 100087
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v6

    .line 100091
    instance-of v6, v6, Ljava/lang/String;

    .line 100092
    .line 100093
    if-eqz v6, :cond_1

    .line 100094
    .line 100095
    const-string v6, "reachTime"

    .line 100096
    .line 100097
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v7

    .line 100101
    instance-of v7, v7, Ljava/lang/String;

    .line 100102
    .line 100103
    if-eqz v7, :cond_1

    .line 100104
    .line 100105
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v3

    .line 100109
    check-cast v3, Ljava/lang/String;

    .line 100110
    .line 100111
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v4

    .line 100115
    check-cast v4, Ljava/lang/String;

    .line 100116
    .line 100117
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v5

    .line 100121
    check-cast v5, Ljava/lang/String;

    .line 100122
    .line 100123
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v1

    .line 100127
    check-cast v1, Ljava/lang/String;

    .line 100128
    .line 100129
    invoke-static {v5}, Lcom/sankuai/waimai/platform/bizdiagnosis/a$b;->valueOf(Ljava/lang/String;)Lcom/sankuai/waimai/platform/bizdiagnosis/a$b;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v5

    .line 100133
    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v1

    .line 100137
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 100138
    .line 100139
    .line 100140
    move-result v1

    .line 100141
    invoke-static {v3, v5, v4, v1}, Lcom/sankuai/waimai/platform/bizdiagnosis/a;->r(Ljava/lang/String;Lcom/sankuai/waimai/platform/bizdiagnosis/a$b;Ljava/lang/String;F)V

    .line 100142
    .line 100143
    .line 100144
    goto :goto_0

    .line 100145
    :cond_2
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v0

    .line 100149
    sget-object v1, Lcom/sankuai/waimai/platform/bizdiagnosis/a;->d:Ljava/lang/String;

    .line 100150
    .line 100151
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100152
    .line 100153
    .line 100154
    sget-object v0, Lcom/sankuai/waimai/platform/bizdiagnosis/a;->h:Ljava/util/ArrayList;

    .line 100155
    .line 100156
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100157
    .line 100158
    .line 100159
    :cond_3
    return-void
.end method

.method public static e(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    const-string v2, "waimai"

    aput-object v2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/platform/bizdiagnosis/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xcd378f

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0}, Lcom/sankuai/waimai/platform/bizdiagnosis/a;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2718

    invoke-static {v2, p0, v0}, Lcom/sankuai/waimai/platform/bizdiagnosis/a;->b(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static f()Z
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/platform/bizdiagnosis/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xcb4d19

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    const/4 v1, 0x2

    .line 100027
    const-string v2, "www.baidu.com"

    .line 100028
    .line 100029
    const-string v4, "www.meituan.com"

    .line 100030
    .line 100031
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    const/4 v4, 0x0

    .line 100036
    :goto_0
    const/4 v5, 0x1

    .line 100037
    if-ge v4, v1, :cond_4

    .line 100038
    .line 100039
    aget-object v6, v2, v4

    .line 100040
    .line 100041
    new-array v7, v5, [Ljava/lang/Object;

    .line 100042
    .line 100043
    aput-object v6, v7, v0

    .line 100044
    .line 100045
    sget-object v8, Lcom/sankuai/waimai/platform/bizdiagnosis/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100046
    .line 100047
    const v9, 0x7e81aa

    .line 100048
    .line 100049
    .line 100050
    invoke-static {v7, v3, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100051
    .line 100052
    .line 100053
    move-result v10

    .line 100054
    if-eqz v10, :cond_1

    .line 100055
    .line 100056
    invoke-static {v7, v3, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v5

    .line 100060
    check-cast v5, Ljava/lang/Boolean;

    .line 100061
    .line 100062
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100063
    .line 100064
    .line 100065
    move-result v5

    .line 100066
    goto :goto_1

    .line 100067
    :cond_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100068
    .line 100069
    .line 100070
    move-result v7

    .line 100071
    if-nez v7, :cond_2

    .line 100072
    .line 100073
    new-instance v7, Ljava/lang/StringBuilder;

    .line 100074
    .line 100075
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 100076
    .line 100077
    .line 100078
    const-string v8, "ping -c 2 -w 3 "

    .line 100079
    .line 100080
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100081
    .line 100082
    .line 100083
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100084
    .line 100085
    .line 100086
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v6

    .line 100090
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v7

    .line 100094
    invoke-virtual {v7, v6}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v6

    .line 100098
    invoke-virtual {v6}, Ljava/lang/Process;->waitFor()I

    .line 100099
    .line 100100
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v6, :cond_2

    goto :goto_1

    :catch_0
    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_3

    return v0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return v5
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/platform/bizdiagnosis/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x3df4bf

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/sankuai/waimai/platform/net/netdiagnosis/a;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static h()Z
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/platform/bizdiagnosis/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x8a85c0

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    const/4 v1, 0x2

    .line 100027
    const-string v2, "http://p0.meituan.net/xianfu/87c794d86da3fa7b6411060a5b907d712048.png"

    .line 100028
    .line 100029
    const-string v4, "http://p1.meituan.net/xianfu/87c794d86da3fa7b6411060a5b907d712048.png"

    .line 100030
    .line 100031
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    const/4 v4, 0x0

    .line 100036
    :goto_0
    const/4 v5, 0x1

    .line 100037
    if-ge v4, v1, :cond_4

    .line 100038
    .line 100039
    aget-object v6, v2, v4

    .line 100040
    .line 100041
    new-array v7, v5, [Ljava/lang/Object;

    .line 100042
    .line 100043
    aput-object v6, v7, v0

    .line 100044
    .line 100045
    sget-object v8, Lcom/sankuai/waimai/platform/bizdiagnosis/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100046
    .line 100047
    const v9, 0xe2f1c3

    .line 100048
    .line 100049
    .line 100050
    invoke-static {v7, v3, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100051
    .line 100052
    .line 100053
    move-result v10

    .line 100054
    if-eqz v10, :cond_1

    .line 100055
    .line 100056
    invoke-static {v7, v3, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v5

    .line 100060
    check-cast v5, Ljava/lang/Boolean;

    .line 100061
    .line 100062
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100063
    .line 100064
    .line 100065
    move-result v5

    .line 100066
    goto :goto_1

    .line 100067
    :cond_1
    :try_start_0
    new-instance v7, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100068
    .line 100069
    invoke-direct {v7}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;-><init>()V

    .line 100070
    .line 100071
    .line 100072
    const-string v8, "https://catfront.dianping.com/"

    .line 100073
    .line 100074
    invoke-virtual {v7, v8}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v7

    .line 100078
    const-string v8, "defaultokhttp"

    .line 100079
    .line 100080
    invoke-static {v8}, Lcom/meituan/android/singleton/a0;->d(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v8

    .line 100084
    invoke-virtual {v7, v8}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->callFactory(Lcom/sankuai/meituan/retrofit2/raw/c$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v7

    .line 100088
    invoke-static {}, Lcom/sankuai/meituan/retrofit2/adapter/rxjava/f;->d()Lcom/sankuai/meituan/retrofit2/adapter/rxjava/f;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v8

    .line 100092
    invoke-virtual {v7, v8}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addCallAdapterFactory(Lcom/sankuai/meituan/retrofit2/g$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v7

    .line 100096
    invoke-static {}, Lcom/sankuai/meituan/retrofit2/converter/gson/a;->a()Lcom/sankuai/meituan/retrofit2/converter/gson/a;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v8

    .line 100100
    invoke-virtual {v7, v8}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addConverterFactory(Lcom/sankuai/meituan/retrofit2/k$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v7

    .line 100104
    invoke-virtual {v7}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->build()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v7

    .line 100108
    const-class v8, Lcom/sankuai/waimai/platform/bizdiagnosis/IErrDiagnosis;

    .line 100109
    .line 100110
    invoke-virtual {v7, v8}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v7

    .line 100114
    check-cast v7, Lcom/sankuai/waimai/platform/bizdiagnosis/IErrDiagnosis;

    .line 100115
    .line 100116
    invoke-interface {v7, v6}, Lcom/sankuai/waimai/platform/bizdiagnosis/IErrDiagnosis;->check(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v6

    .line 100120
    invoke-interface {v6}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v7, 0xc8

    if-ne v6, v7, :cond_2

    goto :goto_1

    :catch_0
    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_3

    return v0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return v5
.end method

.method public static i()Z
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/platform/bizdiagnosis/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x12c80d

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    sget-object v1, Lcom/sankuai/waimai/platform/net/util/e;->b:Ljava/lang/String;

    .line 100027
    .line 100028
    const/4 v2, 0x2

    .line 100029
    new-array v4, v2, [Ljava/lang/String;

    .line 100030
    .line 100031
    const-string v5, "v.meituan.net"

    .line 100032
    .line 100033
    aput-object v5, v4, v0

    .line 100034
    .line 100035
    const/4 v5, 0x1

    .line 100036
    aput-object v1, v4, v5

    .line 100037
    .line 100038
    const/4 v1, 0x0

    .line 100039
    :goto_0
    if-ge v1, v2, :cond_4

    .line 100040
    .line 100041
    aget-object v6, v4, v1

    .line 100042
    .line 100043
    new-array v7, v5, [Ljava/lang/Object;

    .line 100044
    .line 100045
    aput-object v6, v7, v0

    .line 100046
    .line 100047
    sget-object v8, Lcom/sankuai/waimai/platform/bizdiagnosis/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100048
    .line 100049
    const v9, 0x9310ff

    .line 100050
    .line 100051
    .line 100052
    invoke-static {v7, v3, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100053
    .line 100054
    .line 100055
    move-result v10

    .line 100056
    if-eqz v10, :cond_1

    .line 100057
    .line 100058
    invoke-static {v7, v3, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v6

    .line 100062
    check-cast v6, Ljava/lang/Boolean;

    .line 100063
    .line 100064
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100065
    .line 100066
    .line 100067
    move-result v6

    .line 100068
    goto :goto_2

    .line 100069
    :cond_1
    :try_start_0
    invoke-static {v6}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v6

    .line 100073
    array-length v7, v6

    .line 100074
    new-array v7, v7, [Ljava/lang/String;

    .line 100075
    .line 100076
    const/4 v8, 0x0

    .line 100077
    :goto_1
    array-length v9, v6

    .line 100078
    if-ge v8, v9, :cond_2

    .line 100079
    .line 100080
    aget-object v9, v6, v8

    invoke-virtual {v9}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    goto :goto_2

    :catch_0
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_3

    return v0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v5
.end method

.method public static j()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/platform/bizdiagnosis/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xaf6718

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    const-string v1, "https://api.meituan.com"

    .line 100027
    .line 100028
    :try_start_0
    new-instance v2, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100029
    .line 100030
    invoke-direct {v2}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    const-string v3, "https://api.meituan.com/"

    .line 100034
    .line 100035
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    const-string v3, "defaultokhttp"

    .line 100040
    .line 100041
    invoke-static {v3}, Lcom/meituan/android/singleton/a0;->d(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v3

    .line 100045
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->callFactory(Lcom/sankuai/meituan/retrofit2/raw/c$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v2

    .line 100049
    invoke-static {}, Lcom/sankuai/meituan/retrofit2/adapter/rxjava/f;->d()Lcom/sankuai/meituan/retrofit2/adapter/rxjava/f;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v3

    .line 100053
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addCallAdapterFactory(Lcom/sankuai/meituan/retrofit2/g$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v2

    .line 100057
    invoke-static {}, Lcom/sankuai/meituan/retrofit2/converter/gson/a;->a()Lcom/sankuai/meituan/retrofit2/converter/gson/a;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v3

    .line 100061
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addConverterFactory(Lcom/sankuai/meituan/retrofit2/k$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v2

    .line 100065
    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->build()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v2

    .line 100069
    const-class v3, Lcom/sankuai/waimai/platform/bizdiagnosis/IErrDiagnosis;

    .line 100070
    .line 100071
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v2

    .line 100075
    check-cast v2, Lcom/sankuai/waimai/platform/bizdiagnosis/IErrDiagnosis;

    .line 100076
    .line 100077
    invoke-interface {v2, v1}, Lcom/sankuai/waimai/platform/bizdiagnosis/IErrDiagnosis;->check(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v1

    .line 100081
    invoke-interface {v1}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v1

    .line 100085
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 100086
    .line 100087
    .line 100088
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100089
    const/16 v2, 0xc8

    .line 100090
    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :catch_0
    :cond_1
    return v0
.end method

.method public static k(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/platform/bizdiagnosis/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x4e462a

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/sankuai/waimai/platform/bizdiagnosis/a$b;->a:Lcom/sankuai/waimai/platform/bizdiagnosis/a$b;

    invoke-static {p0}, Lcom/sankuai/waimai/platform/bizdiagnosis/a;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "waimai"

    invoke-static {v0, p0, v1}, Lcom/sankuai/waimai/platform/bizdiagnosis/a;->l(Lcom/sankuai/waimai/platform/bizdiagnosis/a$b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static l(Lcom/sankuai/waimai/platform/bizdiagnosis/a$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v2, 0x2

    .line 190010
    aput-object p2, v0, v2

    .line 190011
    .line 190012
    sget-object v2, Lcom/sankuai/waimai/platform/bizdiagnosis/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const/4 v3, 0x0

    .line 190015
    const v4, 0x73ef55

    .line 190016
    .line 190017
    .line 190018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190019
    .line 190020
    .line 190021
    move-result v5

    .line 190022
    if-eqz v5, :cond_0

    .line 190023
    .line 190024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190025
    .line 190026
    .line 190027
    return-void

    .line 190028
    :cond_0
    sget-boolean v0, Lcom/sankuai/waimai/platform/bizdiagnosis/a;->a:Z

    .line 190029
    .line 190030
    if-eqz v0, :cond_1

    .line 190031
    .line 190032
    return-void

    .line 190033
    :cond_1
    sput-boolean v1, Lcom/sankuai/waimai/platform/bizdiagnosis/a;->a:Z

    .line 190034
    .line 190035
    new-instance v0, Lcom/sankuai/waimai/platform/bizdiagnosis/a$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/sankuai/waimai/platform/bizdiagnosis/a$a;-><init>(Lcom/sankuai/waimai/platform/bizdiagnosis/a$b;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/sankuai/waimai/platform/bizdiagnosis/a;->c:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/sankuai/waimai/platform/utils/n;->e(Lcom/sankuai/waimai/platform/utils/n$e;Ljava/lang/String;)V

    return-void
.end method

.method public static m()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/bizdiagnosis/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xf34b87

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
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    sget-object v1, Lcom/sankuai/waimai/platform/bizdiagnosis/a;->c:Ljava/lang/String;

    .line 100024
    .line 100025
    const-class v3, Ljava/util/ArrayList;

    .line 100026
    .line 100027
    invoke-static {v0, v1, v3}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    check-cast v0, Ljava/util/ArrayList;

    .line 100032
    .line 100033
    if-eqz v0, :cond_3

    .line 100034
    .line 100035
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/q;->c(Landroid/content/Context;)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v1

    .line 100043
    if-eqz v1, :cond_3

    .line 100044
    .line 100045
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100050
    .line 100051
    .line 100052
    move-result v1

    .line 100053
    if-eqz v1, :cond_2

    .line 100054
    .line 100055
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    instance-of v3, v1, Ljava/util/Map;

    .line 100060
    .line 100061
    if-eqz v3, :cond_1

    .line 100062
    .line 100063
    check-cast v1, Ljava/util/Map;

    .line 100064
    .line 100065
    const-string v3, "biz"

    .line 100066
    .line 100067
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v4

    .line 100071
    instance-of v4, v4, Ljava/lang/String;

    .line 100072
    .line 100073
    if-eqz v4, :cond_1

    .line 100074
    .line 100075
    const-string v4, "page"

    .line 100076
    .line 100077
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v5

    .line 100081
    instance-of v5, v5, Ljava/lang/String;

    .line 100082
    .line 100083
    if-eqz v5, :cond_1

    .line 100084
    .line 100085
    const-string v5, "pageType"

    .line 100086
    .line 100087
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v6

    .line 100091
    instance-of v6, v6, Ljava/lang/String;

    .line 100092
    .line 100093
    if-eqz v6, :cond_1

    .line 100094
    .line 100095
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v3

    .line 100099
    check-cast v3, Ljava/lang/String;

    .line 100100
    .line 100101
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v4

    .line 100105
    check-cast v4, Ljava/lang/String;

    .line 100106
    .line 100107
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v1

    .line 100111
    check-cast v1, Ljava/lang/String;

    .line 100112
    .line 100113
    invoke-static {v1}, Lcom/sankuai/waimai/platform/bizdiagnosis/a$b;->valueOf(Ljava/lang/String;)Lcom/sankuai/waimai/platform/bizdiagnosis/a$b;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v1

    .line 100117
    const/16 v5, 0x2710

    .line 100118
    .line 100119
    invoke-static {v1, v3, v4, v5}, Lcom/sankuai/waimai/platform/bizdiagnosis/a;->a(Lcom/sankuai/waimai/platform/bizdiagnosis/a$b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 100120
    .line 100121
    .line 100122
    goto :goto_0

    .line 100123
    :cond_2
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v0

    .line 100127
    sget-object v1, Lcom/sankuai/waimai/platform/bizdiagnosis/a;->c:Ljava/lang/String;

    .line 100128
    .line 100129
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100130
    .line 100131
    .line 100132
    sget-object v0, Lcom/sankuai/waimai/platform/bizdiagnosis/a;->g:Ljava/util/ArrayList;

    .line 100133
    .line 100134
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100135
    .line 100136
    .line 100137
    :cond_3
    return-void
.end method

.method public static n(Landroid/content/Context;)Ljava/lang/String;
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
    sget-object v1, Lcom/sankuai/waimai/platform/bizdiagnosis/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x6b32de

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
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p0

    .line 120038
    const/16 v2, 0x4000

    .line 120039
    .line 120040
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p0

    .line 120044
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120045
    .line 120046
    :catch_0
    return-object v0
.end method

.method public static o(Landroid/content/Context;)Ljava/lang/String;
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
    sget-object v1, Lcom/sankuai/waimai/platform/bizdiagnosis/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xd35f7c

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
    instance-of v1, p0, Landroid/app/Activity;

    .line 120031
    .line 120032
    if-eqz v1, :cond_2

    .line 120033
    .line 120034
    check-cast p0, Landroid/app/Activity;

    .line 120035
    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public static p(Landroid/content/Context;)Ljava/lang/String;
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
    sget-object v1, Lcom/sankuai/waimai/platform/bizdiagnosis/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x6f2f15

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
    instance-of v1, p0, Landroid/app/Activity;

    .line 120031
    .line 120032
    if-eqz v1, :cond_2

    .line 120033
    .line 120034
    check-cast p0, Landroid/app/Activity;

    .line 120035
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public static q(Lcom/sankuai/waimai/platform/bizdiagnosis/a$b;Landroid/content/Context;F)V
    .locals 11

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v1, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v2, 0x0

    .line 190004
    const-string v3, "waimai"

    .line 190005
    .line 190006
    aput-object v3, v1, v2

    .line 190007
    .line 190008
    const/4 v4, 0x1

    .line 190009
    aput-object p0, v1, v4

    .line 190010
    .line 190011
    const/4 v5, 0x2

    .line 190012
    aput-object p1, v1, v5

    .line 190013
    .line 190014
    new-instance v6, Ljava/lang/Float;

    .line 190015
    .line 190016
    invoke-direct {v6, p2}, Ljava/lang/Float;-><init>(F)V

    .line 190017
    .line 190018
    .line 190019
    const/4 v7, 0x3

    .line 190020
    aput-object v6, v1, v7

    .line 190021
    .line 190022
    sget-object v6, Lcom/sankuai/waimai/platform/bizdiagnosis/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const/4 v8, 0x0

    .line 190025
    const v9, 0x100bd5

    .line 190026
    .line 190027
    .line 190028
    invoke-static {v1, v8, v6, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190029
    .line 190030
    .line 190031
    move-result v10

    .line 190032
    if-eqz v10, :cond_0

    .line 190033
    .line 190034
    invoke-static {v1, v8, v6, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190035
    .line 190036
    .line 190037
    return-void

    .line 190038
    :cond_0
    invoke-static {p1}, Lcom/sankuai/waimai/platform/bizdiagnosis/a;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 190039
    .line 190040
    .line 190041
    move-result-object p1

    .line 190042
    new-array v0, v0, [Ljava/lang/Object;

    .line 190043
    .line 190044
    aput-object v3, v0, v2

    .line 190045
    .line 190046
    aput-object p0, v0, v4

    .line 190047
    .line 190048
    aput-object p1, v0, v5

    .line 190049
    .line 190050
    new-instance v1, Ljava/lang/Float;

    .line 190051
    .line 190052
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 190053
    .line 190054
    .line 190055
    aput-object v1, v0, v7

    .line 190056
    .line 190057
    sget-object v1, Lcom/sankuai/waimai/platform/bizdiagnosis/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190058
    .line 190059
    const v2, 0x3d8511

    .line 190060
    .line 190061
    .line 190062
    invoke-static {v0, v8, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190063
    .line 190064
    .line 190065
    move-result v5

    .line 190066
    if-eqz v5, :cond_1

    .line 190067
    .line 190068
    invoke-static {v0, v8, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190069
    .line 190070
    .line 190071
    goto :goto_0

    .line 190072
    :cond_1
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 190073
    .line 190074
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/q;->c(Landroid/content/Context;)Z

    .line 190075
    .line 190076
    .line 190077
    move-result v0

    .line 190078
    if-eqz v0, :cond_3

    .line 190079
    .line 190080
    sget-boolean v0, Lcom/sankuai/waimai/platform/bizdiagnosis/a;->b:Z

    .line 190081
    .line 190082
    if-eqz v0, :cond_2

    .line 190083
    .line 190084
    goto :goto_0

    .line 190085
    :cond_2
    sput-boolean v4, Lcom/sankuai/waimai/platform/bizdiagnosis/a;->b:Z

    .line 190086
    .line 190087
    new-instance v0, Lcom/sankuai/waimai/platform/bizdiagnosis/b;

    .line 190088
    .line 190089
    invoke-direct {v0, p0, p1, p2}, Lcom/sankuai/waimai/platform/bizdiagnosis/b;-><init>(Lcom/sankuai/waimai/platform/bizdiagnosis/a$b;Ljava/lang/String;F)V

    .line 190090
    .line 190091
    .line 190092
    sget-object p0, Lcom/sankuai/waimai/platform/bizdiagnosis/a;->d:Ljava/lang/String;

    .line 190093
    .line 190094
    invoke-static {v0, p0}, Lcom/sankuai/waimai/platform/utils/n;->e(Lcom/sankuai/waimai/platform/utils/n$e;Ljava/lang/String;)V

    .line 190095
    .line 190096
    .line 190097
    goto :goto_0

    .line 190098
    :cond_3
    sget-object v0, Lcom/sankuai/waimai/platform/bizdiagnosis/a;->h:Ljava/util/ArrayList;

    .line 190099
    .line 190100
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 190101
    .line 190102
    .line 190103
    move-result v0

    .line 190104
    sget v1, Lcom/sankuai/waimai/platform/bizdiagnosis/a;->i:I

    .line 190105
    .line 190106
    if-gt v0, v1, :cond_4

    .line 190107
    .line 190108
    const-string v0, "biz"

    .line 190109
    .line 190110
    const-string v1, "page"

    .line 190111
    .line 190112
    invoke-static {v0, v3, v1, p1}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 190113
    .line 190114
    .line 190115
    move-result-object p1

    .line 190116
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 190117
    .line 190118
    .line 190119
    move-result-object p0

    .line 190120
    const-string v0, "pageType"

    .line 190121
    .line 190122
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190123
    .line 190124
    .line 190125
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 190126
    .line 190127
    .line 190128
    move-result-object p0

    .line 190129
    const-string p2, "reachTime"

    .line 190130
    .line 190131
    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190132
    .line 190133
    .line 190134
    sget-object p0, Lcom/sankuai/waimai/platform/bizdiagnosis/a;->h:Ljava/util/ArrayList;

    .line 190135
    .line 190136
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190137
    .line 190138
    .line 190139
    :cond_4
    sget-object p0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 190140
    .line 190141
    sget-object p1, Lcom/sankuai/waimai/platform/bizdiagnosis/a;->d:Ljava/lang/String;

    .line 190142
    .line 190143
    sget-object p2, Lcom/sankuai/waimai/platform/bizdiagnosis/a;->h:Ljava/util/ArrayList;

    .line 190144
    .line 190145
    invoke-static {p0, p1, p2}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 190146
    .line 190147
    .line 190148
    :goto_0
    return-void
.end method

.method public static r(Ljava/lang/String;Lcom/sankuai/waimai/platform/bizdiagnosis/a$b;Ljava/lang/String;F)V
    .locals 5

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p0, v0, v1

    .line 240005
    .line 240006
    const/4 v1, 0x1

    .line 240007
    aput-object p1, v0, v1

    .line 240008
    .line 240009
    const/4 v1, 0x2

    .line 240010
    aput-object p2, v0, v1

    .line 240011
    .line 240012
    new-instance v1, Ljava/lang/Float;

    .line 240013
    .line 240014
    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 240015
    .line 240016
    .line 240017
    const/4 v2, 0x3

    .line 240018
    aput-object v1, v0, v2

    .line 240019
    .line 240020
    sget-object v1, Lcom/sankuai/waimai/platform/bizdiagnosis/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240021
    .line 240022
    const/4 v2, 0x0

    .line 240023
    const v3, 0x16e9aa

    .line 240024
    .line 240025
    .line 240026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240027
    .line 240028
    .line 240029
    move-result v4

    .line 240030
    if-eqz v4, :cond_0

    .line 240031
    .line 240032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240033
    .line 240034
    .line 240035
    return-void

    .line 240036
    :cond_0
    new-instance v0, Lcom/dianping/monitor/impl/r;

    .line 240037
    .line 240038
    invoke-static {}, Lcom/sankuai/waimai/config/a;->c()Lcom/sankuai/waimai/config/a;

    .line 240039
    .line 240040
    .line 240041
    move-result-object v1

    .line 240042
    invoke-virtual {v1}, Lcom/sankuai/waimai/config/a;->a()I

    .line 240043
    .line 240044
    .line 240045
    move-result v1

    .line 240046
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 240047
    .line 240048
    .line 240049
    move-result-object v2

    .line 240050
    invoke-static {}, Lcom/sankuai/waimai/platform/b;->D()Lcom/sankuai/waimai/platform/b;

    .line 240051
    .line 240052
    .line 240053
    move-result-object v3

    .line 240054
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/b;->I()Ljava/lang/String;

    .line 240055
    .line 240056
    .line 240057
    move-result-object v3

    .line 240058
    invoke-direct {v0, v1, v2, v3}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 240059
    .line 240060
    .line 240061
    sget-object v1, Lcom/sankuai/waimai/platform/bizdiagnosis/a;->f:Ljava/lang/String;

    .line 240062
    .line 240063
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 240064
    .line 240065
    .line 240066
    move-result-object p3

    .line 240067
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 240068
    .line 240069
    .line 240070
    move-result-object p3

    .line 240071
    invoke-virtual {v0, v1, p3}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 240072
    .line 240073
    .line 240074
    move-result-object p3

    .line 240075
    const-string v1, "biz"

    .line 240076
    .line 240077
    invoke-interface {p3, v1, p0}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 240078
    .line 240079
    .line 240080
    move-result-object p0

    .line 240081
    const-string p3, "platform"

    .line 240082
    .line 240083
    const-string v1, "android"

    .line 240084
    .line 240085
    invoke-interface {p0, p3, v1}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 240086
    .line 240087
    .line 240088
    move-result-object p0

    .line 240089
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->c()Z

    .line 240090
    .line 240091
    .line 240092
    move-result p3

    .line 240093
    if-eqz p3, :cond_1

    .line 240094
    .line 240095
    const-string p3, "test"

    .line 240096
    .line 240097
    goto :goto_0

    .line 240098
    :cond_1
    const-string p3, "prod"

    .line 240099
    .line 240100
    :goto_0
    const-string v1, "env"

    .line 240101
    .line 240102
    invoke-interface {p0, v1, p3}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 240103
    .line 240104
    .line 240105
    move-result-object p0

    .line 240106
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 240107
    .line 240108
    .line 240109
    move-result-object p3

    .line 240110
    invoke-static {p3}, Lcom/sankuai/waimai/platform/bizdiagnosis/a;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 240111
    .line 240112
    .line 240113
    move-result-object p3

    .line 240114
    const-string v1, "app_version"

    .line 240115
    .line 240116
    invoke-interface {p0, v1, p3}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 240117
    .line 240118
    .line 240119
    move-result-object p0

    .line 240120
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 240121
    .line 240122
    .line 240123
    move-result-object p3

    .line 240124
    const-string v1, "page_type"

    .line 240125
    .line 240126
    invoke-interface {p0, v1, p3}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 240127
    .line 240128
    .line 240129
    sget-object p0, Lcom/sankuai/waimai/platform/bizdiagnosis/a$b;->a:Lcom/sankuai/waimai/platform/bizdiagnosis/a$b;

    .line 240130
    .line 240131
    const-string p3, ""

    .line 240132
    .line 240133
    if-ne p1, p0, :cond_3

    .line 240134
    .line 240135
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240136
    .line 240137
    .line 240138
    move-result p0

    .line 240139
    if-eqz p0, :cond_2

    .line 240140
    .line 240141
    move-object p2, p3

    .line 240142
    :cond_2
    const-string p0, "native_page"

    .line 240143
    .line 240144
    invoke-virtual {v0, p0, p2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 240145
    .line 240146
    .line 240147
    goto :goto_1

    .line 240148
    :cond_3
    sget-object p0, Lcom/sankuai/waimai/platform/bizdiagnosis/a$b;->b:Lcom/sankuai/waimai/platform/bizdiagnosis/a$b;

    .line 240149
    .line 240150
    if-ne p1, p0, :cond_5

    .line 240151
    .line 240152
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240153
    .line 240154
    .line 240155
    move-result p0

    .line 240156
    if-eqz p0, :cond_4

    .line 240157
    .line 240158
    move-object p2, p3

    .line 240159
    :cond_4
    const-string p0, "rn_page"

    .line 240160
    .line 240161
    invoke-virtual {v0, p0, p2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 240162
    .line 240163
    .line 240164
    goto :goto_1

    .line 240165
    :cond_5
    sget-object p0, Lcom/sankuai/waimai/platform/bizdiagnosis/a$b;->c:Lcom/sankuai/waimai/platform/bizdiagnosis/a$b;

    .line 240166
    .line 240167
    if-ne p1, p0, :cond_7

    .line 240168
    .line 240169
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240170
    .line 240171
    .line 240172
    move-result p0

    .line 240173
    if-eqz p0, :cond_6

    .line 240174
    .line 240175
    move-object p2, p3

    .line 240176
    :cond_6
    const-string p0, "fe_page"

    .line 240177
    .line 240178
    invoke-virtual {v0, p0, p2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 240179
    .line 240180
    .line 240181
    :cond_7
    :goto_1
    invoke-virtual {v0}, Lcom/dianping/monitor/impl/r;->o()V

    .line 240182
    .line 240183
    .line 240184
    return-void
.end method

.method public static s(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/platform/bizdiagnosis/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x4bd128

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0}, Lcom/sankuai/waimai/platform/bizdiagnosis/a;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x271b

    const-string v1, "waimai"

    invoke-static {v1, p0, v0}, Lcom/sankuai/waimai/platform/bizdiagnosis/a;->b(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
