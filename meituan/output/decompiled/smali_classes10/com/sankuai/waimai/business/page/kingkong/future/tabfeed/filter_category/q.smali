.class public final Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/page/home/interfacer/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/q$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcom/sankuai/waimai/business/page/kingkong/b;

.field public c:Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;

.field public d:Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/FilterBarFrameLayout;

.field public e:Z

.field public f:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/q$b;

.field public g:Lcom/meituan/android/cube/pga/common/f;

.field public h:I

.field public i:Z

.field public j:I

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5dae4952dbbfcb75L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/business/page/kingkong/b;Landroid/app/Activity;Landroid/support/v4/app/FragmentManager;Landroid/view/View;)V
    .locals 25

    .line 250000
    move-object/from16 v0, p0

    .line 250001
    .line 250002
    move-object/from16 v7, p1

    .line 250003
    .line 250004
    move-object/from16 v1, p2

    .line 250005
    .line 250006
    move-object/from16 v2, p4

    .line 250007
    .line 250008
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 250009
    .line 250010
    .line 250011
    const/4 v3, 0x4

    .line 250012
    new-array v3, v3, [Ljava/lang/Object;

    .line 250013
    .line 250014
    const/4 v15, 0x0

    .line 250015
    aput-object v7, v3, v15

    .line 250016
    .line 250017
    const/4 v14, 0x1

    .line 250018
    aput-object v1, v3, v14

    .line 250019
    .line 250020
    const/4 v13, 0x2

    .line 250021
    aput-object p3, v3, v13

    .line 250022
    .line 250023
    const/4 v12, 0x3

    .line 250024
    aput-object v2, v3, v12

    .line 250025
    .line 250026
    sget-object v4, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250027
    .line 250028
    const v5, 0xb1bb71

    .line 250029
    .line 250030
    .line 250031
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250032
    .line 250033
    .line 250034
    move-result v6

    .line 250035
    if-eqz v6, :cond_0

    .line 250036
    .line 250037
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250038
    .line 250039
    .line 250040
    return-void

    .line 250041
    :cond_0
    iput-object v1, v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/q;->a:Landroid/app/Activity;

    .line 250042
    .line 250043
    iput-object v7, v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/q;->b:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 250044
    .line 250045
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/business/page/kingkong/b;->N0()Lcom/meituan/android/cube/pga/common/g;

    .line 250046
    .line 250047
    .line 250048
    move-result-object v3

    .line 250049
    invoke-virtual {v3}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 250050
    .line 250051
    .line 250052
    move-result-object v3

    .line 250053
    iget-object v3, v3, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 250054
    .line 250055
    move-object v5, v3

    .line 250056
    check-cast v5, Lcom/sankuai/waimai/business/page/common/second/b;

    .line 250057
    .line 250058
    const v3, 0x7f0a1828

    .line 250059
    .line 250060
    .line 250061
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250062
    .line 250063
    .line 250064
    move-result-object v2

    .line 250065
    move-object v11, v2

    .line 250066
    check-cast v11, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/FilterBarFrameLayout;

    .line 250067
    .line 250068
    new-instance v2, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/FilterBarFrameLayout;

    .line 250069
    .line 250070
    invoke-direct {v2, v1}, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/FilterBarFrameLayout;-><init>(Landroid/content/Context;)V

    .line 250071
    .line 250072
    .line 250073
    iput-object v2, v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/q;->d:Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/FilterBarFrameLayout;

    .line 250074
    .line 250075
    iget-object v2, v7, Lcom/sankuai/waimai/business/page/kingkong/b;->v0:Lcom/meituan/android/cube/pga/common/g;

    .line 250076
    .line 250077
    new-instance v3, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/r;

    .line 250078
    .line 250079
    invoke-direct {v3, v0}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/r;-><init>(Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/q;)V

    .line 250080
    .line 250081
    .line 250082
    iput-object v3, v2, Lcom/meituan/android/cube/pga/common/g;->a:Lcom/meituan/android/cube/pga/action/d;

    .line 250083
    .line 250084
    iget-object v2, v7, Lcom/sankuai/waimai/business/page/kingkong/b;->Z:Lcom/meituan/android/cube/pga/common/g;

    .line 250085
    .line 250086
    invoke-virtual {v2}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 250087
    .line 250088
    .line 250089
    move-result-object v2

    .line 250090
    iget-object v2, v2, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 250091
    .line 250092
    check-cast v2, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;

    .line 250093
    .line 250094
    if-nez v2, :cond_1

    .line 250095
    .line 250096
    new-instance v2, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;

    .line 250097
    .line 250098
    invoke-direct {v2}, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;-><init>()V

    .line 250099
    .line 250100
    .line 250101
    :cond_1
    move-object v3, v2

    .line 250102
    iget-object v2, v7, Lcom/sankuai/waimai/business/page/kingkong/b;->B0:Lcom/meituan/android/cube/pga/common/b;

    .line 250103
    .line 250104
    new-instance v4, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/s;

    .line 250105
    .line 250106
    invoke-direct {v4, v0}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/s;-><init>(Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/q;)V

    .line 250107
    .line 250108
    .line 250109
    invoke-virtual {v2, v4}, Lcom/meituan/android/cube/pga/common/b;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 250110
    .line 250111
    .line 250112
    move-result-object v2

    .line 250113
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/q;->c()Lcom/meituan/android/cube/pga/common/f;

    .line 250114
    .line 250115
    .line 250116
    move-result-object v4

    .line 250117
    invoke-virtual {v2, v4}, Lcom/meituan/android/cube/pga/common/e;->a(Lcom/meituan/android/cube/pga/common/f;)V

    .line 250118
    .line 250119
    .line 250120
    new-instance v10, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;

    .line 250121
    .line 250122
    move-object v2, v1

    .line 250123
    check-cast v2, Lcom/sankuai/waimai/business/page/common/arch/a;

    .line 250124
    .line 250125
    move-object v1, v10

    .line 250126
    move-object v4, v11

    .line 250127
    move-object/from16 v6, p1

    .line 250128
    .line 250129
    invoke-direct/range {v1 .. v6}, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;-><init>(Lcom/sankuai/waimai/business/page/common/arch/a;Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;Landroid/widget/FrameLayout;Lcom/sankuai/waimai/business/page/common/second/b;Lcom/sankuai/waimai/business/page/kingkong/b;)V

    .line 250130
    .line 250131
    .line 250132
    iput-object v10, v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/q;->c:Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;

    .line 250133
    .line 250134
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/q;->d:Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/FilterBarFrameLayout;

    .line 250135
    .line 250136
    new-instance v2, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/t;

    .line 250137
    .line 250138
    invoke-direct {v2, v0}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/t;-><init>(Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/q;)V

    .line 250139
    .line 250140
    .line 250141
    new-array v3, v12, [Ljava/lang/Object;

    .line 250142
    .line 250143
    aput-object p3, v3, v15

    .line 250144
    .line 250145
    aput-object v1, v3, v14

    .line 250146
    .line 250147
    aput-object v2, v3, v13

    .line 250148
    .line 250149
    sget-object v4, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250150
    .line 250151
    const v5, 0xdb1a5b

    .line 250152
    .line 250153
    .line 250154
    invoke-static {v3, v10, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250155
    .line 250156
    .line 250157
    move-result v6

    .line 250158
    if-eqz v6, :cond_2

    .line 250159
    .line 250160
    invoke-static {v3, v10, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250161
    .line 250162
    .line 250163
    move-object/from16 v24, v11

    .line 250164
    .line 250165
    goto/16 :goto_3

    .line 250166
    .line 250167
    :cond_2
    iget-object v3, v10, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;->c:Lcom/sankuai/waimai/business/page/common/arch/a;

    .line 250168
    .line 250169
    iget-object v4, v10, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;->d:Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;

    .line 250170
    .line 250171
    invoke-static {v4}, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b$b;->a(Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;)Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/c;

    .line 250172
    .line 250173
    .line 250174
    move-result-object v4

    .line 250175
    invoke-virtual {v10}, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;->c()Ljava/lang/Object;

    .line 250176
    .line 250177
    .line 250178
    move-result-object v5

    .line 250179
    invoke-static {v3, v4, v5}, Lcom/sankuai/waimai/platform/widget/filterbar/implement/injection/a;->a(Landroid/content/Context;Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/c;Ljava/lang/Object;)Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 250180
    .line 250181
    .line 250182
    move-result-object v3

    .line 250183
    iput-object v3, v10, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;->h:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 250184
    .line 250185
    iget-object v4, v10, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;->j:Lcom/sankuai/waimai/business/page/common/model/d;

    .line 250186
    .line 250187
    if-eqz v3, :cond_4

    .line 250188
    .line 250189
    invoke-interface {v3}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->I()Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g;

    .line 250190
    .line 250191
    .line 250192
    move-result-object v3

    .line 250193
    if-eqz v3, :cond_4

    .line 250194
    .line 250195
    iget-object v5, v3, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g;->b:Ljava/util/ArrayList;

    .line 250196
    .line 250197
    if-eqz v5, :cond_4

    .line 250198
    .line 250199
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 250200
    .line 250201
    .line 250202
    move-result v5

    .line 250203
    if-eqz v5, :cond_3

    .line 250204
    .line 250205
    goto :goto_0

    .line 250206
    :cond_3
    iget-object v3, v3, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g;->b:Ljava/util/ArrayList;

    .line 250207
    .line 250208
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 250209
    .line 250210
    .line 250211
    move-result-object v3

    .line 250212
    check-cast v3, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;

    .line 250213
    .line 250214
    iget-wide v5, v3, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;->a:J

    .line 250215
    .line 250216
    goto :goto_1

    .line 250217
    :cond_4
    :goto_0
    const-wide/16 v5, 0x0

    .line 250218
    .line 250219
    :goto_1
    iput-wide v5, v4, Lcom/sankuai/waimai/business/page/common/model/d;->e:J

    .line 250220
    .line 250221
    iget-object v3, v10, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;->h:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 250222
    .line 250223
    iput-object v3, v10, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;->i:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 250224
    .line 250225
    new-instance v3, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/a;

    .line 250226
    .line 250227
    invoke-direct {v3, v10, v2}, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/a;-><init>(Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b$a;)V

    .line 250228
    .line 250229
    .line 250230
    new-instance v2, Lcom/sankuai/waimai/business/page/home/list/poi/nearby/filterbar/h;

    .line 250231
    .line 250232
    iget-object v9, v10, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;->c:Lcom/sankuai/waimai/business/page/common/arch/a;

    .line 250233
    .line 250234
    iget-object v4, v10, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;->a:Landroid/widget/FrameLayout;

    .line 250235
    .line 250236
    invoke-static {v9}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 250237
    .line 250238
    .line 250239
    move-result-object v5

    .line 250240
    move-object v8, v2

    .line 250241
    move-object v6, v10

    .line 250242
    move-object/from16 v10, p3

    .line 250243
    .line 250244
    move-object/from16 v24, v11

    .line 250245
    .line 250246
    move-object v11, v4

    .line 250247
    const/4 v4, 0x3

    .line 250248
    move-object v12, v1

    .line 250249
    move-object v13, v3

    .line 250250
    move-object v14, v5

    .line 250251
    invoke-direct/range {v8 .. v14}, Lcom/sankuai/waimai/business/page/home/list/poi/nearby/filterbar/h;-><init>(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController$b;Ljava/lang/String;)V

    .line 250252
    .line 250253
    .line 250254
    iput-object v2, v6, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;->k:Lcom/sankuai/waimai/business/page/home/list/poi/nearby/filterbar/h;

    .line 250255
    .line 250256
    iput-object v1, v6, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;->g:Landroid/widget/FrameLayout;

    .line 250257
    .line 250258
    const v1, 0x7f08216d

    .line 250259
    .line 250260
    .line 250261
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 250262
    .line 250263
    .line 250264
    move-result v1

    .line 250265
    iput v1, v2, Lcom/sankuai/waimai/business/page/home/list/poi/nearby/filterbar/h;->n:I

    .line 250266
    .line 250267
    iget-object v1, v6, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;->k:Lcom/sankuai/waimai/business/page/home/list/poi/nearby/filterbar/h;

    .line 250268
    .line 250269
    const v2, 0x7f08216e

    .line 250270
    .line 250271
    .line 250272
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 250273
    .line 250274
    .line 250275
    move-result v2

    .line 250276
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/business/page/home/list/poi/nearby/filterbar/h;->I(I)V

    .line 250277
    .line 250278
    .line 250279
    iget-object v1, v6, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;->d:Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;

    .line 250280
    .line 250281
    if-eqz v1, :cond_5

    .line 250282
    .line 250283
    iget v1, v1, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->r:I

    .line 250284
    .line 250285
    if-ne v1, v4, :cond_5

    .line 250286
    .line 250287
    const/16 v21, 0x2

    .line 250288
    .line 250289
    goto :goto_2

    .line 250290
    :cond_5
    const/16 v21, 0x1

    .line 250291
    .line 250292
    :goto_2
    new-instance v8, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;

    .line 250293
    .line 250294
    iget-object v1, v6, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;->k:Lcom/sankuai/waimai/business/page/home/list/poi/nearby/filterbar/h;

    .line 250295
    .line 250296
    iget-object v2, v6, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;->h:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 250297
    .line 250298
    const/16 v19, 0x1

    .line 250299
    .line 250300
    const/16 v20, 0x2

    .line 250301
    .line 250302
    iget-object v4, v6, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;->c:Lcom/sankuai/waimai/business/page/common/arch/a;

    .line 250303
    .line 250304
    move-object/from16 v16, v8

    .line 250305
    .line 250306
    move-object/from16 v17, v1

    .line 250307
    .line 250308
    move-object/from16 v18, v2

    .line 250309
    .line 250310
    move-object/from16 v22, v3

    .line 250311
    .line 250312
    move-object/from16 v23, v4

    .line 250313
    .line 250314
    invoke-direct/range {v16 .. v23}, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;-><init>(Lcom/sankuai/waimai/platform/widget/filterbar/presenter/c;Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;IIILcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController$b;Ljava/lang/Object;)V

    .line 250315
    .line 250316
    .line 250317
    iput-object v8, v6, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;->e:Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;

    .line 250318
    .line 250319
    iget-object v1, v6, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;->j:Lcom/sankuai/waimai/business/page/common/model/d;

    .line 250320
    .line 250321
    iget-wide v9, v1, Lcom/sankuai/waimai/business/page/common/model/d;->a:J

    .line 250322
    .line 250323
    iget-wide v11, v1, Lcom/sankuai/waimai/business/page/common/model/d;->f:J

    .line 250324
    .line 250325
    iget-wide v1, v1, Lcom/sankuai/waimai/business/page/common/model/d;->g:J

    .line 250326
    .line 250327
    long-to-int v13, v1

    .line 250328
    invoke-virtual/range {v8 .. v13}, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->m(JJI)V

    .line 250329
    .line 250330
    .line 250331
    iget-object v1, v6, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;->e:Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;

    .line 250332
    .line 250333
    iput-boolean v15, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->l:Z

    .line 250334
    .line 250335
    :goto_3
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/q;->c:Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;

    .line 250336
    .line 250337
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/q;->b()J

    .line 250338
    .line 250339
    .line 250340
    move-result-wide v2

    .line 250341
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250342
    .line 250343
    .line 250344
    const/4 v4, 0x2

    .line 250345
    new-array v4, v4, [Ljava/lang/Object;

    .line 250346
    .line 250347
    new-instance v5, Ljava/lang/Long;

    .line 250348
    .line 250349
    invoke-direct {v5, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 250350
    .line 250351
    .line 250352
    aput-object v5, v4, v15

    .line 250353
    .line 250354
    new-instance v5, Ljava/lang/Byte;

    .line 250355
    .line 250356
    const/4 v6, 0x1

    .line 250357
    invoke-direct {v5, v6}, Ljava/lang/Byte;-><init>(B)V

    .line 250358
    .line 250359
    .line 250360
    aput-object v5, v4, v6

    .line 250361
    .line 250362
    sget-object v5, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250363
    .line 250364
    const v6, 0xed71d6

    .line 250365
    .line 250366
    .line 250367
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250368
    .line 250369
    .line 250370
    move-result v8

    .line 250371
    if-eqz v8, :cond_6

    .line 250372
    .line 250373
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250374
    .line 250375
    .line 250376
    goto :goto_4

    .line 250377
    :cond_6
    iget-object v4, v1, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;->b:Lcom/sankuai/waimai/business/page/common/second/b;

    .line 250378
    .line 250379
    iget-object v5, v1, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;->h:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 250380
    .line 250381
    invoke-virtual {v4, v2, v3, v5}, Lcom/sankuai/waimai/business/page/common/second/b;->g(JLcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;)V

    .line 250382
    .line 250383
    .line 250384
    iget-object v4, v1, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;->b:Lcom/sankuai/waimai/business/page/common/second/b;

    .line 250385
    .line 250386
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;->j:Lcom/sankuai/waimai/business/page/common/model/d;

    .line 250387
    .line 250388
    invoke-virtual {v4, v2, v3, v1}, Lcom/sankuai/waimai/business/page/common/second/b;->h(JLcom/sankuai/waimai/business/page/common/model/d;)V

    .line 250389
    .line 250390
    .line 250391
    :goto_4
    new-instance v1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/u;

    .line 250392
    .line 250393
    invoke-direct {v1, v0}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/u;-><init>(Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/q;)V

    .line 250394
    .line 250395
    .line 250396
    move-object/from16 v2, v24

    .line 250397
    .line 250398
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/FilterBarFrameLayout;->setHeightChangedListener(Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/FilterBarFrameLayout$a;)V

    .line 250399
    .line 250400
    .line 250401
    iget-object v1, v7, Lcom/meituan/android/cube/pga/core/a;->j:Lcom/meituan/android/cube/pga/common/j;

    .line 250402
    .line 250403
    new-instance v2, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/v;

    .line 250404
    .line 250405
    invoke-direct {v2, v0}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/v;-><init>(Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/q;)V

    .line 250406
    .line 250407
    .line 250408
    invoke-virtual {v1, v2}, Lcom/meituan/android/cube/pga/common/j;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 250409
    .line 250410
    .line 250411
    iget-object v1, v7, Lcom/sankuai/waimai/rocks/page/a;->R:Lcom/meituan/android/cube/pga/common/b;

    .line 250412
    .line 250413
    new-instance v2, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/w;

    .line 250414
    .line 250415
    invoke-direct {v2, v0}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/w;-><init>(Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/q;)V

    .line 250416
    .line 250417
    .line 250418
    invoke-virtual {v1, v2}, Lcom/meituan/android/cube/pga/common/b;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 250419
    .line 250420
    .line 250421
    iget-object v1, v7, Lcom/sankuai/waimai/business/page/kingkong/b;->g0:Lcom/meituan/android/cube/pga/common/g;

    .line 250422
    .line 250423
    new-instance v2, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/x;

    .line 250424
    .line 250425
    invoke-direct {v2, v0}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/x;-><init>(Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/q;)V

    .line 250426
    .line 250427
    .line 250428
    iput-object v2, v1, Lcom/meituan/android/cube/pga/common/g;->a:Lcom/meituan/android/cube/pga/action/d;

    .line 250429
    .line 250430
    iget-object v1, v7, Lcom/sankuai/waimai/business/page/kingkong/b;->j0:Lcom/meituan/android/cube/pga/common/b;

    .line 250431
    .line 250432
    new-instance v2, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/y;

    .line 250433
    .line 250434
    invoke-direct {v2, v0}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/y;-><init>(Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/q;)V

    .line 250435
    .line 250436
    .line 250437
    invoke-virtual {v1, v2}, Lcom/meituan/android/cube/pga/common/b;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 250438
    .line 250439
    .line 250440
    move-result-object v1

    .line 250441
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/q;->c()Lcom/meituan/android/cube/pga/common/f;

    .line 250442
    .line 250443
    .line 250444
    move-result-object v2

    .line 250445
    invoke-virtual {v1, v2}, Lcom/meituan/android/cube/pga/common/e;->a(Lcom/meituan/android/cube/pga/common/f;)V

    .line 250446
    .line 250447
    .line 250448
    new-instance v1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/q$b;

    .line 250449
    .line 250450
    invoke-direct {v1, v0}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/q$b;-><init>(Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/q;)V

    .line 250451
    .line 250452
    .line 250453
    iput-object v1, v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/q;->f:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/q$b;

    .line 250454
    .line 250455
    new-instance v1, Landroid/os/Handler;

    .line 250456
    .line 250457
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 250458
    .line 250459
    .line 250460
    new-instance v2, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m;

    .line 250461
    .line 250462
    invoke-direct {v2, v0}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m;-><init>(Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/q;)V

    .line 250463
    .line 250464
    .line 250465
    const-wide/16 v3, 0xc8

    .line 250466
    .line 250467
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 250468
    .line 250469
    .line 250470
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/q;->c:Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;

    .line 250471
    .line 250472
    invoke-virtual {v1, v15}, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;->i(Z)V

    .line 250473
    .line 250474
    .line 250475
    iget-object v1, v7, Lcom/sankuai/waimai/rocks/page/a;->M:Lcom/meituan/android/cube/pga/common/b;

    .line 250476
    .line 250477
    new-instance v2, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/o;

    .line 250478
    .line 250479
    invoke-direct {v2, v0}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/o;-><init>(Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/q;)V

    .line 250480
    .line 250481
    .line 250482
    invoke-virtual {v1, v2}, Lcom/meituan/android/cube/pga/common/b;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 250483
    .line 250484
    .line 250485
    move-result-object v1

    .line 250486
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/q;->c()Lcom/meituan/android/cube/pga/common/f;

    .line 250487
    .line 250488
    .line 250489
    move-result-object v2

    .line 250490
    invoke-virtual {v1, v2}, Lcom/meituan/android/cube/pga/common/e;->a(Lcom/meituan/android/cube/pga/common/f;)V

    .line 250491
    .line 250492
    .line 250493
    iget-object v1, v7, Lcom/sankuai/waimai/business/page/kingkong/b;->I0:Lcom/meituan/android/cube/pga/common/b;

    .line 250494
    .line 250495
    new-instance v2, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/p;

    .line 250496
    .line 250497
    invoke-direct {v2, v0}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/p;-><init>(Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/q;)V

    .line 250498
    .line 250499
    .line 250500
    invoke-virtual {v1, v2}, Lcom/meituan/android/cube/pga/common/b;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 250501
    .line 250502
    .line 250503
    move-result-object v1

    .line 250504
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/q;->c()Lcom/meituan/android/cube/pga/common/f;

    .line 250505
    .line 250506
    .line 250507
    move-result-object v2

    .line 250508
    invoke-virtual {v1, v2}, Lcom/meituan/android/cube/pga/common/e;->a(Lcom/meituan/android/cube/pga/common/f;)V

    .line 250509
    .line 250510
    .line 250511
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/cube/pga/core/a;->b()Landroid/support/v4/app/Fragment;

    .line 250512
    .line 250513
    .line 250514
    move-result-object v1

    .line 250515
    invoke-static {v1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 250516
    .line 250517
    .line 250518
    move-result-object v1

    .line 250519
    const-class v2, Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;

    .line 250520
    .line 250521
    invoke-virtual {v1, v2}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 250522
    .line 250523
    .line 250524
    move-result-object v1

    .line 250525
    check-cast v1, Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;

    .line 250526
    .line 250527
    new-instance v2, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/q$a;

    .line 250528
    .line 250529
    invoke-direct {v2, v0, v1}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/q$a;-><init>(Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/q;Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;)V

    .line 250530
    .line 250531
    .line 250532
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;->a(Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController$a;)V

    .line 250533
    .line 250534
    .line 250535
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x61eaa2

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/q;->c:Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;

    .line 100019
    .line 100020
    iget-object v2, v1, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;->e:Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;

    .line 100021
    .line 100022
    const/4 v3, 0x1

    .line 100023
    if-eqz v2, :cond_1

    .line 100024
    .line 100025
    iget-object v2, v2, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->a:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;

    .line 100026
    .line 100027
    if-eqz v2, :cond_1

    .line 100028
    .line 100029
    const/4 v0, 0x1

    .line 100030
    :cond_1
    if-eqz v0, :cond_2

    .line 100031
    .line 100032
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/q;->e:Z

    .line 100033
    .line 100034
    if-nez v0, :cond_2

    .line 100035
    .line 100036
    iput-boolean v3, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/q;->e:Z

    .line 100037
    .line 100038
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;->d()V

    .line 100039
    .line 100040
    :cond_2
    return-void
.end method

.method public final b()J
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb73d06

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Long;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    const-wide/16 v0, 0x0

    .line 100026
    .line 100027
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/q;->b:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 100028
    .line 100029
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/page/kingkong/b;->K0()Lcom/meituan/android/cube/pga/common/g;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    invoke-virtual {v2}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v2

    .line 100037
    iget-object v2, v2, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 100038
    .line 100039
    check-cast v2, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;

    .line 100040
    .line 100041
    if-eqz v2, :cond_1

    .line 100042
    .line 100043
    iget-wide v0, v2, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->g:J

    .line 100044
    .line 100045
    :cond_1
    return-wide v0
.end method

.method public final c()Lcom/meituan/android/cube/pga/common/f;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2ab329

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/cube/pga/common/f;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/q;->g:Lcom/meituan/android/cube/pga/common/f;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/android/cube/pga/common/f;

    .line 100026
    .line 100027
    invoke-direct {v0}, Lcom/meituan/android/cube/pga/common/f;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/q;->g:Lcom/meituan/android/cube/pga/common/f;

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/q;->g:Lcom/meituan/android/cube/pga/common/f;

    .line 100033
    .line 100034
    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x27f691

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/q;->a:Landroid/app/Activity;

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/h;->f(Landroid/content/Context;)I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    iget v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/q;->h:I

    .line 100025
    .line 100026
    mul-int/lit8 v0, v0, 0x3

    .line 100027
    .line 100028
    if-le v1, v0, :cond_1

    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/q;->b:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 100031
    .line 100032
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/b;->X0:Lcom/meituan/android/cube/pga/common/b;

    .line 100033
    .line 100034
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100035
    .line 100036
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    .line 100037
    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/q;->b:Lcom/sankuai/waimai/business/page/kingkong/b;

    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/b;->X0:Lcom/meituan/android/cube/pga/common/b;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5eb09b

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/q;->g:Lcom/meituan/android/cube/pga/common/f;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/common/f;->a()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final h0(I)V
    .locals 0

    return-void
.end method

.method public final l(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xad6304

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/q;->f:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/q$b;

    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/q$b;->g()V

    :cond_1
    return-void
.end method
