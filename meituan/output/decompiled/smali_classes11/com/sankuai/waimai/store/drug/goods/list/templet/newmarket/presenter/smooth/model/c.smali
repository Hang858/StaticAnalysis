.class public final Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/c;
.super Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/c$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3e30341083de9e1dL    # 3.772642696431296E-9

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/d;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x31d056

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static c()Z
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x3b05ea

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/config/e;->z()Lcom/sankuai/waimai/store/config/e;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "drug_shop/spu_list_rebuild"

    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/store/config/c;->j(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final b(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;Ljava/util/List;Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/c;)V
    .locals 32
    .param p1    # Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/c;",
            ")V"
        }
    .end annotation

    .line 190000
    move-object/from16 v0, p0

    .line 190001
    .line 190002
    move-object/from16 v1, p1

    .line 190003
    .line 190004
    move-object/from16 v2, p3

    .line 190005
    .line 190006
    const/4 v3, 0x3

    .line 190007
    new-array v4, v3, [Ljava/lang/Object;

    .line 190008
    .line 190009
    const/4 v5, 0x0

    .line 190010
    aput-object v1, v4, v5

    .line 190011
    .line 190012
    const/4 v6, 0x1

    .line 190013
    aput-object p2, v4, v6

    .line 190014
    .line 190015
    const/4 v7, 0x2

    .line 190016
    aput-object v2, v4, v7

    .line 190017
    .line 190018
    sget-object v8, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190019
    .line 190020
    const v9, 0x5bac44

    .line 190021
    .line 190022
    .line 190023
    invoke-static {v4, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190024
    .line 190025
    .line 190026
    move-result v10

    .line 190027
    if-eqz v10, :cond_0

    .line 190028
    .line 190029
    invoke-static {v4, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190030
    .line 190031
    .line 190032
    return-void

    .line 190033
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;->b()Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 190034
    .line 190035
    .line 190036
    move-result-object v4

    .line 190037
    invoke-static {}, Lcom/sankuai/waimai/store/drug/base/net/f;->c()Z

    .line 190038
    .line 190039
    .line 190040
    move-result v8

    .line 190041
    if-eqz v8, :cond_2

    .line 190042
    .line 190043
    iget-object v8, v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/d;->a:Ljava/lang/String;

    .line 190044
    .line 190045
    invoke-static {v8}, Lcom/sankuai/waimai/store/drug/base/net/e;->i(Ljava/lang/Object;)Lcom/sankuai/waimai/store/drug/base/net/e;

    .line 190046
    .line 190047
    .line 190048
    move-result-object v8

    .line 190049
    iget-wide v14, v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;->d:J

    .line 190050
    .line 190051
    iget-object v13, v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;->e:Ljava/lang/String;

    .line 190052
    .line 190053
    iget-object v9, v4, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->tag:Ljava/lang/String;

    .line 190054
    .line 190055
    iget v10, v4, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->type:I

    .line 190056
    .line 190057
    iget-object v4, v4, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->traceId:Ljava/lang/String;

    .line 190058
    .line 190059
    iget-object v11, v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;->q:Ljava/lang/String;

    .line 190060
    .line 190061
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;->c()I

    .line 190062
    .line 190063
    .line 190064
    move-result v12

    .line 190065
    new-instance v3, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/c$a;

    .line 190066
    .line 190067
    invoke-direct {v3, v1, v2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/c$a;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/c;)V

    .line 190068
    .line 190069
    .line 190070
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190071
    .line 190072
    .line 190073
    const/16 v1, 0x9

    .line 190074
    .line 190075
    new-array v1, v1, [Ljava/lang/Object;

    .line 190076
    .line 190077
    new-instance v2, Ljava/lang/Long;

    .line 190078
    .line 190079
    invoke-direct {v2, v14, v15}, Ljava/lang/Long;-><init>(J)V

    .line 190080
    .line 190081
    .line 190082
    aput-object v2, v1, v5

    .line 190083
    .line 190084
    aput-object v13, v1, v6

    .line 190085
    .line 190086
    aput-object v9, v1, v7

    .line 190087
    .line 190088
    new-instance v2, Ljava/lang/Integer;

    .line 190089
    .line 190090
    invoke-direct {v2, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 190091
    .line 190092
    .line 190093
    const/4 v5, 0x3

    .line 190094
    aput-object v2, v1, v5

    .line 190095
    .line 190096
    const/4 v2, 0x4

    .line 190097
    aput-object p2, v1, v2

    .line 190098
    .line 190099
    const/4 v2, 0x5

    .line 190100
    aput-object v4, v1, v2

    .line 190101
    .line 190102
    const/4 v2, 0x6

    .line 190103
    aput-object v11, v1, v2

    .line 190104
    .line 190105
    new-instance v2, Ljava/lang/Integer;

    .line 190106
    .line 190107
    invoke-direct {v2, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 190108
    .line 190109
    .line 190110
    const/4 v5, 0x7

    .line 190111
    aput-object v2, v1, v5

    .line 190112
    .line 190113
    const/16 v2, 0x8

    .line 190114
    .line 190115
    aput-object v3, v1, v2

    .line 190116
    .line 190117
    sget-object v2, Lcom/sankuai/waimai/store/drug/base/net/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190118
    .line 190119
    const v5, 0x8b20c0

    .line 190120
    .line 190121
    .line 190122
    invoke-static {v1, v8, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190123
    .line 190124
    .line 190125
    move-result v6

    .line 190126
    if-eqz v6, :cond_1

    .line 190127
    .line 190128
    invoke-static {v1, v8, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190129
    .line 190130
    .line 190131
    goto/16 :goto_0

    .line 190132
    .line 190133
    :cond_1
    iget-object v1, v8, Lcom/sankuai/waimai/store/base/net/e;->b:Ljava/lang/Object;

    .line 190134
    .line 190135
    check-cast v1, Lcom/sankuai/waimai/store/drug/base/net/DrugStormApiService;

    .line 190136
    .line 190137
    invoke-static/range {p2 .. p2}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 190138
    .line 190139
    .line 190140
    move-result-object v20

    .line 190141
    const-string v21, "3"

    .line 190142
    .line 190143
    move-wide v5, v14

    .line 190144
    move-object v14, v1

    .line 190145
    move-wide v15, v5

    .line 190146
    move-object/from16 v17, v13

    .line 190147
    .line 190148
    move-object/from16 v18, v9

    .line 190149
    .line 190150
    move/from16 v19, v10

    .line 190151
    .line 190152
    move-object/from16 v22, v4

    .line 190153
    .line 190154
    move-object/from16 v23, v11

    .line 190155
    .line 190156
    move/from16 v24, v12

    .line 190157
    .line 190158
    invoke-interface/range {v14 .. v24}, Lcom/sankuai/waimai/store/drug/base/net/DrugStormApiService;->getProductsByIds(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lrx/Observable;

    .line 190159
    .line 190160
    .line 190161
    move-result-object v1

    .line 190162
    invoke-virtual {v8, v3, v1}, Lcom/sankuai/waimai/store/base/net/e;->c(Lcom/sankuai/waimai/store/base/net/l;Lrx/Observable;)V

    .line 190163
    .line 190164
    .line 190165
    goto :goto_0

    .line 190166
    :cond_2
    iget-object v3, v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/d;->a:Ljava/lang/String;

    .line 190167
    .line 190168
    invoke-static {v3}, Lcom/sankuai/waimai/store/drug/base/net/c;->j(Ljava/lang/Object;)Lcom/sankuai/waimai/store/drug/base/net/c;

    .line 190169
    .line 190170
    .line 190171
    move-result-object v3

    .line 190172
    iget-wide v8, v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;->d:J

    .line 190173
    .line 190174
    iget-object v10, v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;->e:Ljava/lang/String;

    .line 190175
    .line 190176
    iget-object v11, v4, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->tag:Ljava/lang/String;

    .line 190177
    .line 190178
    iget v12, v4, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->type:I

    .line 190179
    .line 190180
    iget-object v4, v4, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->traceId:Ljava/lang/String;

    .line 190181
    .line 190182
    iget-object v13, v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;->q:Ljava/lang/String;

    .line 190183
    .line 190184
    new-instance v14, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/c$a;

    .line 190185
    .line 190186
    invoke-direct {v14, v1, v2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/c$a;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/c;)V

    .line 190187
    .line 190188
    .line 190189
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190190
    .line 190191
    .line 190192
    const/16 v1, 0x8

    .line 190193
    .line 190194
    new-array v1, v1, [Ljava/lang/Object;

    .line 190195
    .line 190196
    new-instance v2, Ljava/lang/Long;

    .line 190197
    .line 190198
    invoke-direct {v2, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 190199
    .line 190200
    .line 190201
    aput-object v2, v1, v5

    .line 190202
    .line 190203
    aput-object v10, v1, v6

    .line 190204
    .line 190205
    aput-object v11, v1, v7

    .line 190206
    .line 190207
    new-instance v2, Ljava/lang/Integer;

    .line 190208
    .line 190209
    invoke-direct {v2, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 190210
    .line 190211
    .line 190212
    const/4 v5, 0x3

    .line 190213
    aput-object v2, v1, v5

    .line 190214
    .line 190215
    const/4 v2, 0x4

    .line 190216
    aput-object p2, v1, v2

    .line 190217
    .line 190218
    const/4 v2, 0x5

    .line 190219
    aput-object v4, v1, v2

    .line 190220
    .line 190221
    const/4 v2, 0x6

    .line 190222
    aput-object v13, v1, v2

    .line 190223
    .line 190224
    const/4 v2, 0x7

    .line 190225
    aput-object v14, v1, v2

    .line 190226
    .line 190227
    sget-object v2, Lcom/sankuai/waimai/store/drug/base/net/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190228
    .line 190229
    const v5, 0xfb51f

    .line 190230
    .line 190231
    .line 190232
    invoke-static {v1, v3, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190233
    .line 190234
    .line 190235
    move-result v6

    .line 190236
    if-eqz v6, :cond_3

    .line 190237
    .line 190238
    invoke-static {v1, v3, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190239
    .line 190240
    .line 190241
    goto :goto_0

    .line 190242
    :cond_3
    iget-object v1, v3, Lcom/sankuai/waimai/store/base/net/e;->b:Ljava/lang/Object;

    .line 190243
    .line 190244
    move-object/from16 v22, v1

    .line 190245
    .line 190246
    check-cast v22, Lcom/sankuai/waimai/store/drug/base/net/DrugApiService;

    .line 190247
    .line 190248
    invoke-static/range {p2 .. p2}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 190249
    .line 190250
    .line 190251
    move-result-object v28

    .line 190252
    const-string v29, "3"

    .line 190253
    .line 190254
    move-wide/from16 v23, v8

    .line 190255
    .line 190256
    move-object/from16 v25, v10

    .line 190257
    .line 190258
    move-object/from16 v26, v11

    .line 190259
    .line 190260
    move/from16 v27, v12

    .line 190261
    .line 190262
    move-object/from16 v30, v4

    .line 190263
    .line 190264
    move-object/from16 v31, v13

    .line 190265
    .line 190266
    invoke-interface/range {v22 .. v31}, Lcom/sankuai/waimai/store/drug/base/net/DrugApiService;->getProductsByIds(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    .line 190267
    .line 190268
    .line 190269
    move-result-object v1

    .line 190270
    invoke-virtual {v3, v14, v1}, Lcom/sankuai/waimai/store/base/net/e;->c(Lcom/sankuai/waimai/store/base/net/l;Lrx/Observable;)V

    .line 190271
    .line 190272
    .line 190273
    :goto_0
    return-void
.end method
