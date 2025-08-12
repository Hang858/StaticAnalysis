.class public Lcom/sankuai/meituan/mbc/helper/c;
.super Lcom/sankuai/meituan/mbc/helper/base/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public u:I

.field public v:I

.field public w:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5413f29981a026aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/mbc/helper/base/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final Q(I)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mbc/helper/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xc96f6

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    iput p1, p0, Lcom/sankuai/meituan/mbc/helper/c;->v:I

    return-void
.end method

.method public final R(I)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mbc/helper/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xec2c5c

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    iput p1, p0, Lcom/sankuai/meituan/mbc/helper/c;->u:I

    return-void
.end method

.method public final g(Landroid/support/v7/widget/RecyclerView$State;IZZ)I
    .locals 5

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    new-instance v2, Ljava/lang/Integer;

    .line 280007
    .line 280008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280009
    .line 280010
    .line 280011
    const/4 v3, 0x1

    .line 280012
    aput-object v2, v0, v3

    .line 280013
    .line 280014
    new-instance v2, Ljava/lang/Byte;

    .line 280015
    .line 280016
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 280017
    .line 280018
    .line 280019
    const/4 v4, 0x2

    .line 280020
    aput-object v2, v0, v4

    .line 280021
    .line 280022
    new-instance v2, Ljava/lang/Byte;

    .line 280023
    .line 280024
    invoke-direct {v2, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 280025
    .line 280026
    .line 280027
    const/4 p4, 0x3

    .line 280028
    aput-object v2, v0, p4

    .line 280029
    .line 280030
    sget-object p4, Lcom/sankuai/meituan/mbc/helper/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280031
    .line 280032
    const v2, 0x6471f8

    .line 280033
    .line 280034
    .line 280035
    invoke-static {v0, p0, p4, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280036
    .line 280037
    .line 280038
    move-result v4

    .line 280039
    if-eqz v4, :cond_0

    .line 280040
    .line 280041
    invoke-static {v0, p0, p4, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280042
    .line 280043
    .line 280044
    move-result-object p1

    .line 280045
    check-cast p1, Ljava/lang/Integer;

    .line 280046
    .line 280047
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 280048
    .line 280049
    .line 280050
    move-result p1

    .line 280051
    return p1

    .line 280052
    :cond_0
    iget-object p4, p0, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    .line 280053
    .line 280054
    invoke-virtual {p4}, Landroid/support/v7/widget/LinearLayoutManagerEx;->getOrientation()I

    .line 280055
    .line 280056
    .line 280057
    move-result p4

    .line 280058
    if-ne p4, v3, :cond_1

    .line 280059
    .line 280060
    const/4 p4, 0x1

    .line 280061
    goto :goto_0

    .line 280062
    :cond_1
    const/4 p4, 0x0

    .line 280063
    :goto_0
    if-eqz p3, :cond_4

    .line 280064
    .line 280065
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mbc/helper/base/d;->j(Landroid/support/v7/widget/RecyclerView$State;)Lcom/sankuai/meituan/mbc/core/e;

    .line 280066
    .line 280067
    .line 280068
    move-result-object p1

    .line 280069
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/core/e;->b:Ljava/lang/Comparable;

    .line 280070
    .line 280071
    check-cast p1, Ljava/lang/Integer;

    .line 280072
    .line 280073
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 280074
    .line 280075
    .line 280076
    move-result p1

    .line 280077
    sub-int/2addr p1, v3

    .line 280078
    if-ne p2, p1, :cond_2

    .line 280079
    .line 280080
    goto :goto_1

    .line 280081
    :cond_2
    const/4 v3, 0x0

    .line 280082
    :goto_1
    if-eqz v3, :cond_7

    .line 280083
    .line 280084
    if-eqz p4, :cond_3

    .line 280085
    .line 280086
    iget p1, p0, Lcom/sankuai/meituan/mbc/helper/base/e;->p:I

    .line 280087
    .line 280088
    iget p2, p0, Lcom/sankuai/meituan/mbc/helper/base/e;->l:I

    .line 280089
    .line 280090
    goto :goto_2

    .line 280091
    :cond_3
    iget p1, p0, Lcom/sankuai/meituan/mbc/helper/base/e;->n:I

    .line 280092
    .line 280093
    iget p2, p0, Lcom/sankuai/meituan/mbc/helper/base/e;->j:I

    .line 280094
    .line 280095
    :goto_2
    add-int/2addr p1, p2

    .line 280096
    return p1

    .line 280097
    :cond_4
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mbc/helper/base/d;->j(Landroid/support/v7/widget/RecyclerView$State;)Lcom/sankuai/meituan/mbc/core/e;

    .line 280098
    .line 280099
    .line 280100
    move-result-object p1

    .line 280101
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/core/e;->a:Ljava/lang/Comparable;

    .line 280102
    .line 280103
    check-cast p1, Ljava/lang/Integer;

    .line 280104
    .line 280105
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 280106
    .line 280107
    .line 280108
    move-result p1

    .line 280109
    if-ne p2, p1, :cond_5

    .line 280110
    .line 280111
    goto :goto_3

    .line 280112
    :cond_5
    const/4 v3, 0x0

    .line 280113
    :goto_3
    if-eqz v3, :cond_7

    .line 280114
    .line 280115
    if-eqz p4, :cond_6

    .line 280116
    .line 280117
    iget p1, p0, Lcom/sankuai/meituan/mbc/helper/base/e;->o:I

    .line 280118
    .line 280119
    neg-int p1, p1

    iget p2, p0, Lcom/sankuai/meituan/mbc/helper/base/e;->k:I

    goto :goto_4

    :cond_6
    iget p1, p0, Lcom/sankuai/meituan/mbc/helper/base/e;->m:I

    neg-int p1, p1

    iget p2, p0, Lcom/sankuai/meituan/mbc/helper/base/e;->i:I

    :goto_4
    sub-int/2addr p1, p2

    return p1

    :cond_7
    return v1
.end method

.method public final h(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/LinearLayoutManagerEx$LayoutState;Landroid/support/v7/widget/LinearLayoutManagerEx$LayoutChunkResult;)V
    .locals 15

    .line 280000
    move-object v7, p0

    .line 280001
    move-object/from16 v8, p1

    .line 280002
    .line 280003
    move-object/from16 v1, p2

    .line 280004
    .line 280005
    move-object/from16 v9, p3

    .line 280006
    .line 280007
    move-object/from16 v10, p4

    .line 280008
    .line 280009
    const/4 v0, 0x4

    .line 280010
    new-array v0, v0, [Ljava/lang/Object;

    .line 280011
    .line 280012
    const/4 v11, 0x0

    .line 280013
    aput-object v8, v0, v11

    .line 280014
    .line 280015
    const/4 v2, 0x1

    .line 280016
    aput-object v1, v0, v2

    .line 280017
    .line 280018
    const/4 v3, 0x2

    .line 280019
    aput-object v9, v0, v3

    .line 280020
    .line 280021
    const/4 v3, 0x3

    .line 280022
    aput-object v10, v0, v3

    .line 280023
    .line 280024
    sget-object v3, Lcom/sankuai/meituan/mbc/helper/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280025
    .line 280026
    const v4, 0xe2bb11

    .line 280027
    .line 280028
    .line 280029
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280030
    .line 280031
    .line 280032
    move-result v5

    .line 280033
    if-eqz v5, :cond_0

    .line 280034
    .line 280035
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280036
    .line 280037
    .line 280038
    return-void

    .line 280039
    :cond_0
    iget v3, v9, Landroid/support/v7/widget/LinearLayoutManagerEx$LayoutState;->mCurrentPosition:I

    .line 280040
    .line 280041
    invoke-virtual {p0, v1, v3}, Lcom/sankuai/meituan/mbc/helper/base/d;->l(Landroid/support/v7/widget/RecyclerView$State;I)Z

    .line 280042
    .line 280043
    .line 280044
    move-result v0

    .line 280045
    if-eqz v0, :cond_1

    .line 280046
    .line 280047
    return-void

    .line 280048
    :cond_1
    iget v0, v9, Landroid/support/v7/widget/LinearLayoutManagerEx$LayoutState;->mCurrentPosition:I

    .line 280049
    .line 280050
    if-ltz v0, :cond_17

    .line 280051
    .line 280052
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    .line 280053
    .line 280054
    .line 280055
    move-result v4

    .line 280056
    if-lt v0, v4, :cond_2

    .line 280057
    .line 280058
    goto/16 :goto_c

    .line 280059
    .line 280060
    :cond_2
    const/4 v4, 0x0

    .line 280061
    :try_start_0
    invoke-virtual {v9, v8}, Landroid/support/v7/widget/LinearLayoutManagerEx$LayoutState;->next(Landroid/support/v7/widget/RecyclerView$Recycler;)Landroid/view/View;

    .line 280062
    .line 280063
    .line 280064
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 280065
    :goto_0
    move-object v0, v4

    .line 280066
    goto :goto_1

    .line 280067
    :catch_0
    move-exception v0

    .line 280068
    move-object v5, v0

    .line 280069
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/j;->c()Z

    .line 280070
    .line 280071
    .line 280072
    move-result v0

    .line 280073
    if-nez v0, :cond_16

    .line 280074
    .line 280075
    iget-object v0, v7, Lcom/sankuai/meituan/mbc/helper/base/d;->a:Ljava/lang/String;

    .line 280076
    .line 280077
    invoke-static {v0, v5}, Lcom/sankuai/meituan/mbc/utils/e;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 280078
    .line 280079
    .line 280080
    goto :goto_0

    .line 280081
    :goto_1
    if-nez v0, :cond_3

    .line 280082
    .line 280083
    return-void

    .line 280084
    :cond_3
    iget-object v4, v7, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    .line 280085
    .line 280086
    invoke-virtual {v4, v9, v0}, Landroid/support/v7/widget/VirtualLayoutManager;->addChildView(Landroid/support/v7/widget/LinearLayoutManagerEx$LayoutState;Landroid/view/View;)V

    .line 280087
    .line 280088
    .line 280089
    iget-object v4, v7, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    .line 280090
    .line 280091
    invoke-virtual {v4, v0, p0, v11, v11}, Landroid/support/v7/widget/VirtualLayoutManager;->measureChildWithMargins(Landroid/view/View;Lcom/sankuai/meituan/mbc/helper/base/c;II)V

    .line 280092
    .line 280093
    .line 280094
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/mbc/helper/base/d;->j(Landroid/support/v7/widget/RecyclerView$State;)Lcom/sankuai/meituan/mbc/core/e;

    .line 280095
    .line 280096
    .line 280097
    move-result-object v4

    .line 280098
    iget-object v4, v4, Lcom/sankuai/meituan/mbc/core/e;->a:Ljava/lang/Comparable;

    .line 280099
    .line 280100
    check-cast v4, Ljava/lang/Integer;

    .line 280101
    .line 280102
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 280103
    .line 280104
    .line 280105
    move-result v4

    .line 280106
    if-ne v3, v4, :cond_4

    .line 280107
    .line 280108
    const/4 v4, 0x1

    .line 280109
    goto :goto_2

    .line 280110
    :cond_4
    const/4 v4, 0x0

    .line 280111
    :goto_2
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/mbc/helper/base/d;->j(Landroid/support/v7/widget/RecyclerView$State;)Lcom/sankuai/meituan/mbc/core/e;

    .line 280112
    .line 280113
    .line 280114
    move-result-object v1

    .line 280115
    iget-object v1, v1, Lcom/sankuai/meituan/mbc/core/e;->b:Ljava/lang/Comparable;

    .line 280116
    .line 280117
    check-cast v1, Ljava/lang/Integer;

    .line 280118
    .line 280119
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 280120
    .line 280121
    .line 280122
    move-result v1

    .line 280123
    sub-int/2addr v1, v2

    .line 280124
    if-ne v3, v1, :cond_5

    .line 280125
    .line 280126
    const/4 v1, 0x1

    .line 280127
    goto :goto_3

    .line 280128
    :cond_5
    const/4 v1, 0x0

    .line 280129
    :goto_3
    if-eqz v4, :cond_6

    .line 280130
    .line 280131
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/helper/base/c;->K()I

    .line 280132
    .line 280133
    .line 280134
    move-result v3

    .line 280135
    goto :goto_4

    .line 280136
    :cond_6
    const/4 v3, 0x0

    .line 280137
    :goto_4
    if-eqz v1, :cond_7

    .line 280138
    .line 280139
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/helper/base/c;->J()I

    .line 280140
    .line 280141
    .line 280142
    move-result v5

    .line 280143
    goto :goto_5

    .line 280144
    :cond_7
    const/4 v5, 0x0

    .line 280145
    :goto_5
    iget v6, v9, Landroid/support/v7/widget/LinearLayoutManagerEx$LayoutState;->mLayoutDirection:I

    .line 280146
    .line 280147
    if-ne v6, v2, :cond_8

    .line 280148
    .line 280149
    const/4 v6, 0x1

    .line 280150
    goto :goto_6

    .line 280151
    :cond_8
    const/4 v6, 0x0

    .line 280152
    :goto_6
    iget-object v12, v7, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    .line 280153
    .line 280154
    invoke-virtual {v12}, Landroid/support/v7/widget/LinearLayoutManagerEx;->getOrientation()I

    .line 280155
    .line 280156
    .line 280157
    move-result v12

    .line 280158
    if-ne v12, v2, :cond_9

    .line 280159
    .line 280160
    goto :goto_7

    .line 280161
    :cond_9
    const/4 v2, 0x0

    .line 280162
    :goto_7
    iget-boolean v12, v7, Lcom/sankuai/meituan/mbc/helper/c;->w:Z

    .line 280163
    .line 280164
    if-nez v12, :cond_d

    .line 280165
    .line 280166
    if-eqz v4, :cond_a

    .line 280167
    .line 280168
    if-nez v6, :cond_d

    .line 280169
    .line 280170
    :cond_a
    if-eqz v1, :cond_b

    .line 280171
    .line 280172
    if-eqz v6, :cond_d

    .line 280173
    .line 280174
    :cond_b
    if-eqz v2, :cond_c

    .line 280175
    .line 280176
    iget v6, v7, Lcom/sankuai/meituan/mbc/helper/c;->u:I

    .line 280177
    .line 280178
    goto :goto_8

    .line 280179
    :cond_c
    iget v6, v7, Lcom/sankuai/meituan/mbc/helper/c;->v:I

    .line 280180
    .line 280181
    goto :goto_8

    .line 280182
    :cond_d
    const/4 v6, 0x0

    .line 280183
    :goto_8
    iget-object v12, v7, Lcom/sankuai/meituan/mbc/helper/base/d;->c:Landroid/support/v7/widget/OrientationHelper;

    .line 280184
    .line 280185
    invoke-virtual {v12, v0}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 280186
    .line 280187
    .line 280188
    move-result v12

    .line 280189
    add-int/2addr v12, v3

    .line 280190
    add-int/2addr v12, v5

    .line 280191
    add-int/2addr v12, v6

    .line 280192
    iput v12, v10, Landroid/support/v7/widget/LinearLayoutManagerEx$LayoutChunkResult;->mConsumed:I

    .line 280193
    .line 280194
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 280195
    .line 280196
    .line 280197
    const/4 v12, -0x1

    .line 280198
    if-eqz v2, :cond_11

    .line 280199
    .line 280200
    iget-object v2, v7, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    .line 280201
    .line 280202
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 280203
    .line 280204
    .line 280205
    move-result v2

    .line 280206
    iget v13, v7, Lcom/sankuai/meituan/mbc/helper/base/e;->m:I

    .line 280207
    .line 280208
    add-int/2addr v2, v13

    .line 280209
    iget v13, v7, Lcom/sankuai/meituan/mbc/helper/base/e;->i:I

    .line 280210
    .line 280211
    add-int/2addr v2, v13

    .line 280212
    iget-object v13, v7, Lcom/sankuai/meituan/mbc/helper/base/d;->c:Landroid/support/v7/widget/OrientationHelper;

    .line 280213
    .line 280214
    invoke-virtual {v13, v0}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    .line 280215
    .line 280216
    .line 280217
    move-result v13

    .line 280218
    add-int/2addr v13, v2

    .line 280219
    iget v14, v9, Landroid/support/v7/widget/LinearLayoutManagerEx$LayoutState;->mLayoutDirection:I

    .line 280220
    .line 280221
    if-ne v14, v12, :cond_f

    .line 280222
    .line 280223
    iget v3, v9, Landroid/support/v7/widget/LinearLayoutManagerEx$LayoutState;->mOffset:I

    .line 280224
    .line 280225
    sub-int/2addr v3, v5

    .line 280226
    if-eqz v1, :cond_e

    .line 280227
    .line 280228
    const/4 v6, 0x0

    .line 280229
    :cond_e
    sub-int/2addr v3, v6

    .line 280230
    iget-object v1, v7, Lcom/sankuai/meituan/mbc/helper/base/d;->c:Landroid/support/v7/widget/OrientationHelper;

    .line 280231
    .line 280232
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 280233
    .line 280234
    .line 280235
    move-result v1

    .line 280236
    sub-int v1, v3, v1

    .line 280237
    .line 280238
    goto :goto_9

    .line 280239
    :cond_f
    iget v1, v9, Landroid/support/v7/widget/LinearLayoutManagerEx$LayoutState;->mOffset:I

    .line 280240
    .line 280241
    add-int/2addr v1, v3

    .line 280242
    if-eqz v4, :cond_10

    .line 280243
    .line 280244
    const/4 v6, 0x0

    .line 280245
    :cond_10
    add-int/2addr v1, v6

    .line 280246
    iget-object v3, v7, Lcom/sankuai/meituan/mbc/helper/base/d;->c:Landroid/support/v7/widget/OrientationHelper;

    .line 280247
    .line 280248
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 280249
    .line 280250
    .line 280251
    move-result v3

    .line 280252
    add-int/2addr v3, v1

    .line 280253
    :goto_9
    move v4, v1

    .line 280254
    move v6, v3

    .line 280255
    move v5, v13

    .line 280256
    move v3, v2

    .line 280257
    goto :goto_b

    .line 280258
    :cond_11
    iget-object v2, v7, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    .line 280259
    .line 280260
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 280261
    .line 280262
    .line 280263
    move-result v2

    .line 280264
    iget v13, v7, Lcom/sankuai/meituan/mbc/helper/base/e;->o:I

    .line 280265
    .line 280266
    add-int/2addr v2, v13

    .line 280267
    iget v13, v7, Lcom/sankuai/meituan/mbc/helper/base/e;->k:I

    .line 280268
    .line 280269
    add-int/2addr v2, v13

    .line 280270
    iget-object v13, v7, Lcom/sankuai/meituan/mbc/helper/base/d;->c:Landroid/support/v7/widget/OrientationHelper;

    .line 280271
    .line 280272
    invoke-virtual {v13, v0}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    .line 280273
    .line 280274
    .line 280275
    move-result v13

    .line 280276
    add-int/2addr v13, v2

    .line 280277
    iget v14, v9, Landroid/support/v7/widget/LinearLayoutManagerEx$LayoutState;->mLayoutDirection:I

    .line 280278
    .line 280279
    if-ne v14, v12, :cond_13

    .line 280280
    .line 280281
    iget v3, v9, Landroid/support/v7/widget/LinearLayoutManagerEx$LayoutState;->mOffset:I

    .line 280282
    .line 280283
    sub-int/2addr v3, v5

    .line 280284
    if-eqz v1, :cond_12

    .line 280285
    .line 280286
    const/4 v6, 0x0

    .line 280287
    :cond_12
    sub-int/2addr v3, v6

    .line 280288
    iget-object v1, v7, Lcom/sankuai/meituan/mbc/helper/base/d;->c:Landroid/support/v7/widget/OrientationHelper;

    .line 280289
    .line 280290
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 280291
    .line 280292
    .line 280293
    move-result v1

    .line 280294
    sub-int v1, v3, v1

    .line 280295
    .line 280296
    goto :goto_a

    .line 280297
    :cond_13
    iget v1, v9, Landroid/support/v7/widget/LinearLayoutManagerEx$LayoutState;->mOffset:I

    .line 280298
    .line 280299
    add-int/2addr v1, v3

    .line 280300
    if-eqz v4, :cond_14

    .line 280301
    .line 280302
    const/4 v6, 0x0

    .line 280303
    :cond_14
    add-int/2addr v1, v6

    .line 280304
    iget-object v3, v7, Lcom/sankuai/meituan/mbc/helper/base/d;->c:Landroid/support/v7/widget/OrientationHelper;

    .line 280305
    .line 280306
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 280307
    .line 280308
    .line 280309
    move-result v3

    .line 280310
    add-int/2addr v3, v1

    .line 280311
    :goto_a
    move v4, v2

    .line 280312
    move v5, v3

    .line 280313
    move v6, v13

    .line 280314
    move v3, v1

    .line 280315
    :goto_b
    move-object v1, p0

    .line 280316
    move-object v2, v0

    .line 280317
    invoke-virtual/range {v1 .. v6}, Lcom/sankuai/meituan/mbc/helper/base/c;->M(Landroid/view/View;IIII)V

    .line 280318
    .line 280319
    .line 280320
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 280321
    .line 280322
    .line 280323
    move-result-object v1

    .line 280324
    check-cast v1, Landroid/support/v7/widget/VirtualLayoutManager$LayoutParams;

    .line 280325
    .line 280326
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 280327
    .line 280328
    .line 280329
    move-result v2

    .line 280330
    if-eqz v2, :cond_15

    .line 280331
    .line 280332
    iget-object v2, v7, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    .line 280333
    .line 280334
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 280335
    .line 280336
    .line 280337
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 280338
    .line 280339
    .line 280340
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 280341
    .line 280342
    :cond_15
    invoke-virtual {p0, v10, v0}, Lcom/sankuai/meituan/mbc/helper/base/c;->L(Landroid/support/v7/widget/LinearLayoutManagerEx$LayoutChunkResult;Landroid/view/View;)V

    .line 280343
    .line 280344
    .line 280345
    iput-boolean v11, v7, Lcom/sankuai/meituan/mbc/helper/c;->w:Z

    .line 280346
    .line 280347
    invoke-virtual {p0, v8, v9}, Lcom/sankuai/meituan/mbc/helper/base/d;->x(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/LinearLayoutManagerEx$LayoutState;)V

    .line 280348
    .line 280349
    .line 280350
    return-void

    .line 280351
    :cond_16
    throw v5

    .line 280352
    :cond_17
    :goto_c
    const-string v0, "Invalid item position "

    .line 280353
    .line 280354
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280355
    .line 280356
    .line 280357
    move-result-object v0

    .line 280358
    iget v2, v9, Landroid/support/v7/widget/LinearLayoutManagerEx$LayoutState;->mCurrentPosition:I

    .line 280359
    .line 280360
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280361
    .line 280362
    .line 280363
    const-string v2, "("

    .line 280364
    .line 280365
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280366
    .line 280367
    .line 280368
    iget v2, v9, Landroid/support/v7/widget/LinearLayoutManagerEx$LayoutState;->mCurrentPosition:I

    .line 280369
    .line 280370
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280371
    .line 280372
    .line 280373
    const-string v2, "). Item count:"

    .line 280374
    .line 280375
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280376
    .line 280377
    .line 280378
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    .line 280379
    .line 280380
    .line 280381
    move-result v1

    .line 280382
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280383
    .line 280384
    .line 280385
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280386
    .line 280387
    .line 280388
    move-result-object v0

    .line 280389
    new-instance v1, Ljava/lang/StringBuilder;

    .line 280390
    .line 280391
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 280392
    .line 280393
    .line 280394
    iget-object v2, v7, Lcom/sankuai/meituan/mbc/helper/base/d;->a:Ljava/lang/String;

    .line 280395
    .line 280396
    const-string v3, "_IndexOutOfBounds"

    .line 280397
    .line 280398
    invoke-static {v1, v2, v3}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280399
    .line 280400
    .line 280401
    move-result-object v1

    .line 280402
    new-instance v2, Ljava/lang/Exception;

    .line 280403
    .line 280404
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 280405
    .line 280406
    .line 280407
    invoke-static {v1, v2}, Lcom/sankuai/meituan/mbc/utils/e;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 280408
    .line 280409
    .line 280410
    return-void
.end method

.method public final p(Landroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/LinearLayoutManagerEx$LayoutState;Landroid/support/v7/widget/LinearLayoutManagerEx$AnchorInfo;)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p2, 0x2

    aput-object p3, v0, p2

    sget-object p2, Lcom/sankuai/meituan/mbc/helper/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p3, 0xe2ce63

    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/sankuai/meituan/mbc/helper/c;->w:Z

    return-void
.end method
