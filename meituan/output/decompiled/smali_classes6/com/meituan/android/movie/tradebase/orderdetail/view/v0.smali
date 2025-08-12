.class public final Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/movie/tradebase/orderdetail/view/v0$a;,
        Lcom/meituan/android/movie/tradebase/orderdetail/view/v0$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/support/v7/widget/RecyclerView;

.field public e:Landroid/support/v7/widget/RecyclerView;

.field public f:Landroid/view/View;

.field public g:Lcom/meituan/android/movie/tradebase/orderdetail/view/a1;

.field public h:Lcom/meituan/android/movie/tradebase/orderdetail/view/z;

.field public i:Lcom/meituan/android/movie/tradebase/orderdetail/view/a1;

.field public j:Lrx/subscriptions/CompositeSubscription;

.field public k:I

.field public l:I

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Lcom/meituan/android/movie/tradebase/orderdetail/view/v0$a;

.field public p:Landroid/widget/LinearLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7526683500dad36aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 130000
    const/4 v0, 0x0

    .line 130001
    const/4 v1, 0x0

    .line 130002
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 130003
    .line 130004
    .line 130005
    const/4 v2, 0x3

    .line 130006
    new-array v2, v2, [Ljava/lang/Object;

    .line 130007
    .line 130008
    aput-object p1, v2, v1

    .line 130009
    .line 130010
    const/4 v3, 0x1

    .line 130011
    aput-object v0, v2, v3

    .line 130012
    .line 130013
    new-instance v4, Ljava/lang/Integer;

    .line 130014
    .line 130015
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 130016
    .line 130017
    .line 130018
    const/4 v5, 0x2

    .line 130019
    aput-object v4, v2, v5

    .line 130020
    .line 130021
    sget-object v4, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130022
    .line 130023
    const v6, 0x7d7ffb

    .line 130024
    .line 130025
    .line 130026
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130027
    .line 130028
    .line 130029
    move-result v7

    .line 130030
    if-eqz v7, :cond_0

    .line 130031
    .line 130032
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130033
    .line 130034
    .line 130035
    goto/16 :goto_0

    .line 130036
    .line 130037
    :cond_0
    new-instance v2, Lrx/subscriptions/CompositeSubscription;

    .line 130038
    .line 130039
    invoke-direct {v2}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    .line 130040
    .line 130041
    .line 130042
    iput-object v2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->j:Lrx/subscriptions/CompositeSubscription;

    .line 130043
    .line 130044
    const/4 v2, -0x1

    .line 130045
    iput v2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->k:I

    .line 130046
    .line 130047
    iput v2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->l:I

    .line 130048
    .line 130049
    iput v3, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->m:I

    .line 130050
    .line 130051
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->a:Landroid/content/Context;

    .line 130052
    .line 130053
    const v2, 0x7f0c0677

    .line 130054
    .line 130055
    .line 130056
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130057
    .line 130058
    .line 130059
    move-result v2

    .line 130060
    invoke-static {p1, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 130061
    .line 130062
    .line 130063
    const v2, 0x7f0a2a21

    .line 130064
    .line 130065
    .line 130066
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130067
    .line 130068
    .line 130069
    move-result-object v2

    .line 130070
    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 130071
    .line 130072
    iput-object v2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->d:Landroid/support/v7/widget/RecyclerView;

    .line 130073
    .line 130074
    const v2, 0x7f0a2a22

    .line 130075
    .line 130076
    .line 130077
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130078
    .line 130079
    .line 130080
    move-result-object v2

    .line 130081
    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 130082
    .line 130083
    iput-object v2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->e:Landroid/support/v7/widget/RecyclerView;

    .line 130084
    .line 130085
    const v2, 0x7f0a3e6d

    .line 130086
    .line 130087
    .line 130088
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130089
    .line 130090
    .line 130091
    move-result-object v2

    .line 130092
    iput-object v2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->f:Landroid/view/View;

    .line 130093
    .line 130094
    const v2, 0x7f0a3a51

    .line 130095
    .line 130096
    .line 130097
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130098
    .line 130099
    .line 130100
    move-result-object v2

    .line 130101
    check-cast v2, Landroid/widget/TextView;

    .line 130102
    .line 130103
    iput-object v2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->b:Landroid/widget/TextView;

    .line 130104
    .line 130105
    const v2, 0x7f0a39a7

    .line 130106
    .line 130107
    .line 130108
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130109
    .line 130110
    .line 130111
    move-result-object v2

    .line 130112
    check-cast v2, Landroid/widget/TextView;

    .line 130113
    .line 130114
    iput-object v2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->c:Landroid/widget/TextView;

    .line 130115
    .line 130116
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->d:Landroid/support/v7/widget/RecyclerView;

    .line 130117
    .line 130118
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 130119
    .line 130120
    .line 130121
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->e:Landroid/support/v7/widget/RecyclerView;

    .line 130122
    .line 130123
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 130124
    .line 130125
    .line 130126
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->d:Landroid/support/v7/widget/RecyclerView;

    .line 130127
    .line 130128
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 130129
    .line 130130
    .line 130131
    move-result-object v4

    .line 130132
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 130133
    .line 130134
    .line 130135
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->e:Landroid/support/v7/widget/RecyclerView;

    .line 130136
    .line 130137
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 130138
    .line 130139
    .line 130140
    move-result-object v4

    .line 130141
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 130142
    .line 130143
    .line 130144
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->d:Landroid/support/v7/widget/RecyclerView;

    .line 130145
    .line 130146
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130147
    .line 130148
    .line 130149
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->e:Landroid/support/v7/widget/RecyclerView;

    .line 130150
    .line 130151
    const/16 v4, 0x8

    .line 130152
    .line 130153
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 130154
    .line 130155
    .line 130156
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->b:Landroid/widget/TextView;

    .line 130157
    .line 130158
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130159
    .line 130160
    .line 130161
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->c:Landroid/widget/TextView;

    .line 130162
    .line 130163
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130164
    .line 130165
    .line 130166
    const v2, 0x7f0a1a73

    .line 130167
    .line 130168
    .line 130169
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130170
    .line 130171
    .line 130172
    move-result-object v2

    .line 130173
    check-cast v2, Landroid/widget/LinearLayout;

    .line 130174
    .line 130175
    iput-object v2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->p:Landroid/widget/LinearLayout;

    .line 130176
    .line 130177
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130178
    .line 130179
    .line 130180
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 130181
    .line 130182
    .line 130183
    :goto_0
    new-array v2, v5, [Ljava/lang/Object;

    .line 130184
    .line 130185
    aput-object p1, v2, v1

    .line 130186
    .line 130187
    aput-object v0, v2, v3

    .line 130188
    .line 130189
    sget-object v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130190
    .line 130191
    const v4, 0x1d68d9

    .line 130192
    .line 130193
    .line 130194
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130195
    .line 130196
    .line 130197
    move-result v5

    .line 130198
    if-eqz v5, :cond_1

    .line 130199
    .line 130200
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130201
    .line 130202
    .line 130203
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 130204
    .line 130205
    aput-object p1, v0, v1

    .line 130206
    .line 130207
    sget-object p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130208
    .line 130209
    const v1, 0x91a4e

    .line 130210
    .line 130211
    .line 130212
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130213
    .line 130214
    .line 130215
    move-result v2

    .line 130216
    if-eqz v2, :cond_2

    .line 130217
    .line 130218
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130219
    .line 130220
    .line 130221
    :cond_2
    return-void
.end method

.method private setTab1(Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieRecommendBean$RecommedPoiVO;)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x385cec

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    if-nez p1, :cond_1

    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->b:Landroid/widget/TextView;

    .line 130025
    .line 130026
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130027
    .line 130028
    .line 130029
    new-instance v1, Ljava/util/HashMap;

    .line 130030
    .line 130031
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 130032
    .line 130033
    .line 130034
    iget-object v2, p1, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieRecommendBean$RecommedPoiVO;->title:Ljava/lang/String;

    .line 130035
    .line 130036
    const-string v3, "tag_name"

    .line 130037
    .line 130038
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130039
    .line 130040
    .line 130041
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->a:Landroid/content/Context;

    .line 130042
    .line 130043
    const v3, 0x7f10120f

    .line 130044
    .line 130045
    .line 130046
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v3

    .line 130050
    const-string v4, "b_movie_dzrbc61h_mv"

    .line 130051
    .line 130052
    invoke-static {v2, v4, v1, v3}, Lcom/meituan/android/movie/tradebase/statistics/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130053
    .line 130054
    .line 130055
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->b:Landroid/widget/TextView;

    .line 130056
    .line 130057
    iget-object v2, p1, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieRecommendBean$RecommedPoiVO;->title:Ljava/lang/String;

    .line 130058
    .line 130059
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130060
    .line 130061
    .line 130062
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieRecommendBean$RecommedPoiVO;->poiDetailList:Ljava/util/List;

    .line 130063
    .line 130064
    invoke-static {v1, v0}, Landroid/arch/lifecycle/d;->e(Ljava/util/List;I)Ljava/lang/Object;

    .line 130065
    .line 130066
    .line 130067
    move-result-object v0

    .line 130068
    instance-of v0, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0$b;

    .line 130069
    .line 130070
    if-nez v0, :cond_2

    .line 130071
    .line 130072
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieRecommendBean$RecommedPoiVO;->url:Ljava/lang/String;

    .line 130073
    .line 130074
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130075
    .line 130076
    .line 130077
    move-result v0

    .line 130078
    if-nez v0, :cond_2

    .line 130079
    .line 130080
    new-instance v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0$b;

    .line 130081
    .line 130082
    invoke-direct {v0}, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0$b;-><init>()V

    .line 130083
    .line 130084
    .line 130085
    iget-object v2, p1, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieRecommendBean$RecommedPoiVO;->url:Ljava/lang/String;

    .line 130086
    .line 130087
    iput-object v2, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0$b;->a:Ljava/lang/String;

    .line 130088
    .line 130089
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130090
    .line 130091
    .line 130092
    :cond_2
    new-instance v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/a1;

    .line 130093
    .line 130094
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->a:Landroid/content/Context;

    .line 130095
    .line 130096
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieRecommendBean$RecommedPoiVO;->title:Ljava/lang/String;

    .line 130097
    .line 130098
    invoke-direct {v0, v2, p1}, Lcom/meituan/android/movie/tradebase/orderdetail/view/a1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 130099
    .line 130100
    .line 130101
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->g:Lcom/meituan/android/movie/tradebase/orderdetail/view/a1;

    .line 130102
    .line 130103
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->d:Landroid/support/v7/widget/RecyclerView;

    .line 130104
    .line 130105
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 130106
    .line 130107
    .line 130108
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->g:Lcom/meituan/android/movie/tradebase/orderdetail/view/a1;

    .line 130109
    .line 130110
    invoke-virtual {p1, v1}, Lcom/meituan/android/movie/tradebase/orderdetail/view/a1;->Z0(Ljava/util/List;)V

    .line 130111
    .line 130112
    .line 130113
    return-void
.end method

.method private setTab2(Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieRecommendBean$RecommedPoiVO;)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x3b286

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    if-nez p1, :cond_1

    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->c:Landroid/widget/TextView;

    .line 130025
    .line 130026
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130027
    .line 130028
    .line 130029
    new-instance v1, Ljava/util/HashMap;

    .line 130030
    .line 130031
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 130032
    .line 130033
    .line 130034
    iget-object v2, p1, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieRecommendBean$RecommedPoiVO;->title:Ljava/lang/String;

    .line 130035
    .line 130036
    const-string v3, "tag_name"

    .line 130037
    .line 130038
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130039
    .line 130040
    .line 130041
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->a:Landroid/content/Context;

    .line 130042
    .line 130043
    const v3, 0x7f10120f

    .line 130044
    .line 130045
    .line 130046
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v3

    .line 130050
    const-string v4, "b_movie_dzrbc61h_mv"

    .line 130051
    .line 130052
    invoke-static {v2, v4, v1, v3}, Lcom/meituan/android/movie/tradebase/statistics/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130053
    .line 130054
    .line 130055
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->c:Landroid/widget/TextView;

    .line 130056
    .line 130057
    iget-object v2, p1, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieRecommendBean$RecommedPoiVO;->title:Ljava/lang/String;

    .line 130058
    .line 130059
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130060
    .line 130061
    .line 130062
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieRecommendBean$RecommedPoiVO;->poiDetailList:Ljava/util/List;

    .line 130063
    .line 130064
    invoke-static {v1, v0}, Landroid/arch/lifecycle/d;->e(Ljava/util/List;I)Ljava/lang/Object;

    .line 130065
    .line 130066
    .line 130067
    move-result-object v0

    .line 130068
    instance-of v0, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0$b;

    .line 130069
    .line 130070
    if-nez v0, :cond_2

    .line 130071
    .line 130072
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieRecommendBean$RecommedPoiVO;->url:Ljava/lang/String;

    .line 130073
    .line 130074
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130075
    .line 130076
    .line 130077
    move-result v0

    .line 130078
    if-nez v0, :cond_2

    .line 130079
    .line 130080
    new-instance v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0$b;

    .line 130081
    .line 130082
    invoke-direct {v0}, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0$b;-><init>()V

    .line 130083
    .line 130084
    .line 130085
    iget-object v2, p1, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieRecommendBean$RecommedPoiVO;->url:Ljava/lang/String;

    .line 130086
    .line 130087
    iput-object v2, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0$b;->a:Ljava/lang/String;

    .line 130088
    .line 130089
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130090
    .line 130091
    .line 130092
    :cond_2
    new-instance v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/a1;

    .line 130093
    .line 130094
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->a:Landroid/content/Context;

    .line 130095
    .line 130096
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieRecommendBean$RecommedPoiVO;->title:Ljava/lang/String;

    .line 130097
    .line 130098
    invoke-direct {v0, v2, p1}, Lcom/meituan/android/movie/tradebase/orderdetail/view/a1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 130099
    .line 130100
    .line 130101
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->i:Lcom/meituan/android/movie/tradebase/orderdetail/view/a1;

    .line 130102
    .line 130103
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->e:Landroid/support/v7/widget/RecyclerView;

    .line 130104
    .line 130105
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 130106
    .line 130107
    .line 130108
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->i:Lcom/meituan/android/movie/tradebase/orderdetail/view/a1;

    .line 130109
    .line 130110
    invoke-virtual {p1, v1}, Lcom/meituan/android/movie/tradebase/orderdetail/view/a1;->Z0(Ljava/util/List;)V

    .line 130111
    .line 130112
    .line 130113
    return-void
.end method

.method private setUnSelectTab(Landroid/widget/TextView;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xcabd06

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v0

    .line 130025
    const v2, 0x7f0606aa

    .line 130026
    .line 130027
    .line 130028
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 130029
    .line 130030
    .line 130031
    move-result v0

    .line 130032
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130033
    .line 130034
    .line 130035
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xba6018

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->j:Lrx/subscriptions/CompositeSubscription;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->clear()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->g:Lcom/meituan/android/movie/tradebase/orderdetail/view/a1;

    .line 100026
    .line 100027
    const/4 v1, 0x0

    .line 100028
    if-eqz v0, :cond_2

    .line 100029
    .line 100030
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->g:Lcom/meituan/android/movie/tradebase/orderdetail/view/a1;

    .line 100031
    .line 100032
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->h:Lcom/meituan/android/movie/tradebase/orderdetail/view/z;

    .line 100033
    .line 100034
    if-eqz v0, :cond_3

    .line 100035
    .line 100036
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->h:Lcom/meituan/android/movie/tradebase/orderdetail/view/z;

    .line 100037
    .line 100038
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->i:Lcom/meituan/android/movie/tradebase/orderdetail/view/a1;

    .line 100039
    .line 100040
    if-eqz v0, :cond_4

    .line 100041
    .line 100042
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->i:Lcom/meituan/android/movie/tradebase/orderdetail/view/a1;

    .line 100043
    .line 100044
    :cond_4
    return-void
.end method

.method public final b(I)Ljava/lang/String;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v3, 0x1b5793

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v4

    .line 130020
    if-eqz v4, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    move-result-object p1

    .line 130026
    check-cast p1, Ljava/lang/String;

    .line 130027
    .line 130028
    return-object p1

    .line 130029
    :cond_0
    const-string v1, ""

    .line 130030
    .line 130031
    if-eq p1, v0, :cond_5

    .line 130032
    .line 130033
    const/4 v0, 0x2

    .line 130034
    if-eq p1, v0, :cond_3

    .line 130035
    .line 130036
    const/4 v0, 0x3

    .line 130037
    if-eq p1, v0, :cond_1

    .line 130038
    .line 130039
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->n:Ljava/lang/String;

    .line 130040
    .line 130041
    goto :goto_3

    .line 130042
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->o:Lcom/meituan/android/movie/tradebase/orderdetail/view/v0$a;

    .line 130043
    .line 130044
    if-eqz p1, :cond_2

    .line 130045
    .line 130046
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0$a;->e:Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieRecommendBean$RecommedPoiVO;

    .line 130047
    .line 130048
    if-eqz v0, :cond_2

    .line 130049
    .line 130050
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieRecommendBean$RecommedPoiVO;->url:Ljava/lang/String;

    .line 130051
    .line 130052
    goto :goto_0

    .line 130053
    :cond_2
    move-object v0, v1

    .line 130054
    :goto_0
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->n:Ljava/lang/String;

    .line 130055
    .line 130056
    if-eqz p1, :cond_7

    .line 130057
    .line 130058
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0$a;->e:Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieRecommendBean$RecommedPoiVO;

    .line 130059
    .line 130060
    if-eqz p1, :cond_7

    .line 130061
    .line 130062
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieRecommendBean$RecommedPoiVO;->title:Ljava/lang/String;

    .line 130063
    .line 130064
    :goto_1
    move-object v1, p1

    .line 130065
    goto :goto_3

    .line 130066
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->o:Lcom/meituan/android/movie/tradebase/orderdetail/view/v0$a;

    .line 130067
    .line 130068
    if-eqz p1, :cond_4

    .line 130069
    .line 130070
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0$a;->d:Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieRecommendBean$RecommedPoiVO;

    .line 130071
    .line 130072
    if-eqz v0, :cond_4

    .line 130073
    .line 130074
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieRecommendBean$RecommedPoiVO;->url:Ljava/lang/String;

    .line 130075
    .line 130076
    goto :goto_2

    .line 130077
    :cond_4
    move-object v0, v1

    .line 130078
    :goto_2
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->n:Ljava/lang/String;

    .line 130079
    .line 130080
    if-eqz p1, :cond_7

    .line 130081
    .line 130082
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0$a;->e:Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieRecommendBean$RecommedPoiVO;

    .line 130083
    .line 130084
    if-eqz v0, :cond_7

    .line 130085
    .line 130086
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0$a;->d:Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieRecommendBean$RecommedPoiVO;

    .line 130087
    .line 130088
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieRecommendBean$RecommedPoiVO;->title:Ljava/lang/String;

    .line 130089
    .line 130090
    goto :goto_1

    .line 130091
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->o:Lcom/meituan/android/movie/tradebase/orderdetail/view/v0$a;

    .line 130092
    .line 130093
    if-eqz p1, :cond_6

    .line 130094
    .line 130095
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0$a;->c:Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieCartoonListBean$CartoonListBean;

    .line 130096
    .line 130097
    if-eqz p1, :cond_6

    .line 130098
    .line 130099
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieCartoonListBean$CartoonListBean;->redirectUrl:Ljava/lang/String;

    .line 130100
    :cond_6
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->n:Ljava/lang/String;

    const-string v1, "\u6b63\u7248\u5468\u8fb9"

    :cond_7
    :goto_3
    return-object v1
.end method

.method public final c(Landroid/widget/TextView;Landroid/support/v7/widget/RecyclerView;Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieCartoonListBean;)V
    .locals 5

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p2, v0, v2

    .line 210008
    .line 210009
    const/4 v2, 0x2

    .line 210010
    aput-object p3, v0, v2

    .line 210011
    .line 210012
    sget-object v2, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v3, 0xd8fd08

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v4

    .line 210021
    if-eqz v4, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    return-void

    .line 210027
    :cond_0
    if-eqz p1, :cond_2

    .line 210028
    .line 210029
    if-eqz p2, :cond_2

    .line 210030
    .line 210031
    if-nez p3, :cond_1

    .line 210032
    .line 210033
    goto :goto_0

    .line 210034
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 210035
    .line 210036
    .line 210037
    const-string v0, "\u6b63\u7248\u5468\u8fb9"

    .line 210038
    .line 210039
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210040
    .line 210041
    .line 210042
    new-instance p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/z;

    .line 210043
    .line 210044
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->a:Landroid/content/Context;

    .line 210045
    .line 210046
    invoke-direct {p1, v1, p3}, Lcom/meituan/android/movie/tradebase/orderdetail/view/z;-><init>(Landroid/content/Context;Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieCartoonListBean;)V

    .line 210047
    .line 210048
    .line 210049
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->h:Lcom/meituan/android/movie/tradebase/orderdetail/view/z;

    .line 210050
    .line 210051
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 210052
    .line 210053
    .line 210054
    new-instance p1, Ljava/util/HashMap;

    .line 210055
    .line 210056
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 210057
    .line 210058
    .line 210059
    const-string p2, "tag_name"

    .line 210060
    .line 210061
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210062
    .line 210063
    .line 210064
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->a:Landroid/content/Context;

    .line 210065
    .line 210066
    const p3, 0x7f10120f

    .line 210067
    .line 210068
    .line 210069
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 210070
    move-result-object p3

    const-string v0, "b_movie_dzrbc61h_mv"

    invoke-static {p2, v0, p1, p3}, Lcom/meituan/android/movie/tradebase/statistics/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x831325

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170025
    .line 170026
    .line 170027
    move-result p1

    .line 170028
    if-eqz p1, :cond_1

    .line 170029
    .line 170030
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->p:Landroid/widget/LinearLayout;

    .line 170031
    .line 170032
    const/16 p2, 0x8

    .line 170033
    .line 170034
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 170035
    .line 170036
    .line 170037
    goto :goto_0

    .line 170038
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->p:Landroid/widget/LinearLayout;

    .line 170039
    .line 170040
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170041
    .line 170042
    .line 170043
    new-instance p1, Ljava/util/HashMap;

    .line 170044
    .line 170045
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 170046
    .line 170047
    .line 170048
    const-string v0, "tag_name"

    .line 170049
    .line 170050
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170051
    .line 170052
    .line 170053
    const-string p2, "stype"

    .line 170054
    .line 170055
    const-string v0, "top"

    .line 170056
    .line 170057
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170058
    .line 170059
    .line 170060
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->a:Landroid/content/Context;

    const v0, 0x7f10120f

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "b_movie_9v1z8a03_mv"

    invoke-static {p2, v1, p1, v0}, Lcom/meituan/android/movie/tradebase/statistics/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final e(Landroid/widget/TextView;I)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0xb14a10

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iput p2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->m:I

    .line 170030
    .line 170031
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p2

    .line 170035
    const v0, 0x7f060697

    .line 170036
    .line 170037
    .line 170038
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 170039
    .line 170040
    .line 170041
    move-result p2

    .line 170042
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170043
    .line 170044
    .line 170045
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p2

    .line 170049
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 170050
    return-void
.end method

.method public getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc8dfaf

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
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 100022
    .line 100023
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v2

    .line 100027
    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    return-object v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x4d2cc8

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 130022
    .line 130023
    .line 130024
    move-result v1

    .line 130025
    const v3, 0x7f0a3a51

    .line 130026
    .line 130027
    .line 130028
    const-string v4, "b_movie_dzrbc61h_mc"

    .line 130029
    .line 130030
    const/16 v5, 0x8

    .line 130031
    .line 130032
    const v6, 0x7f10120f

    .line 130033
    .line 130034
    .line 130035
    const-string v7, "tag_name"

    .line 130036
    .line 130037
    if-ne v1, v3, :cond_1

    .line 130038
    .line 130039
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->d:Landroid/support/v7/widget/RecyclerView;

    .line 130040
    .line 130041
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130042
    .line 130043
    .line 130044
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->e:Landroid/support/v7/widget/RecyclerView;

    .line 130045
    .line 130046
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 130047
    .line 130048
    .line 130049
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->b:Landroid/widget/TextView;

    .line 130050
    .line 130051
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->e(Landroid/widget/TextView;I)V

    .line 130052
    .line 130053
    .line 130054
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->c:Landroid/widget/TextView;

    .line 130055
    .line 130056
    invoke-direct {p0, v1}, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->setUnSelectTab(Landroid/widget/TextView;)V

    .line 130057
    .line 130058
    .line 130059
    iget v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->k:I

    .line 130060
    .line 130061
    invoke-virtual {p0, v1}, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->b(I)Ljava/lang/String;

    .line 130062
    .line 130063
    .line 130064
    move-result-object v1

    .line 130065
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->n:Ljava/lang/String;

    .line 130066
    .line 130067
    invoke-virtual {p0, v3, v1}, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130068
    .line 130069
    .line 130070
    new-instance v3, Ljava/util/HashMap;

    .line 130071
    .line 130072
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 130073
    .line 130074
    .line 130075
    move-object v8, p1

    .line 130076
    check-cast v8, Landroid/widget/TextView;

    .line 130077
    .line 130078
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 130079
    .line 130080
    .line 130081
    move-result-object v8

    .line 130082
    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130083
    .line 130084
    .line 130085
    iget-object v8, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->a:Landroid/content/Context;

    .line 130086
    .line 130087
    invoke-virtual {v8, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130088
    .line 130089
    .line 130090
    move-result-object v9

    .line 130091
    invoke-static {v8, v4, v3, v9}, Lcom/meituan/android/movie/tradebase/statistics/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130092
    .line 130093
    .line 130094
    goto :goto_0

    .line 130095
    :cond_1
    const-string v1, ""

    .line 130096
    .line 130097
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 130098
    .line 130099
    .line 130100
    move-result v3

    .line 130101
    const v8, 0x7f0a39a7

    .line 130102
    .line 130103
    .line 130104
    const/4 v9, 0x2

    .line 130105
    if-ne v3, v8, :cond_2

    .line 130106
    .line 130107
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->d:Landroid/support/v7/widget/RecyclerView;

    .line 130108
    .line 130109
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 130110
    .line 130111
    .line 130112
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->e:Landroid/support/v7/widget/RecyclerView;

    .line 130113
    .line 130114
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130115
    .line 130116
    .line 130117
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->c:Landroid/widget/TextView;

    .line 130118
    .line 130119
    invoke-virtual {p0, v1, v9}, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->e(Landroid/widget/TextView;I)V

    .line 130120
    .line 130121
    .line 130122
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->b:Landroid/widget/TextView;

    .line 130123
    .line 130124
    invoke-direct {p0, v1}, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->setUnSelectTab(Landroid/widget/TextView;)V

    .line 130125
    .line 130126
    .line 130127
    iget v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->l:I

    .line 130128
    .line 130129
    invoke-virtual {p0, v1}, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->b(I)Ljava/lang/String;

    .line 130130
    .line 130131
    .line 130132
    move-result-object v1

    .line 130133
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->n:Ljava/lang/String;

    .line 130134
    .line 130135
    invoke-virtual {p0, v2, v1}, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130136
    .line 130137
    .line 130138
    new-instance v2, Ljava/util/HashMap;

    .line 130139
    .line 130140
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 130141
    .line 130142
    .line 130143
    move-object v3, p1

    .line 130144
    check-cast v3, Landroid/widget/TextView;

    .line 130145
    .line 130146
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 130147
    .line 130148
    .line 130149
    move-result-object v3

    .line 130150
    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130151
    .line 130152
    .line 130153
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->a:Landroid/content/Context;

    .line 130154
    .line 130155
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130156
    .line 130157
    .line 130158
    move-result-object v5

    .line 130159
    invoke-static {v3, v4, v2, v5}, Lcom/meituan/android/movie/tradebase/statistics/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130160
    .line 130161
    .line 130162
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 130163
    .line 130164
    .line 130165
    move-result p1

    .line 130166
    const v2, 0x7f0a1a73

    .line 130167
    .line 130168
    .line 130169
    if-ne p1, v2, :cond_6

    .line 130170
    .line 130171
    iget p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->m:I

    .line 130172
    .line 130173
    if-ne p1, v0, :cond_3

    .line 130174
    .line 130175
    iget p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->k:I

    .line 130176
    .line 130177
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->b(I)Ljava/lang/String;

    .line 130178
    .line 130179
    .line 130180
    move-result-object v1

    .line 130181
    goto :goto_1

    .line 130182
    :cond_3
    if-ne p1, v9, :cond_4

    .line 130183
    .line 130184
    iget p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->l:I

    .line 130185
    .line 130186
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->b(I)Ljava/lang/String;

    .line 130187
    .line 130188
    .line 130189
    move-result-object v1

    .line 130190
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->n:Ljava/lang/String;

    .line 130191
    .line 130192
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130193
    .line 130194
    .line 130195
    move-result p1

    .line 130196
    if-nez p1, :cond_5

    .line 130197
    .line 130198
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->a:Landroid/content/Context;

    .line 130199
    .line 130200
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->n:Ljava/lang/String;

    .line 130201
    .line 130202
    invoke-static {p1, v0}, Lcom/meituan/android/movie/tradebase/route/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 130203
    .line 130204
    .line 130205
    move-result-object v0

    .line 130206
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 130207
    .line 130208
    .line 130209
    :cond_5
    const-string p1, "stype"

    .line 130210
    .line 130211
    const-string v0, "top"

    .line 130212
    .line 130213
    invoke-static {v7, v1, p1, v0}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 130214
    .line 130215
    .line 130216
    move-result-object p1

    .line 130217
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->a:Landroid/content/Context;

    .line 130218
    .line 130219
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130220
    .line 130221
    .line 130222
    move-result-object v1

    .line 130223
    const-string v2, "b_movie_9v1z8a03_mc"

    .line 130224
    .line 130225
    invoke-static {v0, v2, p1, v1}, Lcom/meituan/android/movie/tradebase/statistics/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130226
    .line 130227
    .line 130228
    :cond_6
    return-void
.end method

.method public setData(Lcom/meituan/android/movie/tradebase/orderdetail/view/v0$a;)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xe4093d

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->o:Lcom/meituan/android/movie/tradebase/orderdetail/view/v0$a;

    .line 130022
    .line 130023
    const/16 v1, 0x8

    .line 130024
    .line 130025
    if-eqz p1, :cond_f

    .line 130026
    .line 130027
    iget-object v3, p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0$a;->a:Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieCartoonListBean;

    .line 130028
    .line 130029
    if-eqz v3, :cond_1

    .line 130030
    .line 130031
    invoke-virtual {v3}, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieCartoonListBean;->getCartoonList()Ljava/util/List;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v3

    .line 130035
    invoke-static {v3}, Lcom/meituan/android/movie/tradebase/util/g;->a(Ljava/util/List;)Z

    .line 130036
    .line 130037
    .line 130038
    move-result v3

    .line 130039
    if-eqz v3, :cond_2

    .line 130040
    .line 130041
    :cond_1
    iget-object v3, p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0$a;->b:Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieRecommendBean;

    .line 130042
    .line 130043
    if-eqz v3, :cond_3

    .line 130044
    .line 130045
    iget-object v3, v3, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieRecommendBean;->recommendPoiList:Ljava/util/List;

    .line 130046
    .line 130047
    invoke-static {v3}, Lcom/meituan/android/movie/tradebase/util/g;->a(Ljava/util/List;)Z

    .line 130048
    .line 130049
    .line 130050
    move-result v3

    .line 130051
    if-eqz v3, :cond_2

    .line 130052
    .line 130053
    goto :goto_0

    .line 130054
    :cond_2
    const/4 v3, 0x0

    .line 130055
    goto :goto_1

    .line 130056
    :cond_3
    :goto_0
    const/4 v3, 0x1

    .line 130057
    :goto_1
    if-eqz v3, :cond_4

    .line 130058
    .line 130059
    goto/16 :goto_6

    .line 130060
    .line 130061
    :cond_4
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130062
    .line 130063
    .line 130064
    iget-object v3, p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0$a;->c:Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieCartoonListBean$CartoonListBean;

    .line 130065
    .line 130066
    if-eqz v3, :cond_5

    .line 130067
    .line 130068
    iget-object v3, v3, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieCartoonListBean$CartoonListBean;->deals:Ljava/util/List;

    .line 130069
    .line 130070
    invoke-static {v3}, Lcom/meituan/android/movie/tradebase/util/g;->a(Ljava/util/List;)Z

    .line 130071
    .line 130072
    .line 130073
    move-result v3

    .line 130074
    if-nez v3, :cond_5

    .line 130075
    .line 130076
    const/4 v3, 0x1

    .line 130077
    goto :goto_2

    .line 130078
    :cond_5
    const/4 v3, 0x0

    .line 130079
    :goto_2
    const/4 v4, 0x2

    .line 130080
    const/4 v5, 0x3

    .line 130081
    if-eqz v3, :cond_9

    .line 130082
    .line 130083
    iget-object v3, p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0$a;->d:Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieRecommendBean$RecommedPoiVO;

    .line 130084
    .line 130085
    if-eqz v3, :cond_6

    .line 130086
    .line 130087
    iget-object v3, v3, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieRecommendBean$RecommedPoiVO;->poiDetailList:Ljava/util/List;

    .line 130088
    .line 130089
    invoke-static {v3}, Lcom/meituan/android/movie/tradebase/util/g;->a(Ljava/util/List;)Z

    .line 130090
    .line 130091
    .line 130092
    move-result v3

    .line 130093
    if-nez v3, :cond_6

    .line 130094
    .line 130095
    const/4 v3, 0x1

    .line 130096
    goto :goto_3

    .line 130097
    :cond_6
    const/4 v3, 0x0

    .line 130098
    :goto_3
    if-eqz v3, :cond_7

    .line 130099
    .line 130100
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0$a;->d:Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieRecommendBean$RecommedPoiVO;

    .line 130101
    .line 130102
    invoke-direct {p0, v1}, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->setTab1(Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieRecommendBean$RecommedPoiVO;)V

    .line 130103
    .line 130104
    .line 130105
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->c:Landroid/widget/TextView;

    .line 130106
    .line 130107
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->e:Landroid/support/v7/widget/RecyclerView;

    .line 130108
    .line 130109
    iget-object v5, p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0$a;->a:Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieCartoonListBean;

    .line 130110
    .line 130111
    invoke-virtual {p0, v1, v3, v5}, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->c(Landroid/widget/TextView;Landroid/support/v7/widget/RecyclerView;Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieCartoonListBean;)V

    .line 130112
    .line 130113
    .line 130114
    iput v4, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->k:I

    .line 130115
    .line 130116
    iput v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->l:I

    .line 130117
    .line 130118
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->b:Landroid/widget/TextView;

    .line 130119
    .line 130120
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->e(Landroid/widget/TextView;I)V

    .line 130121
    .line 130122
    .line 130123
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0$a;->d:Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieRecommendBean$RecommedPoiVO;

    .line 130124
    .line 130125
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieRecommendBean$RecommedPoiVO;->url:Ljava/lang/String;

    .line 130126
    .line 130127
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieRecommendBean$RecommedPoiVO;->title:Ljava/lang/String;

    .line 130128
    .line 130129
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130130
    .line 130131
    .line 130132
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->c:Landroid/widget/TextView;

    .line 130133
    .line 130134
    invoke-direct {p0, p1}, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->setUnSelectTab(Landroid/widget/TextView;)V

    .line 130135
    .line 130136
    .line 130137
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->f:Landroid/view/View;

    .line 130138
    .line 130139
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130140
    .line 130141
    .line 130142
    goto/16 :goto_5

    .line 130143
    .line 130144
    :cond_7
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0$a;->a()Z

    .line 130145
    .line 130146
    .line 130147
    move-result v3

    .line 130148
    if-eqz v3, :cond_8

    .line 130149
    .line 130150
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0$a;->e:Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieRecommendBean$RecommedPoiVO;

    .line 130151
    .line 130152
    invoke-direct {p0, v1}, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->setTab1(Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieRecommendBean$RecommedPoiVO;)V

    .line 130153
    .line 130154
    .line 130155
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->c:Landroid/widget/TextView;

    .line 130156
    .line 130157
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->e:Landroid/support/v7/widget/RecyclerView;

    .line 130158
    .line 130159
    iget-object v4, p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0$a;->a:Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieCartoonListBean;

    .line 130160
    .line 130161
    invoke-virtual {p0, v1, v3, v4}, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->c(Landroid/widget/TextView;Landroid/support/v7/widget/RecyclerView;Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieCartoonListBean;)V

    .line 130162
    .line 130163
    .line 130164
    iput v5, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->k:I

    .line 130165
    .line 130166
    iput v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->l:I

    .line 130167
    .line 130168
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->b:Landroid/widget/TextView;

    .line 130169
    .line 130170
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->e(Landroid/widget/TextView;I)V

    .line 130171
    .line 130172
    .line 130173
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0$a;->e:Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieRecommendBean$RecommedPoiVO;

    .line 130174
    .line 130175
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieRecommendBean$RecommedPoiVO;->url:Ljava/lang/String;

    .line 130176
    .line 130177
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieRecommendBean$RecommedPoiVO;->title:Ljava/lang/String;

    .line 130178
    .line 130179
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130180
    .line 130181
    .line 130182
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->c:Landroid/widget/TextView;

    .line 130183
    .line 130184
    invoke-direct {p0, p1}, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->setUnSelectTab(Landroid/widget/TextView;)V

    .line 130185
    .line 130186
    .line 130187
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->f:Landroid/view/View;

    .line 130188
    .line 130189
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130190
    .line 130191
    .line 130192
    goto/16 :goto_5

    .line 130193
    .line 130194
    :cond_8
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->b:Landroid/widget/TextView;

    .line 130195
    .line 130196
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->d:Landroid/support/v7/widget/RecyclerView;

    .line 130197
    .line 130198
    iget-object v4, p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0$a;->a:Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieCartoonListBean;

    .line 130199
    .line 130200
    invoke-virtual {p0, v2, v3, v4}, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->c(Landroid/widget/TextView;Landroid/support/v7/widget/RecyclerView;Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieCartoonListBean;)V

    .line 130201
    .line 130202
    .line 130203
    iput v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->k:I

    .line 130204
    .line 130205
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->c:Landroid/widget/TextView;

    .line 130206
    .line 130207
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130208
    .line 130209
    .line 130210
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->f:Landroid/view/View;

    .line 130211
    .line 130212
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130213
    .line 130214
    .line 130215
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0$a;->a:Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieCartoonListBean;

    .line 130216
    .line 130217
    if-eqz v1, :cond_e

    .line 130218
    .line 130219
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieCartoonListBean;->data:Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieCartoonListBean$CartoonListBean;

    .line 130220
    .line 130221
    if-eqz v1, :cond_e

    .line 130222
    .line 130223
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->b:Landroid/widget/TextView;

    .line 130224
    .line 130225
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->e(Landroid/widget/TextView;I)V

    .line 130226
    .line 130227
    .line 130228
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0$a;->a:Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieCartoonListBean;

    .line 130229
    .line 130230
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieCartoonListBean;->data:Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieCartoonListBean$CartoonListBean;

    .line 130231
    .line 130232
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieCartoonListBean$CartoonListBean;->redirectUrl:Ljava/lang/String;

    .line 130233
    .line 130234
    const-string v0, "\u6b63\u7248\u5468\u8fb9"

    .line 130235
    .line 130236
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130237
    .line 130238
    .line 130239
    goto :goto_5

    .line 130240
    :cond_9
    iget-object v3, p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0$a;->d:Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieRecommendBean$RecommedPoiVO;

    .line 130241
    .line 130242
    if-eqz v3, :cond_a

    .line 130243
    .line 130244
    iget-object v3, v3, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieRecommendBean$RecommedPoiVO;->poiDetailList:Ljava/util/List;

    .line 130245
    .line 130246
    invoke-static {v3}, Lcom/meituan/android/movie/tradebase/util/g;->a(Ljava/util/List;)Z

    .line 130247
    .line 130248
    .line 130249
    move-result v3

    .line 130250
    if-nez v3, :cond_a

    .line 130251
    .line 130252
    const/4 v3, 0x1

    .line 130253
    goto :goto_4

    .line 130254
    :cond_a
    const/4 v3, 0x0

    .line 130255
    :goto_4
    if-eqz v3, :cond_c

    .line 130256
    .line 130257
    iget-object v3, p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0$a;->d:Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieRecommendBean$RecommedPoiVO;

    .line 130258
    .line 130259
    invoke-direct {p0, v3}, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->setTab1(Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieRecommendBean$RecommedPoiVO;)V

    .line 130260
    .line 130261
    .line 130262
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->b:Landroid/widget/TextView;

    .line 130263
    .line 130264
    invoke-virtual {p0, v3, v0}, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->e(Landroid/widget/TextView;I)V

    .line 130265
    .line 130266
    .line 130267
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0$a;->d:Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieRecommendBean$RecommedPoiVO;

    .line 130268
    .line 130269
    iget-object v3, v0, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieRecommendBean$RecommedPoiVO;->url:Ljava/lang/String;

    .line 130270
    .line 130271
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieRecommendBean$RecommedPoiVO;->title:Ljava/lang/String;

    .line 130272
    .line 130273
    invoke-virtual {p0, v3, v0}, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130274
    .line 130275
    .line 130276
    iput v4, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->k:I

    .line 130277
    .line 130278
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0$a;->a()Z

    .line 130279
    .line 130280
    .line 130281
    move-result v0

    .line 130282
    if-eqz v0, :cond_b

    .line 130283
    .line 130284
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0$a;->e:Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieRecommendBean$RecommedPoiVO;

    .line 130285
    .line 130286
    invoke-direct {p0, p1}, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->setTab2(Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieRecommendBean$RecommedPoiVO;)V

    .line 130287
    .line 130288
    .line 130289
    iput v5, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->l:I

    .line 130290
    .line 130291
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->c:Landroid/widget/TextView;

    .line 130292
    .line 130293
    invoke-direct {p0, p1}, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->setUnSelectTab(Landroid/widget/TextView;)V

    .line 130294
    .line 130295
    .line 130296
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->f:Landroid/view/View;

    .line 130297
    .line 130298
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130299
    .line 130300
    .line 130301
    goto :goto_5

    .line 130302
    :cond_b
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->c:Landroid/widget/TextView;

    .line 130303
    .line 130304
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130305
    .line 130306
    .line 130307
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->f:Landroid/view/View;

    .line 130308
    .line 130309
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130310
    .line 130311
    .line 130312
    goto :goto_5

    .line 130313
    :cond_c
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0$a;->a()Z

    .line 130314
    .line 130315
    .line 130316
    move-result v2

    .line 130317
    if-eqz v2, :cond_d

    .line 130318
    .line 130319
    iget-object v2, p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0$a;->e:Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieRecommendBean$RecommedPoiVO;

    .line 130320
    .line 130321
    invoke-direct {p0, v2}, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->setTab1(Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieRecommendBean$RecommedPoiVO;)V

    .line 130322
    .line 130323
    .line 130324
    iput v5, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->k:I

    .line 130325
    .line 130326
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->b:Landroid/widget/TextView;

    .line 130327
    .line 130328
    invoke-virtual {p0, v2, v0}, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->e(Landroid/widget/TextView;I)V

    .line 130329
    .line 130330
    .line 130331
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0$a;->e:Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieRecommendBean$RecommedPoiVO;

    .line 130332
    .line 130333
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieRecommendBean$RecommedPoiVO;->url:Ljava/lang/String;

    .line 130334
    .line 130335
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieRecommendBean$RecommedPoiVO;->title:Ljava/lang/String;

    .line 130336
    .line 130337
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130338
    .line 130339
    .line 130340
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->f:Landroid/view/View;

    .line 130341
    .line 130342
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130343
    .line 130344
    .line 130345
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->c:Landroid/widget/TextView;

    .line 130346
    .line 130347
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130348
    .line 130349
    .line 130350
    goto :goto_5

    .line 130351
    :cond_d
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130352
    .line 130353
    .line 130354
    :cond_e
    :goto_5
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->a:Landroid/content/Context;

    .line 130355
    .line 130356
    const v0, 0x7f10120f

    .line 130357
    .line 130358
    .line 130359
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130360
    .line 130361
    .line 130362
    move-result-object v0

    .line 130363
    const-string v1, "b_movie_cgi14qq4_mv"

    .line 130364
    .line 130365
    invoke-static {p1, v1, v0}, Lcom/meituan/android/movie/tradebase/statistics/b;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 130366
    .line 130367
    .line 130368
    return-void

    .line 130369
    :cond_f
    :goto_6
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130370
    .line 130371
    .line 130372
    return-void
.end method
