.class public final Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$j;
.super Lcom/dianping/shield/node/useritem/m;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/node/itemcallbacks/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/shield/node/useritem/m;",
        "Lcom/dianping/shield/node/itemcallbacks/h<",
        "Lcom/dianping/shield/node/adapter/c0;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic B:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$j;->B:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    invoke-direct {p0}, Lcom/dianping/shield/node/useritem/m;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xdeaa94

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/shield/node/adapter/c0;Ljava/lang/Object;Lcom/dianping/shield/node/cellnode/l;)V
    .locals 2
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

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 p2, 0x2

    aput-object p3, v0, p2

    sget-object p2, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p3, 0xd5b8ab

    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p2, "viewHolder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)Lcom/dianping/shield/node/adapter/c0;
    .locals 4
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
    const/4 v1, 0x2

    .line 520010
    aput-object p3, v0, v1

    .line 520011
    .line 520012
    sget-object v1, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v2, 0x2a9a7d

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v3

    .line 520021
    if-eqz v3, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    const-string v0, "context"

    .line 520031
    .line 520032
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520033
    .line 520034
    .line 520035
    iget-object v0, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$j;->B:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 520036
    .line 520037
    invoke-virtual {v0}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->getOuterRecyclerView()Landroid/support/v7/widget/RecyclerView;

    .line 520038
    .line 520039
    .line 520040
    move-result-object v0

    .line 520041
    instance-of v1, v0, Lcom/dianping/shield/component/widgets/a;

    .line 520042
    .line 520043
    const/4 v2, 0x0

    .line 520044
    if-nez v1, :cond_1

    .line 520045
    .line 520046
    move-object v0, v2

    .line 520047
    :cond_1
    check-cast v0, Lcom/dianping/shield/component/widgets/a;

    .line 520048
    .line 520049
    if-eqz v0, :cond_2

    .line 520050
    .line 520051
    iget-object v1, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$j;->B:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 520052
    .line 520053
    iget-boolean v3, v1, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->enableContinuousScroll:Z

    .line 520054
    .line 520055
    if-eqz v3, :cond_2

    .line 520056
    .line 520057
    new-instance v3, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$h;

    .line 520058
    .line 520059
    invoke-direct {v3, v1, v0}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$h;-><init>(Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;Landroid/view/ViewGroup;)V

    .line 520060
    .line 520061
    .line 520062
    invoke-virtual {v0, v3}, Lcom/dianping/shield/component/widgets/a;->setNestedScrollingParent(Landroid/support/v4/view/NestedScrollingParent2;)V

    .line 520063
    .line 520064
    .line 520065
    new-instance v1, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$j$a;

    .line 520066
    .line 520067
    invoke-direct {v1, p0}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$j$a;-><init>(Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$j;)V

    .line 520068
    .line 520069
    .line 520070
    invoke-virtual {v0, v1}, Lcom/dianping/shield/component/widgets/a;->setOuterStopScrollListener(Lcom/dianping/shield/component/widgets/a$g;)V

    .line 520071
    .line 520072
    .line 520073
    :cond_2
    iget-object v0, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$j;->B:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 520074
    .line 520075
    iget-object v0, v0, Lcom/dianping/shield/agent/LightAgent;->pageContainer:Lcom/dianping/agentsdk/framework/g0;

    .line 520076
    .line 520077
    instance-of v1, v0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 520078
    .line 520079
    if-nez v1, :cond_3

    .line 520080
    .line 520081
    move-object v0, v2

    .line 520082
    :cond_3
    check-cast v0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 520083
    .line 520084
    if-eqz v0, :cond_4

    .line 520085
    .line 520086
    new-instance v1, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$j$c;

    .line 520087
    .line 520088
    invoke-direct {v1, p0}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$j$c;-><init>(Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$j;)V

    .line 520089
    .line 520090
    .line 520091
    invoke-virtual {v0, v1}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->p(Landroid/support/v7/widget/RecyclerView$OnFlingListener;)V

    .line 520092
    .line 520093
    .line 520094
    :cond_4
    iget-object v0, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$j;->B:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 520095
    .line 520096
    invoke-virtual {v0}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->getOuterRecyclerView()Landroid/support/v7/widget/RecyclerView;

    .line 520097
    .line 520098
    .line 520099
    move-result-object v0

    .line 520100
    instance-of v1, v0, Lcom/dianping/shield/component/widgets/a;

    .line 520101
    .line 520102
    if-nez v1, :cond_5

    .line 520103
    .line 520104
    move-object v0, v2

    .line 520105
    :cond_5
    check-cast v0, Lcom/dianping/shield/component/widgets/a;

    .line 520106
    .line 520107
    if-eqz v0, :cond_6

    .line 520108
    .line 520109
    new-instance v1, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$j$b;

    .line 520110
    .line 520111
    invoke-direct {v1, v0, p0}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$j$b;-><init>(Lcom/dianping/shield/component/widgets/a;Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$j;)V

    .line 520112
    .line 520113
    .line 520114
    invoke-virtual {v0, v1}, Lcom/dianping/shield/component/widgets/a;->L(Lcom/dianping/agentsdk/pagecontainer/c;)V

    .line 520115
    .line 520116
    .line 520117
    :cond_6
    iget-object v0, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$j;->B:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 520118
    .line 520119
    iget-object v1, v0, Lcom/dianping/shield/agent/LightAgent;->pageContainer:Lcom/dianping/agentsdk/framework/g0;

    .line 520120
    .line 520121
    instance-of v3, v1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 520122
    .line 520123
    if-nez v3, :cond_7

    .line 520124
    .line 520125
    move-object v1, v2

    .line 520126
    :cond_7
    check-cast v1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 520127
    .line 520128
    if-eqz v1, :cond_8

    .line 520129
    .line 520130
    iget-object v0, v0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->viewContentOffsetListener:Lcom/dianping/shield/node/itemcallbacks/a;

    .line 520131
    .line 520132
    invoke-virtual {v1, v0}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->D(Lcom/dianping/shield/node/itemcallbacks/a;)V

    .line 520133
    .line 520134
    .line 520135
    :cond_8
    iget-object v0, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$j;->B:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 520136
    .line 520137
    iget-object v1, v0, Lcom/dianping/shield/agent/LightAgent;->pageContainer:Lcom/dianping/agentsdk/framework/g0;

    .line 520138
    .line 520139
    instance-of v3, v1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 520140
    .line 520141
    if-nez v3, :cond_9

    .line 520142
    .line 520143
    move-object v1, v2

    .line 520144
    :cond_9
    check-cast v1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 520145
    .line 520146
    if-eqz v1, :cond_a

    .line 520147
    .line 520148
    iget-object v0, v0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->viewContentOffsetListener:Lcom/dianping/shield/node/itemcallbacks/a;

    .line 520149
    .line 520150
    invoke-virtual {v1, v0}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->n(Lcom/dianping/shield/node/itemcallbacks/a;)V

    .line 520151
    .line 520152
    .line 520153
    :cond_a
    if-nez p3, :cond_b

    .line 520154
    .line 520155
    goto :goto_0

    .line 520156
    :cond_b
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 520157
    .line 520158
    .line 520159
    move-result v0

    .line 520160
    const v1, -0x69e84194

    .line 520161
    .line 520162
    .line 520163
    if-eq v0, v1, :cond_10

    .line 520164
    .line 520165
    const p2, 0x5b87247e

    .line 520166
    .line 520167
    .line 520168
    if-eq v0, p2, :cond_c

    .line 520169
    .line 520170
    goto :goto_0

    .line 520171
    :cond_c
    const-string p2, "scrolltab_tab"

    .line 520172
    .line 520173
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520174
    .line 520175
    .line 520176
    move-result p2

    .line 520177
    if-eqz p2, :cond_11

    .line 520178
    .line 520179
    iget-object p2, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$j;->B:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 520180
    .line 520181
    iget-object p2, p2, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->tabRowItem:Lcom/dianping/shield/component/extensions/tabs/c;

    .line 520182
    .line 520183
    if-eqz p2, :cond_f

    .line 520184
    .line 520185
    new-instance p1, Lcom/dianping/shield/node/adapter/c0;

    .line 520186
    .line 520187
    iget-object p2, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$j;->B:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 520188
    .line 520189
    iget-object p2, p2, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->tabRowItem:Lcom/dianping/shield/component/extensions/tabs/c;

    .line 520190
    .line 520191
    if-eqz p2, :cond_d

    .line 520192
    .line 520193
    iget-object v2, p2, Lcom/dianping/shield/component/extensions/common/f;->t:Lcom/dianping/shield/node/adapter/status/e;

    .line 520194
    .line 520195
    :cond_d
    if-eqz v2, :cond_e

    .line 520196
    .line 520197
    check-cast v2, Lcom/dianping/picassomodule/widget/tab/TabView;

    .line 520198
    .line 520199
    invoke-direct {p1, v2}, Lcom/dianping/shield/node/adapter/c0;-><init>(Landroid/view/View;)V

    .line 520200
    .line 520201
    .line 520202
    goto :goto_2

    .line 520203
    :cond_e
    new-instance p1, Lkotlin/o;

    .line 520204
    .line 520205
    const-string p2, "null cannot be cast to non-null type com.dianping.picassomodule.widget.tab.TabView"

    .line 520206
    .line 520207
    invoke-direct {p1, p2}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 520208
    .line 520209
    .line 520210
    throw p1

    .line 520211
    :cond_f
    new-instance p2, Lcom/dianping/shield/node/adapter/c0;

    .line 520212
    .line 520213
    new-instance p3, Landroid/view/View;

    .line 520214
    .line 520215
    invoke-direct {p3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 520216
    .line 520217
    .line 520218
    invoke-direct {p2, p3}, Lcom/dianping/shield/node/adapter/c0;-><init>(Landroid/view/View;)V

    .line 520219
    .line 520220
    .line 520221
    goto :goto_1

    .line 520222
    :cond_10
    const-string v0, "scrolltab_pager"

    .line 520223
    .line 520224
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520225
    .line 520226
    .line 520227
    move-result p3

    .line 520228
    if-eqz p3, :cond_11

    .line 520229
    .line 520230
    new-instance p3, Lcom/dianping/shield/node/adapter/c0;

    .line 520231
    .line 520232
    iget-object v0, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$j;->B:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 520233
    .line 520234
    invoke-virtual {v0, p1, p2}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->createPager(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 520235
    .line 520236
    .line 520237
    move-result-object p1

    .line 520238
    invoke-direct {p3, p1}, Lcom/dianping/shield/node/adapter/c0;-><init>(Landroid/view/View;)V

    .line 520239
    .line 520240
    .line 520241
    move-object p1, p3

    .line 520242
    goto :goto_2

    .line 520243
    :cond_11
    :goto_0
    new-instance p2, Lcom/dianping/shield/node/adapter/c0;

    .line 520244
    .line 520245
    new-instance p3, Landroid/view/View;

    .line 520246
    .line 520247
    invoke-direct {p3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, p3}, Lcom/dianping/shield/node/adapter/c0;-><init>(Landroid/view/View;)V

    :goto_1
    move-object p1, p2

    :goto_2
    return-object p1
.end method
