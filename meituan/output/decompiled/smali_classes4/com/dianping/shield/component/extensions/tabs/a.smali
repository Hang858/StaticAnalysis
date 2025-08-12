.class public final Lcom/dianping/shield/component/extensions/tabs/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/node/itemcallbacks/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dianping/shield/node/itemcallbacks/h<",
        "Lcom/dianping/shield/node/adapter/c0;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x742dd6ef740998fL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/shield/node/adapter/c0;Ljava/lang/Object;Lcom/dianping/shield/node/cellnode/l;)V
    .locals 9
    .param p1    # Lcom/dianping/shield/node/adapter/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/dianping/shield/node/cellnode/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    const/4 v2, 0x1

    .line 520007
    aput-object p2, v0, v2

    .line 520008
    .line 520009
    const/4 v2, 0x2

    .line 520010
    aput-object p3, v0, v2

    .line 520011
    .line 520012
    sget-object v2, Lcom/dianping/shield/component/extensions/tabs/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v3, 0x68ed11

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v4

    .line 520021
    if-eqz v4, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    return-void

    .line 520027
    :cond_0
    const-string v0, "viewHolder"

    .line 520028
    .line 520029
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520030
    .line 520031
    .line 520032
    instance-of v0, p2, Lcom/dianping/shield/component/extensions/common/d;

    .line 520033
    .line 520034
    if-eqz v0, :cond_e

    .line 520035
    .line 520036
    iget-object p1, p1, Lcom/dianping/shield/node/adapter/c0;->b:Landroid/view/View;

    .line 520037
    .line 520038
    instance-of v0, p1, Lcom/dianping/picassomodule/widget/tab/TabView;

    .line 520039
    .line 520040
    if-eqz v0, :cond_e

    .line 520041
    .line 520042
    if-eqz p1, :cond_d

    .line 520043
    .line 520044
    check-cast p1, Lcom/dianping/picassomodule/widget/tab/TabView;

    .line 520045
    .line 520046
    check-cast p2, Lcom/dianping/shield/component/extensions/common/d;

    .line 520047
    .line 520048
    iget-object p2, p2, Lcom/dianping/shield/component/extensions/common/d;->f:Lcom/dianping/shield/component/extensions/common/e;

    .line 520049
    .line 520050
    instance-of v0, p2, Lcom/dianping/shield/component/extensions/tabs/e;

    .line 520051
    .line 520052
    const/4 v2, 0x0

    .line 520053
    if-nez v0, :cond_1

    .line 520054
    .line 520055
    move-object p2, v2

    .line 520056
    :cond_1
    check-cast p2, Lcom/dianping/shield/component/extensions/tabs/e;

    .line 520057
    .line 520058
    if-eqz p2, :cond_e

    .line 520059
    .line 520060
    iget v0, p2, Lcom/dianping/shield/component/extensions/tabs/e;->G:I

    .line 520061
    .line 520062
    iget v3, p2, Lcom/dianping/shield/component/extensions/tabs/e;->H:I

    .line 520063
    .line 520064
    invoke-virtual {p1, v0, v3}, Lcom/dianping/picassomodule/widget/tab/TabView;->setPaddingLeftRight(II)V

    .line 520065
    .line 520066
    .line 520067
    iget v0, p2, Lcom/dianping/shield/component/extensions/common/a;->C:I

    .line 520068
    .line 520069
    iget v3, p2, Lcom/dianping/shield/component/extensions/common/a;->z:I

    .line 520070
    .line 520071
    iget v4, p2, Lcom/dianping/shield/component/extensions/common/a;->A:I

    .line 520072
    .line 520073
    iget v5, p2, Lcom/dianping/shield/component/extensions/common/a;->B:I

    .line 520074
    .line 520075
    invoke-virtual {p1, v0, v3, v4, v5}, Lcom/dianping/picassomodule/widget/tab/TabView;->setExtraMargin(IIII)V

    .line 520076
    .line 520077
    .line 520078
    iget v0, p2, Lcom/dianping/shield/component/extensions/tabs/e;->K:I

    .line 520079
    .line 520080
    invoke-virtual {p1, v0}, Lcom/dianping/picassomodule/widget/tab/TabView;->setTabHeight(I)V

    .line 520081
    .line 520082
    .line 520083
    invoke-virtual {p1, v2}, Lcom/dianping/picassomodule/widget/tab/TabView;->setOnLayoutListener(Lcom/dianping/picassomodule/widget/tab/OnLayoutListener;)V

    .line 520084
    .line 520085
    .line 520086
    iget-object v0, p2, Lcom/dianping/shield/component/extensions/tabs/e;->O:Lcom/dianping/picassomodule/widget/tab/SlideBarStyle;

    .line 520087
    .line 520088
    if-eqz v0, :cond_2

    .line 520089
    .line 520090
    iget-boolean v3, v0, Lcom/dianping/picassomodule/widget/tab/SlideBarStyle;->slideBarWrapTitle:Z

    .line 520091
    .line 520092
    goto :goto_0

    .line 520093
    :cond_2
    const/4 v3, 0x0

    .line 520094
    :goto_0
    invoke-virtual {p1, v3}, Lcom/dianping/picassomodule/widget/tab/TabView;->setSlideBarWrapTitle(Z)V

    .line 520095
    .line 520096
    .line 520097
    if-eqz v0, :cond_3

    .line 520098
    .line 520099
    iget-wide v3, v0, Lcom/dianping/picassomodule/widget/tab/SlideBarStyle;->ratioForSlideBarWidth:D

    .line 520100
    .line 520101
    goto :goto_1

    .line 520102
    :cond_3
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 520103
    .line 520104
    :goto_1
    invoke-virtual {p1, v3, v4}, Lcom/dianping/picassomodule/widget/tab/TabView;->setRatioForSlideBarWidth(D)V

    .line 520105
    .line 520106
    .line 520107
    iget-object v3, p2, Lcom/dianping/shield/component/extensions/tabs/e;->P:Lcom/dianping/shield/node/useritem/p;

    .line 520108
    .line 520109
    const/4 v8, -0x1

    .line 520110
    if-eqz v3, :cond_4

    .line 520111
    .line 520112
    iget-object v0, v3, Lcom/dianping/shield/node/useritem/p;->c:Lcom/dianping/shield/node/itemcallbacks/h;

    .line 520113
    .line 520114
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 520115
    .line 520116
    .line 520117
    move-result-object v2

    .line 520118
    const-string v4, "context"

    .line 520119
    .line 520120
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520121
    .line 520122
    .line 520123
    iget-object v4, v3, Lcom/dianping/shield/node/useritem/p;->a:Ljava/lang/String;

    .line 520124
    .line 520125
    invoke-interface {v0, v2, p1, v4}, Lcom/dianping/shield/node/itemcallbacks/h;->b(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)Lcom/dianping/shield/node/adapter/c0;

    .line 520126
    .line 520127
    .line 520128
    move-result-object v0

    .line 520129
    iget-object v2, v3, Lcom/dianping/shield/node/useritem/p;->c:Lcom/dianping/shield/node/itemcallbacks/h;

    .line 520130
    .line 520131
    iget-object v3, v3, Lcom/dianping/shield/node/useritem/p;->b:Ljava/lang/Object;

    .line 520132
    .line 520133
    invoke-interface {v2, v0, v3, p3}, Lcom/dianping/shield/node/itemcallbacks/h;->a(Lcom/dianping/shield/node/adapter/c0;Ljava/lang/Object;Lcom/dianping/shield/node/cellnode/l;)V

    .line 520134
    .line 520135
    .line 520136
    iget-object p3, v0, Lcom/dianping/shield/node/adapter/c0;->b:Landroid/view/View;

    .line 520137
    .line 520138
    invoke-virtual {p1, p3}, Lcom/dianping/picassomodule/widget/tab/TabView;->setSlideBarView(Landroid/view/View;)V

    .line 520139
    .line 520140
    .line 520141
    goto :goto_7

    .line 520142
    :cond_4
    if-eqz v0, :cond_5

    .line 520143
    .line 520144
    iget-object p3, v0, Lcom/dianping/picassomodule/widget/tab/SlideBarStyle;->slideBarColor:Ljava/lang/String;

    .line 520145
    .line 520146
    move-object v3, p3

    .line 520147
    goto :goto_2

    .line 520148
    :cond_5
    move-object v3, v2

    .line 520149
    :goto_2
    if-eqz v0, :cond_6

    .line 520150
    .line 520151
    iget p3, v0, Lcom/dianping/picassomodule/widget/tab/SlideBarStyle;->slideBarWidth:I

    .line 520152
    .line 520153
    move v4, p3

    .line 520154
    goto :goto_3

    .line 520155
    :cond_6
    const/4 v4, -0x1

    .line 520156
    :goto_3
    if-eqz v0, :cond_7

    .line 520157
    .line 520158
    iget p3, v0, Lcom/dianping/picassomodule/widget/tab/SlideBarStyle;->slideBarHeight:I

    .line 520159
    .line 520160
    move v5, p3

    .line 520161
    goto :goto_4

    .line 520162
    :cond_7
    const/4 v5, -0x1

    .line 520163
    :goto_4
    if-eqz v0, :cond_8

    .line 520164
    .line 520165
    iget-object p3, v0, Lcom/dianping/picassomodule/widget/tab/SlideBarStyle;->slideBarGradient:Landroid/graphics/drawable/GradientDrawable;

    .line 520166
    .line 520167
    move-object v6, p3

    .line 520168
    goto :goto_5

    .line 520169
    :cond_8
    move-object v6, v2

    .line 520170
    :goto_5
    if-eqz v0, :cond_9

    .line 520171
    .line 520172
    iget-boolean p3, v0, Lcom/dianping/picassomodule/widget/tab/SlideBarStyle;->isSlideBarRounded:Z

    .line 520173
    .line 520174
    move v7, p3

    .line 520175
    goto :goto_6

    .line 520176
    :cond_9
    const/4 v7, 0x0

    .line 520177
    :goto_6
    move-object v2, p1

    .line 520178
    invoke-virtual/range {v2 .. v7}, Lcom/dianping/picassomodule/widget/tab/TabView;->setSlideBarStyle(Ljava/lang/String;IILandroid/graphics/drawable/GradientDrawable;Z)V

    .line 520179
    .line 520180
    .line 520181
    :goto_7
    new-instance p3, Lcom/dianping/shield/component/extensions/tabs/a$a;

    .line 520182
    .line 520183
    invoke-direct {p3, p2}, Lcom/dianping/shield/component/extensions/tabs/a$a;-><init>(Lcom/dianping/shield/component/extensions/tabs/e;)V

    .line 520184
    .line 520185
    .line 520186
    invoke-virtual {p1, p3}, Lcom/dianping/picassomodule/widget/tab/TabView;->setOnTabClickListener(Lcom/dianping/picassomodule/widget/tab/OnTabClickListener;)V

    .line 520187
    .line 520188
    .line 520189
    invoke-virtual {p1, p2}, Lcom/dianping/picassomodule/widget/tab/TabView;->setTabShieldRow(Lcom/dianping/shield/component/extensions/tabs/e;)V

    .line 520190
    .line 520191
    .line 520192
    invoke-virtual {p2}, Lcom/dianping/shield/node/cellnode/v;->k()Lcom/dianping/shield/node/useritem/k;

    .line 520193
    .line 520194
    .line 520195
    move-result-object p3

    .line 520196
    const-string v0, "null cannot be cast to non-null type com.dianping.shield.component.extensions.tabs.TabRowItem"

    .line 520197
    .line 520198
    if-eqz p3, :cond_c

    .line 520199
    .line 520200
    check-cast p3, Lcom/dianping/shield/component/extensions/tabs/c;

    .line 520201
    .line 520202
    iget p3, p3, Lcom/dianping/shield/component/extensions/tabs/c;->N:I

    .line 520203
    .line 520204
    invoke-virtual {p2}, Lcom/dianping/shield/node/cellnode/v;->k()Lcom/dianping/shield/node/useritem/k;

    .line 520205
    .line 520206
    .line 520207
    move-result-object p2

    .line 520208
    if-eqz p2, :cond_b

    .line 520209
    .line 520210
    check-cast p2, Lcom/dianping/shield/component/extensions/tabs/c;

    .line 520211
    .line 520212
    iget p2, p2, Lcom/dianping/shield/component/extensions/tabs/c;->L:I

    .line 520213
    .line 520214
    if-eq p3, v8, :cond_a

    .line 520215
    .line 520216
    goto :goto_8

    .line 520217
    :cond_a
    move p3, p2

    .line 520218
    :goto_8
    if-ltz p3, :cond_e

    .line 520219
    .line 520220
    sget-object p2, Lcom/dianping/picassomodule/widget/tab/TabSelectReason;->UPDATE_PROPS:Lcom/dianping/picassomodule/widget/tab/TabSelectReason;

    .line 520221
    .line 520222
    invoke-virtual {p1, p3, v1, p2}, Lcom/dianping/picassomodule/widget/tab/TabView;->setSelectedIndex(IILcom/dianping/picassomodule/widget/tab/TabSelectReason;)V

    .line 520223
    .line 520224
    .line 520225
    goto :goto_9

    .line 520226
    :cond_b
    new-instance p1, Lkotlin/o;

    .line 520227
    .line 520228
    invoke-direct {p1, v0}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 520229
    .line 520230
    .line 520231
    throw p1

    .line 520232
    :cond_c
    new-instance p1, Lkotlin/o;

    .line 520233
    .line 520234
    invoke-direct {p1, v0}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 520235
    .line 520236
    .line 520237
    throw p1

    .line 520238
    :cond_d
    new-instance p1, Lkotlin/o;

    .line 520239
    .line 520240
    const-string p2, "null cannot be cast to non-null type com.dianping.picassomodule.widget.tab.TabView"

    .line 520241
    .line 520242
    invoke-direct {p1, p2}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 520243
    .line 520244
    .line 520245
    throw p1

    .line 520246
    :cond_e
    :goto_9
    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)Lcom/dianping/shield/node/adapter/c0;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    const/4 v1, 0x1

    .line 520007
    aput-object p2, v0, v1

    .line 520008
    .line 520009
    const/4 p2, 0x2

    .line 520010
    aput-object p3, v0, p2

    .line 520011
    .line 520012
    sget-object p2, Lcom/dianping/shield/component/extensions/tabs/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const p3, 0xe9e0a9

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v1

    .line 520021
    if-eqz v1, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    move-result-object p1

    .line 520027
    check-cast p1, Lcom/dianping/shield/node/adapter/c0;

    .line 520028
    .line 520029
    return-object p1

    .line 520030
    :cond_0
    const-string p2, "context"

    .line 520031
    .line 520032
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520033
    .line 520034
    .line 520035
    new-instance p2, Lcom/dianping/picassomodule/widget/tab/TabView;

    .line 520036
    .line 520037
    invoke-direct {p2, p1}, Lcom/dianping/picassomodule/widget/tab/TabView;-><init>(Landroid/content/Context;)V

    .line 520038
    .line 520039
    .line 520040
    const/16 p1, 0x8

    .line 520041
    .line 520042
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 520043
    .line 520044
    .line 520045
    new-instance p1, Lcom/dianping/shield/node/adapter/c0;

    .line 520046
    .line 520047
    invoke-direct {p1, p2}, Lcom/dianping/shield/node/adapter/c0;-><init>(Landroid/view/View;)V

    .line 520048
    .line 520049
    .line 520050
    return-object p1
.end method
