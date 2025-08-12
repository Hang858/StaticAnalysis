.class public final Lcom/meituan/android/movie/tradebase/orderdetail/view/l0;
.super Landroid/support/design/widget/i;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final g:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeUserReward$RewardRuleDetail;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2bb3491671abdf92L    # -1.2266760495957544E98

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/movie/tradebase/seatorder/model/NodeUserReward$RewardRuleDetail;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/movie/tradebase/seatorder/model/NodeUserReward$RewardRuleDetail;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const v0, 0x7f11064e

    .line 170001
    .line 170002
    .line 170003
    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/i;-><init>(Landroid/content/Context;I)V

    .line 170004
    .line 170005
    .line 170006
    const/4 v0, 0x2

    .line 170007
    new-array v0, v0, [Ljava/lang/Object;

    .line 170008
    .line 170009
    const/4 v1, 0x0

    .line 170010
    aput-object p1, v0, v1

    .line 170011
    .line 170012
    const/4 p1, 0x1

    .line 170013
    aput-object p2, v0, p1

    .line 170014
    .line 170015
    sget-object p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v1, 0xe46f36

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v2

    .line 170024
    if-eqz v2, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/l0;->g:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeUserReward$RewardRuleDetail;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
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
    sget-object v3, Lcom/meituan/android/movie/tradebase/orderdetail/view/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x58cb17

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
    invoke-super {p0, p1}, Landroid/support/design/widget/i;->onCreate(Landroid/os/Bundle;)V

    .line 130022
    .line 130023
    .line 130024
    const p1, 0x7f0c065b

    .line 130025
    .line 130026
    .line 130027
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130028
    .line 130029
    .line 130030
    move-result p1

    .line 130031
    invoke-virtual {p0, p1}, Landroid/support/design/widget/i;->setContentView(I)V

    .line 130032
    .line 130033
    .line 130034
    const p1, 0x7f0a14ff

    .line 130035
    .line 130036
    .line 130037
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 130038
    .line 130039
    .line 130040
    move-result-object p1

    .line 130041
    check-cast p1, Landroid/widget/ImageView;

    .line 130042
    .line 130043
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/l0;->h:Landroid/widget/ImageView;

    .line 130044
    .line 130045
    const p1, 0x7f0a2aa1

    .line 130046
    .line 130047
    .line 130048
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 130049
    .line 130050
    .line 130051
    move-result-object p1

    .line 130052
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 130053
    .line 130054
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/l0;->i:Landroid/support/v7/widget/RecyclerView;

    .line 130055
    .line 130056
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 130057
    .line 130058
    .line 130059
    move-result-object p1

    .line 130060
    if-eqz p1, :cond_1

    .line 130061
    .line 130062
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 130063
    .line 130064
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 130065
    .line 130066
    .line 130067
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 130068
    .line 130069
    .line 130070
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 130071
    .line 130072
    .line 130073
    move-result-object p1

    .line 130074
    const/4 v1, -0x1

    .line 130075
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 130076
    .line 130077
    const/4 v1, -0x2

    .line 130078
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 130079
    .line 130080
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/l0;->h:Landroid/widget/ImageView;

    .line 130081
    .line 130082
    new-instance v1, Lcom/meituan/android/hades/impl/ad/ui/a;

    .line 130083
    .line 130084
    const/16 v3, 0x8

    .line 130085
    .line 130086
    invoke-direct {v1, p0, v3}, Lcom/meituan/android/hades/impl/ad/ui/a;-><init>(Ljava/lang/Object;I)V

    .line 130087
    .line 130088
    .line 130089
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130090
    .line 130091
    .line 130092
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 130093
    .line 130094
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 130095
    .line 130096
    .line 130097
    move-result-object v1

    .line 130098
    invoke-direct {p1, v1, v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 130099
    .line 130100
    .line 130101
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/l0;->i:Landroid/support/v7/widget/RecyclerView;

    .line 130102
    .line 130103
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 130104
    .line 130105
    .line 130106
    new-instance p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/k0;

    .line 130107
    .line 130108
    invoke-direct {p1}, Lcom/meituan/android/movie/tradebase/orderdetail/view/k0;-><init>()V

    .line 130109
    .line 130110
    .line 130111
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/l0;->i:Landroid/support/v7/widget/RecyclerView;

    .line 130112
    .line 130113
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 130114
    .line 130115
    .line 130116
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/l0;->i:Landroid/support/v7/widget/RecyclerView;

    .line 130117
    .line 130118
    new-instance v3, Lcom/meituan/android/movie/tradebase/common/k;

    .line 130119
    .line 130120
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 130121
    .line 130122
    .line 130123
    move-result-object v4

    .line 130124
    const/high16 v5, 0x41a00000    # 20.0f

    .line 130125
    .line 130126
    invoke-static {v4, v5}, Lcom/meituan/android/movie/tradebase/util/j0;->a(Landroid/content/Context;F)I

    .line 130127
    .line 130128
    .line 130129
    move-result v4

    .line 130130
    invoke-direct {v3, v4}, Lcom/meituan/android/movie/tradebase/common/k;-><init>(I)V

    .line 130131
    .line 130132
    .line 130133
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 130134
    .line 130135
    .line 130136
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/l0;->g:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeUserReward$RewardRuleDetail;

    .line 130137
    .line 130138
    new-array v3, v0, [Ljava/lang/Object;

    .line 130139
    .line 130140
    aput-object v1, v3, v2

    .line 130141
    .line 130142
    sget-object v2, Lcom/meituan/android/movie/tradebase/orderdetail/view/k0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130143
    .line 130144
    const v4, 0x9dce97

    .line 130145
    .line 130146
    .line 130147
    invoke-static {v3, p1, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130148
    .line 130149
    .line 130150
    move-result v5

    .line 130151
    if-eqz v5, :cond_2

    .line 130152
    .line 130153
    invoke-static {v3, p1, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130154
    .line 130155
    .line 130156
    goto :goto_1

    .line 130157
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 130158
    .line 130159
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 130160
    .line 130161
    .line 130162
    iget-object v3, v1, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeUserReward$RewardRuleDetail;->top:Ljava/util/List;

    .line 130163
    .line 130164
    invoke-static {v3}, Lcom/maoyan/utils/e;->a(Ljava/util/Collection;)Z

    .line 130165
    .line 130166
    .line 130167
    move-result v3

    .line 130168
    if-nez v3, :cond_3

    .line 130169
    .line 130170
    iget-object v3, v1, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeUserReward$RewardRuleDetail;->top:Ljava/util/List;

    .line 130171
    .line 130172
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130173
    .line 130174
    .line 130175
    move-result-object v3

    .line 130176
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 130177
    .line 130178
    .line 130179
    move-result v4

    .line 130180
    if-eqz v4, :cond_3

    .line 130181
    .line 130182
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130183
    .line 130184
    .line 130185
    move-result-object v4

    .line 130186
    check-cast v4, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeUserReward$TopRuleItem;

    .line 130187
    .line 130188
    new-instance v5, Lcom/meituan/android/movie/tradebase/orderdetail/view/k0$c;

    .line 130189
    .line 130190
    invoke-direct {v5, v4}, Lcom/meituan/android/movie/tradebase/orderdetail/view/k0$c;-><init>(Lcom/meituan/android/movie/tradebase/seatorder/model/NodeUserReward$TopRuleItem;)V

    .line 130191
    .line 130192
    .line 130193
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130194
    .line 130195
    .line 130196
    goto :goto_0

    .line 130197
    :cond_3
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeUserReward$RewardRuleDetail;->bottom:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeUserReward$BottomRule;

    .line 130198
    .line 130199
    if-eqz v1, :cond_4

    .line 130200
    .line 130201
    new-instance v3, Lcom/meituan/android/movie/tradebase/orderdetail/view/k0$c;

    .line 130202
    .line 130203
    invoke-direct {v3, v1}, Lcom/meituan/android/movie/tradebase/orderdetail/view/k0$c;-><init>(Lcom/meituan/android/movie/tradebase/seatorder/model/NodeUserReward$BottomRule;)V

    .line 130204
    .line 130205
    .line 130206
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130207
    .line 130208
    .line 130209
    :cond_4
    iput-object v2, p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/k0;->a:Ljava/util/ArrayList;

    .line 130210
    .line 130211
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 130212
    .line 130213
    .line 130214
    :goto_1
    new-instance v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/v;

    .line 130215
    .line 130216
    invoke-direct {v1, p0, v0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/v;-><init>(Ljava/lang/Object;I)V

    .line 130217
    .line 130218
    .line 130219
    iput-object v1, p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/k0;->b:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/v;

    .line 130220
    .line 130221
    return-void
.end method
