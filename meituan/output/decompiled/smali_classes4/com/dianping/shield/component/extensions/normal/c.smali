.class public final Lcom/dianping/shield/component/extensions/normal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/node/itemcallbacks/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dianping/shield/node/itemcallbacks/h<",
        "Lcom/dianping/shield/component/extensions/normal/k;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/shield/component/extensions/normal/j;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7b55221d1f32551dL    # 1.2570204115394518E286

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/dianping/shield/component/extensions/normal/j;)V
    .locals 4
    .param p1    # Lcom/dianping/shield/component/extensions/normal/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lkotlin/jvm/internal/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/shield/component/extensions/normal/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa0615

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/dianping/shield/component/extensions/normal/c;->a:Lcom/dianping/shield/component/extensions/normal/j;

    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/shield/node/adapter/c0;Ljava/lang/Object;Lcom/dianping/shield/node/cellnode/l;)V
    .locals 7

    .line 520000
    check-cast p1, Lcom/dianping/shield/component/extensions/normal/k;

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
    const/4 v2, 0x2

    .line 520012
    aput-object p3, v0, v2

    .line 520013
    .line 520014
    sget-object v2, Lcom/dianping/shield/component/extensions/normal/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520015
    .line 520016
    const v3, 0xc4cc38

    .line 520017
    .line 520018
    .line 520019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520020
    .line 520021
    .line 520022
    move-result v4

    .line 520023
    if-eqz v4, :cond_0

    .line 520024
    .line 520025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520026
    .line 520027
    .line 520028
    goto/16 :goto_4

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
    instance-of v0, p2, Lcom/dianping/shield/component/extensions/common/d;

    .line 520036
    .line 520037
    if-eqz v0, :cond_8

    .line 520038
    .line 520039
    iget-object v2, p1, Lcom/dianping/shield/node/adapter/c0;->b:Landroid/view/View;

    .line 520040
    .line 520041
    instance-of v3, v2, Lcom/dianping/picassomodule/widget/normal/NormalView;

    .line 520042
    .line 520043
    if-eqz v3, :cond_8

    .line 520044
    .line 520045
    const/4 v3, 0x0

    .line 520046
    if-nez v0, :cond_1

    .line 520047
    .line 520048
    move-object v0, v3

    .line 520049
    goto :goto_0

    .line 520050
    :cond_1
    move-object v0, p2

    .line 520051
    :goto_0
    check-cast v0, Lcom/dianping/shield/component/extensions/common/d;

    .line 520052
    .line 520053
    if-eqz v0, :cond_2

    .line 520054
    .line 520055
    iget-object v0, v0, Lcom/dianping/shield/component/extensions/common/d;->f:Lcom/dianping/shield/component/extensions/common/e;

    .line 520056
    .line 520057
    goto :goto_1

    .line 520058
    :cond_2
    move-object v0, v3

    .line 520059
    :goto_1
    instance-of v4, v0, Lcom/dianping/shield/component/extensions/normal/j;

    .line 520060
    .line 520061
    if-nez v4, :cond_3

    .line 520062
    .line 520063
    move-object v0, v3

    .line 520064
    :cond_3
    check-cast v0, Lcom/dianping/shield/component/extensions/normal/j;

    .line 520065
    .line 520066
    if-eqz v0, :cond_8

    .line 520067
    .line 520068
    iget-object v4, v0, Lcom/dianping/shield/component/extensions/common/e;->w:Ljava/util/ArrayList;

    .line 520069
    .line 520070
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 520071
    .line 520072
    .line 520073
    move-result v4

    .line 520074
    if-eqz v4, :cond_4

    .line 520075
    .line 520076
    goto/16 :goto_4

    .line 520077
    .line 520078
    :cond_4
    move-object v4, v2

    .line 520079
    check-cast v4, Lcom/dianping/picassomodule/widget/normal/NormalView;

    .line 520080
    .line 520081
    iget-object v5, v0, Lcom/dianping/shield/component/extensions/common/e;->w:Ljava/util/ArrayList;

    .line 520082
    .line 520083
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 520084
    .line 520085
    .line 520086
    move-result-object v1

    .line 520087
    const-string v5, "it.viewItems[0]"

    .line 520088
    .line 520089
    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520090
    .line 520091
    .line 520092
    check-cast v1, Lcom/dianping/shield/node/useritem/p;

    .line 520093
    .line 520094
    iget-object p1, p1, Lcom/dianping/shield/component/extensions/normal/k;->d:Lcom/dianping/shield/node/adapter/c0;

    .line 520095
    .line 520096
    if-eqz p1, :cond_5

    .line 520097
    .line 520098
    goto :goto_2

    .line 520099
    :cond_5
    new-instance p1, Lcom/dianping/shield/node/adapter/c0;

    .line 520100
    .line 520101
    new-instance v5, Landroid/view/View;

    .line 520102
    .line 520103
    move-object v6, p2

    .line 520104
    check-cast v6, Lcom/dianping/shield/component/extensions/common/d;

    .line 520105
    .line 520106
    iget-object v6, v6, Lcom/dianping/shield/component/extensions/common/d;->a:Landroid/content/Context;

    .line 520107
    .line 520108
    invoke-direct {v5, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 520109
    .line 520110
    .line 520111
    invoke-direct {p1, v5}, Lcom/dianping/shield/node/adapter/c0;-><init>(Landroid/view/View;)V

    .line 520112
    .line 520113
    .line 520114
    :goto_2
    iget-object v5, v1, Lcom/dianping/shield/node/useritem/p;->c:Lcom/dianping/shield/node/itemcallbacks/h;

    .line 520115
    .line 520116
    if-eqz v5, :cond_6

    .line 520117
    .line 520118
    iget-object v1, v1, Lcom/dianping/shield/node/useritem/p;->b:Ljava/lang/Object;

    .line 520119
    .line 520120
    invoke-interface {v5, p1, v1, p3}, Lcom/dianping/shield/node/itemcallbacks/h;->a(Lcom/dianping/shield/node/adapter/c0;Ljava/lang/Object;Lcom/dianping/shield/node/cellnode/l;)V

    .line 520121
    .line 520122
    .line 520123
    :cond_6
    new-instance p3, Lcom/dianping/shield/component/extensions/normal/a;

    .line 520124
    .line 520125
    invoke-direct {p3, v0, v2, p2}, Lcom/dianping/shield/component/extensions/normal/a;-><init>(Lcom/dianping/shield/component/extensions/normal/j;Landroid/view/View;Ljava/lang/Object;)V

    .line 520126
    .line 520127
    .line 520128
    new-instance v1, Lcom/dianping/shield/component/extensions/normal/b;

    .line 520129
    .line 520130
    invoke-direct {v1, v0, v2, p2}, Lcom/dianping/shield/component/extensions/normal/b;-><init>(Lcom/dianping/shield/component/extensions/normal/j;Landroid/view/View;Ljava/lang/Object;)V

    .line 520131
    .line 520132
    .line 520133
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 520134
    .line 520135
    .line 520136
    new-instance p2, Lcom/dianping/picassomodule/widget/normal/NormalView$NormalViewInfo;

    .line 520137
    .line 520138
    invoke-direct {p2}, Lcom/dianping/picassomodule/widget/normal/NormalView$NormalViewInfo;-><init>()V

    .line 520139
    .line 520140
    .line 520141
    iget-object p1, p1, Lcom/dianping/shield/node/adapter/c0;->b:Landroid/view/View;

    .line 520142
    .line 520143
    iput-object p1, p2, Lcom/dianping/picassomodule/widget/normal/NormalView$NormalViewInfo;->contentView:Landroid/view/View;

    .line 520144
    .line 520145
    iget-boolean p1, v0, Lcom/dianping/shield/component/extensions/normal/j;->z:Z

    .line 520146
    .line 520147
    iput-boolean p1, p2, Lcom/dianping/picassomodule/widget/normal/NormalView$NormalViewInfo;->showArrow:Z

    .line 520148
    .line 520149
    iget-boolean p1, v0, Lcom/dianping/shield/component/extensions/normal/j;->A:Z

    .line 520150
    .line 520151
    iput-boolean p1, p2, Lcom/dianping/picassomodule/widget/normal/NormalView$NormalViewInfo;->clipChildren:Z

    .line 520152
    .line 520153
    iget p1, v0, Lcom/dianping/shield/component/extensions/normal/j;->E:I

    .line 520154
    .line 520155
    iput p1, p2, Lcom/dianping/picassomodule/widget/normal/NormalView$NormalViewInfo;->arrowOffset:I

    .line 520156
    .line 520157
    iget p1, v0, Lcom/dianping/shield/component/extensions/normal/j;->C:I

    .line 520158
    .line 520159
    iput p1, p2, Lcom/dianping/picassomodule/widget/normal/NormalView$NormalViewInfo;->arrowPositionType:I

    .line 520160
    .line 520161
    iget p1, v0, Lcom/dianping/shield/component/extensions/normal/j;->B:I

    .line 520162
    .line 520163
    iput p1, p2, Lcom/dianping/picassomodule/widget/normal/NormalView$NormalViewInfo;->arrowTintColor:I

    .line 520164
    .line 520165
    iget p1, v0, Lcom/dianping/shield/component/extensions/normal/j;->D:I

    .line 520166
    .line 520167
    iput p1, p2, Lcom/dianping/picassomodule/widget/normal/NormalView$NormalViewInfo;->imageArrowResId:I

    .line 520168
    .line 520169
    iget p1, v0, Lcom/dianping/shield/component/extensions/normal/j;->F:I

    .line 520170
    .line 520171
    iput p1, p2, Lcom/dianping/picassomodule/widget/normal/NormalView$NormalViewInfo;->leftPadding:I

    .line 520172
    .line 520173
    iget p1, v0, Lcom/dianping/shield/component/extensions/normal/j;->G:I

    .line 520174
    .line 520175
    iput p1, p2, Lcom/dianping/picassomodule/widget/normal/NormalView$NormalViewInfo;->rightPadding:I

    .line 520176
    .line 520177
    iget p1, v0, Lcom/dianping/shield/component/extensions/normal/j;->H:I

    .line 520178
    .line 520179
    iput p1, p2, Lcom/dianping/picassomodule/widget/normal/NormalView$NormalViewInfo;->topPadding:I

    .line 520180
    .line 520181
    iget p1, v0, Lcom/dianping/shield/component/extensions/normal/j;->I:I

    .line 520182
    .line 520183
    iput p1, p2, Lcom/dianping/picassomodule/widget/normal/NormalView$NormalViewInfo;->bottomPadding:I

    .line 520184
    .line 520185
    iget-object p1, v0, Lcom/dianping/shield/component/extensions/normal/j;->J:Ljava/util/ArrayList;

    .line 520186
    .line 520187
    iput-object p1, p2, Lcom/dianping/picassomodule/widget/normal/NormalView$NormalViewInfo;->actionInfoList:Ljava/util/ArrayList;

    .line 520188
    .line 520189
    iput-object p3, p2, Lcom/dianping/picassomodule/widget/normal/NormalView$NormalViewInfo;->onActionClickListener:Lcom/dianping/shield/component/extensions/normal/d$a;

    .line 520190
    .line 520191
    iget-object p1, v0, Lcom/dianping/shield/component/extensions/normal/j;->K:Landroid/view/View$OnClickListener;

    .line 520192
    .line 520193
    iput-object p1, p2, Lcom/dianping/picassomodule/widget/normal/NormalView$NormalViewInfo;->onActionViewShowListener:Landroid/view/View$OnClickListener;

    .line 520194
    .line 520195
    invoke-virtual {v4, p2}, Lcom/dianping/picassomodule/widget/normal/NormalView;->setNormalViewBuilder(Lcom/dianping/picassomodule/widget/normal/NormalView$NormalViewInfo;)V

    .line 520196
    .line 520197
    .line 520198
    invoke-virtual {v0}, Lcom/dianping/shield/node/cellnode/v;->k()Lcom/dianping/shield/node/useritem/k;

    move-result-object p1

    instance-of p2, p1, Lcom/dianping/shield/component/extensions/normal/h;

    if-nez p2, :cond_7

    goto :goto_3

    :cond_7
    move-object v3, p1

    :goto_3
    check-cast v3, Lcom/dianping/shield/component/extensions/normal/h;

    if-eqz v3, :cond_8

    iput-object v4, v3, Lcom/dianping/shield/component/extensions/normal/h;->L:Lcom/dianping/picassomodule/widget/normal/NormalView;

    :cond_8
    :goto_4
    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)Lcom/dianping/shield/node/adapter/c0;
    .locals 5

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
    const/4 p2, 0x2

    .line 520010
    aput-object p3, v0, p2

    .line 520011
    .line 520012
    sget-object p2, Lcom/dianping/shield/component/extensions/normal/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v3, 0x4e31c6

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v4

    .line 520021
    if-eqz v4, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    move-result-object p1

    .line 520027
    check-cast p1, Lcom/dianping/shield/component/extensions/normal/k;

    .line 520028
    .line 520029
    goto :goto_1

    .line 520030
    :cond_0
    const-string p2, "context"

    .line 520031
    .line 520032
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520033
    .line 520034
    .line 520035
    new-instance p2, Lcom/dianping/picassomodule/widget/normal/NormalView;

    .line 520036
    .line 520037
    invoke-direct {p2, p1}, Lcom/dianping/picassomodule/widget/normal/NormalView;-><init>(Landroid/content/Context;)V

    .line 520038
    .line 520039
    .line 520040
    new-instance v0, Lcom/dianping/shield/component/extensions/normal/k;

    .line 520041
    .line 520042
    invoke-direct {v0, p2}, Lcom/dianping/shield/component/extensions/normal/k;-><init>(Lcom/dianping/picassomodule/widget/normal/NormalView;)V

    .line 520043
    .line 520044
    .line 520045
    iget-object v3, p0, Lcom/dianping/shield/component/extensions/normal/c;->a:Lcom/dianping/shield/component/extensions/normal/j;

    .line 520046
    .line 520047
    iget-object v3, v3, Lcom/dianping/shield/component/extensions/common/e;->w:Ljava/util/ArrayList;

    .line 520048
    .line 520049
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 520050
    .line 520051
    .line 520052
    move-result v3

    .line 520053
    xor-int/2addr v2, v3

    .line 520054
    if-eqz v2, :cond_2

    .line 520055
    .line 520056
    iget-object v2, p0, Lcom/dianping/shield/component/extensions/normal/c;->a:Lcom/dianping/shield/component/extensions/normal/j;

    .line 520057
    .line 520058
    iget-object v2, v2, Lcom/dianping/shield/component/extensions/common/e;->w:Ljava/util/ArrayList;

    .line 520059
    .line 520060
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dianping/shield/node/useritem/p;

    iget-object v1, v1, Lcom/dianping/shield/node/useritem/p;->c:Lcom/dianping/shield/node/itemcallbacks/h;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1, p2, p3}, Lcom/dianping/shield/node/itemcallbacks/h;->b(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)Lcom/dianping/shield/node/adapter/c0;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, v0, Lcom/dianping/shield/component/extensions/normal/k;->d:Lcom/dianping/shield/node/adapter/c0;

    :cond_2
    move-object p1, v0

    :goto_1
    return-object p1
.end method
