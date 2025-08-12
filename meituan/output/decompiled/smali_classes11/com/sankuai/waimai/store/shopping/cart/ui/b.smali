.class public final Lcom/sankuai/waimai/store/shopping/cart/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/shopping/cart/contract/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljava/lang/String;

.field public c:Landroid/app/Activity;

.field public d:Lcom/sankuai/waimai/store/order/a;

.field public final e:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

.field public f:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

.field public g:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

.field public h:Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;

.field public i:Lcom/sankuai/waimai/store/shopping/cart/block/v;

.field public j:Lcom/sankuai/waimai/store/shopping/cart/block/m;

.field public k:Lcom/sankuai/waimai/store/shopping/cart/block/y;

.field public l:Lcom/sankuai/waimai/store/shopping/cart/block/y;

.field public m:Lcom/sankuai/waimai/store/shopping/patchwork/h;

.field public n:Lcom/sankuai/waimai/store/shopping/cart/block/r;

.field public o:Lcom/sankuai/waimai/store/shopping/cart/block/p;

.field public p:Lcom/sankuai/waimai/store/shopping/cart/block/x;

.field public q:Lcom/sankuai/waimai/store/shopping/cart/block/c;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public r:Lcom/sankuai/waimai/store/shopping/cart/block/b;

.field public s:Lcom/sankuai/waimai/drug/block/shopcart/NewUserTaskListBlock;

.field public t:Lcom/sankuai/waimai/store/shopping/cart/ui/f;

.field public u:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1b2bcfd96b4d3517L    # -5.112963156406719E177

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;Ljava/lang/String;)V
    .locals 7
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 270000
    const/4 v6, 0x0

    .line 270001
    move-object v0, p0

    .line 270002
    move-object v1, p1

    .line 270003
    move-object v2, p2

    .line 270004
    move-object v3, p3

    .line 270005
    move-object v4, p4

    .line 270006
    move-object v5, p5

    .line 270007
    invoke-direct/range {v0 .. v6}, Lcom/sankuai/waimai/store/shopping/cart/ui/b;-><init>(Landroid/app/Activity;Landroid/view/View;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;Ljava/lang/String;Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;)V

    .line 270008
    .line 270009
    .line 270010
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    const/4 p1, 0x4

    aput-object p5, v0, p1

    sget-object p1, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x1c2996

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;Ljava/lang/String;Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;)V
    .locals 14
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 290000
    move-object v7, p0

    .line 290001
    move-object v0, p1

    .line 290002
    move-object/from16 v8, p2

    .line 290003
    .line 290004
    move-object/from16 v9, p3

    .line 290005
    .line 290006
    move-object/from16 v1, p4

    .line 290007
    .line 290008
    move-object/from16 v10, p5

    .line 290009
    .line 290010
    move-object/from16 v2, p6

    .line 290011
    .line 290012
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290013
    .line 290014
    .line 290015
    const/4 v3, 0x7

    .line 290016
    new-array v3, v3, [Ljava/lang/Object;

    .line 290017
    .line 290018
    const/4 v4, 0x0

    .line 290019
    aput-object v0, v3, v4

    .line 290020
    .line 290021
    const/4 v11, 0x1

    .line 290022
    aput-object v8, v3, v11

    .line 290023
    .line 290024
    const/4 v12, 0x2

    .line 290025
    aput-object v9, v3, v12

    .line 290026
    .line 290027
    const/4 v5, 0x3

    .line 290028
    aput-object v1, v3, v5

    .line 290029
    .line 290030
    const/4 v5, 0x4

    .line 290031
    aput-object v10, v3, v5

    .line 290032
    .line 290033
    const/4 v5, 0x5

    .line 290034
    const/4 v6, 0x0

    .line 290035
    aput-object v6, v3, v5

    .line 290036
    .line 290037
    const/4 v5, 0x6

    .line 290038
    aput-object v2, v3, v5

    .line 290039
    .line 290040
    sget-object v5, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290041
    .line 290042
    const v6, 0x60f663

    .line 290043
    .line 290044
    .line 290045
    invoke-static {v3, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290046
    .line 290047
    .line 290048
    move-result v13

    .line 290049
    if-eqz v13, :cond_0

    .line 290050
    .line 290051
    invoke-static {v3, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290052
    .line 290053
    .line 290054
    return-void

    .line 290055
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 290056
    .line 290057
    .line 290058
    move-result-object v3

    .line 290059
    iput-object v3, v7, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->d:Lcom/sankuai/waimai/store/order/a;

    .line 290060
    .line 290061
    iput-boolean v4, v7, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->u:Z

    .line 290062
    .line 290063
    iput-object v0, v7, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->c:Landroid/app/Activity;

    .line 290064
    .line 290065
    iput-object v8, v7, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->a:Landroid/view/View;

    .line 290066
    .line 290067
    iput-object v9, v7, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->e:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 290068
    .line 290069
    iput-object v10, v7, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->b:Ljava/lang/String;

    .line 290070
    .line 290071
    iput-object v1, v7, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->f:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 290072
    .line 290073
    iput-object v2, v7, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->h:Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;

    .line 290074
    .line 290075
    if-eqz v8, :cond_2

    .line 290076
    .line 290077
    invoke-virtual/range {p3 .. p3}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 290078
    .line 290079
    .line 290080
    move-result-object v0

    .line 290081
    invoke-virtual {v3, v0}, Lcom/sankuai/waimai/store/order/a;->W(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 290082
    .line 290083
    .line 290084
    move-result-object v0

    .line 290085
    iput-object v0, v7, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->g:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 290086
    .line 290087
    new-instance v13, Lcom/sankuai/waimai/store/shopping/patchwork/h;

    .line 290088
    .line 290089
    iget-object v2, v7, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->c:Landroid/app/Activity;

    .line 290090
    .line 290091
    iget-object v4, v7, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->f:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 290092
    .line 290093
    iget-object v6, v7, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->h:Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;

    .line 290094
    .line 290095
    move-object v0, v13

    .line 290096
    move-object/from16 v1, p5

    .line 290097
    .line 290098
    move-object/from16 v3, p3

    .line 290099
    .line 290100
    move-object v5, p0

    .line 290101
    invoke-direct/range {v0 .. v6}, Lcom/sankuai/waimai/store/shopping/patchwork/h;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;Lcom/sankuai/waimai/store/shopping/cart/contract/a;Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;)V

    .line 290102
    .line 290103
    .line 290104
    iput-object v13, v7, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->m:Lcom/sankuai/waimai/store/shopping/patchwork/h;

    .line 290105
    .line 290106
    const v0, 0x7f0a1872

    .line 290107
    .line 290108
    .line 290109
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 290110
    .line 290111
    .line 290112
    move-result-object v0

    .line 290113
    invoke-virtual {v13, v0}, Lcom/sankuai/waimai/store/base/d;->bindView(Landroid/view/View;)V

    .line 290114
    .line 290115
    .line 290116
    new-instance v0, Lcom/sankuai/waimai/store/shopping/cart/block/r;

    .line 290117
    .line 290118
    iget-object v1, v7, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->c:Landroid/app/Activity;

    .line 290119
    .line 290120
    invoke-direct {v0, v1, v9}, Lcom/sankuai/waimai/store/shopping/cart/block/r;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;)V

    .line 290121
    .line 290122
    .line 290123
    iput-object v0, v7, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->n:Lcom/sankuai/waimai/store/shopping/cart/block/r;

    .line 290124
    .line 290125
    invoke-virtual {v0, v8}, Lcom/sankuai/waimai/store/base/d;->bindView(Landroid/view/View;)V

    .line 290126
    .line 290127
    .line 290128
    new-instance v0, Lcom/sankuai/waimai/store/shopping/cart/block/p;

    .line 290129
    .line 290130
    iget-object v1, v7, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->c:Landroid/app/Activity;

    .line 290131
    .line 290132
    iget-object v2, v7, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->f:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 290133
    .line 290134
    invoke-direct {v0, v1, v9, v2}, Lcom/sankuai/waimai/store/shopping/cart/block/p;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;)V

    .line 290135
    .line 290136
    .line 290137
    iput-object v0, v7, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->o:Lcom/sankuai/waimai/store/shopping/cart/block/p;

    .line 290138
    .line 290139
    invoke-virtual {v0, v8}, Lcom/sankuai/waimai/store/base/d;->bindView(Landroid/view/View;)V

    .line 290140
    .line 290141
    .line 290142
    new-instance v6, Lcom/sankuai/waimai/store/shopping/cart/block/m;

    .line 290143
    .line 290144
    iget-object v1, v7, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->c:Landroid/app/Activity;

    .line 290145
    .line 290146
    iget-object v3, v7, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->f:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 290147
    .line 290148
    iget-object v5, v7, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->h:Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;

    .line 290149
    .line 290150
    move-object v0, v6

    .line 290151
    move-object/from16 v2, p3

    .line 290152
    .line 290153
    move-object v4, p0

    .line 290154
    invoke-direct/range {v0 .. v5}, Lcom/sankuai/waimai/store/shopping/cart/block/m;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;Lcom/sankuai/waimai/store/shopping/cart/contract/a;Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;)V

    .line 290155
    .line 290156
    .line 290157
    iput-object v6, v7, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->j:Lcom/sankuai/waimai/store/shopping/cart/block/m;

    .line 290158
    .line 290159
    invoke-virtual {v6, v8}, Lcom/sankuai/waimai/store/base/d;->bindView(Landroid/view/View;)V

    .line 290160
    .line 290161
    .line 290162
    iget-object v0, v7, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->j:Lcom/sankuai/waimai/store/shopping/cart/block/m;

    .line 290163
    .line 290164
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/shopping/cart/block/m;->y0()V

    .line 290165
    .line 290166
    .line 290167
    iget-object v0, v7, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->j:Lcom/sankuai/waimai/store/shopping/cart/block/m;

    .line 290168
    .line 290169
    iget-object v1, v7, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->g:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 290170
    .line 290171
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/shopping/cart/block/m;->B0(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;)V

    .line 290172
    .line 290173
    .line 290174
    new-instance v0, Lcom/sankuai/waimai/store/shopping/cart/block/y;

    .line 290175
    .line 290176
    invoke-direct {v0, p0, v11}, Lcom/sankuai/waimai/store/shopping/cart/block/y;-><init>(Lcom/sankuai/waimai/store/shopping/cart/contract/a;I)V

    .line 290177
    .line 290178
    .line 290179
    iput-object v0, v7, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->l:Lcom/sankuai/waimai/store/shopping/cart/block/y;

    .line 290180
    .line 290181
    const v1, 0x7f0a18c4

    .line 290182
    .line 290183
    .line 290184
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 290185
    .line 290186
    .line 290187
    move-result-object v1

    .line 290188
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/base/d;->bindView(Landroid/view/View;)V

    .line 290189
    .line 290190
    .line 290191
    new-instance v0, Lcom/sankuai/waimai/drug/block/shopcart/NewUserTaskListBlock;

    .line 290192
    .line 290193
    iget-object v1, v7, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->c:Landroid/app/Activity;

    .line 290194
    .line 290195
    invoke-direct {v0, v1, p0}, Lcom/sankuai/waimai/drug/block/shopcart/NewUserTaskListBlock;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/shopping/cart/contract/a;)V

    .line 290196
    .line 290197
    .line 290198
    iput-object v0, v7, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->s:Lcom/sankuai/waimai/drug/block/shopcart/NewUserTaskListBlock;

    .line 290199
    .line 290200
    const v1, 0x7f0a185d

    .line 290201
    .line 290202
    .line 290203
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 290204
    .line 290205
    .line 290206
    move-result-object v1

    .line 290207
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/base/d;->bindView(Landroid/view/View;)V

    .line 290208
    .line 290209
    .line 290210
    new-instance v0, Lcom/sankuai/waimai/store/shopping/cart/block/y;

    .line 290211
    .line 290212
    invoke-direct {v0, p0, v12}, Lcom/sankuai/waimai/store/shopping/cart/block/y;-><init>(Lcom/sankuai/waimai/store/shopping/cart/contract/a;I)V

    .line 290213
    .line 290214
    .line 290215
    iput-object v0, v7, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->k:Lcom/sankuai/waimai/store/shopping/cart/block/y;

    .line 290216
    .line 290217
    const v1, 0x7f0a18ae

    .line 290218
    .line 290219
    .line 290220
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 290221
    .line 290222
    .line 290223
    move-result-object v1

    .line 290224
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/base/d;->bindView(Landroid/view/View;)V

    .line 290225
    .line 290226
    .line 290227
    const v0, 0x7f0a3060

    .line 290228
    .line 290229
    .line 290230
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 290231
    .line 290232
    .line 290233
    move-result-object v0

    .line 290234
    check-cast v0, Landroid/widget/FrameLayout;

    .line 290235
    .line 290236
    new-instance v1, Lcom/sankuai/waimai/store/shopping/cart/block/x;

    .line 290237
    .line 290238
    iget-object v2, v7, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->c:Landroid/app/Activity;

    .line 290239
    .line 290240
    iget-object v3, v7, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->f:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 290241
    .line 290242
    invoke-direct {v1, v2, v9, v3, v10}, Lcom/sankuai/waimai/store/shopping/cart/block/x;-><init>(Landroid/app/Activity;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;Ljava/lang/String;)V

    .line 290243
    .line 290244
    .line 290245
    iput-object v1, v7, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->p:Lcom/sankuai/waimai/store/shopping/cart/block/x;

    .line 290246
    .line 290247
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/base/d;->createAndReplaceView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 290248
    .line 290249
    .line 290250
    iget-object v0, v7, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->p:Lcom/sankuai/waimai/store/shopping/cart/block/x;

    .line 290251
    .line 290252
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/shopping/cart/block/x;->y0()V

    .line 290253
    .line 290254
    .line 290255
    const v0, 0x7f0a305f

    .line 290256
    .line 290257
    .line 290258
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 290259
    .line 290260
    .line 290261
    move-result-object v0

    .line 290262
    move-object v6, v0

    .line 290263
    check-cast v6, Landroid/widget/FrameLayout;

    .line 290264
    .line 290265
    iget-object v0, v7, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->g:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 290266
    .line 290267
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;->f:Lcom/sankuai/waimai/store/shopping/cart/cache/a;

    .line 290268
    .line 290269
    const-string v1, "cart_type"

    .line 290270
    .line 290271
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/shopping/cart/cache/a;->b(Ljava/lang/String;)I

    .line 290272
    .line 290273
    .line 290274
    move-result v3

    .line 290275
    invoke-virtual/range {p3 .. p3}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->W()Z

    .line 290276
    .line 290277
    .line 290278
    move-result v0

    .line 290279
    if-eqz v0, :cond_1

    .line 290280
    .line 290281
    new-instance v0, Lcom/sankuai/waimai/store/shopping/cart/block/a;

    .line 290282
    .line 290283
    iget-object v1, v7, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->c:Landroid/app/Activity;

    .line 290284
    .line 290285
    iget-object v2, v7, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->h:Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;

    .line 290286
    .line 290287
    invoke-direct {v0, v1, p0, v2}, Lcom/sankuai/waimai/store/shopping/cart/block/a;-><init>(Landroid/app/Activity;Lcom/sankuai/waimai/store/shopping/cart/contract/a;Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;)V

    .line 290288
    .line 290289
    .line 290290
    iput-object v0, v7, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->i:Lcom/sankuai/waimai/store/shopping/cart/block/v;

    .line 290291
    .line 290292
    new-instance v0, Lcom/sankuai/waimai/store/shopping/cart/block/f;

    .line 290293
    .line 290294
    iget-object v1, v7, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->c:Landroid/app/Activity;

    .line 290295
    .line 290296
    iget-object v2, v7, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->f:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 290297
    .line 290298
    invoke-direct {v0, v1, v9, v2, v10}, Lcom/sankuai/waimai/store/shopping/cart/block/f;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;Ljava/lang/String;)V

    .line 290299
    .line 290300
    .line 290301
    invoke-virtual {v0, v8}, Lcom/sankuai/waimai/store/base/d;->bindView(Landroid/view/View;)V

    .line 290302
    .line 290303
    .line 290304
    iget-object v0, v7, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->k:Lcom/sankuai/waimai/store/shopping/cart/block/y;

    .line 290305
    .line 290306
    const/16 v1, 0x37

    .line 290307
    .line 290308
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/shopping/cart/block/y;->z0(I)V

    .line 290309
    .line 290310
    .line 290311
    goto :goto_0

    .line 290312
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/store/shopping/cart/block/w;

    .line 290313
    .line 290314
    iget-object v1, v7, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->c:Landroid/app/Activity;

    .line 290315
    .line 290316
    iget-object v2, v7, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->h:Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;

    .line 290317
    .line 290318
    invoke-direct {v0, v1, p0, v2}, Lcom/sankuai/waimai/store/shopping/cart/block/w;-><init>(Landroid/app/Activity;Lcom/sankuai/waimai/store/shopping/cart/contract/a;Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;)V

    .line 290319
    .line 290320
    .line 290321
    iput-object v0, v7, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->i:Lcom/sankuai/waimai/store/shopping/cart/block/v;

    .line 290322
    .line 290323
    iget-object v0, v7, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->k:Lcom/sankuai/waimai/store/shopping/cart/block/y;

    .line 290324
    .line 290325
    const/16 v1, 0x32

    .line 290326
    .line 290327
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/shopping/cart/block/y;->z0(I)V

    .line 290328
    .line 290329
    .line 290330
    :goto_0
    new-instance v10, Lcom/sankuai/waimai/store/shopping/cart/block/c;

    .line 290331
    .line 290332
    iget-object v1, v7, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->c:Landroid/app/Activity;

    .line 290333
    .line 290334
    invoke-virtual/range {p3 .. p3}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->W()Z

    .line 290335
    .line 290336
    .line 290337
    move-result v4

    .line 290338
    iget-object v5, v7, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->h:Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;

    .line 290339
    .line 290340
    move-object v0, v10

    .line 290341
    move-object/from16 v2, p3

    .line 290342
    .line 290343
    invoke-direct/range {v0 .. v5}, Lcom/sankuai/waimai/store/shopping/cart/block/c;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;IZLcom/sankuai/waimai/store/repository/model/GoodDetailResponse;)V

    .line 290344
    .line 290345
    .line 290346
    iput-object v10, v7, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->q:Lcom/sankuai/waimai/store/shopping/cart/block/c;

    .line 290347
    .line 290348
    invoke-virtual {v10, v8}, Lcom/sankuai/waimai/store/base/d;->bindView(Landroid/view/View;)V

    .line 290349
    .line 290350
    .line 290351
    iget-object v0, v7, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->i:Lcom/sankuai/waimai/store/shopping/cart/block/v;

    .line 290352
    .line 290353
    invoke-virtual {v0, v6}, Lcom/sankuai/waimai/store/base/d;->createAndReplaceView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 290354
    .line 290355
    .line 290356
    iget-object v0, v7, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->i:Lcom/sankuai/waimai/store/shopping/cart/block/v;

    .line 290357
    .line 290358
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/shopping/cart/block/v;->C0()V

    .line 290359
    .line 290360
    .line 290361
    new-instance v0, Lcom/sankuai/waimai/store/shopping/cart/block/b;

    .line 290362
    .line 290363
    iget-object v1, v7, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->c:Landroid/app/Activity;

    .line 290364
    .line 290365
    iget-object v2, v7, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->f:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 290366
    .line 290367
    invoke-direct {v0, v1, v9, v2, p0}, Lcom/sankuai/waimai/store/shopping/cart/block/b;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;Lcom/sankuai/waimai/store/shopping/cart/contract/a;)V

    .line 290368
    .line 290369
    .line 290370
    iput-object v0, v7, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->r:Lcom/sankuai/waimai/store/shopping/cart/block/b;

    .line 290371
    .line 290372
    const v1, 0x7f0a2bf1

    .line 290373
    .line 290374
    .line 290375
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 290376
    .line 290377
    .line 290378
    move-result-object v1

    .line 290379
    check-cast v1, Landroid/widget/FrameLayout;

    .line 290380
    .line 290381
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/base/d;->createAndReplaceView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 290382
    .line 290383
    .line 290384
    iget-object v0, v7, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->r:Lcom/sankuai/waimai/store/shopping/cart/block/b;

    .line 290385
    .line 290386
    iget-object v1, v7, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->g:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 290387
    .line 290388
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->z()Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartApiModel;

    .line 290389
    .line 290390
    .line 290391
    move-result-object v1

    .line 290392
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartApiModel;->getShopCartDrugRisk()Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartApiModel$a;

    .line 290393
    .line 290394
    .line 290395
    move-result-object v1

    .line 290396
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/shopping/cart/block/b;->z0(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartApiModel$a;)V

    .line 290397
    .line 290398
    .line 290399
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x66c2c4

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->j()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0, v0, v0}, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->m(ZZ)V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public final c()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->e:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(DZ)V
    .locals 7

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v2, Ljava/lang/Double;

    .line 160004
    .line 160005
    invoke-direct {v2, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v3, 0x0

    .line 160009
    aput-object v2, v1, v3

    .line 160010
    .line 160011
    new-instance v2, Ljava/lang/Byte;

    .line 160012
    .line 160013
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v4, 0x1

    .line 160017
    aput-object v2, v1, v4

    .line 160018
    .line 160019
    sget-object v2, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v5, 0x7a38b9

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v6

    .line 160028
    if-eqz v6, :cond_0

    .line 160029
    .line 160030
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_0
    iput-boolean v4, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->u:Z

    .line 160035
    .line 160036
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->k()V

    .line 160037
    .line 160038
    .line 160039
    if-eqz p3, :cond_6

    .line 160040
    .line 160041
    iget-object p3, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->m:Lcom/sankuai/waimai/store/shopping/patchwork/h;

    .line 160042
    .line 160043
    iget-object v1, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->g:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 160044
    .line 160045
    if-nez v1, :cond_1

    .line 160046
    .line 160047
    goto :goto_0

    .line 160048
    :cond_1
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->L()Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/c;

    .line 160049
    .line 160050
    .line 160051
    move-result-object v1

    .line 160052
    if-nez v1, :cond_2

    .line 160053
    .line 160054
    goto :goto_0

    .line 160055
    :cond_2
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/c;->b()Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/d;

    .line 160056
    .line 160057
    .line 160058
    move-result-object v1

    .line 160059
    if-nez v1, :cond_3

    .line 160060
    .line 160061
    goto :goto_0

    .line 160062
    :cond_3
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/d;->a()Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/b;

    .line 160063
    .line 160064
    .line 160065
    move-result-object v1

    .line 160066
    if-nez v1, :cond_4

    .line 160067
    .line 160068
    goto :goto_0

    .line 160069
    :cond_4
    iget-object v1, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->d:Lcom/sankuai/waimai/store/order/a;

    .line 160070
    .line 160071
    iget-object v2, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->e:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160072
    .line 160073
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 160074
    .line 160075
    .line 160076
    move-result-object v2

    .line 160077
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/order/a;->n0(Ljava/lang/String;)D

    .line 160078
    .line 160079
    .line 160080
    move-result-wide v1

    .line 160081
    iget-object v5, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->e:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160082
    .line 160083
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->s()D

    .line 160084
    .line 160085
    .line 160086
    move-result-wide v5

    .line 160087
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 160088
    .line 160089
    .line 160090
    move-result-object v1

    .line 160091
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 160092
    .line 160093
    .line 160094
    move-result-object v2

    .line 160095
    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/i;->g(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 160096
    .line 160097
    .line 160098
    move-result v1

    .line 160099
    if-eqz v1, :cond_5

    .line 160100
    .line 160101
    const/4 v0, 0x1

    .line 160102
    :cond_5
    :goto_0
    invoke-virtual {p3, p1, p2, v3, v0}, Lcom/sankuai/waimai/store/shopping/patchwork/h;->D0(DZI)V

    .line 160103
    .line 160104
    .line 160105
    goto :goto_1

    .line 160106
    :cond_6
    iget-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->s:Lcom/sankuai/waimai/drug/block/shopcart/NewUserTaskListBlock;

    .line 160107
    .line 160108
    iget-object p2, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->e:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160109
    .line 160110
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->v()J

    .line 160111
    .line 160112
    .line 160113
    move-result-wide p2

    .line 160114
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 160115
    .line 160116
    .line 160117
    move-result-object p2

    .line 160118
    iget-object p3, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->f:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 160119
    .line 160120
    iget-object p3, p3, Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;->b:Ljava/lang/String;

    .line 160121
    .line 160122
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160123
    .line 160124
    .line 160125
    const/4 v1, 0x3

    .line 160126
    new-array v1, v1, [Ljava/lang/Object;

    .line 160127
    .line 160128
    aput-object p2, v1, v3

    .line 160129
    .line 160130
    const-string v2, ""

    .line 160131
    .line 160132
    aput-object v2, v1, v4

    .line 160133
    .line 160134
    aput-object p3, v1, v0

    .line 160135
    .line 160136
    sget-object v0, Lcom/sankuai/waimai/drug/block/shopcart/NewUserTaskListBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160137
    .line 160138
    const v5, 0xae54de

    .line 160139
    .line 160140
    .line 160141
    invoke-static {v1, p1, v0, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160142
    .line 160143
    .line 160144
    move-result v6

    .line 160145
    if-eqz v6, :cond_7

    .line 160146
    .line 160147
    invoke-static {v1, p1, v0, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160148
    .line 160149
    .line 160150
    goto :goto_1

    .line 160151
    :cond_7
    invoke-virtual {p1, p2, v2, p3}, Lcom/sankuai/waimai/drug/block/shopcart/NewUserTaskListBlock;->y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160152
    .line 160153
    .line 160154
    :goto_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->k:Lcom/sankuai/waimai/store/shopping/cart/block/y;

    .line 160155
    .line 160156
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/base/d;->hide()V

    .line 160157
    .line 160158
    .line 160159
    iput-boolean v3, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->u:Z

    .line 160160
    .line 160161
    invoke-virtual {p0, v4, v3}, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->m(ZZ)V

    .line 160162
    .line 160163
    .line 160164
    return-void
.end method

.method public final f()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7615d2

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->n()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    const-string v1, "shopcart_status"

    .line 100023
    .line 100024
    const-string v2, "container_type"

    .line 100025
    .line 100026
    const-string v3, "poi_id"

    .line 100027
    .line 100028
    const-string v4, "b_6yMpF"

    .line 100029
    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->k()V

    .line 100033
    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->f:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 100036
    .line 100037
    iget-object v0, v0, Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;->b:Ljava/lang/String;

    .line 100038
    .line 100039
    invoke-static {v0, v4}, Lcom/sankuai/waimai/store/manager/judas/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    iget-object v4, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->e:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100044
    .line 100045
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v4

    .line 100049
    invoke-interface {v0, v3, v4}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    iget-object v3, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->e:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100054
    .line 100055
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->q()I

    .line 100056
    .line 100057
    .line 100058
    move-result v3

    .line 100059
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v3

    .line 100063
    invoke-interface {v0, v2, v3}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    const-string v2, "0"

    .line 100068
    .line 100069
    invoke-interface {v0, v1, v2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v0

    .line 100073
    invoke-interface {v0}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 100074
    .line 100075
    .line 100076
    goto :goto_0

    .line 100077
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->j:Lcom/sankuai/waimai/store/shopping/cart/block/m;

    .line 100078
    .line 100079
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/shopping/cart/block/m;->A0()Z

    .line 100080
    .line 100081
    .line 100082
    move-result v0

    .line 100083
    if-eqz v0, :cond_2

    .line 100084
    .line 100085
    const/4 v0, 0x1

    .line 100086
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->s(Z)V

    .line 100087
    .line 100088
    .line 100089
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->f:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 100090
    .line 100091
    iget-object v0, v0, Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;->b:Ljava/lang/String;

    .line 100092
    .line 100093
    invoke-static {v0, v4}, Lcom/sankuai/waimai/store/manager/judas/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v0

    .line 100097
    iget-object v4, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->e:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100098
    .line 100099
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v4

    .line 100103
    invoke-interface {v0, v3, v4}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v0

    .line 100107
    iget-object v3, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->e:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100108
    .line 100109
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->q()I

    .line 100110
    .line 100111
    .line 100112
    move-result v3

    .line 100113
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v3

    .line 100117
    invoke-interface {v0, v2, v3}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v0

    .line 100121
    const-string v2, "1"

    .line 100122
    .line 100123
    invoke-interface {v0, v1, v2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v0

    .line 100127
    invoke-interface {v0}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 100128
    .line 100129
    .line 100130
    :cond_2
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xdb81df

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->j()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0, v0, v0}, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->m(ZZ)V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public final getContext()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->c:Landroid/app/Activity;

    return-object v0
.end method

.method public final getStids()Ljava/lang/String;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->e:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 100005
    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->abExpInfo:Ljava/lang/String;

    .line 100009
    .line 100010
    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final h()Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->f:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    return-object v0
.end method

.method public final i()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb0ab8b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->m:Lcom/sankuai/waimai/store/shopping/patchwork/h;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/base/d;->isVisible()Z

    move-result v0

    return v0
.end method

.method public final j()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4b8a76

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->n()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-nez v0, :cond_2

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->m:Lcom/sankuai/waimai/store/shopping/patchwork/h;

    .line 100025
    .line 100026
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/base/d;->isVisible()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    if-nez v0, :cond_2

    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->k:Lcom/sankuai/waimai/store/shopping/cart/block/y;

    .line 100033
    .line 100034
    if-eqz v0, :cond_2

    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->g:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 100037
    .line 100038
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->L()Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/c;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/c;->b()Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/d;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    iget-object v2, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->e:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100047
    .line 100048
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 100049
    .line 100050
    if-eqz v2, :cond_1

    .line 100051
    .line 100052
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getTaskActivity()Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart$TaskActivity;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v2

    .line 100056
    goto :goto_0

    .line 100057
    :cond_1
    const/4 v2, 0x0

    .line 100058
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/shopping/cart/block/y;->A0(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/d;Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart$TaskActivity;)V

    .line 100059
    .line 100060
    :cond_2
    return-void
.end method

.method public final k()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4be1c9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->j:Lcom/sankuai/waimai/store/shopping/cart/block/m;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/shopping/cart/block/m;->y0()V

    return-void
.end method

.method public final l()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf2bc1b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->m:Lcom/sankuai/waimai/store/shopping/patchwork/h;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/shopping/patchwork/h;->hide()V

    return-void
.end method

.method public final m(ZZ)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Byte;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    new-instance v1, Ljava/lang/Byte;

    .line 160012
    .line 160013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v2, 0x1

    .line 160017
    aput-object v1, v0, v2

    .line 160018
    .line 160019
    sget-object v1, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v2, 0xe3fb68

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v3

    .line 160028
    if-eqz v3, :cond_0

    .line 160029
    .line 160030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->u:Z

    .line 160035
    .line 160036
    if-nez v0, :cond_1

    .line 160037
    .line 160038
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->i:Lcom/sankuai/waimai/store/shopping/cart/block/v;

    .line 160039
    .line 160040
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->t:Lcom/sankuai/waimai/store/shopping/cart/ui/f;

    .line 160041
    .line 160042
    if-eqz v0, :cond_1

    .line 160043
    .line 160044
    invoke-interface {v0, p1, p2}, Lcom/sankuai/waimai/store/shopping/cart/ui/f;->a(ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160045
    .line 160046
    .line 160047
    goto :goto_0

    .line 160048
    :catch_0
    move-exception p1

    .line 160049
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 160050
    :cond_1
    :goto_0
    return-void
.end method

.method public final n()Z
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->j:Lcom/sankuai/waimai/store/shopping/cart/block/m;

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    const/4 v1, 0x0

    .line 100006
    new-array v2, v1, [Ljava/lang/Object;

    .line 100007
    .line 100008
    sget-object v3, Lcom/sankuai/waimai/store/shopping/cart/block/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const v4, 0xf817ef

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v5

    .line 100017
    if-eqz v5, :cond_0

    .line 100018
    .line 100019
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    check-cast v0, Ljava/lang/Boolean;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    goto :goto_0

    .line 100030
    :cond_0
    iget-object v0, v0, Lcom/sankuai/waimai/store/shopping/cart/block/m;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    move v0, v1

    :goto_0
    return v0
.end method

.method public final o()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe42c61

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->k:Lcom/sankuai/waimai/store/shopping/cart/block/y;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/base/d;->isVisible()Z

    move-result v0

    return v0
.end method

.method public final p()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x379264

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->i:Lcom/sankuai/waimai/store/shopping/cart/block/v;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/shopping/cart/ui/c;->y0()V

    return-void
.end method

.method public final q()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x941adc

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
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/service/user/a;->a()Lcom/sankuai/waimai/foundation/core/service/user/a$a;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    sget-object v1, Lcom/sankuai/waimai/foundation/core/service/user/a$a;->d:Lcom/sankuai/waimai/foundation/core/service/user/a$a;

    .line 100023
    .line 100024
    if-ne v0, v1, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->p()V

    .line 100027
    .line 100028
    .line 100029
    :cond_1
    return-void
.end method

.method public final r(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xde37e0

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->a:Landroid/view/View;

    .line 120027
    .line 120028
    if-eqz v0, :cond_2

    .line 120029
    .line 120030
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    const/16 v2, 0x8

    .line 120034
    .line 120035
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final s(Z)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xd8092a

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-eqz p1, :cond_3

    .line 120027
    .line 120028
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    iget-object v1, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->e:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120033
    .line 120034
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/store/order/a;->x0(Ljava/lang/String;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result p1

    .line 120042
    if-nez p1, :cond_3

    .line 120043
    .line 120044
    iget-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->e:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120045
    .line 120046
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->S()Z

    .line 120047
    .line 120048
    .line 120049
    move-result p1

    .line 120050
    if-nez p1, :cond_1

    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_1
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->u:Z

    .line 120054
    .line 120055
    iget-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->q:Lcom/sankuai/waimai/store/shopping/cart/block/c;

    .line 120056
    .line 120057
    if-eqz p1, :cond_2

    .line 120058
    .line 120059
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/shopping/cart/block/c;->y0()V

    .line 120060
    .line 120061
    .line 120062
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->m:Lcom/sankuai/waimai/store/shopping/patchwork/h;

    .line 120063
    .line 120064
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/shopping/patchwork/h;->hide()V

    .line 120065
    .line 120066
    .line 120067
    iget-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->s:Lcom/sankuai/waimai/drug/block/shopcart/NewUserTaskListBlock;

    .line 120068
    .line 120069
    invoke-virtual {p1}, Lcom/sankuai/waimai/drug/block/shopcart/NewUserTaskListBlock;->hide()V

    .line 120070
    .line 120071
    .line 120072
    iget-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->k:Lcom/sankuai/waimai/store/shopping/cart/block/y;

    .line 120073
    .line 120074
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/base/d;->hide()V

    .line 120075
    .line 120076
    .line 120077
    iget-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->j:Lcom/sankuai/waimai/store/shopping/cart/block/m;

    .line 120078
    .line 120079
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/shopping/cart/block/m;->C0()V

    .line 120080
    .line 120081
    .line 120082
    iget-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->o:Lcom/sankuai/waimai/store/shopping/cart/block/p;

    .line 120083
    .line 120084
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/shopping/cart/block/p;->y0()V

    .line 120085
    .line 120086
    .line 120087
    iput-boolean v3, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->u:Z

    .line 120088
    .line 120089
    invoke-virtual {p0, v0, v0}, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->m(ZZ)V

    .line 120090
    :cond_3
    :goto_0
    return-void
.end method

.method public final t()V
    .locals 20

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0x6ab0f0

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    iget-object v2, v0, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->e:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100021
    .line 100022
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->S()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v2

    .line 100026
    if-eqz v2, :cond_d

    .line 100027
    .line 100028
    iget-object v2, v0, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->d:Lcom/sankuai/waimai/store/order/a;

    .line 100029
    .line 100030
    iget-object v3, v0, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->e:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100031
    .line 100032
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v3

    .line 100036
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/store/order/a;->W(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    iput-object v2, v0, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->g:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 100041
    .line 100042
    iget-object v2, v0, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->i:Lcom/sankuai/waimai/store/shopping/cart/block/v;

    .line 100043
    .line 100044
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/shopping/cart/block/v;->C0()V

    .line 100045
    .line 100046
    .line 100047
    iget-object v2, v0, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->j:Lcom/sankuai/waimai/store/shopping/cart/block/m;

    .line 100048
    .line 100049
    iget-object v3, v0, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->g:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 100050
    .line 100051
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/store/shopping/cart/block/m;->B0(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;)V

    .line 100052
    .line 100053
    .line 100054
    iget-object v2, v0, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->m:Lcom/sankuai/waimai/store/shopping/patchwork/h;

    .line 100055
    .line 100056
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/shopping/patchwork/h;->E0()V

    .line 100057
    .line 100058
    .line 100059
    iget-object v2, v0, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->q:Lcom/sankuai/waimai/store/shopping/cart/block/c;

    .line 100060
    .line 100061
    if-eqz v2, :cond_1

    .line 100062
    .line 100063
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/shopping/cart/block/c;->z0()V

    .line 100064
    .line 100065
    .line 100066
    :cond_1
    iget-object v2, v0, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->g:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 100067
    .line 100068
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->L()Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/c;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v2

    .line 100072
    iget-object v3, v0, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->e:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100073
    .line 100074
    iget-object v3, v3, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 100075
    .line 100076
    if-eqz v3, :cond_2

    .line 100077
    .line 100078
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getTaskActivity()Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart$TaskActivity;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v3

    .line 100082
    goto :goto_0

    .line 100083
    :cond_2
    const/4 v3, 0x0

    .line 100084
    :goto_0
    iget-object v4, v0, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->n:Lcom/sankuai/waimai/store/shopping/cart/block/r;

    .line 100085
    .line 100086
    iget-object v5, v0, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->g:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 100087
    .line 100088
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100089
    .line 100090
    .line 100091
    const/4 v6, 0x2

    .line 100092
    new-array v6, v6, [Ljava/lang/Object;

    .line 100093
    .line 100094
    aput-object v2, v6, v1

    .line 100095
    .line 100096
    const/4 v7, 0x1

    .line 100097
    aput-object v5, v6, v7

    .line 100098
    .line 100099
    sget-object v8, Lcom/sankuai/waimai/store/shopping/cart/block/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100100
    .line 100101
    const v9, 0x32e4fc

    .line 100102
    .line 100103
    .line 100104
    invoke-static {v6, v4, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100105
    .line 100106
    .line 100107
    move-result v10

    .line 100108
    const-string v11, ""

    .line 100109
    .line 100110
    const v12, 0x7f103b1c

    .line 100111
    .line 100112
    .line 100113
    const/16 v13, 0x8

    .line 100114
    .line 100115
    if-eqz v10, :cond_3

    .line 100116
    .line 100117
    invoke-static {v6, v4, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100118
    .line 100119
    .line 100120
    goto/16 :goto_3

    .line 100121
    .line 100122
    :cond_3
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/c;->a()Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/a;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v6

    .line 100126
    iget-object v5, v5, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;->b:Ljava/util/List;

    .line 100127
    .line 100128
    invoke-static {v5}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 100129
    .line 100130
    .line 100131
    move-result v5

    .line 100132
    if-eqz v5, :cond_4

    .line 100133
    .line 100134
    iget-object v4, v4, Lcom/sankuai/waimai/store/shopping/cart/block/r;->b:Landroid/view/View;

    .line 100135
    .line 100136
    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    .line 100137
    .line 100138
    .line 100139
    goto/16 :goto_3

    .line 100140
    .line 100141
    :cond_4
    if-eqz v6, :cond_7

    .line 100142
    .line 100143
    iget-object v5, v6, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/a;->b:Ljava/lang/String;

    .line 100144
    .line 100145
    invoke-static {v5}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100146
    .line 100147
    .line 100148
    move-result v5

    .line 100149
    if-nez v5, :cond_7

    .line 100150
    .line 100151
    iget-object v5, v4, Lcom/sankuai/waimai/store/shopping/cart/block/r;->b:Landroid/view/View;

    .line 100152
    .line 100153
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100154
    .line 100155
    .line 100156
    iget-object v5, v6, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/a;->a:Ljava/lang/String;

    .line 100157
    .line 100158
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100159
    .line 100160
    .line 100161
    move-result v8

    .line 100162
    if-nez v8, :cond_5

    .line 100163
    .line 100164
    invoke-static {v5}, Lcom/sankuai/waimai/store/util/m;->c(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v5

    .line 100168
    iget-object v8, v4, Lcom/sankuai/waimai/store/shopping/cart/block/r;->c:Landroid/widget/ImageView;

    .line 100169
    .line 100170
    invoke-virtual {v5, v8}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 100171
    .line 100172
    .line 100173
    goto :goto_1

    .line 100174
    :cond_5
    iget-object v5, v4, Lcom/sankuai/waimai/store/shopping/cart/block/r;->c:Landroid/widget/ImageView;

    .line 100175
    .line 100176
    const v8, 0x7f082148

    .line 100177
    .line 100178
    .line 100179
    invoke-static {v8}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100180
    .line 100181
    .line 100182
    move-result v8

    .line 100183
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100184
    .line 100185
    .line 100186
    :goto_1
    iget-object v5, v4, Lcom/sankuai/waimai/store/shopping/cart/block/r;->f:Landroid/widget/TextView;

    .line 100187
    .line 100188
    iget-object v8, v6, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/a;->b:Ljava/lang/String;

    .line 100189
    .line 100190
    iget-object v9, v4, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100191
    .line 100192
    invoke-virtual {v9, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100193
    .line 100194
    .line 100195
    move-result-object v9

    .line 100196
    invoke-static {v8, v9}, Lcom/sankuai/waimai/store/util/l;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    .line 100197
    .line 100198
    .line 100199
    move-result-object v8

    .line 100200
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100201
    .line 100202
    .line 100203
    iget-object v5, v4, Lcom/sankuai/waimai/store/shopping/cart/block/r;->d:Landroid/widget/TextView;

    .line 100204
    .line 100205
    iget-object v8, v6, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/a;->c:Ljava/lang/String;

    .line 100206
    .line 100207
    invoke-static {v8}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100208
    .line 100209
    .line 100210
    move-result v8

    .line 100211
    if-eqz v8, :cond_6

    .line 100212
    .line 100213
    move-object v6, v11

    .line 100214
    goto :goto_2

    .line 100215
    :cond_6
    iget-object v6, v6, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/a;->c:Ljava/lang/String;

    .line 100216
    .line 100217
    :goto_2
    iget-object v8, v4, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100218
    .line 100219
    invoke-virtual {v8, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100220
    .line 100221
    .line 100222
    move-result-object v8

    .line 100223
    invoke-static {v6, v8}, Lcom/sankuai/waimai/store/util/l;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    .line 100224
    .line 100225
    .line 100226
    move-result-object v6

    .line 100227
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100228
    .line 100229
    .line 100230
    iget-object v5, v4, Lcom/sankuai/waimai/store/shopping/cart/block/r;->g:Landroid/widget/ImageView;

    .line 100231
    .line 100232
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100233
    .line 100234
    .line 100235
    move-result-object v14

    .line 100236
    const v15, 0x7f070ba8

    .line 100237
    .line 100238
    .line 100239
    const v16, 0x7f070bcb

    .line 100240
    .line 100241
    .line 100242
    const v17, 0x7f0619e9

    .line 100243
    .line 100244
    .line 100245
    const v18, 0x7f070b4d

    .line 100246
    .line 100247
    .line 100248
    sget-object v19, Lcom/sankuai/waimai/store/view/a$a;->c:Lcom/sankuai/waimai/store/view/a$a;

    .line 100249
    .line 100250
    invoke-static/range {v14 .. v19}, Lcom/sankuai/waimai/store/view/a;->b(Landroid/content/Context;IIIILcom/sankuai/waimai/store/view/a$a;)Lcom/sankuai/waimai/store/view/a;

    .line 100251
    .line 100252
    .line 100253
    move-result-object v6

    .line 100254
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100255
    .line 100256
    .line 100257
    iget-object v5, v4, Lcom/sankuai/waimai/store/shopping/cart/block/r;->e:Landroid/widget/LinearLayout;

    .line 100258
    .line 100259
    new-instance v6, Lcom/sankuai/waimai/store/shopping/cart/block/q;

    .line 100260
    .line 100261
    invoke-direct {v6, v4}, Lcom/sankuai/waimai/store/shopping/cart/block/q;-><init>(Lcom/sankuai/waimai/store/shopping/cart/block/r;)V

    .line 100262
    .line 100263
    .line 100264
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100265
    .line 100266
    .line 100267
    goto :goto_3

    .line 100268
    :cond_7
    iget-object v4, v4, Lcom/sankuai/waimai/store/shopping/cart/block/r;->b:Landroid/view/View;

    .line 100269
    .line 100270
    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    .line 100271
    .line 100272
    .line 100273
    :goto_3
    iget-object v4, v0, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->o:Lcom/sankuai/waimai/store/shopping/cart/block/p;

    .line 100274
    .line 100275
    iget-object v5, v0, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->g:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 100276
    .line 100277
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100278
    .line 100279
    .line 100280
    new-array v6, v7, [Ljava/lang/Object;

    .line 100281
    .line 100282
    aput-object v5, v6, v1

    .line 100283
    .line 100284
    sget-object v8, Lcom/sankuai/waimai/store/shopping/cart/block/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100285
    .line 100286
    const v9, 0xb3e74d

    .line 100287
    .line 100288
    .line 100289
    invoke-static {v6, v4, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100290
    .line 100291
    .line 100292
    move-result v10

    .line 100293
    if-eqz v10, :cond_8

    .line 100294
    .line 100295
    invoke-static {v6, v4, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100296
    .line 100297
    .line 100298
    goto :goto_5

    .line 100299
    :cond_8
    iget-object v5, v5, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->l:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/f;

    .line 100300
    .line 100301
    if-eqz v5, :cond_b

    .line 100302
    .line 100303
    iget-object v6, v5, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/f;->a:Ljava/lang/String;

    .line 100304
    .line 100305
    invoke-static {v6}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100306
    .line 100307
    .line 100308
    move-result v6

    .line 100309
    if-nez v6, :cond_b

    .line 100310
    .line 100311
    iget-object v6, v4, Lcom/sankuai/waimai/store/shopping/cart/block/p;->c:Landroid/widget/RelativeLayout;

    .line 100312
    .line 100313
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100314
    .line 100315
    .line 100316
    iget-object v6, v4, Lcom/sankuai/waimai/store/shopping/cart/block/p;->f:Landroid/widget/TextView;

    .line 100317
    .line 100318
    iget-object v8, v5, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/f;->a:Ljava/lang/String;

    .line 100319
    .line 100320
    iget-object v9, v4, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100321
    .line 100322
    invoke-virtual {v9, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100323
    .line 100324
    .line 100325
    move-result-object v9

    .line 100326
    invoke-static {v8, v9}, Lcom/sankuai/waimai/store/util/l;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    .line 100327
    .line 100328
    .line 100329
    move-result-object v8

    .line 100330
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100331
    .line 100332
    .line 100333
    iget v6, v5, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/f;->d:I

    .line 100334
    .line 100335
    if-nez v6, :cond_9

    .line 100336
    .line 100337
    iget-object v5, v4, Lcom/sankuai/waimai/store/shopping/cart/block/p;->e:Landroid/widget/LinearLayout;

    .line 100338
    .line 100339
    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    .line 100340
    .line 100341
    .line 100342
    iget-object v4, v4, Lcom/sankuai/waimai/store/shopping/cart/block/p;->c:Landroid/widget/RelativeLayout;

    .line 100343
    .line 100344
    new-instance v5, Lcom/sankuai/waimai/store/shopping/cart/block/n;

    .line 100345
    .line 100346
    invoke-direct {v5}, Lcom/sankuai/waimai/store/shopping/cart/block/n;-><init>()V

    .line 100347
    .line 100348
    .line 100349
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100350
    .line 100351
    .line 100352
    goto :goto_5

    .line 100353
    :cond_9
    iget-object v6, v4, Lcom/sankuai/waimai/store/shopping/cart/block/p;->e:Landroid/widget/LinearLayout;

    .line 100354
    .line 100355
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100356
    .line 100357
    .line 100358
    iget-object v6, v4, Lcom/sankuai/waimai/store/shopping/cart/block/p;->d:Landroid/widget/TextView;

    .line 100359
    .line 100360
    iget-object v8, v5, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/f;->b:Ljava/lang/String;

    .line 100361
    .line 100362
    invoke-static {v8}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100363
    .line 100364
    .line 100365
    move-result v8

    .line 100366
    if-eqz v8, :cond_a

    .line 100367
    .line 100368
    goto :goto_4

    .line 100369
    :cond_a
    iget-object v11, v5, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/f;->b:Ljava/lang/String;

    .line 100370
    .line 100371
    :goto_4
    iget-object v8, v4, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100372
    .line 100373
    invoke-virtual {v8, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100374
    .line 100375
    .line 100376
    move-result-object v8

    .line 100377
    invoke-static {v11, v8}, Lcom/sankuai/waimai/store/util/l;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    .line 100378
    .line 100379
    .line 100380
    move-result-object v8

    .line 100381
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100382
    .line 100383
    .line 100384
    iget-object v6, v4, Lcom/sankuai/waimai/store/shopping/cart/block/p;->e:Landroid/widget/LinearLayout;

    .line 100385
    .line 100386
    new-instance v8, Lcom/sankuai/waimai/store/shopping/cart/block/o;

    .line 100387
    .line 100388
    invoke-direct {v8, v4, v5}, Lcom/sankuai/waimai/store/shopping/cart/block/o;-><init>(Lcom/sankuai/waimai/store/shopping/cart/block/p;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/f;)V

    .line 100389
    .line 100390
    .line 100391
    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100392
    .line 100393
    .line 100394
    goto :goto_5

    .line 100395
    :cond_b
    iget-object v4, v4, Lcom/sankuai/waimai/store/shopping/cart/block/p;->c:Landroid/widget/RelativeLayout;

    .line 100396
    .line 100397
    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    .line 100398
    .line 100399
    .line 100400
    :goto_5
    iget-object v4, v0, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->k:Lcom/sankuai/waimai/store/shopping/cart/block/y;

    .line 100401
    .line 100402
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/c;->b()Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/d;

    .line 100403
    .line 100404
    .line 100405
    move-result-object v5

    .line 100406
    invoke-virtual {v4, v5, v3}, Lcom/sankuai/waimai/store/shopping/cart/block/y;->A0(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/d;Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart$TaskActivity;)V

    .line 100407
    .line 100408
    .line 100409
    iget-object v4, v0, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->r:Lcom/sankuai/waimai/store/shopping/cart/block/b;

    .line 100410
    .line 100411
    iget-object v5, v0, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->g:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 100412
    .line 100413
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->z()Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartApiModel;

    .line 100414
    .line 100415
    .line 100416
    move-result-object v5

    .line 100417
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartApiModel;->getShopCartDrugRisk()Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartApiModel$a;

    .line 100418
    .line 100419
    .line 100420
    move-result-object v5

    .line 100421
    invoke-virtual {v4, v5}, Lcom/sankuai/waimai/store/shopping/cart/block/b;->z0(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartApiModel$a;)V

    .line 100422
    .line 100423
    .line 100424
    iget-object v4, v0, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->l:Lcom/sankuai/waimai/store/shopping/cart/block/y;

    .line 100425
    .line 100426
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/c;->b()Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/d;

    .line 100427
    .line 100428
    .line 100429
    move-result-object v2

    .line 100430
    invoke-virtual {v4, v2, v3}, Lcom/sankuai/waimai/store/shopping/cart/block/y;->A0(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/d;Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart$TaskActivity;)V

    .line 100431
    .line 100432
    .line 100433
    iget-object v2, v0, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->m:Lcom/sankuai/waimai/store/shopping/patchwork/h;

    .line 100434
    .line 100435
    iget-object v3, v0, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->g:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 100436
    .line 100437
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->z()Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartApiModel;

    .line 100438
    .line 100439
    .line 100440
    move-result-object v3

    .line 100441
    iget-object v3, v3, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartApiModel;->collectTitle:Ljava/lang/String;

    .line 100442
    .line 100443
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100444
    .line 100445
    .line 100446
    new-array v4, v7, [Ljava/lang/Object;

    .line 100447
    .line 100448
    aput-object v3, v4, v1

    .line 100449
    .line 100450
    sget-object v1, Lcom/sankuai/waimai/store/shopping/patchwork/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100451
    .line 100452
    const v5, 0xbaf897

    .line 100453
    .line 100454
    .line 100455
    invoke-static {v4, v2, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100456
    .line 100457
    .line 100458
    move-result v6

    .line 100459
    if-eqz v6, :cond_c

    .line 100460
    .line 100461
    invoke-static {v4, v2, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100462
    .line 100463
    .line 100464
    goto :goto_6

    .line 100465
    :cond_c
    iget-object v1, v2, Lcom/sankuai/waimai/store/shopping/patchwork/h;->h:Lcom/sankuai/waimai/store/shopping/patchwork/g;

    .line 100466
    .line 100467
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/store/shopping/patchwork/g;->z0(Ljava/lang/String;)V

    .line 100468
    .line 100469
    .line 100470
    iget-object v1, v2, Lcom/sankuai/waimai/store/shopping/patchwork/h;->i:Lcom/sankuai/waimai/store/shopping/patchwork/c;

    .line 100471
    .line 100472
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/store/shopping/patchwork/c;->z0(Ljava/lang/String;)V

    .line 100473
    .line 100474
    .line 100475
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100476
    .line 100477
    .line 100478
    move-result v1

    .line 100479
    if-nez v1, :cond_e

    .line 100480
    .line 100481
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/shopping/patchwork/h;->c()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100482
    .line 100483
    .line 100484
    move-result-object v1

    .line 100485
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->Q()Z

    .line 100486
    .line 100487
    .line 100488
    move-result v1

    .line 100489
    if-nez v1, :cond_e

    .line 100490
    .line 100491
    iget-object v1, v2, Lcom/sankuai/waimai/store/shopping/patchwork/h;->c:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 100492
    .line 100493
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/shopping/patchwork/h;->A0()J

    .line 100494
    .line 100495
    .line 100496
    move-result-wide v4

    .line 100497
    iget v2, v2, Lcom/sankuai/waimai/store/shopping/patchwork/h;->m:I

    .line 100498
    .line 100499
    invoke-static {v1, v4, v5, v3, v2}, Lcom/sankuai/waimai/store/shopping/patchwork/buried/a;->e(Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;JLjava/lang/String;I)V

    .line 100500
    .line 100501
    .line 100502
    goto :goto_6

    .line 100503
    :cond_d
    iget-object v1, v0, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->i:Lcom/sankuai/waimai/store/shopping/cart/block/v;

    .line 100504
    .line 100505
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/base/d;->hide()V

    .line 100506
    .line 100507
    .line 100508
    iget-object v1, v0, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->p:Lcom/sankuai/waimai/store/shopping/cart/block/x;

    .line 100509
    .line 100510
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/shopping/cart/block/x;->y0()V

    .line 100511
    .line 100512
    .line 100513
    iget-object v1, v0, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->k:Lcom/sankuai/waimai/store/shopping/cart/block/y;

    .line 100514
    .line 100515
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/base/d;->hide()V

    .line 100516
    .line 100517
    .line 100518
    :cond_e
    :goto_6
    return-void
.end method
