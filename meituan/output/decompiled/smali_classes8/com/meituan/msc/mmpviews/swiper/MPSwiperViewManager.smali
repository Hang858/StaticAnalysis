.class public Lcom/meituan/msc/mmpviews/swiper/MPSwiperViewManager;
.super Lcom/meituan/msc/mmpviews/shell/nest/MPNestedShellViewGroupManager;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msc/jse/module/annotations/ReactModule;
    name = "MSCSwiper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/msc/mmpviews/shell/nest/MPNestedShellViewGroupManager<",
        "Lcom/meituan/msc/mmpviews/swiper/h;",
        "Landroid/support/v4/view/ViewPager;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x17fda95f706a0807L    # -1.0458475478791057E193

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/msc/mmpviews/shell/nest/MPNestedShellViewGroupManager;-><init>()V

    return-void
.end method


# virtual methods
.method public final E()Lcom/meituan/msc/mmpviews/shell/MPLayoutShadowNode;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/mmpviews/swiper/MPSwiperViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x644753

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/msc/mmpviews/shell/MPLayoutShadowNode;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/msc/mmpviews/swiper/SwiperShadowNode;

    invoke-direct {v0}, Lcom/meituan/msc/mmpviews/swiper/SwiperShadowNode;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic G(Landroid/view/ViewGroup;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/meituan/msc/mmpviews/swiper/h;

    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/swiper/MPSwiperViewManager;->P(Lcom/meituan/msc/mmpviews/swiper/h;)V

    return-void
.end method

.method public final bridge synthetic H(Lcom/meituan/msc/mmpviews/shell/e;Landroid/view/View;I)V
    .locals 0

    check-cast p1, Lcom/meituan/msc/mmpviews/swiper/h;

    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/msc/mmpviews/swiper/MPSwiperViewManager;->N(Lcom/meituan/msc/mmpviews/swiper/h;Landroid/view/View;I)V

    return-void
.end method

.method public final bridge synthetic I(Lcom/meituan/msc/mmpviews/shell/e;I)Landroid/view/View;
    .locals 0

    check-cast p1, Lcom/meituan/msc/mmpviews/swiper/h;

    invoke-virtual {p0, p1, p2}, Lcom/meituan/msc/mmpviews/swiper/MPSwiperViewManager;->O(Lcom/meituan/msc/mmpviews/swiper/h;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final J(Lcom/meituan/msc/mmpviews/shell/e;)I
    .locals 0

    .line 120000
    check-cast p1, Lcom/meituan/msc/mmpviews/swiper/h;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/swiper/h;->getViewCountInAdapter()I

    .line 120003
    .line 120004
    .line 120005
    move-result p1

    .line 120006
    return p1
.end method

.method public final K(Lcom/meituan/msc/mmpviews/shell/e;)Landroid/view/ViewGroup;
    .locals 4

    .line 120000
    check-cast p1, Lcom/meituan/msc/mmpviews/swiper/h;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v1, Lcom/meituan/msc/mmpviews/swiper/MPSwiperViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v2, 0x4143a8

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v3

    .line 120017
    if-eqz v3, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    check-cast p1, Landroid/support/v4/view/ViewPager;

    .line 120024
    .line 120025
    goto :goto_0

    .line 120026
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/shell/nest/a;->getInnerView()Landroid/view/View;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    check-cast p1, Landroid/support/v4/view/ViewPager;

    :goto_0
    return-object p1
.end method

.method public final bridge synthetic L(Lcom/meituan/msc/mmpviews/shell/e;)V
    .locals 0

    check-cast p1, Lcom/meituan/msc/mmpviews/swiper/h;

    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/swiper/MPSwiperViewManager;->Q(Lcom/meituan/msc/mmpviews/swiper/h;)V

    return-void
.end method

.method public final bridge synthetic M(Lcom/meituan/msc/mmpviews/shell/e;I)V
    .locals 0

    check-cast p1, Lcom/meituan/msc/mmpviews/swiper/h;

    invoke-virtual {p0, p1, p2}, Lcom/meituan/msc/mmpviews/swiper/MPSwiperViewManager;->R(Lcom/meituan/msc/mmpviews/swiper/h;I)V

    return-void
.end method

.method public final N(Lcom/meituan/msc/mmpviews/swiper/h;Landroid/view/View;I)V
    .locals 7

    .line 220000
    const/4 v0, 0x2

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v2, 0x0

    .line 220004
    aput-object p2, v1, v2

    .line 220005
    .line 220006
    new-instance v3, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v4, 0x1

    .line 220012
    aput-object v3, v1, v4

    .line 220013
    .line 220014
    sget-object v3, Lcom/meituan/msc/mmpviews/swiper/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220015
    .line 220016
    const v5, 0x6d9ef3

    .line 220017
    .line 220018
    .line 220019
    invoke-static {v1, p1, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220020
    .line 220021
    .line 220022
    move-result v6

    .line 220023
    if-eqz v6, :cond_0

    .line 220024
    .line 220025
    invoke-static {v1, p1, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220026
    .line 220027
    .line 220028
    goto/16 :goto_2

    .line 220029
    .line 220030
    :cond_0
    const/4 v1, 0x5

    .line 220031
    new-array v1, v1, [Ljava/lang/Object;

    .line 220032
    .line 220033
    const-string v3, "addViewToAdapter"

    .line 220034
    .line 220035
    aput-object v3, v1, v2

    .line 220036
    .line 220037
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 220038
    .line 220039
    .line 220040
    move-result v3

    .line 220041
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220042
    .line 220043
    .line 220044
    move-result-object v3

    .line 220045
    aput-object v3, v1, v4

    .line 220046
    .line 220047
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220048
    .line 220049
    .line 220050
    move-result-object v3

    .line 220051
    aput-object v3, v1, v0

    .line 220052
    .line 220053
    const/4 v0, 0x3

    .line 220054
    iget-boolean v3, p1, Lcom/meituan/msc/mmpviews/swiper/h;->j:Z

    .line 220055
    .line 220056
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220057
    .line 220058
    .line 220059
    move-result-object v3

    .line 220060
    aput-object v3, v1, v0

    .line 220061
    .line 220062
    const/4 v0, 0x4

    .line 220063
    invoke-static {}, Lcom/meituan/msc/jse/bridge/UiThreadUtil;->isOnUiThread()Z

    .line 220064
    .line 220065
    .line 220066
    move-result v3

    .line 220067
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220068
    .line 220069
    .line 220070
    move-result-object v3

    .line 220071
    aput-object v3, v1, v0

    .line 220072
    .line 220073
    const-string v0, "Swiper"

    .line 220074
    .line 220075
    invoke-static {v0, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220076
    .line 220077
    .line 220078
    iput-boolean v4, p1, Lcom/meituan/msc/mmpviews/swiper/h;->H:Z

    .line 220079
    .line 220080
    :try_start_0
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/swiper/h;->getAdapter()Lcom/meituan/msc/mmpviews/swiper/l;

    .line 220081
    .line 220082
    .line 220083
    move-result-object v1

    .line 220084
    invoke-virtual {v1, p2, p3}, Lcom/meituan/msc/mmpviews/swiper/l;->g(Landroid/view/View;I)V

    .line 220085
    .line 220086
    .line 220087
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/swiper/h;->getViewCountInAdapter()I

    .line 220088
    .line 220089
    .line 220090
    move-result v1

    .line 220091
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/swiper/h;->getAdapter()Lcom/meituan/msc/mmpviews/swiper/l;

    .line 220092
    .line 220093
    .line 220094
    move-result-object v3

    .line 220095
    iget v3, v3, Lcom/meituan/msc/mmpviews/swiper/l;->d:I

    .line 220096
    .line 220097
    if-le v1, v3, :cond_2

    .line 220098
    .line 220099
    iget-boolean v1, p1, Lcom/meituan/msc/mmpviews/swiper/h;->l:Z

    .line 220100
    .line 220101
    if-nez v1, :cond_2

    .line 220102
    .line 220103
    iget-boolean v1, p1, Lcom/meituan/msc/mmpviews/swiper/h;->g:Z

    .line 220104
    .line 220105
    if-eqz v1, :cond_1

    .line 220106
    .line 220107
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/swiper/h;->getAdapter()Lcom/meituan/msc/mmpviews/swiper/l;

    .line 220108
    .line 220109
    .line 220110
    move-result-object v1

    .line 220111
    instance-of v1, v1, Lcom/meituan/msc/mmpviews/swiper/c;

    .line 220112
    .line 220113
    if-eqz v1, :cond_1

    .line 220114
    .line 220115
    iget-object v1, p1, Lcom/meituan/msc/mmpviews/swiper/h;->c:Lcom/meituan/msc/mmpviews/swiper/MSCViewPager;

    .line 220116
    .line 220117
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/swiper/h;->getAdapter()Lcom/meituan/msc/mmpviews/swiper/l;

    .line 220118
    .line 220119
    .line 220120
    move-result-object v3

    .line 220121
    check-cast v3, Lcom/meituan/msc/mmpviews/swiper/c;

    .line 220122
    .line 220123
    invoke-virtual {v3}, Lcom/meituan/msc/mmpviews/swiper/c;->s()I

    .line 220124
    .line 220125
    .line 220126
    move-result v3

    .line 220127
    invoke-virtual {v1, v3, v2}, Lcom/meituan/msc/mmpviews/swiper/MSCViewPager;->setCurrentItem(IZ)V

    .line 220128
    .line 220129
    .line 220130
    :cond_1
    iget v1, p1, Lcom/meituan/msc/mmpviews/swiper/h;->i:I

    .line 220131
    .line 220132
    invoke-virtual {p1, v1}, Lcom/meituan/msc/mmpviews/swiper/h;->l(I)V

    .line 220133
    .line 220134
    .line 220135
    iput-boolean v4, p1, Lcom/meituan/msc/mmpviews/swiper/h;->l:Z

    .line 220136
    .line 220137
    :cond_2
    iget v1, p1, Lcom/meituan/msc/mmpviews/swiper/h;->n:I

    .line 220138
    .line 220139
    if-lez v1, :cond_5

    .line 220140
    .line 220141
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/swiper/h;->getViewCountInAdapter()I

    .line 220142
    .line 220143
    .line 220144
    move-result v1

    .line 220145
    iget v2, p1, Lcom/meituan/msc/mmpviews/swiper/h;->n:I

    .line 220146
    .line 220147
    if-le v1, v2, :cond_5

    .line 220148
    .line 220149
    const-string v1, ""

    .line 220150
    .line 220151
    iput-object v1, p1, Lcom/meituan/msc/mmpviews/swiper/h;->q:Ljava/lang/String;

    .line 220152
    .line 220153
    iget-boolean v1, p1, Lcom/meituan/msc/mmpviews/swiper/h;->M:Z

    .line 220154
    .line 220155
    if-eqz v1, :cond_4

    .line 220156
    .line 220157
    iget-object v1, p1, Lcom/meituan/msc/mmpviews/swiper/h;->c:Lcom/meituan/msc/mmpviews/swiper/MSCViewPager;

    .line 220158
    .line 220159
    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    .line 220160
    .line 220161
    .line 220162
    move-result-object v1

    .line 220163
    instance-of v1, v1, Lcom/meituan/msc/mmpviews/swiper/c;

    .line 220164
    .line 220165
    if-eqz v1, :cond_3

    .line 220166
    .line 220167
    iget-object v1, p1, Lcom/meituan/msc/mmpviews/swiper/h;->c:Lcom/meituan/msc/mmpviews/swiper/MSCViewPager;

    .line 220168
    .line 220169
    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    .line 220170
    .line 220171
    .line 220172
    move-result-object v1

    .line 220173
    check-cast v1, Lcom/meituan/msc/mmpviews/swiper/c;

    .line 220174
    .line 220175
    iget-object v2, p1, Lcom/meituan/msc/mmpviews/swiper/h;->c:Lcom/meituan/msc/mmpviews/swiper/MSCViewPager;

    .line 220176
    .line 220177
    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    .line 220178
    .line 220179
    .line 220180
    move-result v2

    .line 220181
    iget v3, p1, Lcom/meituan/msc/mmpviews/swiper/h;->n:I

    .line 220182
    .line 220183
    invoke-virtual {v1, v2, v3}, Lcom/meituan/msc/mmpviews/swiper/c;->q(II)I

    .line 220184
    .line 220185
    .line 220186
    move-result v2

    .line 220187
    :cond_3
    iget-object v1, p1, Lcom/meituan/msc/mmpviews/swiper/h;->c:Lcom/meituan/msc/mmpviews/swiper/MSCViewPager;

    .line 220188
    .line 220189
    invoke-virtual {v1, v2, v4}, Lcom/meituan/msc/mmpviews/swiper/MSCViewPager;->setCurrentItem(IZ)V

    .line 220190
    .line 220191
    .line 220192
    goto :goto_0

    .line 220193
    :cond_4
    iget-object v1, p1, Lcom/meituan/msc/mmpviews/swiper/h;->c:Lcom/meituan/msc/mmpviews/swiper/MSCViewPager;

    .line 220194
    .line 220195
    invoke-virtual {v1, v2, v4}, Lcom/meituan/msc/mmpviews/swiper/MSCViewPager;->setCurrentItem(IZ)V

    .line 220196
    .line 220197
    .line 220198
    :goto_0
    const/4 v1, -0x1

    .line 220199
    iput v1, p1, Lcom/meituan/msc/mmpviews/swiper/h;->n:I

    .line 220200
    .line 220201
    :cond_5
    iget-object v1, p1, Lcom/meituan/msc/mmpviews/swiper/h;->L:Lcom/meituan/msc/mmpviews/swiper/e;

    .line 220202
    .line 220203
    invoke-virtual {v1, p3}, Lcom/meituan/msc/mmpviews/swiper/e;->a(I)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220204
    .line 220205
    .line 220206
    goto :goto_1

    .line 220207
    :catch_0
    move-exception p3

    .line 220208
    invoke-static {v0, p3}, Lcom/meituan/msc/modules/reporter/g;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220209
    .line 220210
    .line 220211
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/swiper/h;->getAdapter()Lcom/meituan/msc/mmpviews/swiper/l;

    .line 220212
    .line 220213
    .line 220214
    move-result-object v0

    .line 220215
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/swiper/h;->getAdapter()Lcom/meituan/msc/mmpviews/swiper/l;

    .line 220216
    .line 220217
    .line 220218
    move-result-object v1

    .line 220219
    invoke-virtual {v1}, Lcom/meituan/msc/mmpviews/swiper/l;->getCount()I

    .line 220220
    .line 220221
    .line 220222
    move-result v1

    .line 220223
    invoke-virtual {v0, p2, v1}, Lcom/meituan/msc/mmpviews/swiper/l;->g(Landroid/view/View;I)V

    .line 220224
    .line 220225
    .line 220226
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220227
    .line 220228
    .line 220229
    move-result-object p2

    .line 220230
    invoke-static {p2, p3}, Lcom/meituan/msc/uimanager/util/a;->b(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 220231
    .line 220232
    .line 220233
    :goto_1
    iget-boolean p2, p1, Lcom/meituan/msc/mmpviews/swiper/h;->z:Z

    .line 220234
    .line 220235
    if-eqz p2, :cond_6

    .line 220236
    .line 220237
    iput-boolean v4, p1, Lcom/meituan/msc/mmpviews/swiper/h;->A:Z

    .line 220238
    .line 220239
    iget-object p2, p1, Lcom/meituan/msc/mmpviews/swiper/h;->c:Lcom/meituan/msc/mmpviews/swiper/MSCViewPager;

    .line 220240
    .line 220241
    invoke-virtual {p2}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    .line 220242
    .line 220243
    .line 220244
    move-result p2

    .line 220245
    invoke-virtual {p1, p2}, Lcom/meituan/msc/mmpviews/swiper/h;->i(I)V

    .line 220246
    .line 220247
    .line 220248
    :cond_6
    :goto_2
    return-void
.end method

.method public final O(Lcom/meituan/msc/mmpviews/swiper/h;I)Landroid/view/View;
    .locals 4

    .line 170000
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x1

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/msc/mmpviews/swiper/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xa089bb

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Landroid/view/View;

    .line 170030
    .line 170031
    goto :goto_0

    .line 170032
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/swiper/h;->getAdapter()Lcom/meituan/msc/mmpviews/swiper/l;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/meituan/msc/mmpviews/swiper/l;->h(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final P(Lcom/meituan/msc/mmpviews/swiper/h;)V
    .locals 9
    .param p1    # Lcom/meituan/msc/mmpviews/swiper/h;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-super {p0, p1}, Lcom/meituan/msc/mmpviews/shell/MPShellDelegateViewGroupManager;->G(Landroid/view/ViewGroup;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x0

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/msc/mmpviews/swiper/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x313162

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    goto/16 :goto_4

    .line 120021
    .line 120022
    :cond_0
    iget-object v1, p1, Lcom/meituan/msc/mmpviews/swiper/h;->L:Lcom/meituan/msc/mmpviews/swiper/e;

    .line 120023
    .line 120024
    iget-boolean v2, p1, Lcom/meituan/msc/mmpviews/swiper/h;->I:Z

    .line 120025
    .line 120026
    iget-object v3, p1, Lcom/meituan/msc/mmpviews/swiper/h;->J:Ljava/lang/String;

    .line 120027
    .line 120028
    iget-object v4, p1, Lcom/meituan/msc/mmpviews/swiper/h;->K:Ljava/lang/String;

    .line 120029
    .line 120030
    iget-boolean v5, p1, Lcom/meituan/msc/mmpviews/swiper/h;->j:Z

    .line 120031
    .line 120032
    const/4 v6, 0x1

    .line 120033
    if-nez v5, :cond_2

    .line 120034
    .line 120035
    iget-boolean v5, p1, Lcom/meituan/msc/mmpviews/swiper/h;->v:Z

    .line 120036
    .line 120037
    if-nez v5, :cond_1

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    iget v5, p1, Lcom/meituan/msc/mmpviews/swiper/h;->w:F

    .line 120041
    .line 120042
    float-to-double v7, v5

    .line 120043
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 120044
    .line 120045
    .line 120046
    move-result-wide v7

    .line 120047
    double-to-int v5, v7

    .line 120048
    goto :goto_1

    .line 120049
    :cond_2
    :goto_0
    const/4 v5, 0x1

    .line 120050
    :goto_1
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/meituan/msc/mmpviews/swiper/e;->b(ZLjava/lang/String;Ljava/lang/String;I)V

    .line 120051
    .line 120052
    .line 120053
    iget-boolean v1, p1, Lcom/meituan/msc/mmpviews/swiper/h;->v:Z

    .line 120054
    .line 120055
    if-nez v1, :cond_3

    .line 120056
    .line 120057
    goto/16 :goto_4

    .line 120058
    .line 120059
    :cond_3
    iget-boolean v1, p1, Lcom/meituan/msc/mmpviews/swiper/h;->F:Z

    .line 120060
    .line 120061
    if-eqz v1, :cond_5

    .line 120062
    .line 120063
    iget-object v1, p1, Lcom/meituan/msc/mmpviews/swiper/h;->C:Ljava/lang/String;

    .line 120064
    .line 120065
    const-string v2, "transformer"

    .line 120066
    .line 120067
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120068
    .line 120069
    .line 120070
    move-result v1

    .line 120071
    if-eqz v1, :cond_4

    .line 120072
    .line 120073
    iget-object v1, p1, Lcom/meituan/msc/mmpviews/swiper/h;->D:Ljava/lang/String;

    .line 120074
    .line 120075
    const-string v2, "scaleAndFade"

    .line 120076
    .line 120077
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120078
    .line 120079
    .line 120080
    move-result v1

    .line 120081
    if-eqz v1, :cond_4

    .line 120082
    .line 120083
    iget-object v1, p1, Lcom/meituan/msc/mmpviews/swiper/h;->c:Lcom/meituan/msc/mmpviews/swiper/MSCViewPager;

    .line 120084
    .line 120085
    new-instance v2, Lcom/meituan/msc/mmpviews/swiper/transformer/a;

    .line 120086
    .line 120087
    iget v3, p1, Lcom/meituan/msc/mmpviews/swiper/h;->x:I

    .line 120088
    .line 120089
    iget v4, p1, Lcom/meituan/msc/mmpviews/swiper/h;->y:I

    .line 120090
    .line 120091
    iget-boolean v5, p1, Lcom/meituan/msc/mmpviews/swiper/h;->z:Z

    .line 120092
    .line 120093
    invoke-direct {v2, v3, v4, v5}, Lcom/meituan/msc/mmpviews/swiper/transformer/a;-><init>(IIZ)V

    .line 120094
    .line 120095
    .line 120096
    invoke-virtual {v1, v6, v2}, Lcom/meituan/msc/mmpviews/swiper/MSCViewPager;->setPageTransformer(ZLandroid/support/v4/view/ViewPager$PageTransformer;)V

    .line 120097
    .line 120098
    .line 120099
    goto :goto_2

    .line 120100
    :cond_4
    iget-object v1, p1, Lcom/meituan/msc/mmpviews/swiper/h;->c:Lcom/meituan/msc/mmpviews/swiper/MSCViewPager;

    .line 120101
    .line 120102
    const/4 v2, 0x0

    .line 120103
    invoke-virtual {v1, v6, v2}, Lcom/meituan/msc/mmpviews/swiper/MSCViewPager;->setPageTransformer(ZLandroid/support/v4/view/ViewPager$PageTransformer;)V

    .line 120104
    .line 120105
    .line 120106
    :goto_2
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderConfig;->u0()Z

    .line 120107
    .line 120108
    .line 120109
    move-result v1

    .line 120110
    if-eqz v1, :cond_5

    .line 120111
    .line 120112
    iput-boolean v0, p1, Lcom/meituan/msc/mmpviews/swiper/h;->F:Z

    .line 120113
    .line 120114
    :cond_5
    iget-object v1, p1, Lcom/meituan/msc/mmpviews/swiper/h;->t:Landroid/widget/Scroller;

    .line 120115
    .line 120116
    if-nez v1, :cond_6

    .line 120117
    .line 120118
    :try_start_0
    const-class v1, Landroid/support/v4/view/ViewPager;

    .line 120119
    .line 120120
    const-string v2, "mScroller"

    .line 120121
    .line 120122
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v1

    .line 120126
    invoke-virtual {v1, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 120127
    .line 120128
    .line 120129
    iget-object v2, p1, Lcom/meituan/msc/mmpviews/swiper/h;->B:Ljava/lang/String;

    .line 120130
    .line 120131
    invoke-virtual {p1, v2}, Lcom/meituan/msc/mmpviews/swiper/h;->j(Ljava/lang/String;)Landroid/view/animation/Interpolator;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v2

    .line 120135
    new-instance v3, Lcom/meituan/msc/mmpviews/swiper/i;

    .line 120136
    .line 120137
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v4

    .line 120141
    invoke-direct {v3, p1, v4, v2}, Lcom/meituan/msc/mmpviews/swiper/i;-><init>(Lcom/meituan/msc/mmpviews/swiper/h;Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 120142
    .line 120143
    .line 120144
    iput-object v3, p1, Lcom/meituan/msc/mmpviews/swiper/h;->t:Landroid/widget/Scroller;

    .line 120145
    .line 120146
    iget-object v2, p1, Lcom/meituan/msc/mmpviews/swiper/h;->c:Lcom/meituan/msc/mmpviews/swiper/MSCViewPager;

    .line 120147
    .line 120148
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120149
    .line 120150
    .line 120151
    goto :goto_3

    .line 120152
    :catch_0
    move-exception v1

    .line 120153
    invoke-static {v1}, Lcom/meituan/msc/modules/reporter/g;->i(Ljava/lang/Throwable;)V

    .line 120154
    .line 120155
    .line 120156
    :cond_6
    :goto_3
    iget-boolean v1, p1, Lcom/meituan/msc/mmpviews/swiper/h;->z:Z

    .line 120157
    .line 120158
    if-eqz v1, :cond_7

    .line 120159
    .line 120160
    iget v1, p1, Lcom/meituan/msc/mmpviews/swiper/h;->n:I

    .line 120161
    .line 120162
    invoke-virtual {p1, v1}, Lcom/meituan/msc/mmpviews/swiper/h;->i(I)V

    .line 120163
    .line 120164
    .line 120165
    :cond_7
    iget-boolean v1, p1, Lcom/meituan/msc/mmpviews/swiper/h;->E:Z

    .line 120166
    .line 120167
    if-eqz v1, :cond_9

    .line 120168
    .line 120169
    iget-object v1, p1, Lcom/meituan/msc/mmpviews/swiper/h;->c:Lcom/meituan/msc/mmpviews/swiper/MSCViewPager;

    .line 120170
    .line 120171
    iget v2, p1, Lcom/meituan/msc/mmpviews/swiper/h;->x:I

    .line 120172
    .line 120173
    iget v3, p1, Lcom/meituan/msc/mmpviews/swiper/h;->y:I

    .line 120174
    .line 120175
    invoke-virtual {v1, v2, v0, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 120176
    .line 120177
    .line 120178
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/swiper/h;->getAdapter()Lcom/meituan/msc/mmpviews/swiper/l;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v1

    .line 120182
    iget v2, p1, Lcom/meituan/msc/mmpviews/swiper/h;->w:F

    .line 120183
    .line 120184
    iget v3, p1, Lcom/meituan/msc/mmpviews/swiper/h;->x:I

    .line 120185
    .line 120186
    iget v4, p1, Lcom/meituan/msc/mmpviews/swiper/h;->y:I

    .line 120187
    .line 120188
    invoke-virtual {v1, v2, v3, v4}, Lcom/meituan/msc/mmpviews/swiper/l;->p(FII)V

    .line 120189
    .line 120190
    .line 120191
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 120192
    .line 120193
    .line 120194
    move-result v1

    .line 120195
    if-lez v1, :cond_8

    .line 120196
    .line 120197
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/swiper/h;->getAdapter()Lcom/meituan/msc/mmpviews/swiper/l;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v1

    .line 120201
    instance-of v1, v1, Lcom/meituan/msc/mmpviews/swiper/j;

    .line 120202
    .line 120203
    if-eqz v1, :cond_8

    .line 120204
    .line 120205
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/swiper/h;->getAdapter()Lcom/meituan/msc/mmpviews/swiper/l;

    .line 120206
    .line 120207
    .line 120208
    move-result-object v1

    .line 120209
    check-cast v1, Lcom/meituan/msc/mmpviews/swiper/j;

    .line 120210
    .line 120211
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 120212
    .line 120213
    .line 120214
    move-result v2

    .line 120215
    invoke-virtual {v1, v2}, Lcom/meituan/msc/mmpviews/swiper/j;->t(I)V

    .line 120216
    .line 120217
    .line 120218
    :cond_8
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/swiper/h;->getAdapter()Lcom/meituan/msc/mmpviews/swiper/l;

    .line 120219
    .line 120220
    .line 120221
    move-result-object v1

    .line 120222
    invoke-virtual {v1}, Lcom/meituan/msc/mmpviews/swiper/l;->o()V

    .line 120223
    .line 120224
    .line 120225
    iput-boolean v0, p1, Lcom/meituan/msc/mmpviews/swiper/h;->E:Z

    .line 120226
    .line 120227
    :cond_9
    :goto_4
    return-void
.end method

.method public final Q(Lcom/meituan/msc/mmpviews/swiper/h;)V
    .locals 5

    .line 120000
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x0

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/msc/mmpviews/swiper/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x2d769a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    goto :goto_0

    .line 120021
    :cond_0
    const/4 v1, 0x1

    .line 120022
    iput-boolean v1, p1, Lcom/meituan/msc/mmpviews/swiper/h;->H:Z

    .line 120023
    .line 120024
    const/4 v2, 0x4

    .line 120025
    new-array v2, v2, [Ljava/lang/Object;

    .line 120026
    .line 120027
    const-string v3, "removeAllViewSFromAdapter"

    .line 120028
    .line 120029
    aput-object v3, v2, v0

    .line 120030
    .line 120031
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    aput-object v0, v2, v1

    .line 120040
    .line 120041
    const/4 v0, 0x2

    .line 120042
    iget-boolean v3, p1, Lcom/meituan/msc/mmpviews/swiper/h;->j:Z

    .line 120043
    .line 120044
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v3

    .line 120048
    aput-object v3, v2, v0

    .line 120049
    .line 120050
    const/4 v0, 0x3

    .line 120051
    invoke-static {}, Lcom/meituan/msc/jse/bridge/UiThreadUtil;->isOnUiThread()Z

    .line 120052
    .line 120053
    .line 120054
    move-result v3

    .line 120055
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v3

    .line 120059
    aput-object v3, v2, v0

    .line 120060
    .line 120061
    const-string v0, "Swiper"

    .line 120062
    .line 120063
    invoke-static {v0, v2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/swiper/h;->getAdapter()Lcom/meituan/msc/mmpviews/swiper/l;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v0

    .line 120070
    invoke-virtual {v0}, Lcom/meituan/msc/mmpviews/swiper/l;->m()V

    .line 120071
    .line 120072
    .line 120073
    iget-object v0, p1, Lcom/meituan/msc/mmpviews/swiper/h;->L:Lcom/meituan/msc/mmpviews/swiper/e;

    .line 120074
    .line 120075
    invoke-virtual {v0}, Lcom/meituan/msc/mmpviews/swiper/e;->i()V

    .line 120076
    .line 120077
    .line 120078
    iget-boolean v0, p1, Lcom/meituan/msc/mmpviews/swiper/h;->z:Z

    .line 120079
    .line 120080
    if-eqz v0, :cond_1

    .line 120081
    .line 120082
    iput-boolean v1, p1, Lcom/meituan/msc/mmpviews/swiper/h;->A:Z

    .line 120083
    .line 120084
    iget-object v0, p1, Lcom/meituan/msc/mmpviews/swiper/h;->c:Lcom/meituan/msc/mmpviews/swiper/MSCViewPager;

    .line 120085
    .line 120086
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    .line 120087
    .line 120088
    .line 120089
    move-result v0

    .line 120090
    invoke-virtual {p1, v0}, Lcom/meituan/msc/mmpviews/swiper/h;->i(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final R(Lcom/meituan/msc/mmpviews/swiper/h;I)V
    .locals 6

    .line 170000
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x1

    .line 170004
    new-array v1, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    aput-object v2, v1, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/msc/mmpviews/swiper/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0xe82c80

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p1, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p1, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    goto :goto_0

    .line 170029
    :cond_0
    iput-boolean v0, p1, Lcom/meituan/msc/mmpviews/swiper/h;->H:Z

    .line 170030
    .line 170031
    const/4 v1, 0x5

    .line 170032
    new-array v1, v1, [Ljava/lang/Object;

    .line 170033
    .line 170034
    const-string v2, "removeViewFromAdapter"

    .line 170035
    .line 170036
    aput-object v2, v1, v3

    .line 170037
    .line 170038
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 170039
    .line 170040
    .line 170041
    move-result v2

    .line 170042
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v2

    .line 170046
    aput-object v2, v1, v0

    .line 170047
    .line 170048
    const/4 v2, 0x2

    .line 170049
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v4

    .line 170053
    aput-object v4, v1, v2

    .line 170054
    .line 170055
    const/4 v2, 0x3

    .line 170056
    iget-boolean v4, p1, Lcom/meituan/msc/mmpviews/swiper/h;->j:Z

    .line 170057
    .line 170058
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v4

    .line 170062
    aput-object v4, v1, v2

    .line 170063
    .line 170064
    const/4 v2, 0x4

    .line 170065
    invoke-static {}, Lcom/meituan/msc/jse/bridge/UiThreadUtil;->isOnUiThread()Z

    .line 170066
    .line 170067
    .line 170068
    move-result v4

    .line 170069
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v4

    .line 170073
    aput-object v4, v1, v2

    .line 170074
    .line 170075
    const-string v2, "Swiper"

    .line 170076
    .line 170077
    invoke-static {v2, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170078
    .line 170079
    .line 170080
    :try_start_0
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/swiper/h;->getAdapter()Lcom/meituan/msc/mmpviews/swiper/l;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v1

    .line 170084
    invoke-virtual {v1, p2}, Lcom/meituan/msc/mmpviews/swiper/l;->n(I)V

    .line 170085
    .line 170086
    .line 170087
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/swiper/h;->getAdapter()Lcom/meituan/msc/mmpviews/swiper/l;

    .line 170088
    .line 170089
    .line 170090
    move-result-object v1

    .line 170091
    invoke-virtual {v1}, Lcom/meituan/msc/mmpviews/swiper/l;->getCount()I

    .line 170092
    .line 170093
    .line 170094
    move-result v1

    .line 170095
    if-nez v1, :cond_1

    .line 170096
    .line 170097
    iput-boolean v3, p1, Lcom/meituan/msc/mmpviews/swiper/h;->l:Z

    .line 170098
    .line 170099
    :cond_1
    iget-object v1, p1, Lcom/meituan/msc/mmpviews/swiper/h;->L:Lcom/meituan/msc/mmpviews/swiper/e;

    .line 170100
    .line 170101
    invoke-virtual {v1, p2}, Lcom/meituan/msc/mmpviews/swiper/e;->j(I)V

    .line 170102
    .line 170103
    .line 170104
    iget-boolean p2, p1, Lcom/meituan/msc/mmpviews/swiper/h;->z:Z

    .line 170105
    .line 170106
    if-eqz p2, :cond_2

    .line 170107
    .line 170108
    iput-boolean v0, p1, Lcom/meituan/msc/mmpviews/swiper/h;->A:Z

    .line 170109
    .line 170110
    iget-object p2, p1, Lcom/meituan/msc/mmpviews/swiper/h;->c:Lcom/meituan/msc/mmpviews/swiper/MSCViewPager;

    .line 170111
    .line 170112
    invoke-virtual {p2}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    .line 170113
    .line 170114
    .line 170115
    move-result p2

    .line 170116
    invoke-virtual {p1, p2}, Lcom/meituan/msc/mmpviews/swiper/h;->i(I)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170117
    .line 170118
    .line 170119
    goto :goto_0

    .line 170120
    :catch_0
    move-exception p2

    .line 170121
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170122
    .line 170123
    .line 170124
    move-result-object p1

    .line 170125
    invoke-static {p1, p2}, Lcom/meituan/msc/uimanager/util/a;->b(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 170126
    .line 170127
    .line 170128
    :cond_2
    :goto_0
    return-void
.end method

.method public final bridge synthetic a(Landroid/view/ViewGroup;I)V
    .locals 0

    check-cast p1, Lcom/meituan/msc/mmpviews/swiper/h;

    invoke-virtual {p0, p1, p2}, Lcom/meituan/msc/mmpviews/swiper/MPSwiperViewManager;->R(Lcom/meituan/msc/mmpviews/swiper/h;I)V

    return-void
.end method

.method public final bridge synthetic c(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    check-cast p1, Lcom/meituan/msc/mmpviews/swiper/h;

    invoke-virtual {p0, p1, p2}, Lcom/meituan/msc/mmpviews/swiper/MPSwiperViewManager;->O(Lcom/meituan/msc/mmpviews/swiper/h;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic e(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    check-cast p1, Lcom/meituan/msc/mmpviews/swiper/h;

    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/msc/mmpviews/swiper/MPSwiperViewManager;->N(Lcom/meituan/msc/mmpviews/swiper/h;Landroid/view/View;I)V

    return-void
.end method

.method public final bridge synthetic f(Landroid/view/ViewGroup;)V
    .locals 0

    check-cast p1, Lcom/meituan/msc/mmpviews/swiper/h;

    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/swiper/MPSwiperViewManager;->Q(Lcom/meituan/msc/mmpviews/swiper/h;)V

    return-void
.end method

.method public final g(Landroid/view/ViewGroup;)I
    .locals 0

    .line 120000
    check-cast p1, Lcom/meituan/msc/mmpviews/swiper/h;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/swiper/h;->getViewCountInAdapter()I

    .line 120003
    .line 120004
    .line 120005
    move-result p1

    .line 120006
    return p1
.end method

.method public final l(ILcom/meituan/msc/uimanager/o0;Lcom/meituan/msc/uimanager/g0;)Landroid/view/View;
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 p1, 0x0

    .line 220009
    aput-object v1, v0, p1

    .line 220010
    .line 220011
    const/4 p1, 0x1

    .line 220012
    aput-object p2, v0, p1

    .line 220013
    .line 220014
    const/4 p1, 0x2

    .line 220015
    aput-object p3, v0, p1

    .line 220016
    .line 220017
    sget-object p1, Lcom/meituan/msc/mmpviews/swiper/MPSwiperViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v1, 0xeca35f

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v2

    .line 220026
    if-eqz v2, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p1

    .line 220032
    check-cast p1, Lcom/meituan/msc/mmpviews/swiper/h;

    .line 220033
    .line 220034
    goto :goto_0

    .line 220035
    :cond_0
    new-instance p1, Lcom/meituan/msc/mmpviews/swiper/h;

    .line 220036
    .line 220037
    invoke-direct {p1, p2}, Lcom/meituan/msc/mmpviews/swiper/h;-><init>(Lcom/meituan/msc/jse/bridge/ReactContext;)V

    .line 220038
    .line 220039
    .line 220040
    invoke-virtual {p1, p2, p3}, Lcom/meituan/msc/mmpviews/swiper/h;->k(Lcom/meituan/msc/jse/bridge/ReactContext;Lcom/meituan/msc/uimanager/g0;)V

    :goto_0
    return-object p1
.end method

.method public final bridge synthetic m(Lcom/meituan/msc/uimanager/o0;)Landroid/view/View;
    .locals 0
    .param p1    # Lcom/meituan/msc/uimanager/o0;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final q()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/mmpviews/swiper/MPSwiperViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x31b7ec

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "MSCSwiper"

    return-object v0
.end method

.method public final s()Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/meituan/msc/mmpviews/shell/MPLayoutShadowNode;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/mmpviews/swiper/MPSwiperViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xddedb8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0

    :cond_0
    const-class v0, Lcom/meituan/msc/mmpviews/swiper/SwiperShadowNode;

    return-object v0
.end method

.method public setAutoPlay(Lcom/meituan/msc/mmpviews/swiper/h;Lcom/meituan/msc/jse/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "autoplay"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msc/mmpviews/swiper/MPSwiperViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xedbb1d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p2}, Lcom/meituan/msc/mmpviews/util/d;->b(Lcom/meituan/msc/jse/bridge/Dynamic;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/meituan/msc/mmpviews/swiper/h;->setAutoPlay(Z)V

    return-void
.end method

.method public setCircular(Lcom/meituan/msc/mmpviews/swiper/h;Lcom/meituan/msc/jse/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "circular"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msc/mmpviews/swiper/MPSwiperViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb386ff

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p2}, Lcom/meituan/msc/mmpviews/util/d;->b(Lcom/meituan/msc/jse/bridge/Dynamic;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/meituan/msc/mmpviews/swiper/h;->setCircular(Z)V

    return-void
.end method

.method public bridge synthetic setCssIdForStyle(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "id"
    .end annotation

    .line 180000
    check-cast p1, Lcom/meituan/msc/mmpviews/swiper/h;

    .line 180001
    .line 180002
    invoke-virtual {p0, p1, p2}, Lcom/meituan/msc/mmpviews/swiper/MPSwiperViewManager;->setCssIdForStyle(Lcom/meituan/msc/mmpviews/swiper/h;Ljava/lang/String;)V

    .line 180003
    .line 180004
    .line 180005
    return-void
.end method

.method public setCssIdForStyle(Lcom/meituan/msc/mmpviews/swiper/h;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "id"
    .end annotation

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msc/mmpviews/swiper/MPSwiperViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x6aabf9

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meituan/msc/uimanager/MPBaseViewManager;->setCssIdForStyle(Landroid/view/View;Ljava/lang/String;)V

    .line 170025
    .line 170026
    .line 170027
    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/shell/MPShellDelegateViewGroupManager;->F(Landroid/view/ViewGroup;)Lcom/meituan/msc/mmpviews/shell/g;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p1

    iput-object p2, p1, Lcom/meituan/msc/mmpviews/shell/f;->b:Ljava/lang/String;

    return-void
.end method

.method public setCurrent(Lcom/meituan/msc/mmpviews/swiper/h;Lcom/meituan/msc/jse/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "current"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msc/mmpviews/swiper/MPSwiperViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc86420

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p2}, Lcom/meituan/msc/mmpviews/util/d;->e(Lcom/meituan/msc/jse/bridge/Dynamic;)D

    move-result-wide v0

    double-to-int p2, v0

    invoke-virtual {p1, p2}, Lcom/meituan/msc/mmpviews/swiper/h;->setCurrent(I)V

    return-void
.end method

.method public setDisplayMultipleItems(Lcom/meituan/msc/mmpviews/swiper/h;Lcom/meituan/msc/jse/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "displayMultipleItems"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msc/mmpviews/swiper/MPSwiperViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5a2765

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p2}, Lcom/meituan/msc/mmpviews/util/d;->e(Lcom/meituan/msc/jse/bridge/Dynamic;)D

    move-result-wide v0

    double-to-float p2, v0

    invoke-virtual {p1, p2}, Lcom/meituan/msc/mmpviews/swiper/h;->setDisplayMultipleItems(F)V

    return-void
.end method

.method public setDuration(Lcom/meituan/msc/mmpviews/swiper/h;Lcom/meituan/msc/jse/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "duration"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msc/mmpviews/swiper/MPSwiperViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x905a20

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p2}, Lcom/meituan/msc/mmpviews/util/d;->e(Lcom/meituan/msc/jse/bridge/Dynamic;)D

    move-result-wide v0

    double-to-int p2, v0

    invoke-virtual {p1, p2}, Lcom/meituan/msc/mmpviews/swiper/h;->setDuration(I)V

    return-void
.end method

.method public setEasingFunction(Lcom/meituan/msc/mmpviews/swiper/h;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "easingFunction"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msc/mmpviews/swiper/MPSwiperViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xda2a87

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/meituan/msc/mmpviews/swiper/h;->setEasingFunction(Ljava/lang/String;)V

    return-void
.end method

.method public setIndicatorActiveColor(Lcom/meituan/msc/mmpviews/swiper/h;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "indicatorActiveColor"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msc/mmpviews/swiper/MPSwiperViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd06b49

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/meituan/msc/mmpviews/swiper/h;->setIndicatorActiveColor(Ljava/lang/String;)V

    return-void
.end method

.method public setIndicatorColor(Lcom/meituan/msc/mmpviews/swiper/h;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "indicatorColor"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msc/mmpviews/swiper/MPSwiperViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3a5dda

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/meituan/msc/mmpviews/swiper/h;->setIndicatorColor(Ljava/lang/String;)V

    return-void
.end method

.method public setIndicatorDots(Lcom/meituan/msc/mmpviews/swiper/h;Lcom/meituan/msc/jse/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "indicatorDots"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msc/mmpviews/swiper/MPSwiperViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x627fa8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p2}, Lcom/meituan/msc/mmpviews/util/d;->b(Lcom/meituan/msc/jse/bridge/Dynamic;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/meituan/msc/mmpviews/swiper/h;->setIndicatorDots(Z)V

    return-void
.end method

.method public setInterval(Lcom/meituan/msc/mmpviews/swiper/h;Lcom/meituan/msc/jse/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "interval"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msc/mmpviews/swiper/MPSwiperViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x951958

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p2}, Lcom/meituan/msc/mmpviews/util/d;->e(Lcom/meituan/msc/jse/bridge/Dynamic;)D

    move-result-wide v0

    double-to-int p2, v0

    invoke-virtual {p1, p2}, Lcom/meituan/msc/mmpviews/swiper/h;->setInterval(I)V

    return-void
.end method

.method public setLayoutType(Lcom/meituan/msc/mmpviews/swiper/h;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "layoutType"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msc/mmpviews/swiper/MPSwiperViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x898c28

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/meituan/msc/mmpviews/swiper/h;->setLayoutType(Ljava/lang/String;)V

    return-void
.end method

.method public setNextMargin(Lcom/meituan/msc/mmpviews/swiper/h;Lcom/meituan/msc/jse/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "nextMargin"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msc/mmpviews/swiper/MPSwiperViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf9e2af

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p2}, Lcom/meituan/msc/mmpviews/util/d;->i(Lcom/meituan/msc/jse/bridge/Dynamic;)D

    move-result-wide v0

    double-to-int p2, v0

    invoke-virtual {p1, p2}, Lcom/meituan/msc/mmpviews/swiper/h;->setNextMargin(I)V

    return-void
.end method

.method public setPreviousMargin(Lcom/meituan/msc/mmpviews/swiper/h;Lcom/meituan/msc/jse/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "previousMargin"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msc/mmpviews/swiper/MPSwiperViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x88cc5a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p2}, Lcom/meituan/msc/mmpviews/util/d;->i(Lcom/meituan/msc/jse/bridge/Dynamic;)D

    move-result-wide v0

    double-to-int p2, v0

    invoke-virtual {p1, p2}, Lcom/meituan/msc/mmpviews/swiper/h;->setPreviousMargin(I)V

    return-void
.end method

.method public setSnapToEdge(Lcom/meituan/msc/mmpviews/swiper/h;Lcom/meituan/msc/jse/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "snapToEdge"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msc/mmpviews/swiper/MPSwiperViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcac779

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p2}, Lcom/meituan/msc/mmpviews/util/d;->b(Lcom/meituan/msc/jse/bridge/Dynamic;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/meituan/msc/mmpviews/swiper/h;->setSnapToEdge(Z)V

    return-void
.end method

.method public setTransformerType(Lcom/meituan/msc/mmpviews/swiper/h;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "transformerType"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msc/mmpviews/swiper/MPSwiperViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x592986

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/meituan/msc/mmpviews/swiper/h;->setTransformerType(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic t(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/meituan/msc/mmpviews/swiper/h;

    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/swiper/MPSwiperViewManager;->P(Lcom/meituan/msc/mmpviews/swiper/h;)V

    return-void
.end method
