.class public final Lcom/dianping/shield/component/extensions/grid/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/node/itemcallbacks/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dianping/shield/node/itemcallbacks/h<",
        "Lcom/dianping/shield/component/extensions/grid/k;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2f1d3ed1099004a0L    # -4.44751249789311E81

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

    .line 520000
    move-object v2, p1

    .line 520001
    check-cast v2, Lcom/dianping/shield/component/extensions/grid/k;

    .line 520002
    .line 520003
    const/4 p1, 0x3

    .line 520004
    new-array p1, p1, [Ljava/lang/Object;

    .line 520005
    .line 520006
    const/4 v0, 0x0

    .line 520007
    aput-object v2, p1, v0

    .line 520008
    .line 520009
    const/4 v1, 0x1

    .line 520010
    aput-object p2, p1, v1

    .line 520011
    .line 520012
    const/4 v1, 0x2

    .line 520013
    aput-object p3, p1, v1

    .line 520014
    .line 520015
    sget-object v1, Lcom/dianping/shield/component/extensions/grid/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520016
    .line 520017
    const v3, 0x353d51

    .line 520018
    .line 520019
    .line 520020
    invoke-static {p1, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520021
    .line 520022
    .line 520023
    move-result v4

    .line 520024
    if-eqz v4, :cond_0

    .line 520025
    .line 520026
    invoke-static {p1, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520027
    .line 520028
    .line 520029
    goto/16 :goto_2

    .line 520030
    .line 520031
    :cond_0
    const-string p1, "viewHolder"

    .line 520032
    .line 520033
    invoke-static {v2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520034
    .line 520035
    .line 520036
    instance-of p1, p2, Lcom/dianping/shield/component/extensions/common/d;

    .line 520037
    .line 520038
    if-eqz p1, :cond_a

    .line 520039
    .line 520040
    move-object p1, p2

    .line 520041
    check-cast p1, Lcom/dianping/shield/component/extensions/common/d;

    .line 520042
    .line 520043
    iget-object p1, p1, Lcom/dianping/shield/component/extensions/common/d;->f:Lcom/dianping/shield/component/extensions/common/e;

    .line 520044
    .line 520045
    instance-of v1, p1, Lcom/dianping/shield/component/extensions/grid/h;

    .line 520046
    .line 520047
    if-eqz v1, :cond_a

    .line 520048
    .line 520049
    iget-object v1, v2, Lcom/dianping/shield/node/adapter/c0;->b:Landroid/view/View;

    .line 520050
    .line 520051
    instance-of v3, v1, Lcom/dianping/picassomodule/widget/cssgrid/SuperGridView;

    .line 520052
    .line 520053
    if-eqz v3, :cond_a

    .line 520054
    .line 520055
    if-eqz v1, :cond_9

    .line 520056
    .line 520057
    move-object v7, v1

    .line 520058
    check-cast v7, Lcom/dianping/picassomodule/widget/cssgrid/SuperGridView;

    .line 520059
    .line 520060
    if-eqz p1, :cond_8

    .line 520061
    .line 520062
    check-cast p1, Lcom/dianping/shield/component/extensions/grid/h;

    .line 520063
    .line 520064
    iget-object v1, p1, Lcom/dianping/shield/component/extensions/common/e;->w:Ljava/util/ArrayList;

    .line 520065
    .line 520066
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 520067
    .line 520068
    .line 520069
    move-result v1

    .line 520070
    if-gtz v1, :cond_1

    .line 520071
    .line 520072
    goto/16 :goto_2

    .line 520073
    .line 520074
    :cond_1
    iget-object v1, p1, Lcom/dianping/shield/component/extensions/grid/h;->C:Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;

    .line 520075
    .line 520076
    if-eqz v1, :cond_2

    .line 520077
    .line 520078
    invoke-virtual {v7, v1}, Lcom/dianping/picassomodule/widget/cssgrid/SuperGridView;->setGridDrawInfo(Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;)V

    .line 520079
    .line 520080
    .line 520081
    goto :goto_0

    .line 520082
    :cond_2
    iget-object v1, p1, Lcom/dianping/shield/component/extensions/grid/h;->B:Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;

    .line 520083
    .line 520084
    if-eqz v1, :cond_4

    .line 520085
    .line 520086
    iget v3, p1, Lcom/dianping/shield/component/extensions/grid/h;->A:I

    .line 520087
    .line 520088
    const/4 v4, -0x1

    .line 520089
    if-ne v3, v4, :cond_3

    .line 520090
    .line 520091
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 520092
    .line 520093
    .line 520094
    move-result-object v3

    .line 520095
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 520096
    .line 520097
    :cond_3
    int-to-float v3, v3

    .line 520098
    iput v3, v1, Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;->width:F

    .line 520099
    .line 520100
    :cond_4
    new-instance v1, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;

    .line 520101
    .line 520102
    iget-object v3, p1, Lcom/dianping/shield/component/extensions/grid/h;->B:Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;

    .line 520103
    .line 520104
    invoke-direct {v1, v3}, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;-><init>(Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;)V

    .line 520105
    .line 520106
    .line 520107
    iget-object v3, p1, Lcom/dianping/shield/component/extensions/grid/h;->B:Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;

    .line 520108
    .line 520109
    if-eqz v3, :cond_5

    .line 520110
    .line 520111
    iget v3, v3, Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;->height:F

    .line 520112
    .line 520113
    const/4 v4, 0x0

    .line 520114
    cmpg-float v3, v3, v4

    .line 520115
    .line 520116
    if-gtz v3, :cond_5

    .line 520117
    .line 520118
    iget v3, p1, Lcom/dianping/shield/component/extensions/grid/h;->z:I

    .line 520119
    .line 520120
    int-to-float v3, v3

    .line 520121
    invoke-virtual {v1, v0, v3}, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->setGridItemRecommend(IF)V

    .line 520122
    .line 520123
    .line 520124
    :cond_5
    invoke-virtual {v7, v1}, Lcom/dianping/picassomodule/widget/cssgrid/SuperGridView;->setGridDrawInfo(Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;)V

    .line 520125
    .line 520126
    .line 520127
    :goto_0
    new-instance v0, Lcom/dianping/shield/component/extensions/grid/a;

    .line 520128
    .line 520129
    invoke-direct {v0, p1, p3}, Lcom/dianping/shield/component/extensions/grid/a;-><init>(Lcom/dianping/shield/component/extensions/grid/h;Lcom/dianping/shield/node/cellnode/l;)V

    .line 520130
    .line 520131
    .line 520132
    invoke-virtual {v7, v0}, Lcom/dianping/picassomodule/widget/cssgrid/SuperGridView;->setOnItemClickListener(Lcom/dianping/picassomodule/widget/cssgrid/SuperGridView$OnItemClickListener;)V

    .line 520133
    .line 520134
    .line 520135
    new-instance v0, Lcom/dianping/shield/component/extensions/grid/b;

    .line 520136
    .line 520137
    invoke-direct {v0, p1, p3}, Lcom/dianping/shield/component/extensions/grid/b;-><init>(Lcom/dianping/shield/component/extensions/grid/h;Lcom/dianping/shield/node/cellnode/l;)V

    .line 520138
    .line 520139
    .line 520140
    invoke-virtual {v7, v0}, Lcom/dianping/picassomodule/widget/cssgrid/SuperGridView;->setOnItemLongClickListener(Lcom/dianping/picassomodule/widget/cssgrid/SuperGridView$OnItemLongClickListener;)V

    .line 520141
    .line 520142
    .line 520143
    iget-object v0, v2, Lcom/dianping/shield/component/extensions/grid/k;->e:Lcom/dianping/shield/component/extensions/gridsection/c;

    .line 520144
    .line 520145
    iget-object v1, v2, Lcom/dianping/shield/component/extensions/grid/k;->d:Ljava/util/ArrayList;

    .line 520146
    .line 520147
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 520148
    .line 520149
    .line 520150
    move-result-object v1

    .line 520151
    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 520152
    .line 520153
    .line 520154
    move-result v3

    .line 520155
    if-eqz v3, :cond_7

    .line 520156
    .line 520157
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520158
    .line 520159
    .line 520160
    move-result-object v3

    .line 520161
    check-cast v3, Lcom/dianping/shield/component/extensions/grid/j;

    .line 520162
    .line 520163
    if-eqz v0, :cond_6

    .line 520164
    .line 520165
    iget-object v4, v3, Lcom/dianping/shield/component/extensions/grid/j;->a:Ljava/lang/String;

    .line 520166
    .line 520167
    iget-object v3, v3, Lcom/dianping/shield/component/extensions/grid/j;->b:Lcom/dianping/shield/node/adapter/c0;

    .line 520168
    .line 520169
    invoke-virtual {v0, v4, v3}, Lcom/dianping/shield/component/extensions/gridsection/c;->b(Ljava/lang/String;Lcom/dianping/shield/node/adapter/c0;)V

    .line 520170
    .line 520171
    .line 520172
    goto :goto_1

    .line 520173
    :cond_7
    iget-object v0, v2, Lcom/dianping/shield/component/extensions/grid/k;->d:Ljava/util/ArrayList;

    .line 520174
    .line 520175
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 520176
    .line 520177
    .line 520178
    new-instance v8, Lcom/dianping/shield/component/extensions/grid/c;

    .line 520179
    .line 520180
    iget-object v6, p1, Lcom/dianping/shield/component/extensions/common/e;->w:Ljava/util/ArrayList;

    .line 520181
    .line 520182
    move-object v0, v8

    .line 520183
    move-object v1, p0

    .line 520184
    move-object v3, p3

    .line 520185
    move-object v4, p2

    .line 520186
    move-object v5, v7

    .line 520187
    invoke-direct/range {v0 .. v6}, Lcom/dianping/shield/component/extensions/grid/c;-><init>(Lcom/dianping/shield/component/extensions/grid/d;Lcom/dianping/shield/component/extensions/grid/k;Lcom/dianping/shield/node/cellnode/l;Ljava/lang/Object;Lcom/dianping/picassomodule/widget/cssgrid/SuperGridView;Ljava/util/List;)V

    .line 520188
    .line 520189
    .line 520190
    invoke-virtual {v7, v8}, Lcom/dianping/picassomodule/widget/cssgrid/SuperGridView;->setAdapter(Lcom/dianping/picassomodule/widget/cssgrid/GridAdapter;)V

    .line 520191
    .line 520192
    .line 520193
    goto :goto_2

    .line 520194
    :cond_8
    new-instance p1, Lkotlin/o;

    .line 520195
    .line 520196
    const-string p2, "null cannot be cast to non-null type com.dianping.shield.component.extensions.grid.GridShieldRow"

    .line 520197
    .line 520198
    invoke-direct {p1, p2}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 520199
    .line 520200
    .line 520201
    throw p1

    .line 520202
    :cond_9
    new-instance p1, Lkotlin/o;

    .line 520203
    .line 520204
    const-string p2, "null cannot be cast to non-null type com.dianping.picassomodule.widget.cssgrid.SuperGridView<com.dianping.shield.node.useritem.ViewItem>"

    .line 520205
    .line 520206
    invoke-direct {p1, p2}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 520207
    .line 520208
    .line 520209
    throw p1

    .line 520210
    :cond_a
    :goto_2
    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)Lcom/dianping/shield/node/adapter/c0;
    .locals 3

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
    sget-object p3, Lcom/dianping/shield/component/extensions/grid/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v1, 0x1853b2

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v2

    .line 520021
    if-eqz v2, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    move-result-object p1

    .line 520027
    check-cast p1, Lcom/dianping/shield/component/extensions/grid/k;

    .line 520028
    .line 520029
    goto :goto_1

    .line 520030
    :cond_0
    const-string p3, "context"

    .line 520031
    .line 520032
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520033
    .line 520034
    .line 520035
    new-instance p3, Lcom/dianping/picassomodule/widget/cssgrid/SuperGridView;

    .line 520036
    .line 520037
    invoke-direct {p3, p1}, Lcom/dianping/picassomodule/widget/cssgrid/SuperGridView;-><init>(Landroid/content/Context;)V

    .line 520038
    .line 520039
    .line 520040
    if-eqz p2, :cond_1

    .line 520041
    .line 520042
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 520043
    .line 520044
    .line 520045
    move-result p1

    .line 520046
    if-lez p1, :cond_1

    .line 520047
    .line 520048
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 520049
    .line 520050
    .line 520051
    move-result p1

    .line 520052
    goto :goto_0

    .line 520053
    :cond_1
    const/4 p1, -0x1

    .line 520054
    :goto_0
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 520055
    .line 520056
    const/4 v0, -0x2

    .line 520057
    invoke-direct {p2, p1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 520058
    .line 520059
    .line 520060
    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 520061
    .line 520062
    .line 520063
    new-instance p1, Lcom/dianping/shield/component/extensions/grid/k;

    .line 520064
    .line 520065
    invoke-direct {p1, p3}, Lcom/dianping/shield/component/extensions/grid/k;-><init>(Lcom/dianping/picassomodule/widget/cssgrid/SuperGridView;)V

    .line 520066
    .line 520067
    .line 520068
    :goto_1
    return-object p1
.end method
