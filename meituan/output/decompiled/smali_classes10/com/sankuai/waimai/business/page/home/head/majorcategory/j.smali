.class public abstract Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/page/home/head/majorcategory/j$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

.field public c:Landroid/widget/FrameLayout;

.field public d:Landroid/widget/TextView;

.field public e:I

.field public f:I

.field public g:Lcom/sankuai/waimai/lottie/SafeLottieAnimationView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/TextView;

.field public k:I

.field public l:Landroid/view/View;

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/common/arch/PageFragment;Landroid/view/View;Landroid/content/Context;III)V
    .locals 4

    .line 290000
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 290001
    .line 290002
    .line 290003
    const/4 v0, 0x6

    .line 290004
    new-array v0, v0, [Ljava/lang/Object;

    .line 290005
    .line 290006
    const/4 v1, 0x0

    .line 290007
    aput-object p1, v0, v1

    .line 290008
    .line 290009
    const/4 v1, 0x1

    .line 290010
    aput-object p2, v0, v1

    .line 290011
    .line 290012
    const/4 v1, 0x2

    .line 290013
    aput-object p3, v0, v1

    .line 290014
    .line 290015
    new-instance v1, Ljava/lang/Integer;

    .line 290016
    .line 290017
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 290018
    .line 290019
    .line 290020
    const/4 v2, 0x3

    .line 290021
    aput-object v1, v0, v2

    .line 290022
    .line 290023
    new-instance v1, Ljava/lang/Integer;

    .line 290024
    .line 290025
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 290026
    .line 290027
    .line 290028
    const/4 v2, 0x4

    .line 290029
    aput-object v1, v0, v2

    .line 290030
    .line 290031
    new-instance v1, Ljava/lang/Integer;

    .line 290032
    .line 290033
    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 290034
    .line 290035
    .line 290036
    const/4 v2, 0x5

    .line 290037
    aput-object v1, v0, v2

    .line 290038
    .line 290039
    sget-object v1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290040
    .line 290041
    const v2, 0xf3fcb

    .line 290042
    .line 290043
    .line 290044
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290045
    .line 290046
    .line 290047
    move-result v3

    .line 290048
    if-eqz v3, :cond_0

    .line 290049
    .line 290050
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290051
    .line 290052
    .line 290053
    return-void

    .line 290054
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;->b:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 290055
    .line 290056
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;->l:Landroid/view/View;

    .line 290057
    .line 290058
    iput-object p3, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;->a:Landroid/content/Context;

    .line 290059
    .line 290060
    iput p4, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;->k:I

    .line 290061
    .line 290062
    iput p6, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;->m:I

    .line 290063
    .line 290064
    iput p5, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;->n:I

    .line 290065
    .line 290066
    const p1, 0x7f0a0d65

    .line 290067
    .line 290068
    .line 290069
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 290070
    .line 290071
    .line 290072
    move-result-object p1

    .line 290073
    check-cast p1, Landroid/widget/FrameLayout;

    .line 290074
    .line 290075
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;->c:Landroid/widget/FrameLayout;

    .line 290076
    .line 290077
    const p1, 0x7f0a1c13

    .line 290078
    .line 290079
    .line 290080
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 290081
    .line 290082
    .line 290083
    move-result-object p1

    .line 290084
    check-cast p1, Lcom/sankuai/waimai/lottie/SafeLottieAnimationView;

    .line 290085
    .line 290086
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;->g:Lcom/sankuai/waimai/lottie/SafeLottieAnimationView;

    .line 290087
    .line 290088
    const p1, 0x7f0a1322

    .line 290089
    .line 290090
    .line 290091
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 290092
    .line 290093
    .line 290094
    move-result-object p1

    .line 290095
    check-cast p1, Landroid/widget/ImageView;

    .line 290096
    .line 290097
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;->h:Landroid/widget/ImageView;

    .line 290098
    .line 290099
    const p1, 0x7f0a12da

    .line 290100
    .line 290101
    .line 290102
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 290103
    .line 290104
    .line 290105
    move-result-object p1

    .line 290106
    check-cast p1, Landroid/widget/ImageView;

    .line 290107
    .line 290108
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;->i:Landroid/widget/ImageView;

    .line 290109
    .line 290110
    const p1, 0x7f0a3aca

    .line 290111
    .line 290112
    .line 290113
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 290114
    .line 290115
    .line 290116
    move-result-object p1

    .line 290117
    check-cast p1, Landroid/widget/TextView;

    .line 290118
    .line 290119
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;->j:Landroid/widget/TextView;

    .line 290120
    .line 290121
    const p1, 0x7f0a3b58

    .line 290122
    .line 290123
    .line 290124
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 290125
    .line 290126
    .line 290127
    move-result-object p1

    .line 290128
    check-cast p1, Landroid/widget/TextView;

    .line 290129
    .line 290130
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;->d:Landroid/widget/TextView;

    .line 290131
    .line 290132
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;->g:Lcom/sankuai/waimai/lottie/SafeLottieAnimationView;

    .line 290133
    .line 290134
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->q()V

    .line 290135
    .line 290136
    .line 290137
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;->g:Lcom/sankuai/waimai/lottie/SafeLottieAnimationView;

    .line 290138
    .line 290139
    new-instance p2, Lcom/sankuai/waimai/business/page/home/head/majorcategory/m;

    .line 290140
    .line 290141
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/business/page/home/head/majorcategory/m;-><init>(Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;)V

    .line 290142
    .line 290143
    .line 290144
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/animation/Animator$AnimatorListener;)V

    .line 290145
    .line 290146
    .line 290147
    invoke-virtual {p0, p5}, Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;->q(I)V

    .line 290148
    .line 290149
    return-void
.end method


# virtual methods
.method public final k(Lcom/sankuai/waimai/business/page/home/model/NavigateItem;ZI)V
    .locals 17

    .line 230000
    move-object/from16 v1, p0

    .line 230001
    .line 230002
    move-object/from16 v2, p1

    .line 230003
    .line 230004
    move/from16 v3, p2

    .line 230005
    .line 230006
    move/from16 v0, p3

    .line 230007
    .line 230008
    const/4 v4, 0x3

    .line 230009
    new-array v4, v4, [Ljava/lang/Object;

    .line 230010
    .line 230011
    const/4 v5, 0x0

    .line 230012
    aput-object v2, v4, v5

    .line 230013
    .line 230014
    new-instance v6, Ljava/lang/Byte;

    .line 230015
    .line 230016
    invoke-direct {v6, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 230017
    .line 230018
    .line 230019
    const/4 v7, 0x1

    .line 230020
    aput-object v6, v4, v7

    .line 230021
    .line 230022
    new-instance v6, Ljava/lang/Integer;

    .line 230023
    .line 230024
    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 230025
    .line 230026
    .line 230027
    const/4 v8, 0x2

    .line 230028
    aput-object v6, v4, v8

    .line 230029
    .line 230030
    sget-object v6, Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230031
    .line 230032
    const v9, 0x11ccbf

    .line 230033
    .line 230034
    .line 230035
    invoke-static {v4, v1, v6, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230036
    .line 230037
    .line 230038
    move-result v10

    .line 230039
    if-eqz v10, :cond_0

    .line 230040
    .line 230041
    invoke-static {v4, v1, v6, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230042
    .line 230043
    .line 230044
    return-void

    .line 230045
    :cond_0
    if-nez v2, :cond_1

    .line 230046
    .line 230047
    return-void

    .line 230048
    :cond_1
    if-eqz v0, :cond_2

    .line 230049
    .line 230050
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->c()Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;

    .line 230051
    .line 230052
    .line 230053
    move-result-object v0

    .line 230054
    iget-boolean v0, v0, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->g:Z

    .line 230055
    .line 230056
    if-eqz v0, :cond_2

    .line 230057
    .line 230058
    iget v0, v1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;->n:I

    .line 230059
    .line 230060
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;->q(I)V

    .line 230061
    .line 230062
    .line 230063
    :cond_2
    new-array v0, v7, [Ljava/lang/Object;

    .line 230064
    .line 230065
    aput-object v2, v0, v5

    .line 230066
    .line 230067
    sget-object v4, Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230068
    .line 230069
    const v6, 0xe842e4

    .line 230070
    .line 230071
    .line 230072
    invoke-static {v0, v1, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230073
    .line 230074
    .line 230075
    move-result v9

    .line 230076
    const/16 v10, 0x8

    .line 230077
    .line 230078
    if-eqz v9, :cond_3

    .line 230079
    .line 230080
    invoke-static {v0, v1, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230081
    .line 230082
    .line 230083
    goto :goto_0

    .line 230084
    :cond_3
    iget-object v0, v1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;->g:Lcom/sankuai/waimai/lottie/SafeLottieAnimationView;

    .line 230085
    .line 230086
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 230087
    .line 230088
    .line 230089
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;->getIconUrl()Ljava/lang/String;

    .line 230090
    .line 230091
    .line 230092
    move-result-object v0

    .line 230093
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230094
    .line 230095
    .line 230096
    move-result v4

    .line 230097
    if-nez v4, :cond_5

    .line 230098
    .line 230099
    iget-object v4, v1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;->h:Landroid/widget/ImageView;

    .line 230100
    .line 230101
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 230102
    .line 230103
    .line 230104
    invoke-static {}, Lcom/sankuai/waimai/business/page/common/abtest/a;->q()Z

    .line 230105
    .line 230106
    .line 230107
    move-result v4

    .line 230108
    if-eqz v4, :cond_4

    .line 230109
    .line 230110
    iget-object v4, v1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;->a:Landroid/content/Context;

    .line 230111
    .line 230112
    iget v6, v1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;->f:I

    .line 230113
    .line 230114
    int-to-float v6, v6

    .line 230115
    invoke-static {v4, v6}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 230116
    .line 230117
    .line 230118
    move-result v4

    .line 230119
    iget-object v6, v1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;->a:Landroid/content/Context;

    .line 230120
    .line 230121
    invoke-static {v6}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 230122
    .line 230123
    .line 230124
    move-result-object v6

    .line 230125
    invoke-virtual {v6, v0}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 230126
    .line 230127
    .line 230128
    move-result-object v0

    .line 230129
    sget-object v6, Lcom/squareup/picasso/Picasso$Priority;->b:Lcom/squareup/picasso/Picasso$Priority;

    .line 230130
    .line 230131
    invoke-virtual {v0, v6}, Lcom/squareup/picasso/RequestCreator;->d0(Lcom/squareup/picasso/Picasso$Priority;)Lcom/squareup/picasso/RequestCreator;

    .line 230132
    .line 230133
    .line 230134
    invoke-virtual {v0, v4, v4}, Lcom/squareup/picasso/RequestCreator;->j0(II)Lcom/squareup/picasso/RequestCreator;

    .line 230135
    .line 230136
    .line 230137
    iget-object v4, v1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;->h:Landroid/widget/ImageView;

    .line 230138
    .line 230139
    invoke-virtual {v0, v4}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 230140
    .line 230141
    .line 230142
    goto :goto_0

    .line 230143
    :cond_4
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 230144
    .line 230145
    .line 230146
    move-result-object v4

    .line 230147
    iget-object v6, v1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;->a:Landroid/content/Context;

    .line 230148
    .line 230149
    invoke-virtual {v4, v6}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->E(Landroid/content/Context;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 230150
    .line 230151
    .line 230152
    invoke-virtual {v4, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->B(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 230153
    .line 230154
    .line 230155
    invoke-static {v8}, Lcom/sankuai/waimai/foundation/utils/ImageQualityUtil;->e(I)I

    .line 230156
    .line 230157
    .line 230158
    move-result v0

    .line 230159
    invoke-virtual {v4, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->h(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 230160
    .line 230161
    .line 230162
    iget-object v0, v1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;->h:Landroid/widget/ImageView;

    .line 230163
    .line 230164
    invoke-virtual {v4, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 230165
    .line 230166
    .line 230167
    goto :goto_0

    .line 230168
    :cond_5
    iget-object v0, v1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;->h:Landroid/widget/ImageView;

    .line 230169
    .line 230170
    const/4 v4, 0x4

    .line 230171
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 230172
    .line 230173
    .line 230174
    :goto_0
    new-array v0, v7, [Ljava/lang/Object;

    .line 230175
    .line 230176
    aput-object v2, v0, v5

    .line 230177
    .line 230178
    sget-object v4, Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230179
    .line 230180
    const v6, 0xf0cd1d

    .line 230181
    .line 230182
    .line 230183
    invoke-static {v0, v1, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230184
    .line 230185
    .line 230186
    move-result v9

    .line 230187
    if-eqz v9, :cond_6

    .line 230188
    .line 230189
    invoke-static {v0, v1, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230190
    .line 230191
    .line 230192
    goto :goto_1

    .line 230193
    :cond_6
    invoke-static {}, Lcom/sankuai/waimai/lottie/g;->a()Lcom/sankuai/waimai/lottie/g;

    .line 230194
    .line 230195
    .line 230196
    move-result-object v11

    .line 230197
    iget-object v12, v1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;->g:Lcom/sankuai/waimai/lottie/SafeLottieAnimationView;

    .line 230198
    .line 230199
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;->getCode()I

    .line 230200
    .line 230201
    .line 230202
    move-result v0

    .line 230203
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 230204
    .line 230205
    .line 230206
    move-result-object v13

    .line 230207
    const/4 v14, 0x0

    .line 230208
    new-instance v0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/l;

    .line 230209
    .line 230210
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/business/page/home/head/majorcategory/l;-><init>(Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;)V

    .line 230211
    .line 230212
    .line 230213
    const-string v15, "horn-lottie"

    .line 230214
    .line 230215
    move-object/from16 v16, v0

    .line 230216
    .line 230217
    invoke-virtual/range {v11 .. v16}, Lcom/sankuai/waimai/lottie/g;->b(Lcom/sankuai/waimai/lottie/SafeLottieAnimationView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/lottie/e;)V

    .line 230218
    .line 230219
    .line 230220
    :goto_1
    new-array v0, v8, [Ljava/lang/Object;

    .line 230221
    .line 230222
    aput-object v2, v0, v5

    .line 230223
    .line 230224
    new-instance v4, Ljava/lang/Byte;

    .line 230225
    .line 230226
    invoke-direct {v4, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 230227
    .line 230228
    .line 230229
    aput-object v4, v0, v7

    .line 230230
    .line 230231
    sget-object v4, Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230232
    .line 230233
    const v6, 0x589207

    .line 230234
    .line 230235
    .line 230236
    invoke-static {v0, v1, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230237
    .line 230238
    .line 230239
    move-result v9

    .line 230240
    if-eqz v9, :cond_7

    .line 230241
    .line 230242
    invoke-static {v0, v1, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230243
    .line 230244
    .line 230245
    goto/16 :goto_5

    .line 230246
    .line 230247
    :cond_7
    iget-object v0, v2, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;->mBubble:Lcom/sankuai/waimai/business/page/home/model/NavigateItem$a;

    .line 230248
    .line 230249
    if-eqz v0, :cond_d

    .line 230250
    .line 230251
    if-nez v3, :cond_8

    .line 230252
    .line 230253
    goto/16 :goto_4

    .line 230254
    .line 230255
    :cond_8
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/model/NavigateItem$a;->d:Ljava/lang/String;

    .line 230256
    .line 230257
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230258
    .line 230259
    .line 230260
    move-result v0

    .line 230261
    if-eqz v0, :cond_9

    .line 230262
    .line 230263
    iget-object v0, v1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;->i:Landroid/widget/ImageView;

    .line 230264
    .line 230265
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 230266
    .line 230267
    .line 230268
    iget-object v0, v1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;->j:Landroid/widget/TextView;

    .line 230269
    .line 230270
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 230271
    .line 230272
    .line 230273
    goto/16 :goto_5

    .line 230274
    .line 230275
    :cond_9
    iget-object v0, v2, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;->mBubble:Lcom/sankuai/waimai/business/page/home/model/NavigateItem$a;

    .line 230276
    .line 230277
    iget v0, v0, Lcom/sankuai/waimai/business/page/home/model/NavigateItem$a;->i:I

    .line 230278
    .line 230279
    if-ne v0, v7, :cond_a

    .line 230280
    .line 230281
    iget-object v0, v1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;->j:Landroid/widget/TextView;

    .line 230282
    .line 230283
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 230284
    .line 230285
    .line 230286
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 230287
    .line 230288
    .line 230289
    move-result-object v0

    .line 230290
    iget-object v4, v1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;->a:Landroid/content/Context;

    .line 230291
    .line 230292
    invoke-virtual {v0, v4}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->E(Landroid/content/Context;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 230293
    .line 230294
    .line 230295
    iget-object v4, v2, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;->mBubble:Lcom/sankuai/waimai/business/page/home/model/NavigateItem$a;

    .line 230296
    .line 230297
    iget-object v4, v4, Lcom/sankuai/waimai/business/page/home/model/NavigateItem$a;->d:Ljava/lang/String;

    .line 230298
    .line 230299
    invoke-virtual {v0, v4}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->B(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 230300
    .line 230301
    .line 230302
    invoke-virtual {v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->d()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 230303
    .line 230304
    .line 230305
    new-instance v4, Lcom/sankuai/waimai/business/page/home/head/majorcategory/k;

    .line 230306
    .line 230307
    invoke-direct {v4, v1}, Lcom/sankuai/waimai/business/page/home/head/majorcategory/k;-><init>(Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;)V

    .line 230308
    .line 230309
    .line 230310
    invoke-virtual {v0, v4}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a(Lcom/sankuai/meituan/mtimageloader/config/b$a;)V

    .line 230311
    .line 230312
    .line 230313
    goto/16 :goto_5

    .line 230314
    .line 230315
    :cond_a
    iget-object v0, v1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;->i:Landroid/widget/ImageView;

    .line 230316
    .line 230317
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 230318
    .line 230319
    .line 230320
    iget-object v0, v1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;->j:Landroid/widget/TextView;

    .line 230321
    .line 230322
    iget-object v4, v2, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;->mBubble:Lcom/sankuai/waimai/business/page/home/model/NavigateItem$a;

    .line 230323
    .line 230324
    iget-object v4, v4, Lcom/sankuai/waimai/business/page/home/model/NavigateItem$a;->d:Ljava/lang/String;

    .line 230325
    .line 230326
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230327
    .line 230328
    .line 230329
    iget-object v0, v1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;->j:Landroid/widget/TextView;

    .line 230330
    .line 230331
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 230332
    .line 230333
    .line 230334
    move-result-object v0

    .line 230335
    move-object v4, v0

    .line 230336
    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    .line 230337
    .line 230338
    iget-object v0, v2, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;->mBubble:Lcom/sankuai/waimai/business/page/home/model/NavigateItem$a;

    .line 230339
    .line 230340
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/model/NavigateItem$a;->e:Ljava/lang/String;

    .line 230341
    .line 230342
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230343
    .line 230344
    .line 230345
    move-result v0

    .line 230346
    const-string v6, "home_page_major_category_bubble_show"

    .line 230347
    .line 230348
    if-nez v0, :cond_b

    .line 230349
    .line 230350
    :try_start_0
    iget-object v0, v2, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;->mBubble:Lcom/sankuai/waimai/business/page/home/model/NavigateItem$a;

    .line 230351
    .line 230352
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/model/NavigateItem$a;->e:Ljava/lang/String;

    .line 230353
    .line 230354
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 230355
    .line 230356
    .line 230357
    move-result v0

    .line 230358
    iget-object v9, v1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;->j:Landroid/widget/TextView;

    .line 230359
    .line 230360
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230361
    .line 230362
    .line 230363
    goto :goto_2

    .line 230364
    :catch_0
    move-exception v0

    .line 230365
    new-instance v9, Lcom/sankuai/waimai/business/page/common/log/a;

    .line 230366
    .line 230367
    invoke-direct {v9}, Lcom/sankuai/waimai/business/page/common/log/a;-><init>()V

    .line 230368
    .line 230369
    .line 230370
    invoke-virtual {v9, v6}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 230371
    .line 230372
    .line 230373
    move-result-object v9

    .line 230374
    const-string v10, "color_error"

    .line 230375
    .line 230376
    invoke-virtual {v9, v10}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 230377
    .line 230378
    .line 230379
    move-result-object v9

    .line 230380
    invoke-static {v0, v9}, Landroid/support/constraint/solver/h;->r(Ljava/lang/Exception;Lcom/sankuai/waimai/platform/capacity/log/a$a;)V

    .line 230381
    .line 230382
    .line 230383
    :cond_b
    :goto_2
    iget-object v0, v2, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;->mBubble:Lcom/sankuai/waimai/business/page/home/model/NavigateItem$a;

    .line 230384
    .line 230385
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/model/NavigateItem$a;->b:Ljava/lang/String;

    .line 230386
    .line 230387
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230388
    .line 230389
    .line 230390
    move-result v0

    .line 230391
    if-nez v0, :cond_c

    .line 230392
    .line 230393
    :try_start_1
    iget-object v0, v2, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;->mBubble:Lcom/sankuai/waimai/business/page/home/model/NavigateItem$a;

    .line 230394
    .line 230395
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/model/NavigateItem$a;->b:Ljava/lang/String;

    .line 230396
    .line 230397
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 230398
    .line 230399
    .line 230400
    move-result v0

    .line 230401
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 230402
    .line 230403
    .line 230404
    goto :goto_3

    .line 230405
    :catch_1
    move-exception v0

    .line 230406
    new-instance v4, Lcom/sankuai/waimai/business/page/common/log/a;

    .line 230407
    .line 230408
    invoke-direct {v4}, Lcom/sankuai/waimai/business/page/common/log/a;-><init>()V

    .line 230409
    .line 230410
    .line 230411
    invoke-virtual {v4, v6}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 230412
    .line 230413
    .line 230414
    move-result-object v4

    .line 230415
    const-string v6, "bg_color_error"

    .line 230416
    .line 230417
    invoke-virtual {v4, v6}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 230418
    .line 230419
    .line 230420
    move-result-object v4

    .line 230421
    invoke-static {v0, v4}, Landroid/support/constraint/solver/h;->r(Ljava/lang/Exception;Lcom/sankuai/waimai/platform/capacity/log/a$a;)V

    .line 230422
    .line 230423
    .line 230424
    :cond_c
    :goto_3
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 230425
    .line 230426
    .line 230427
    move-result v0

    .line 230428
    iget-object v4, v1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;->j:Landroid/widget/TextView;

    .line 230429
    .line 230430
    invoke-virtual {v4, v0, v0}, Landroid/view/View;->measure(II)V

    .line 230431
    .line 230432
    .line 230433
    iget-object v0, v1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;->j:Landroid/widget/TextView;

    .line 230434
    .line 230435
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 230436
    .line 230437
    .line 230438
    iget-object v0, v1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;->j:Landroid/widget/TextView;

    .line 230439
    .line 230440
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;->m(Landroid/view/View;)V

    .line 230441
    .line 230442
    .line 230443
    goto :goto_5

    .line 230444
    :cond_d
    :goto_4
    iget-object v0, v1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;->i:Landroid/widget/ImageView;

    .line 230445
    .line 230446
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 230447
    .line 230448
    .line 230449
    iget-object v0, v1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;->j:Landroid/widget/TextView;

    .line 230450
    .line 230451
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 230452
    .line 230453
    .line 230454
    :goto_5
    new-array v0, v8, [Ljava/lang/Object;

    .line 230455
    .line 230456
    aput-object v2, v0, v5

    .line 230457
    .line 230458
    new-instance v4, Ljava/lang/Byte;

    .line 230459
    .line 230460
    invoke-direct {v4, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 230461
    .line 230462
    .line 230463
    aput-object v4, v0, v7

    .line 230464
    .line 230465
    sget-object v4, Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230466
    .line 230467
    const v6, 0x7c9a28

    .line 230468
    .line 230469
    .line 230470
    invoke-static {v0, v1, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230471
    .line 230472
    .line 230473
    move-result v7

    .line 230474
    if-eqz v7, :cond_e

    .line 230475
    .line 230476
    invoke-static {v0, v1, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230477
    .line 230478
    .line 230479
    goto :goto_7

    .line 230480
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;->getName()Ljava/lang/String;

    .line 230481
    .line 230482
    .line 230483
    move-result-object v0

    .line 230484
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230485
    .line 230486
    .line 230487
    move-result v0

    .line 230488
    if-nez v0, :cond_f

    .line 230489
    .line 230490
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;->getName()Ljava/lang/String;

    .line 230491
    .line 230492
    .line 230493
    move-result-object v0

    .line 230494
    goto :goto_6

    .line 230495
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;->getDefaultName()Ljava/lang/String;

    .line 230496
    .line 230497
    .line 230498
    move-result-object v0

    .line 230499
    :goto_6
    iget-object v4, v1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;->d:Landroid/widget/TextView;

    .line 230500
    .line 230501
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230502
    .line 230503
    .line 230504
    iget-object v4, v1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;->d:Landroid/widget/TextView;

    .line 230505
    .line 230506
    iget v6, v1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;->k:I

    .line 230507
    .line 230508
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 230509
    .line 230510
    .line 230511
    if-eqz v3, :cond_10

    .line 230512
    .line 230513
    iget-object v3, v2, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;->mBubble:Lcom/sankuai/waimai/business/page/home/model/NavigateItem$a;

    .line 230514
    .line 230515
    if-eqz v3, :cond_10

    .line 230516
    .line 230517
    iget-object v3, v3, Lcom/sankuai/waimai/business/page/home/model/NavigateItem$a;->d:Ljava/lang/String;

    .line 230518
    .line 230519
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230520
    .line 230521
    .line 230522
    move-result v3

    .line 230523
    if-nez v3, :cond_10

    .line 230524
    .line 230525
    const-string v3, ","

    .line 230526
    .line 230527
    invoke-static {v0, v3}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230528
    .line 230529
    .line 230530
    move-result-object v0

    .line 230531
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;->mBubble:Lcom/sankuai/waimai/business/page/home/model/NavigateItem$a;

    .line 230532
    .line 230533
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/home/model/NavigateItem$a;->d:Ljava/lang/String;

    .line 230534
    .line 230535
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230536
    .line 230537
    .line 230538
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230539
    .line 230540
    .line 230541
    move-result-object v0

    .line 230542
    :cond_10
    iget-object v2, v1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;->d:Landroid/widget/TextView;

    .line 230543
    .line 230544
    invoke-virtual {v2, v5, v5}, Landroid/view/View;->measure(II)V

    .line 230545
    .line 230546
    .line 230547
    iget-object v2, v1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;->l:Landroid/view/View;

    .line 230548
    .line 230549
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 230550
    .line 230551
    .line 230552
    :goto_7
    return-void
.end method

.method public final m(Landroid/view/View;)V
    .locals 9

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x523fa5

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 120026
    .line 120027
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;->a:Landroid/content/Context;

    .line 120028
    .line 120029
    iget v4, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;->f:I

    .line 120030
    .line 120031
    int-to-float v4, v4

    .line 120032
    invoke-static {v3, v4}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120033
    .line 120034
    .line 120035
    move-result v3

    .line 120036
    const/4 v4, 0x2

    .line 120037
    new-array v5, v4, [Ljava/lang/Object;

    .line 120038
    .line 120039
    aput-object p1, v5, v2

    .line 120040
    .line 120041
    new-instance v6, Ljava/lang/Integer;

    .line 120042
    .line 120043
    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 120044
    .line 120045
    .line 120046
    aput-object v6, v5, v0

    .line 120047
    .line 120048
    sget-object v6, Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120049
    .line 120050
    const v7, 0xf200fa

    .line 120051
    .line 120052
    .line 120053
    invoke-static {v5, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v8

    .line 120057
    if-eqz v8, :cond_1

    .line 120058
    .line 120059
    invoke-static {v5, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v0

    .line 120063
    check-cast v0, Ljava/lang/Boolean;

    .line 120064
    .line 120065
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120066
    .line 120067
    .line 120068
    move-result v0

    .line 120069
    goto :goto_0

    .line 120070
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 120071
    .line 120072
    .line 120073
    move-result v5

    .line 120074
    iget v6, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;->m:I

    .line 120075
    .line 120076
    sub-int/2addr v6, v3

    .line 120077
    if-le v5, v6, :cond_2

    .line 120078
    .line 120079
    goto :goto_0

    .line 120080
    :cond_2
    const/4 v0, 0x0

    .line 120081
    :goto_0
    const/4 v3, -0x1

    .line 120082
    const/16 v5, 0xe

    .line 120083
    .line 120084
    const/16 v6, 0xb

    .line 120085
    .line 120086
    if-eqz v0, :cond_3

    .line 120087
    .line 120088
    invoke-virtual {v1, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 120089
    .line 120090
    .line 120091
    invoke-virtual {v1, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 120092
    .line 120093
    .line 120094
    const/4 v0, 0x0

    .line 120095
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 120096
    .line 120097
    .line 120098
    goto :goto_1

    .line 120099
    :cond_3
    invoke-virtual {v1, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 120100
    .line 120101
    .line 120102
    invoke-virtual {v1, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 120103
    .line 120104
    .line 120105
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;->a:Landroid/content/Context;

    .line 120106
    .line 120107
    iget v2, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;->f:I

    .line 120108
    .line 120109
    int-to-float v2, v2

    .line 120110
    invoke-static {v0, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120111
    .line 120112
    .line 120113
    move-result v0

    .line 120114
    div-int/2addr v0, v4

    .line 120115
    int-to-float v0, v0

    .line 120116
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 120117
    .line 120118
    .line 120119
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120120
    return-void
.end method

.method public final n(Lcom/sankuai/waimai/business/page/home/model/NavigateItem;Landroid/view/View$OnClickListener;Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/c$c;)V
    .locals 4

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p2, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x2

    .line 230010
    aput-object p3, v0, v1

    .line 230011
    .line 230012
    sget-object v1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v2, 0xe11fe1

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v3

    .line 230021
    if-eqz v3, :cond_0

    .line 230022
    .line 230023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    return-void

    .line 230027
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;->l:Landroid/view/View;

    .line 230028
    .line 230029
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230030
    .line 230031
    .line 230032
    new-instance p2, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/c;

    .line 230033
    .line 230034
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;->b:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 230035
    .line 230036
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 230037
    .line 230038
    .line 230039
    move-result-object v0

    .line 230040
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;->b:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 230041
    .line 230042
    invoke-direct {p2, p1, v0, v1, p3}, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/c;-><init>(Lcom/sankuai/waimai/business/page/home/model/NavigateItem;Landroid/support/v4/app/FragmentActivity;Lcom/sankuai/waimai/business/page/common/arch/PageFragment;Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/c$c;)V

    .line 230043
    .line 230044
    .line 230045
    iget-object p3, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;->l:Landroid/view/View;

    .line 230046
    .line 230047
    invoke-virtual {p3, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 230048
    .line 230049
    .line 230050
    if-nez p1, :cond_1

    .line 230051
    .line 230052
    return-void

    .line 230053
    :cond_1
    new-instance p3, Lcom/sankuai/waimai/router/core/i;

    .line 230054
    .line 230055
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;->a:Landroid/content/Context;

    .line 230056
    .line 230057
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;->getSkipProtocol()Ljava/lang/String;

    .line 230058
    .line 230059
    .line 230060
    move-result-object v1

    .line 230061
    invoke-direct {p3, v0, v1}, Lcom/sankuai/waimai/router/core/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 230062
    .line 230063
    .line 230064
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;->l:Landroid/view/View;

    .line 230065
    .line 230066
    new-instance v1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/j$a;

    .line 230067
    .line 230068
    invoke-direct {v1, p0, p2, p1, p3}, Lcom/sankuai/waimai/business/page/home/head/majorcategory/j$a;-><init>(Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/c;Lcom/sankuai/waimai/business/page/home/model/NavigateItem;Lcom/sankuai/waimai/router/core/i;)V

    .line 230069
    .line 230070
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public abstract q(I)V
.end method
