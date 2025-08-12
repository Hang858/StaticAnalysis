.class public final Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/c;
.super Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

.field public f:Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/e;

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1d49e5ad422db7d2L    # -3.2584074673543933E167

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;IILjava/lang/String;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/goods/f;",
            ">;",
            "Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;",
            "IIZ",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 310000
    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 310001
    .line 310002
    .line 310003
    const/16 v0, 0x8

    .line 310004
    .line 310005
    new-array v0, v0, [Ljava/lang/Object;

    .line 310006
    .line 310007
    const/4 v1, 0x0

    .line 310008
    aput-object p1, v0, v1

    .line 310009
    .line 310010
    const/4 p1, 0x1

    .line 310011
    aput-object p2, v0, p1

    .line 310012
    .line 310013
    const/4 p2, 0x2

    .line 310014
    aput-object p3, v0, p2

    .line 310015
    .line 310016
    new-instance p2, Ljava/lang/Integer;

    .line 310017
    .line 310018
    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 310019
    .line 310020
    .line 310021
    const/4 v1, 0x3

    .line 310022
    aput-object p2, v0, v1

    .line 310023
    .line 310024
    new-instance p2, Ljava/lang/Integer;

    .line 310025
    .line 310026
    invoke-direct {p2, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 310027
    .line 310028
    .line 310029
    const/4 v1, 0x4

    .line 310030
    aput-object p2, v0, v1

    .line 310031
    .line 310032
    new-instance p2, Ljava/lang/Byte;

    .line 310033
    .line 310034
    invoke-direct {p2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 310035
    .line 310036
    .line 310037
    const/4 v1, 0x5

    .line 310038
    aput-object p2, v0, v1

    .line 310039
    .line 310040
    const/4 p2, 0x6

    .line 310041
    aput-object p6, v0, p2

    .line 310042
    .line 310043
    new-instance p2, Ljava/lang/Integer;

    .line 310044
    .line 310045
    invoke-direct {p2, p7}, Ljava/lang/Integer;-><init>(I)V

    .line 310046
    .line 310047
    .line 310048
    const/4 v1, 0x7

    .line 310049
    aput-object p2, v0, v1

    .line 310050
    .line 310051
    sget-object p2, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 310052
    .line 310053
    const v1, 0x6e6cf4

    .line 310054
    .line 310055
    .line 310056
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 310057
    .line 310058
    .line 310059
    move-result v2

    .line 310060
    if-eqz v2, :cond_0

    .line 310061
    .line 310062
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 310063
    .line 310064
    .line 310065
    return-void

    .line 310066
    :cond_0
    const/4 p2, -0x1

    .line 310067
    iput p2, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/c;->i:I

    .line 310068
    .line 310069
    iput-object p3, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/c;->e:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 310070
    .line 310071
    new-instance p2, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/e;

    .line 310072
    .line 310073
    iget-object p3, p0, Lcom/sankuai/waimai/platform/widget/pager/a;->c:Landroid/content/Context;

    .line 310074
    .line 310075
    invoke-direct {p2, p3}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/e;-><init>(Landroid/content/Context;)V

    .line 310076
    .line 310077
    .line 310078
    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/c;->f:Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/e;

    .line 310079
    .line 310080
    iput p4, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/c;->g:I

    .line 310081
    .line 310082
    iput p5, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/c;->h:I

    .line 310083
    .line 310084
    iput-boolean p1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/a;->d:Z

    .line 310085
    .line 310086
    iput-object p6, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/c;->j:Ljava/lang/String;

    .line 310087
    .line 310088
    iput p7, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/c;->k:I

    .line 310089
    return-void
.end method


# virtual methods
.method public final bridge synthetic g(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/sankuai/waimai/platform/domain/core/goods/f;

    return-void
.end method

.method public final h(Landroid/view/ViewGroup;Ljava/lang/Object;I)Landroid/view/View;
    .locals 18

    .line 230000
    move-object/from16 v0, p0

    .line 230001
    .line 230002
    move-object/from16 v1, p1

    .line 230003
    .line 230004
    move/from16 v2, p3

    .line 230005
    .line 230006
    move-object/from16 v3, p2

    .line 230007
    .line 230008
    check-cast v3, Lcom/sankuai/waimai/platform/domain/core/goods/f;

    .line 230009
    .line 230010
    const/4 v4, 0x3

    .line 230011
    new-array v5, v4, [Ljava/lang/Object;

    .line 230012
    .line 230013
    const/4 v6, 0x0

    .line 230014
    aput-object v1, v5, v6

    .line 230015
    .line 230016
    const/4 v7, 0x1

    .line 230017
    aput-object v3, v5, v7

    .line 230018
    .line 230019
    new-instance v8, Ljava/lang/Integer;

    .line 230020
    .line 230021
    invoke-direct {v8, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 230022
    .line 230023
    .line 230024
    const/4 v9, 0x2

    .line 230025
    aput-object v8, v5, v9

    .line 230026
    .line 230027
    sget-object v8, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230028
    .line 230029
    const v10, 0x9a3dd8

    .line 230030
    .line 230031
    .line 230032
    invoke-static {v5, v0, v8, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230033
    .line 230034
    .line 230035
    move-result v11

    .line 230036
    if-eqz v11, :cond_0

    .line 230037
    .line 230038
    invoke-static {v5, v0, v8, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230039
    .line 230040
    .line 230041
    move-result-object v1

    .line 230042
    check-cast v1, Landroid/view/View;

    .line 230043
    .line 230044
    goto/16 :goto_5

    .line 230045
    .line 230046
    :cond_0
    iget-object v5, v0, Lcom/sankuai/waimai/platform/widget/pager/a;->c:Landroid/content/Context;

    .line 230047
    .line 230048
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 230049
    .line 230050
    .line 230051
    move-result-object v5

    .line 230052
    const v8, 0x7f0c106f

    .line 230053
    .line 230054
    .line 230055
    invoke-static {v8}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 230056
    .line 230057
    .line 230058
    move-result v8

    .line 230059
    invoke-virtual {v5, v8, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 230060
    .line 230061
    .line 230062
    move-result-object v10

    .line 230063
    if-eqz v3, :cond_a

    .line 230064
    .line 230065
    const v1, 0x7f0a0d77

    .line 230066
    .line 230067
    .line 230068
    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230069
    .line 230070
    .line 230071
    move-result-object v5

    .line 230072
    check-cast v5, Landroid/widget/FrameLayout;

    .line 230073
    .line 230074
    iget v8, v3, Lcom/sankuai/waimai/platform/domain/core/goods/f;->a:I

    .line 230075
    .line 230076
    if-ne v8, v7, :cond_1

    .line 230077
    .line 230078
    iget-object v8, v0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/c;->f:Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/e;

    .line 230079
    .line 230080
    invoke-virtual {v8}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/e;->b()Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 230081
    .line 230082
    .line 230083
    move-result-object v8

    .line 230084
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 230085
    .line 230086
    .line 230087
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 230088
    .line 230089
    .line 230090
    goto :goto_0

    .line 230091
    :cond_1
    if-nez v8, :cond_2

    .line 230092
    .line 230093
    iget-object v8, v0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/c;->f:Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/e;

    .line 230094
    .line 230095
    invoke-virtual {v8}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/e;->a()Luk/co/senab/photoview/PhotoView;

    .line 230096
    .line 230097
    .line 230098
    move-result-object v8

    .line 230099
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 230100
    .line 230101
    .line 230102
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 230103
    .line 230104
    .line 230105
    :cond_2
    :goto_0
    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230106
    .line 230107
    .line 230108
    move-result-object v1

    .line 230109
    check-cast v1, Landroid/widget/FrameLayout;

    .line 230110
    .line 230111
    iget v5, v3, Lcom/sankuai/waimai/platform/domain/core/goods/f;->a:I

    .line 230112
    .line 230113
    if-ne v5, v7, :cond_5

    .line 230114
    .line 230115
    const-string v5, "view_tag_video"

    .line 230116
    .line 230117
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 230118
    .line 230119
    .line 230120
    move-result-object v1

    .line 230121
    move-object v11, v1

    .line 230122
    check-cast v11, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 230123
    .line 230124
    if-eqz v11, :cond_a

    .line 230125
    .line 230126
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/c;->f:Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/e;

    .line 230127
    .line 230128
    iget v5, v0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/c;->g:I

    .line 230129
    .line 230130
    iget v8, v0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/c;->h:I

    .line 230131
    .line 230132
    iget-object v12, v0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/c;->e:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 230133
    .line 230134
    iget-object v13, v0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/c;->j:Ljava/lang/String;

    .line 230135
    .line 230136
    iget v14, v0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/c;->i:I

    .line 230137
    .line 230138
    iget v15, v0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/c;->k:I

    .line 230139
    .line 230140
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230141
    .line 230142
    .line 230143
    const/16 v4, 0x9

    .line 230144
    .line 230145
    new-array v4, v4, [Ljava/lang/Object;

    .line 230146
    .line 230147
    aput-object v11, v4, v6

    .line 230148
    .line 230149
    aput-object v3, v4, v7

    .line 230150
    .line 230151
    new-instance v6, Ljava/lang/Integer;

    .line 230152
    .line 230153
    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 230154
    .line 230155
    .line 230156
    aput-object v6, v4, v9

    .line 230157
    .line 230158
    new-instance v6, Ljava/lang/Integer;

    .line 230159
    .line 230160
    invoke-direct {v6, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 230161
    .line 230162
    .line 230163
    const/4 v9, 0x3

    .line 230164
    aput-object v6, v4, v9

    .line 230165
    .line 230166
    new-instance v6, Ljava/lang/Integer;

    .line 230167
    .line 230168
    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 230169
    .line 230170
    .line 230171
    const/4 v9, 0x4

    .line 230172
    aput-object v6, v4, v9

    .line 230173
    .line 230174
    const/4 v6, 0x5

    .line 230175
    aput-object v12, v4, v6

    .line 230176
    .line 230177
    const/4 v6, 0x6

    .line 230178
    aput-object v13, v4, v6

    .line 230179
    .line 230180
    new-instance v6, Ljava/lang/Integer;

    .line 230181
    .line 230182
    invoke-direct {v6, v14}, Ljava/lang/Integer;-><init>(I)V

    .line 230183
    .line 230184
    .line 230185
    const/4 v9, 0x7

    .line 230186
    aput-object v6, v4, v9

    .line 230187
    .line 230188
    new-instance v6, Ljava/lang/Integer;

    .line 230189
    .line 230190
    invoke-direct {v6, v15}, Ljava/lang/Integer;-><init>(I)V

    .line 230191
    .line 230192
    .line 230193
    const/16 v9, 0x8

    .line 230194
    .line 230195
    aput-object v6, v4, v9

    .line 230196
    .line 230197
    sget-object v6, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230198
    .line 230199
    const v9, 0x4e64a5

    .line 230200
    .line 230201
    .line 230202
    invoke-static {v4, v1, v6, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230203
    .line 230204
    .line 230205
    move-result v17

    .line 230206
    if-eqz v17, :cond_3

    .line 230207
    .line 230208
    invoke-static {v4, v1, v6, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230209
    .line 230210
    .line 230211
    goto/16 :goto_4

    .line 230212
    .line 230213
    :cond_3
    iget-object v4, v3, Lcom/sankuai/waimai/platform/domain/core/goods/f;->b:Ljava/lang/String;

    .line 230214
    .line 230215
    invoke-virtual {v11, v4}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->setVideoUrl(Ljava/lang/String;)V

    .line 230216
    .line 230217
    .line 230218
    invoke-virtual {v11, v7}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->setLoop(Z)V

    .line 230219
    .line 230220
    .line 230221
    const/4 v4, 0x0

    .line 230222
    invoke-virtual {v11, v4}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->setDisplayMode(I)V

    .line 230223
    .line 230224
    .line 230225
    new-instance v4, Lcom/sankuai/waimai/business/restaurant/goodsdetail/videoview/a;

    .line 230226
    .line 230227
    invoke-direct {v4}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/videoview/a;-><init>()V

    .line 230228
    .line 230229
    .line 230230
    invoke-virtual {v12}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 230231
    .line 230232
    .line 230233
    new-instance v9, Lcom/sankuai/waimai/business/restaurant/base/gallery/c;

    .line 230234
    .line 230235
    iget-object v4, v1, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/e;->a:Landroid/content/Context;

    .line 230236
    .line 230237
    if-ne v8, v2, :cond_4

    .line 230238
    .line 230239
    const/16 v16, 0x1

    .line 230240
    .line 230241
    goto :goto_1

    .line 230242
    :cond_4
    const/16 v16, 0x0

    .line 230243
    .line 230244
    :goto_1
    move-object v1, v9

    .line 230245
    move-object v2, v4

    .line 230246
    move/from16 v4, v16

    .line 230247
    .line 230248
    move v6, v14

    .line 230249
    move-object v7, v13

    .line 230250
    move v8, v15

    .line 230251
    invoke-direct/range {v1 .. v8}, Lcom/sankuai/waimai/business/restaurant/base/gallery/c;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/platform/domain/core/goods/f;ZIILjava/lang/String;I)V

    .line 230252
    .line 230253
    .line 230254
    invoke-virtual {v11, v9}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->setControlPanel(Lcom/sankuai/waimai/ugc/components/video/b;)V

    .line 230255
    .line 230256
    .line 230257
    goto/16 :goto_4

    .line 230258
    .line 230259
    :cond_5
    if-nez v5, :cond_a

    .line 230260
    .line 230261
    const-string v2, "view_tag_pic_full_screen"

    .line 230262
    .line 230263
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 230264
    .line 230265
    .line 230266
    move-result-object v1

    .line 230267
    check-cast v1, Luk/co/senab/photoview/PhotoView;

    .line 230268
    .line 230269
    if-eqz v1, :cond_a

    .line 230270
    .line 230271
    iget-object v2, v0, Lcom/sankuai/waimai/platform/widget/pager/a;->a:Ljava/util/List;

    .line 230272
    .line 230273
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/b;->f(Ljava/util/Collection;)Z

    .line 230274
    .line 230275
    .line 230276
    move-result v2

    .line 230277
    if-eqz v2, :cond_7

    .line 230278
    .line 230279
    iget-object v2, v0, Lcom/sankuai/waimai/platform/widget/pager/a;->a:Ljava/util/List;

    .line 230280
    .line 230281
    const/4 v4, 0x0

    .line 230282
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230283
    .line 230284
    .line 230285
    move-result-object v2

    .line 230286
    if-eqz v2, :cond_7

    .line 230287
    .line 230288
    iget-object v2, v0, Lcom/sankuai/waimai/platform/widget/pager/a;->a:Ljava/util/List;

    .line 230289
    .line 230290
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230291
    .line 230292
    .line 230293
    move-result-object v2

    .line 230294
    check-cast v2, Lcom/sankuai/waimai/platform/domain/core/goods/f;

    .line 230295
    .line 230296
    iget v2, v2, Lcom/sankuai/waimai/platform/domain/core/goods/f;->a:I

    .line 230297
    .line 230298
    if-ne v2, v7, :cond_6

    .line 230299
    .line 230300
    const/4 v4, 0x1

    .line 230301
    goto :goto_2

    .line 230302
    :cond_6
    const/4 v4, 0x0

    .line 230303
    :goto_2
    if-nez v4, :cond_7

    .line 230304
    .line 230305
    const/4 v4, 0x1

    .line 230306
    goto :goto_3

    .line 230307
    :cond_7
    const/4 v4, 0x0

    .line 230308
    :goto_3
    iget-object v2, v0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/c;->f:Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/e;

    .line 230309
    .line 230310
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230311
    .line 230312
    .line 230313
    const/4 v5, 0x3

    .line 230314
    new-array v5, v5, [Ljava/lang/Object;

    .line 230315
    .line 230316
    const/4 v6, 0x0

    .line 230317
    aput-object v3, v5, v6

    .line 230318
    .line 230319
    aput-object v1, v5, v7

    .line 230320
    .line 230321
    new-instance v6, Ljava/lang/Byte;

    .line 230322
    .line 230323
    invoke-direct {v6, v4}, Ljava/lang/Byte;-><init>(B)V

    .line 230324
    .line 230325
    .line 230326
    aput-object v6, v5, v9

    .line 230327
    .line 230328
    sget-object v6, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230329
    .line 230330
    const v7, 0x1a11b

    .line 230331
    .line 230332
    .line 230333
    invoke-static {v5, v2, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230334
    .line 230335
    .line 230336
    move-result v8

    .line 230337
    if-eqz v8, :cond_8

    .line 230338
    .line 230339
    invoke-static {v5, v2, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230340
    .line 230341
    .line 230342
    goto :goto_4

    .line 230343
    :cond_8
    iget-object v5, v2, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/e;->a:Landroid/content/Context;

    .line 230344
    .line 230345
    invoke-static {v5}, Lcom/sankuai/waimai/foundation/utils/h;->i(Landroid/content/Context;)I

    .line 230346
    .line 230347
    .line 230348
    move-result v5

    .line 230349
    iget-object v6, v2, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/e;->a:Landroid/content/Context;

    .line 230350
    .line 230351
    invoke-static {v6}, Lcom/sankuai/waimai/foundation/utils/h;->f(Landroid/content/Context;)I

    .line 230352
    .line 230353
    .line 230354
    move-result v6

    .line 230355
    invoke-static {}, Lcom/sankuai/meituan/mtimageloader/loader/a;->b()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 230356
    .line 230357
    .line 230358
    move-result-object v7

    .line 230359
    iget-object v8, v3, Lcom/sankuai/waimai/platform/domain/core/goods/f;->b:Ljava/lang/String;

    .line 230360
    .line 230361
    iput-object v8, v7, Lcom/sankuai/meituan/mtimageloader/config/b$b;->c:Ljava/lang/String;

    .line 230362
    .line 230363
    const v8, 0x7f081c75

    .line 230364
    .line 230365
    .line 230366
    invoke-static {v8}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 230367
    .line 230368
    .line 230369
    move-result v8

    .line 230370
    iput v8, v7, Lcom/sankuai/meituan/mtimageloader/config/b$b;->s:I

    .line 230371
    .line 230372
    const v8, 0x7f081c5f

    .line 230373
    .line 230374
    .line 230375
    invoke-static {v8}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 230376
    .line 230377
    .line 230378
    move-result v8

    .line 230379
    iput v8, v7, Lcom/sankuai/meituan/mtimageloader/config/b$b;->t:I

    .line 230380
    .line 230381
    invoke-virtual {v7, v5, v6}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->i(II)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 230382
    .line 230383
    .line 230384
    move-result-object v5

    .line 230385
    iget-boolean v3, v3, Lcom/sankuai/waimai/platform/domain/core/goods/f;->e:Z

    .line 230386
    .line 230387
    iput-boolean v3, v5, Lcom/sankuai/meituan/mtimageloader/config/b$b;->n:Z

    .line 230388
    .line 230389
    invoke-virtual {v5, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 230390
    .line 230391
    .line 230392
    if-eqz v4, :cond_9

    .line 230393
    .line 230394
    new-instance v3, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/d;

    .line 230395
    .line 230396
    invoke-direct {v3, v2}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/d;-><init>(Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/e;)V

    .line 230397
    .line 230398
    .line 230399
    invoke-virtual {v1, v3}, Luk/co/senab/photoview/PhotoView;->setOnPhotoTapListener(Luk/co/senab/photoview/d$e;)V

    .line 230400
    .line 230401
    .line 230402
    goto :goto_4

    .line 230403
    :cond_9
    const/4 v2, 0x0

    .line 230404
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230405
    .line 230406
    .line 230407
    :cond_a
    :goto_4
    move-object v1, v10

    .line 230408
    :goto_5
    return-object v1
.end method
