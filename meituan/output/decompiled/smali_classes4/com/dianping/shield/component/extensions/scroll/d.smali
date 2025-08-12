.class public final Lcom/dianping/shield/component/extensions/scroll/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/node/itemcallbacks/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dianping/shield/node/itemcallbacks/h<",
        "Lcom/dianping/shield/component/extensions/common/n;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x42e7cbfa1c6d7b17L    # 2.0931873573576872E14

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
    .locals 6

    .line 520000
    check-cast p1, Lcom/dianping/shield/component/extensions/common/n;

    .line 520001
    .line 520002
    const/4 v0, 0x3

    .line 520003
    new-array v0, v0, [Ljava/lang/Object;

    .line 520004
    .line 520005
    const/4 v1, 0x0

    .line 520006
    aput-object p1, v0, v1

    .line 520007
    .line 520008
    const/4 v2, 0x1

    .line 520009
    aput-object p2, v0, v2

    .line 520010
    .line 520011
    const/4 v3, 0x2

    .line 520012
    aput-object p3, v0, v3

    .line 520013
    .line 520014
    sget-object v3, Lcom/dianping/shield/component/extensions/scroll/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520015
    .line 520016
    const v4, 0x5bb745

    .line 520017
    .line 520018
    .line 520019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520020
    .line 520021
    .line 520022
    move-result v5

    .line 520023
    if-eqz v5, :cond_0

    .line 520024
    .line 520025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520026
    .line 520027
    .line 520028
    goto/16 :goto_3

    .line 520029
    .line 520030
    :cond_0
    const-string v0, "viewHolder"

    .line 520031
    .line 520032
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520033
    .line 520034
    .line 520035
    iget-object p1, p1, Lcom/dianping/shield/node/adapter/c0;->b:Landroid/view/View;

    .line 520036
    .line 520037
    instance-of v0, p1, Lcom/dianping/picassomodule/widget/scroll/ScrollView;

    .line 520038
    .line 520039
    const/4 v3, 0x0

    .line 520040
    if-nez v0, :cond_1

    .line 520041
    .line 520042
    move-object p1, v3

    .line 520043
    :cond_1
    check-cast p1, Lcom/dianping/picassomodule/widget/scroll/ScrollView;

    .line 520044
    .line 520045
    instance-of v0, p2, Lcom/dianping/shield/component/extensions/common/d;

    .line 520046
    .line 520047
    if-nez v0, :cond_2

    .line 520048
    .line 520049
    move-object v4, v3

    .line 520050
    goto :goto_0

    .line 520051
    :cond_2
    move-object v4, p2

    .line 520052
    :goto_0
    check-cast v4, Lcom/dianping/shield/component/extensions/common/d;

    .line 520053
    .line 520054
    if-eqz v4, :cond_3

    .line 520055
    .line 520056
    iget-object v4, v4, Lcom/dianping/shield/component/extensions/common/d;->f:Lcom/dianping/shield/component/extensions/common/e;

    .line 520057
    .line 520058
    goto :goto_1

    .line 520059
    :cond_3
    move-object v4, v3

    .line 520060
    :goto_1
    instance-of v5, v4, Lcom/dianping/shield/component/extensions/scroll/f;

    .line 520061
    .line 520062
    if-nez v5, :cond_4

    .line 520063
    .line 520064
    goto :goto_2

    .line 520065
    :cond_4
    move-object v3, v4

    .line 520066
    :goto_2
    check-cast v3, Lcom/dianping/shield/component/extensions/scroll/f;

    .line 520067
    .line 520068
    if-eqz p1, :cond_5

    .line 520069
    .line 520070
    if-eqz v0, :cond_5

    .line 520071
    .line 520072
    check-cast p2, Lcom/dianping/shield/component/extensions/common/d;

    .line 520073
    .line 520074
    iget-object p2, p2, Lcom/dianping/shield/component/extensions/common/d;->a:Landroid/content/Context;

    .line 520075
    .line 520076
    if-eqz p2, :cond_5

    .line 520077
    .line 520078
    if-eqz v3, :cond_5

    .line 520079
    .line 520080
    iget-object p2, v3, Lcom/dianping/shield/component/extensions/common/e;->w:Ljava/util/ArrayList;

    .line 520081
    .line 520082
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 520083
    .line 520084
    .line 520085
    move-result p2

    .line 520086
    if-lez p2, :cond_5

    .line 520087
    .line 520088
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 520089
    .line 520090
    .line 520091
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 520092
    .line 520093
    .line 520094
    iget-object p2, v3, Lcom/dianping/shield/component/extensions/scroll/f;->F:Lcom/dianping/picassomodule/widget/scroll/ScrollStyleHelper$ScrollStyle;

    .line 520095
    .line 520096
    iget-boolean v0, v3, Lcom/dianping/shield/component/extensions/scroll/f;->V:Z

    .line 520097
    .line 520098
    iget-boolean v1, v3, Lcom/dianping/shield/component/extensions/scroll/f;->T:Z

    .line 520099
    .line 520100
    iget-boolean v4, v3, Lcom/dianping/shield/component/extensions/scroll/f;->U:Z

    .line 520101
    .line 520102
    invoke-virtual {p1, p2, v0, v1, v4}, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->setScrollStyle(Lcom/dianping/picassomodule/widget/scroll/ScrollStyleHelper$ScrollStyle;ZZZ)V

    .line 520103
    .line 520104
    .line 520105
    iget p2, v3, Lcom/dianping/shield/component/extensions/scroll/f;->X:I

    .line 520106
    .line 520107
    iget v0, v3, Lcom/dianping/shield/component/extensions/scroll/f;->Y:I

    .line 520108
    .line 520109
    invoke-virtual {p1, p2, v0}, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->setLayoutConfig(II)V

    .line 520110
    .line 520111
    .line 520112
    iget p2, v3, Lcom/dianping/shield/component/extensions/common/a;->C:I

    .line 520113
    .line 520114
    iget v0, v3, Lcom/dianping/shield/component/extensions/common/a;->z:I

    .line 520115
    .line 520116
    iget v1, v3, Lcom/dianping/shield/component/extensions/common/a;->A:I

    .line 520117
    .line 520118
    iget v4, v3, Lcom/dianping/shield/component/extensions/common/a;->B:I

    .line 520119
    .line 520120
    invoke-virtual {p1, p2, v0, v1, v4}, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->setExtraMargin(IIII)V

    .line 520121
    .line 520122
    .line 520123
    iget p2, v3, Lcom/dianping/shield/component/extensions/scroll/f;->J:I

    .line 520124
    .line 520125
    iget v0, v3, Lcom/dianping/shield/component/extensions/scroll/f;->H:I

    .line 520126
    .line 520127
    invoke-virtual {p1, p2, v0}, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->setPaddingLeftRight(II)V

    .line 520128
    .line 520129
    .line 520130
    iget p2, v3, Lcom/dianping/shield/component/extensions/scroll/f;->J:I

    .line 520131
    .line 520132
    iget v0, v3, Lcom/dianping/shield/component/extensions/scroll/f;->H:I

    .line 520133
    .line 520134
    iget v1, v3, Lcom/dianping/shield/component/extensions/scroll/f;->G:I

    .line 520135
    .line 520136
    iget v4, v3, Lcom/dianping/shield/component/extensions/scroll/f;->I:I

    .line 520137
    .line 520138
    invoke-virtual {p1, p2, v0, v1, v4}, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->setItemPadding(IIII)V

    .line 520139
    .line 520140
    .line 520141
    iget p2, v3, Lcom/dianping/shield/component/extensions/scroll/f;->K:I

    .line 520142
    .line 520143
    iget v0, v3, Lcom/dianping/shield/component/extensions/scroll/f;->L:I

    .line 520144
    .line 520145
    invoke-virtual {p1, p2, v0}, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->setGap(II)V

    .line 520146
    .line 520147
    .line 520148
    iget p2, v3, Lcom/dianping/shield/component/extensions/scroll/f;->W:I

    .line 520149
    .line 520150
    invoke-virtual {p1, p2}, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->setGalleryGap(I)V

    .line 520151
    .line 520152
    .line 520153
    iget p2, v3, Lcom/dianping/shield/component/extensions/scroll/f;->P:I

    .line 520154
    .line 520155
    invoke-virtual {p1, p2}, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->setAttachTriggerDistance(I)V

    .line 520156
    .line 520157
    .line 520158
    invoke-virtual {p1, v3}, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->setScrollRow(Lcom/dianping/shield/component/extensions/scroll/f;)V

    .line 520159
    .line 520160
    .line 520161
    iget p2, v3, Lcom/dianping/shield/component/extensions/scroll/f;->S:I

    .line 520162
    .line 520163
    invoke-virtual {p1, p2}, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->setSelectedIndex(I)V

    .line 520164
    .line 520165
    .line 520166
    iget-boolean p2, v3, Lcom/dianping/shield/component/extensions/scroll/f;->M:Z

    .line 520167
    .line 520168
    invoke-virtual {p1, p2}, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->setScrollEnable(Z)V

    .line 520169
    .line 520170
    .line 520171
    iget-object p2, v3, Lcom/dianping/shield/component/extensions/common/a;->D:Lcom/dianping/shield/dynamic/items/rowitems/a;

    .line 520172
    .line 520173
    invoke-virtual {p1, p2}, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->setScrollEventDispatcher(Lcom/dianping/shield/component/utils/c$a;)V

    .line 520174
    .line 520175
    .line 520176
    iget-object p2, v3, Lcom/dianping/shield/component/extensions/common/a;->E:Lcom/dianping/shield/component/interfaces/a;

    .line 520177
    .line 520178
    invoke-virtual {p1, p2}, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->setOnDidInterceptTouchListener(Lcom/dianping/shield/component/interfaces/a;)V

    .line 520179
    .line 520180
    .line 520181
    iget-boolean p2, v3, Lcom/dianping/shield/component/extensions/scroll/f;->s0:Z

    .line 520182
    .line 520183
    iget-object v0, v3, Lcom/dianping/shield/component/extensions/scroll/f;->t0:Ljava/util/ArrayList;

    .line 520184
    .line 520185
    invoke-virtual {p1, p2, v0}, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->setAutoHeight(ZLjava/util/List;)V

    .line 520186
    .line 520187
    .line 520188
    new-instance p2, Lcom/dianping/shield/component/extensions/scroll/a;

    .line 520189
    .line 520190
    invoke-direct {p2, v3, p3}, Lcom/dianping/shield/component/extensions/scroll/a;-><init>(Lcom/dianping/shield/component/extensions/scroll/f;Lcom/dianping/shield/node/cellnode/l;)V

    .line 520191
    .line 520192
    .line 520193
    invoke-virtual {p1, p2}, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->setOnItemClickListener(Lcom/dianping/picassomodule/widget/scroll/OnItemClickListener;)V

    .line 520194
    .line 520195
    .line 520196
    new-instance p2, Lcom/dianping/shield/component/extensions/scroll/b;

    .line 520197
    .line 520198
    invoke-direct {p2, v3}, Lcom/dianping/shield/component/extensions/scroll/b;-><init>(Lcom/dianping/shield/component/extensions/scroll/f;)V

    .line 520199
    .line 520200
    .line 520201
    invoke-virtual {p1, p2}, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->setOnPageSelectedListener(Lcom/dianping/picassomodule/widget/scroll/pager/OnPageSelectedListener;)V

    .line 520202
    .line 520203
    .line 520204
    new-instance p2, Lcom/dianping/shield/component/extensions/scroll/c;

    .line 520205
    .line 520206
    invoke-direct {p2, v3}, Lcom/dianping/shield/component/extensions/scroll/c;-><init>(Lcom/dianping/shield/component/extensions/scroll/f;)V

    .line 520207
    .line 520208
    .line 520209
    invoke-virtual {p1, p2}, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->setAttachedStatusChangedListener(Lcom/dianping/picassomodule/widget/scroll/ScrollView$OnAttachedStatusChangedListener;)V

    .line 520210
    .line 520211
    .line 520212
    iget-object p2, v3, Lcom/dianping/shield/component/extensions/scroll/f;->R:Lcom/dianping/picassomodule/widget/scroll/ScrollView$OnFooterActionListener;

    .line 520213
    .line 520214
    invoke-virtual {p1, p2}, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->setOnFooterActionListener(Lcom/dianping/picassomodule/widget/scroll/ScrollView$OnFooterActionListener;)V

    .line 520215
    .line 520216
    .line 520217
    iget p2, v3, Lcom/dianping/shield/component/extensions/scroll/f;->Z:I

    .line 520218
    .line 520219
    if-lez p2, :cond_5

    .line 520220
    .line 520221
    invoke-virtual {p1, v2, p2}, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->setAutoPlay(ZI)V

    .line 520222
    .line 520223
    .line 520224
    :cond_5
    :goto_3
    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)Lcom/dianping/shield/node/adapter/c0;
    .locals 2

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
    sget-object p2, Lcom/dianping/shield/component/extensions/scroll/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const p3, 0xa49cb9

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
    check-cast p1, Lcom/dianping/shield/component/extensions/common/n;

    .line 520028
    .line 520029
    goto :goto_0

    .line 520030
    :cond_0
    const-string p2, "context"

    .line 520031
    .line 520032
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520033
    .line 520034
    .line 520035
    new-instance p2, Lcom/dianping/picassomodule/widget/scroll/ScrollView;

    .line 520036
    .line 520037
    invoke-direct {p2, p1}, Lcom/dianping/picassomodule/widget/scroll/ScrollView;-><init>(Landroid/content/Context;)V

    .line 520038
    .line 520039
    .line 520040
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 520041
    .line 520042
    const/4 p3, -0x1

    .line 520043
    const/4 v0, -0x2

    .line 520044
    invoke-direct {p1, p3, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 520045
    .line 520046
    .line 520047
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 520048
    .line 520049
    .line 520050
    new-instance p1, Lcom/dianping/shield/component/extensions/common/n;

    invoke-direct {p1, p2}, Lcom/dianping/shield/component/extensions/common/n;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p1
.end method
