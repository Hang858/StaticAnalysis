.class public final Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;
.super Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness<",
        "Lcom/meituan/android/pt/homepage/modules/home/impl/b;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Landroid/view/View;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Z

.field public i:I

.field public j:Landroid/support/v7/widget/RecyclerView;

.field public k:I

.field public l:I

.field public final m:Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x17facae109ae7015L    # -1.209474703228588E193

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/home/impl/b;)V
    .locals 3
    .param p1    # Lcom/meituan/android/pt/homepage/modules/home/impl/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;-><init>(Lcom/meituan/android/pt/homepage/modules/home/framework/a;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0xe16d7f

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness$a;

    .line 120025
    invoke-direct {p1, p0}, Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness$a;-><init>(Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;)V

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;->m:Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness$a;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5fe787

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;->j:Landroid/support/v7/widget/RecyclerView;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;->j:Landroid/support/v7/widget/RecyclerView;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;->m:Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness$a;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final k(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    const/4 v3, 0x1

    .line 150007
    aput-object p2, v1, v3

    .line 150008
    .line 150009
    sget-object p2, Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0x1965e5

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v1, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v1, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 150025
    .line 150026
    check-cast p2, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 150027
    .line 150028
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/modules/home/framework/a;->c:Landroid/support/v4/app/Fragment;

    .line 150029
    .line 150030
    check-cast p2, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;

    .line 150031
    .line 150032
    invoke-virtual {p2}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->f9()Landroid/support/v7/widget/RecyclerView;

    .line 150033
    .line 150034
    .line 150035
    move-result-object p2

    .line 150036
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;->j:Landroid/support/v7/widget/RecyclerView;

    .line 150037
    .line 150038
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 150039
    .line 150040
    check-cast p2, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 150041
    .line 150042
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/modules/home/framework/a;->c:Landroid/support/v4/app/Fragment;

    .line 150043
    .line 150044
    check-cast p2, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;

    .line 150045
    .line 150046
    iget-object p2, p2, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->G:Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

    .line 150047
    .line 150048
    invoke-static {}, Lcom/meituan/android/pt/homepage/activity/n;->l()Z

    .line 150049
    .line 150050
    .line 150051
    move-result v1

    .line 150052
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->b()Lcom/meituan/android/pt/homepage/modules/secondfloor/a;

    .line 150053
    .line 150054
    .line 150055
    move-result-object v3

    .line 150056
    invoke-virtual {v3}, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->h()Z

    .line 150057
    .line 150058
    .line 150059
    move-result v3

    .line 150060
    iput-boolean v3, p0, Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;->h:Z

    .line 150061
    .line 150062
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150063
    .line 150064
    .line 150065
    move-result-object v3

    .line 150066
    invoke-static {v3}, Lcom/meituan/android/pt/homepage/utils/y;->a(Landroid/content/Context;)I

    .line 150067
    .line 150068
    .line 150069
    move-result v3

    .line 150070
    iput v3, p0, Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;->i:I

    .line 150071
    .line 150072
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->w()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;

    .line 150073
    .line 150074
    .line 150075
    move-result-object v3

    .line 150076
    invoke-virtual {v3}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->U()Z

    .line 150077
    .line 150078
    .line 150079
    move-result v3

    .line 150080
    if-eqz v3, :cond_1

    .line 150081
    .line 150082
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->w()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;

    .line 150083
    .line 150084
    .line 150085
    move-result-object v3

    .line 150086
    invoke-virtual {v3}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->T()Z

    .line 150087
    .line 150088
    .line 150089
    move-result v3

    .line 150090
    if-nez v3, :cond_1

    .line 150091
    .line 150092
    const-wide/high16 v3, 0x401c000000000000L    # 7.0

    .line 150093
    .line 150094
    invoke-static {v3, v4}, Lcom/meituan/android/pt/homepage/utils/r0;->b(D)I

    .line 150095
    .line 150096
    .line 150097
    move-result v3

    .line 150098
    goto :goto_0

    .line 150099
    :cond_1
    const/4 v3, 0x0

    .line 150100
    :goto_0
    iput v3, p0, Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;->k:I

    .line 150101
    .line 150102
    if-eqz v1, :cond_6

    .line 150103
    .line 150104
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;->j:Landroid/support/v7/widget/RecyclerView;

    .line 150105
    .line 150106
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 150107
    .line 150108
    .line 150109
    move-result-object v1

    .line 150110
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;->m:Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness$a;

    .line 150111
    .line 150112
    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 150113
    .line 150114
    .line 150115
    invoke-virtual {p2}, Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;->B()V

    .line 150116
    .line 150117
    .line 150118
    invoke-virtual {p2}, Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;->getCoverView()Landroid/view/View;

    .line 150119
    .line 150120
    .line 150121
    move-result-object p2

    .line 150122
    if-eqz p2, :cond_2

    .line 150123
    .line 150124
    sget-object v1, Lcom/meituan/android/pt/homepage/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150125
    .line 150126
    const v1, -0xa0907

    .line 150127
    .line 150128
    .line 150129
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 150130
    .line 150131
    .line 150132
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;->u()V

    .line 150133
    .line 150134
    .line 150135
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/bus/e;->a()Lcom/meituan/android/pt/homepage/ability/bus/e;

    .line 150136
    .line 150137
    .line 150138
    move-result-object p2

    .line 150139
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 150140
    .line 150141
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 150142
    .line 150143
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/home/framework/a;->c:Landroid/support/v4/app/Fragment;

    .line 150144
    .line 150145
    new-instance v3, Lcom/meituan/android/pt/homepage/activity/through/a;

    .line 150146
    .line 150147
    invoke-direct {v3, p0, v0}, Lcom/meituan/android/pt/homepage/activity/through/a;-><init>(Ljava/lang/Object;I)V

    .line 150148
    .line 150149
    .line 150150
    const-string v0, "pfb_homepage_nav_height_change"

    .line 150151
    .line 150152
    invoke-virtual {p2, v1, v0, v3}, Lcom/meituan/android/pt/homepage/ability/bus/e;->h(Landroid/support/v4/app/Fragment;Ljava/lang/String;Lcom/meituan/android/pt/homepage/ability/bus/f;)V

    .line 150153
    .line 150154
    .line 150155
    iget-boolean p2, p0, Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;->h:Z

    .line 150156
    .line 150157
    if-eqz p2, :cond_5

    .line 150158
    .line 150159
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;->j:Landroid/support/v7/widget/RecyclerView;

    .line 150160
    .line 150161
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150162
    .line 150163
    .line 150164
    move-result-object p2

    .line 150165
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 150166
    .line 150167
    iget v0, p0, Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;->i:I

    .line 150168
    .line 150169
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 150170
    .line 150171
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150172
    .line 150173
    .line 150174
    move-result-object p1

    .line 150175
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 150176
    .line 150177
    check-cast p2, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 150178
    .line 150179
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->p:Landroid/view/ViewGroup;

    .line 150180
    .line 150181
    if-nez p2, :cond_3

    .line 150182
    .line 150183
    const/4 p2, 0x0

    .line 150184
    goto :goto_1

    .line 150185
    :cond_3
    const v0, 0x7f0a1cc6

    .line 150186
    .line 150187
    .line 150188
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150189
    .line 150190
    .line 150191
    move-result-object p2

    .line 150192
    check-cast p2, Landroid/widget/FrameLayout;

    .line 150193
    .line 150194
    :goto_1
    if-nez p2, :cond_4

    .line 150195
    .line 150196
    goto :goto_2

    .line 150197
    :cond_4
    new-instance v0, Landroid/view/View;

    .line 150198
    .line 150199
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 150200
    .line 150201
    .line 150202
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;->d:Landroid/view/View;

    .line 150203
    .line 150204
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 150205
    .line 150206
    iget v1, p0, Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;->i:I

    .line 150207
    .line 150208
    const/4 v3, -0x1

    .line 150209
    invoke-direct {p1, v3, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 150210
    .line 150211
    .line 150212
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150213
    .line 150214
    .line 150215
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;->d:Landroid/view/View;

    .line 150216
    .line 150217
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 150218
    .line 150219
    .line 150220
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;->d:Landroid/view/View;

    .line 150221
    .line 150222
    const/16 v0, 0x8

    .line 150223
    .line 150224
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 150225
    .line 150226
    .line 150227
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;->d:Landroid/view/View;

    .line 150228
    .line 150229
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150230
    .line 150231
    .line 150232
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;->j:Landroid/support/v7/widget/RecyclerView;

    .line 150233
    .line 150234
    new-instance p2, Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness$b;

    .line 150235
    .line 150236
    invoke-direct {p2, p0}, Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness$b;-><init>(Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;)V

    .line 150237
    .line 150238
    .line 150239
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 150240
    .line 150241
    .line 150242
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;->j:Landroid/support/v7/widget/RecyclerView;

    .line 150243
    .line 150244
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 150245
    .line 150246
    .line 150247
    :cond_6
    return-void
.end method

.method public final l(Landroid/support/v7/widget/RecyclerView;IIZ)V
    .locals 7
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    new-instance p1, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 p2, 0x1

    .line 190012
    aput-object p1, v0, p2

    .line 190013
    .line 190014
    new-instance p1, Ljava/lang/Integer;

    .line 190015
    .line 190016
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190017
    .line 190018
    .line 190019
    const/4 v2, 0x2

    .line 190020
    aput-object p1, v0, v2

    .line 190021
    .line 190022
    new-instance p1, Ljava/lang/Byte;

    .line 190023
    .line 190024
    invoke-direct {p1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 190025
    .line 190026
    .line 190027
    const/4 v2, 0x3

    .line 190028
    aput-object p1, v0, v2

    .line 190029
    .line 190030
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190031
    .line 190032
    const v2, 0x6903f

    .line 190033
    .line 190034
    .line 190035
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190036
    .line 190037
    .line 190038
    move-result v3

    .line 190039
    if-eqz v3, :cond_0

    .line 190040
    .line 190041
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190042
    .line 190043
    .line 190044
    return-void

    .line 190045
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;->j:Landroid/support/v7/widget/RecyclerView;

    .line 190046
    .line 190047
    if-eqz p1, :cond_15

    .line 190048
    .line 190049
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;->g:Landroid/view/View;

    .line 190050
    .line 190051
    if-eqz p1, :cond_15

    .line 190052
    .line 190053
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;->f:Landroid/view/View;

    .line 190054
    .line 190055
    if-eqz p1, :cond_15

    .line 190056
    .line 190057
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;->e:Landroid/widget/LinearLayout;

    .line 190058
    .line 190059
    if-nez p1, :cond_1

    .line 190060
    .line 190061
    goto/16 :goto_a

    .line 190062
    .line 190063
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 190064
    .line 190065
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 190066
    .line 190067
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/home/framework/a;->c:Landroid/support/v4/app/Fragment;

    .line 190068
    .line 190069
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;

    .line 190070
    .line 190071
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->G:Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

    .line 190072
    .line 190073
    invoke-virtual {p1}, Lcom/handmark/pulltorefresh/mt/b;->k()Z

    .line 190074
    .line 190075
    .line 190076
    move-result p1

    .line 190077
    if-eqz p1, :cond_2

    .line 190078
    .line 190079
    return-void

    .line 190080
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;->g:Landroid/view/View;

    .line 190081
    .line 190082
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 190083
    .line 190084
    .line 190085
    move-result p1

    .line 190086
    if-gtz p1, :cond_3

    .line 190087
    .line 190088
    return-void

    .line 190089
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;->j:Landroid/support/v7/widget/RecyclerView;

    .line 190090
    .line 190091
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 190092
    .line 190093
    .line 190094
    move-result v0

    .line 190095
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 190096
    .line 190097
    .line 190098
    move-result v0

    .line 190099
    if-lt v0, p1, :cond_4

    .line 190100
    .line 190101
    const/4 v2, 0x1

    .line 190102
    goto :goto_0

    .line 190103
    :cond_4
    const/4 v2, 0x0

    .line 190104
    :goto_0
    if-eqz v2, :cond_5

    .line 190105
    .line 190106
    move v0, p1

    .line 190107
    :cond_5
    int-to-float v3, v0

    .line 190108
    const/high16 v4, 0x40000000    # 2.0f

    .line 190109
    .line 190110
    mul-float/2addr v4, v3

    .line 190111
    int-to-float p1, p1

    .line 190112
    div-float/2addr v4, p1

    .line 190113
    const/high16 p1, 0x3f800000    # 1.0f

    .line 190114
    .line 190115
    sub-float v4, p1, v4

    .line 190116
    .line 190117
    const/4 v5, 0x0

    .line 190118
    invoke-static {v4, v5, p1}, Landroid/support/v4/math/MathUtils;->clamp(FFF)F

    .line 190119
    .line 190120
    .line 190121
    move-result v4

    .line 190122
    iget-object v6, p0, Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;->f:Landroid/view/View;

    .line 190123
    .line 190124
    invoke-virtual {v6, v4}, Landroid/view/View;->setAlpha(F)V

    .line 190125
    .line 190126
    .line 190127
    iget-object v6, p0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 190128
    .line 190129
    check-cast v6, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 190130
    .line 190131
    iget-object v6, v6, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->e:Lcom/meituan/android/pt/homepage/modules/navigation/item/e;

    .line 190132
    .line 190133
    invoke-interface {v6, v4}, Lcom/meituan/android/pt/homepage/modules/navigation/item/e;->c(F)V

    .line 190134
    .line 190135
    .line 190136
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;->f:Landroid/view/View;

    .line 190137
    .line 190138
    invoke-virtual {v4, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 190139
    .line 190140
    .line 190141
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 190142
    .line 190143
    check-cast v3, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 190144
    .line 190145
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->e:Lcom/meituan/android/pt/homepage/modules/navigation/item/e;

    .line 190146
    .line 190147
    if-eqz v2, :cond_6

    .line 190148
    .line 190149
    const/high16 v4, 0x3f800000    # 1.0f

    .line 190150
    .line 190151
    goto :goto_1

    .line 190152
    :cond_6
    const/4 v4, 0x0

    .line 190153
    :goto_1
    invoke-interface {v3, v4}, Lcom/meituan/android/pt/homepage/modules/navigation/item/e;->m(F)V

    .line 190154
    .line 190155
    .line 190156
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;->j:Landroid/support/v7/widget/RecyclerView;

    .line 190157
    .line 190158
    if-eqz v2, :cond_7

    .line 190159
    .line 190160
    const/high16 v5, 0x3f800000    # 1.0f

    .line 190161
    .line 190162
    :cond_7
    cmpl-float p1, v5, p1

    .line 190163
    .line 190164
    if-nez p1, :cond_8

    .line 190165
    .line 190166
    sget-object p1, Lcom/meituan/android/pt/homepage/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190167
    .line 190168
    const p1, -0xa0907

    .line 190169
    .line 190170
    .line 190171
    goto :goto_2

    .line 190172
    :cond_8
    const/4 p1, 0x0

    .line 190173
    :goto_2
    invoke-virtual {v3, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 190174
    .line 190175
    .line 190176
    if-eqz v2, :cond_9

    .line 190177
    .line 190178
    sget-object p1, Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;->e:Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;

    .line 190179
    .line 190180
    invoke-virtual {p1, v1, v1}, Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;->i(IZ)V

    .line 190181
    .line 190182
    .line 190183
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;->f()V

    .line 190184
    .line 190185
    .line 190186
    goto :goto_3

    .line 190187
    :cond_9
    sget-object p1, Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;->e:Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;

    .line 190188
    .line 190189
    invoke-virtual {p1, v1, p2}, Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;->i(IZ)V

    .line 190190
    .line 190191
    .line 190192
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;->h()V

    .line 190193
    .line 190194
    .line 190195
    :goto_3
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;->d:Landroid/view/View;

    .line 190196
    .line 190197
    if-eqz p1, :cond_b

    .line 190198
    .line 190199
    if-eqz v2, :cond_a

    .line 190200
    .line 190201
    const/4 p2, 0x0

    .line 190202
    goto :goto_4

    .line 190203
    :cond_a
    const/16 p2, 0x8

    .line 190204
    .line 190205
    :goto_4
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 190206
    .line 190207
    .line 190208
    :cond_b
    if-eqz v2, :cond_14

    .line 190209
    .line 190210
    invoke-static {}, Lcom/meituan/android/pt/homepage/activity/n;->m()Z

    .line 190211
    .line 190212
    .line 190213
    move-result p1

    .line 190214
    if-nez p1, :cond_c

    .line 190215
    .line 190216
    goto :goto_9

    .line 190217
    :cond_c
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;->r()Z

    .line 190218
    .line 190219
    .line 190220
    move-result p1

    .line 190221
    if-eqz p1, :cond_10

    .line 190222
    .line 190223
    if-eqz p3, :cond_13

    .line 190224
    .line 190225
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;->o()I

    .line 190226
    .line 190227
    .line 190228
    move-result p1

    .line 190229
    if-gtz p1, :cond_d

    .line 190230
    .line 190231
    goto :goto_8

    .line 190232
    :cond_d
    neg-int p2, v0

    .line 190233
    sub-int v0, p2, p1

    .line 190234
    .line 190235
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;->e:Landroid/widget/LinearLayout;

    .line 190236
    .line 190237
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 190238
    .line 190239
    .line 190240
    move-result v1

    .line 190241
    float-to-int v1, v1

    .line 190242
    const-string v2, ", max = "

    .line 190243
    .line 190244
    const-string v3, ", min = "

    .line 190245
    .line 190246
    if-eqz p4, :cond_e

    .line 190247
    .line 190248
    sub-int/2addr v1, p3

    .line 190249
    invoke-static {v1, v0, p2}, Landroid/support/v4/math/MathUtils;->clamp(III)I

    .line 190250
    .line 190251
    .line 190252
    move-result p1

    .line 190253
    iget-object p3, p0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->a:Ljava/lang/String;

    .line 190254
    .line 190255
    const-string p4, "[Nav-Mark 1] \u731c\u559c\u533a\u57df\u6267\u884c2\u6bb5\u52a8\u753b, curY = "

    .line 190256
    .line 190257
    invoke-static {p4, p1, v3, v0, v2}, La/a/a/a/b;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 190258
    .line 190259
    .line 190260
    move-result-object p4

    .line 190261
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190262
    .line 190263
    .line 190264
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190265
    .line 190266
    .line 190267
    move-result-object p2

    .line 190268
    invoke-static {p3, p2}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190269
    .line 190270
    .line 190271
    :goto_5
    move p2, p1

    .line 190272
    goto :goto_6

    .line 190273
    :cond_e
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;->m()I

    .line 190274
    .line 190275
    .line 190276
    move-result p4

    .line 190277
    if-gt p4, p1, :cond_f

    .line 190278
    .line 190279
    sub-int/2addr v1, p3

    .line 190280
    invoke-static {v1, v0, p2}, Landroid/support/v4/math/MathUtils;->clamp(III)I

    .line 190281
    .line 190282
    .line 190283
    move-result p1

    .line 190284
    iget-object p3, p0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->a:Ljava/lang/String;

    .line 190285
    .line 190286
    const-string p4, "[Nav-Mark 2]\u53cc\u5217\u8868\u8054\u52a8\u533a\u57df\u9996\u9875\u6267\u884c2\u6bb5\u52a8\u753b, curY = "

    .line 190287
    .line 190288
    invoke-static {p4, p1, v3, v0, v2}, La/a/a/a/b;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 190289
    .line 190290
    .line 190291
    move-result-object p4

    .line 190292
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190293
    .line 190294
    .line 190295
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190296
    .line 190297
    .line 190298
    move-result-object p2

    .line 190299
    invoke-static {p3, p2}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190300
    .line 190301
    .line 190302
    goto :goto_5

    .line 190303
    :cond_f
    :goto_6
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;->e:Landroid/widget/LinearLayout;

    .line 190304
    .line 190305
    int-to-float p3, p2

    .line 190306
    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 190307
    .line 190308
    .line 190309
    invoke-virtual {p0, p2}, Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;->x(I)V

    .line 190310
    .line 190311
    .line 190312
    goto :goto_8

    .line 190313
    :cond_10
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;->o()I

    .line 190314
    .line 190315
    .line 190316
    move-result p1

    .line 190317
    if-gtz p1, :cond_11

    .line 190318
    .line 190319
    goto :goto_8

    .line 190320
    :cond_11
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;->m()I

    .line 190321
    .line 190322
    .line 190323
    move-result p2

    .line 190324
    if-lt p2, p1, :cond_12

    .line 190325
    .line 190326
    goto :goto_7

    .line 190327
    :cond_12
    sub-int v1, p2, p1

    .line 190328
    .line 190329
    :goto_7
    neg-int p1, v0

    .line 190330
    add-int/2addr p1, v1

    .line 190331
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;->e:Landroid/widget/LinearLayout;

    .line 190332
    .line 190333
    int-to-float p3, p1

    .line 190334
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 190335
    .line 190336
    .line 190337
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;->x(I)V

    .line 190338
    .line 190339
    .line 190340
    :cond_13
    :goto_8
    return-void

    .line 190341
    :cond_14
    :goto_9
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;->e:Landroid/widget/LinearLayout;

    .line 190342
    .line 190343
    neg-int p2, v0

    .line 190344
    int-to-float p3, p2

    .line 190345
    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 190346
    .line 190347
    .line 190348
    invoke-virtual {p0, p2}, Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;->x(I)V

    .line 190349
    .line 190350
    .line 190351
    :cond_15
    :goto_a
    return-void
.end method

.method public final m()I
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;->j:Landroid/support/v7/widget/RecyclerView;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;->j:Landroid/support/v7/widget/RecyclerView;

    .line 100007
    .line 100008
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollExtent()I

    .line 100009
    .line 100010
    .line 100011
    move-result v1

    .line 100012
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;->j:Landroid/support/v7/widget/RecyclerView;

    .line 100013
    .line 100014
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 100015
    move-result v2

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    return v0
.end method

.method public final n()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8d0eec

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;->e:Landroid/widget/LinearLayout;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;->g:Landroid/view/View;

    .line 100030
    .line 100031
    if-eqz v2, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 100034
    .line 100035
    move-result v0

    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public final o()I
    .locals 2

    .line 100000
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;->n()I

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    iget v1, p0, Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;->k:I

    .line 100005
    .line 100006
    add-int/2addr v0, v1

    .line 100007
    iget-boolean v1, p0, Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;->h:Z

    .line 100008
    .line 100009
    if-eqz v1, :cond_0

    .line 100010
    .line 100011
    iget v1, p0, Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;->i:I

    .line 100012
    .line 100013
    sub-int/2addr v0, v1

    .line 100014
    :cond_0
    return v0
.end method

.method public final p()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc4252d

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;->e:Landroid/widget/LinearLayout;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;->f:Landroid/view/View;

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;->g:Landroid/view/View;

    .line 100027
    .line 100028
    if-nez v0, :cond_3

    .line 100029
    .line 100030
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 100031
    .line 100032
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 100033
    .line 100034
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/home/framework/a;->c:Landroid/support/v4/app/Fragment;

    .line 100035
    .line 100036
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;

    .line 100037
    .line 100038
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->G:Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

    .line 100039
    .line 100040
    if-nez v0, :cond_2

    .line 100041
    .line 100042
    const/4 v0, 0x0

    .line 100043
    goto :goto_0

    .line 100044
    :cond_2
    invoke-virtual {v0}, Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;->getHeadersLayout()Landroid/widget/LinearLayout;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    :goto_0
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;->e:Landroid/widget/LinearLayout;

    .line 100049
    .line 100050
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 100051
    .line 100052
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 100053
    .line 100054
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->e:Lcom/meituan/android/pt/homepage/modules/navigation/item/e;

    .line 100055
    .line 100056
    if-eqz v0, :cond_3

    .line 100057
    .line 100058
    invoke-interface {v0}, Lcom/meituan/android/pt/homepage/modules/navigation/item/e;->r()Lcom/meituan/android/pt/homepage/modules/navigation/item/e$d;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    invoke-interface {v1}, Lcom/meituan/android/pt/homepage/modules/navigation/item/e$d;->t()Landroid/view/View;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v1

    .line 100066
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;->g:Landroid/view/View;

    .line 100067
    .line 100068
    invoke-interface {v0}, Lcom/meituan/android/pt/homepage/modules/navigation/item/e;->p()Lcom/meituan/android/pt/homepage/modules/navigation/item/e$a;

    .line 100069
    .line 100070
    move-result-object v0

    invoke-interface {v0}, Lcom/meituan/android/pt/homepage/modules/navigation/item/e$a;->n()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;->f:Landroid/view/View;

    :cond_3
    return-void
.end method

.method public final q()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/activity/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xff1359

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
    goto :goto_0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/activity/n;->l()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    if-nez v1, :cond_1

    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_1
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->w()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;

    .line 100034
    .line 100035
    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final r()Z
    .locals 1

    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->w()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->w()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final s()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x85d3a

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget v1, p0, Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;->k:I

    if-lez v1, :cond_1

    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final t()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x94e65

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
    invoke-static {}, Lcom/meituan/android/pt/homepage/activity/n;->m()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;->r()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;->g:Landroid/view/View;

    .line 100031
    .line 100032
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 100033
    .line 100034
    .line 100035
    move-result v0

    .line 100036
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;->o()I

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    add-int/2addr v0, v1

    .line 100041
    neg-int v0, v0

    .line 100042
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;->e:Landroid/widget/LinearLayout;

    .line 100043
    .line 100044
    int-to-float v2, v0

    .line 100045
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;->x(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100049
    .line 100050
    :catch_0
    :cond_1
    return-void
.end method

.method public final u()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd1f849

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 100019
    .line 100020
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 100021
    .line 100022
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/home/framework/a;->c:Landroid/support/v4/app/Fragment;

    .line 100023
    .line 100024
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;

    .line 100025
    .line 100026
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->G:Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

    .line 100027
    .line 100028
    if-nez v0, :cond_1

    .line 100029
    .line 100030
    return-void

    .line 100031
    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;->getCoverView()Landroid/view/View;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    if-eqz v0, :cond_2

    .line 100036
    .line 100037
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100042
    .line 100043
    if-eqz v1, :cond_2

    .line 100044
    .line 100045
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v2

    .line 100053
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100054
    .line 100055
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/navigation/utils/b;->e()F

    .line 100056
    .line 100057
    .line 100058
    move-result v3

    .line 100059
    invoke-static {v1, v3}, Lcom/sankuai/meituan/mbc/utils/i;->f(Landroid/content/Context;F)I

    .line 100060
    .line 100061
    .line 100062
    move-result v1

    .line 100063
    iget v3, p0, Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;->i:I

    .line 100064
    .line 100065
    add-int/2addr v1, v3

    .line 100066
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 100067
    .line 100068
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100069
    .line 100070
    :cond_2
    return-void
.end method

.method public final v(Z)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x6e435

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 120027
    .line 120028
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 120029
    .line 120030
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/home/framework/a;->c:Landroid/support/v4/app/Fragment;

    .line 120031
    .line 120032
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;

    .line 120033
    .line 120034
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 120035
    .line 120036
    if-nez v0, :cond_1

    .line 120037
    .line 120038
    return-void

    .line 120039
    :cond_1
    const-string v1, "feed"

    .line 120040
    .line 120041
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mbc/b;->l(Ljava/lang/String;)Lcom/sankuai/meituan/mbc/module/Group;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;->j:Landroid/support/v7/widget/RecyclerView;

    .line 120046
    .line 120047
    if-eqz v2, :cond_3

    .line 120048
    .line 120049
    if-nez v1, :cond_2

    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_2
    sput-boolean p1, Lcom/meituan/android/pt/homepage/modules/home/business/FPSBusiness;->m:Z

    .line 120053
    .line 120054
    iget v2, p0, Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;->k:I

    .line 120055
    .line 120056
    invoke-virtual {v0, v1, p1, v2}, Lcom/sankuai/meituan/mbc/b;->L(Lcom/sankuai/meituan/mbc/module/Group;ZI)V

    .line 120057
    .line 120058
    .line 120059
    :cond_3
    :goto_0
    return-void
.end method

.method public final w()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5b8249

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/activity/n;->l()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-eqz v1, :cond_2

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;->j:Landroid/support/v7/widget/RecyclerView;

    .line 100032
    .line 100033
    if-nez v1, :cond_1

    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_1
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;->j:Landroid/support/v7/widget/RecyclerView;

    .line 100041
    .line 100042
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollExtent()I

    .line 100043
    .line 100044
    .line 100045
    move-result v2

    .line 100046
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;->j:Landroid/support/v7/widget/RecyclerView;

    .line 100047
    .line 100048
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 100049
    .line 100050
    .line 100051
    move-result v3

    .line 100052
    sub-int/2addr v1, v2

    .line 100053
    sub-int/2addr v1, v3

    .line 100054
    iget v2, p0, Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;->k:I

    .line 100055
    .line 100056
    const/4 v3, 0x1

    .line 100057
    add-int/2addr v2, v3

    .line 100058
    if-gt v1, v2, :cond_2

    .line 100059
    .line 100060
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public final x(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xe47ea4

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    sget-object v0, Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;->e:Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;->e()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 120036
    .line 120037
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 120038
    .line 120039
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->e:Lcom/meituan/android/pt/homepage/modules/navigation/item/e;

    .line 120040
    .line 120041
    if-eqz v0, :cond_3

    .line 120042
    .line 120043
    invoke-interface {v0}, Lcom/meituan/android/pt/homepage/modules/navigation/item/e;->x()Lcom/meituan/android/pt/homepage/modules/navigation/item/e$e;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    invoke-interface {v0}, Lcom/meituan/android/pt/homepage/modules/navigation/item/e$e;->a()Lcom/meituan/android/pt/homepage/video/PTVideoView;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    if-eqz v0, :cond_3

    .line 120052
    .line 120053
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 120054
    .line 120055
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 120056
    .line 120057
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->e:Lcom/meituan/android/pt/homepage/modules/navigation/item/e;

    .line 120058
    .line 120059
    invoke-interface {v0}, Lcom/meituan/android/pt/homepage/modules/navigation/item/e;->x()Lcom/meituan/android/pt/homepage/modules/navigation/item/e$e;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v0

    .line 120063
    invoke-interface {v0}, Lcom/meituan/android/pt/homepage/modules/navigation/item/e$e;->a()Lcom/meituan/android/pt/homepage/video/PTVideoView;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v0

    .line 120067
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    if-nez v0, :cond_2

    .line 120072
    .line 120073
    goto :goto_0

    .line 120074
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 120075
    .line 120076
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 120077
    .line 120078
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->e:Lcom/meituan/android/pt/homepage/modules/navigation/item/e;

    .line 120079
    .line 120080
    invoke-interface {v0}, Lcom/meituan/android/pt/homepage/modules/navigation/item/e;->x()Lcom/meituan/android/pt/homepage/modules/navigation/item/e$e;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v0

    .line 120084
    invoke-interface {v0}, Lcom/meituan/android/pt/homepage/modules/navigation/item/e$e;->a()Lcom/meituan/android/pt/homepage/video/PTVideoView;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v0

    .line 120088
    int-to-float v1, p1

    .line 120089
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 120090
    .line 120091
    .line 120092
    :cond_3
    :goto_0
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120093
    .line 120094
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/a$a;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/a;

    .line 120095
    .line 120096
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->h()Z

    .line 120097
    .line 120098
    .line 120099
    move-result v0

    .line 120100
    if-nez v0, :cond_4

    .line 120101
    .line 120102
    goto :goto_1

    .line 120103
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 120104
    .line 120105
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 120106
    .line 120107
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->e:Lcom/meituan/android/pt/homepage/modules/navigation/item/e;

    .line 120108
    .line 120109
    if-eqz v0, :cond_6

    .line 120110
    .line 120111
    invoke-interface {v0}, Lcom/meituan/android/pt/homepage/modules/navigation/item/e;->q()Lcom/meituan/android/pt/homepage/modules/navigation/item/e$c;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v0

    .line 120115
    invoke-interface {v0}, Lcom/meituan/android/pt/homepage/modules/navigation/item/e$c;->A()Landroid/view/ViewGroup;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v0

    .line 120119
    if-eqz v0, :cond_6

    .line 120120
    .line 120121
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 120122
    .line 120123
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 120124
    .line 120125
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->e:Lcom/meituan/android/pt/homepage/modules/navigation/item/e;

    .line 120126
    .line 120127
    invoke-interface {v0}, Lcom/meituan/android/pt/homepage/modules/navigation/item/e;->q()Lcom/meituan/android/pt/homepage/modules/navigation/item/e$c;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v0

    .line 120131
    invoke-interface {v0}, Lcom/meituan/android/pt/homepage/modules/navigation/item/e$c;->A()Landroid/view/ViewGroup;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v0

    .line 120135
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v0

    .line 120139
    if-nez v0, :cond_5

    .line 120140
    .line 120141
    goto :goto_1

    .line 120142
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 120143
    .line 120144
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 120145
    .line 120146
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->e:Lcom/meituan/android/pt/homepage/modules/navigation/item/e;

    .line 120147
    .line 120148
    invoke-interface {v0}, Lcom/meituan/android/pt/homepage/modules/navigation/item/e;->q()Lcom/meituan/android/pt/homepage/modules/navigation/item/e$c;

    .line 120149
    .line 120150
    move-result-object v0

    invoke-interface {v0}, Lcom/meituan/android/pt/homepage/modules/navigation/item/e$c;->A()Landroid/view/ViewGroup;

    move-result-object v0

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final y(Landroid/content/Context;Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xb8e0d5

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
    return-void

    .line 150024
    :cond_0
    if-eqz p1, :cond_6

    .line 150025
    .line 150026
    if-nez p2, :cond_1

    .line 150027
    .line 150028
    goto :goto_1

    .line 150029
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;->q()Z

    .line 150030
    .line 150031
    .line 150032
    move-result v0

    .line 150033
    if-nez v0, :cond_2

    .line 150034
    .line 150035
    return-void

    .line 150036
    :cond_2
    invoke-virtual {p2}, Lcom/sankuai/meituan/mbc/module/Item;->getStyle()Lcom/sankuai/meituan/mbc/module/Item$b;

    .line 150037
    .line 150038
    .line 150039
    move-result-object p2

    .line 150040
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/navigation/utils/b;->f()F

    .line 150041
    .line 150042
    .line 150043
    move-result v0

    .line 150044
    invoke-static {p1, v0}, Lcom/sankuai/meituan/mbc/utils/i;->f(Landroid/content/Context;F)I

    .line 150045
    .line 150046
    .line 150047
    move-result v0

    .line 150048
    iget v1, p0, Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;->l:I

    .line 150049
    .line 150050
    if-eqz v1, :cond_3

    .line 150051
    .line 150052
    goto :goto_0

    .line 150053
    :cond_3
    invoke-static {p1}, Lcom/sankuai/meituan/mbc/utils/i;->k(Landroid/content/Context;)I

    .line 150054
    .line 150055
    .line 150056
    move-result v1

    .line 150057
    :try_start_0
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 150058
    .line 150059
    check-cast v2, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 150060
    .line 150061
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/modules/home/framework/a;->c:Landroid/support/v4/app/Fragment;

    .line 150062
    .line 150063
    invoke-static {v2}, Lcom/meituan/android/pt/homepage/manager/status/a;->b(Landroid/support/v4/app/Fragment;)Z

    .line 150064
    .line 150065
    .line 150066
    move-result v2

    .line 150067
    if-eqz v2, :cond_4

    .line 150068
    .line 150069
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 150070
    .line 150071
    check-cast v2, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 150072
    .line 150073
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/modules/home/framework/a;->c:Landroid/support/v4/app/Fragment;

    .line 150074
    .line 150075
    check-cast v2, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;

    .line 150076
    .line 150077
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->R:Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 150078
    .line 150079
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->p:Landroid/view/ViewGroup;

    .line 150080
    .line 150081
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 150082
    .line 150083
    .line 150084
    move-result-object v2

    .line 150085
    check-cast v2, Landroid/view/View;

    .line 150086
    .line 150087
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150088
    .line 150089
    .line 150090
    move-result-object v2

    .line 150091
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 150092
    .line 150093
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 150094
    .line 150095
    sub-int v3, v1, v3

    .line 150096
    .line 150097
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 150098
    .line 150099
    sub-int v1, v3, v1

    .line 150100
    .line 150101
    goto :goto_0

    .line 150102
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150103
    .line 150104
    .line 150105
    move-result-object v2

    .line 150106
    const v3, 0x7f07006b

    .line 150107
    .line 150108
    .line 150109
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 150110
    .line 150111
    .line 150112
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150113
    sub-int/2addr v1, v2

    .line 150114
    :catch_0
    :goto_0
    if-gtz v1, :cond_5

    .line 150115
    .line 150116
    new-instance v2, Ljava/lang/RuntimeException;

    .line 150117
    .line 150118
    const-string v3, " invalued container scale. "

    .line 150119
    .line 150120
    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 150121
    .line 150122
    .line 150123
    invoke-static {v2}, Lcom/meituan/android/pt/homepage/ability/log/a;->b(Ljava/lang/Throwable;)V

    .line 150124
    .line 150125
    .line 150126
    :cond_5
    sub-int/2addr v1, v0

    .line 150127
    int-to-float v0, v1

    .line 150128
    invoke-static {p1, v0}, Lcom/sankuai/meituan/mbc/utils/i;->g(Landroid/content/Context;F)F

    .line 150129
    .line 150130
    .line 150131
    move-result p1

    .line 150132
    invoke-static {p1}, Lcom/sankuai/meituan/mbc/unit/b;->i(F)Lcom/sankuai/meituan/mbc/unit/b;

    .line 150133
    .line 150134
    .line 150135
    move-result-object p1

    .line 150136
    iput-object p1, p2, Lcom/sankuai/meituan/mbc/module/k;->b:Lcom/sankuai/meituan/mbc/unit/d;

    .line 150137
    .line 150138
    :cond_6
    :goto_1
    return-void
.end method
