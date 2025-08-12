.class public final Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;
.super Lcom/sankuai/meituan/mbc/helper/base/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup;,
        Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;,
        Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup;

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$a;

.field public G:I

.field public H:I

.field public I:Lcom/sankuai/meituan/mbc/module/Item;

.field public J:Lcom/sankuai/meituan/mbc/data/a;

.field public u:I

.field public v:[Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;

.field public w:I

.field public x:I

.field public y:I

.field public z:Ljava/util/BitSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x313802daf18e985L    # -5.688005755714343E293

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Lcom/sankuai/meituan/mbc/helper/base/c;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    new-instance v1, Ljava/lang/Integer;

    .line 120007
    .line 120008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120009
    .line 120010
    .line 120011
    const/4 v2, 0x0

    .line 120012
    aput-object v1, v0, v2

    .line 120013
    .line 120014
    sget-object v1, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v3, 0x9a9e5c

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v4

    .line 120023
    if-eqz v4, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup;

    .line 120030
    .line 120031
    invoke-direct {v0}, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->A:Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup;

    .line 120035
    .line 120036
    iput-boolean v2, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->C:Z

    .line 120037
    .line 120038
    iput-boolean v2, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->D:Z

    .line 120039
    .line 120040
    iput-boolean v2, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->E:Z

    .line 120041
    .line 120042
    const/4 v0, -0x1

    .line 120043
    iput v0, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->G:I

    .line 120044
    .line 120045
    iput v0, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->H:I

    .line 120046
    .line 120047
    const/4 v0, 0x0

    .line 120048
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->I:Lcom/sankuai/meituan/mbc/module/Item;

    .line 120049
    .line 120050
    iput p1, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->u:I

    .line 120051
    .line 120052
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->R()V

    .line 120053
    .line 120054
    .line 120055
    invoke-static {}, Lcom/sankuai/meituan/mbc/a;->g()Lcom/sankuai/meituan/mbc/a;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    const-class v0, Lcom/sankuai/meituan/mbc/data/a;

    .line 120060
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mbc/a;->i(Ljava/lang/Class;)Lcom/sankuai/meituan/mbc/service/j;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/mbc/data/a;

    iput-object p1, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->J:Lcom/sankuai/meituan/mbc/data/a;

    return-void
.end method


# virtual methods
.method public final N()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3909ac

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->A:Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup;

    invoke-virtual {v0}, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup;->b()V

    return-void
.end method

.method public final Q()Z
    .locals 18

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0xb76d2f

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v1

    .line 100020
    check-cast v1, Ljava/lang/Boolean;

    .line 100021
    .line 100022
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    return v1

    .line 100027
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 100028
    .line 100029
    .line 100030
    iget-object v2, v0, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    .line 100031
    .line 100032
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 100033
    .line 100034
    .line 100035
    move-result v2

    .line 100036
    const/4 v3, 0x1

    .line 100037
    if-eqz v2, :cond_21

    .line 100038
    .line 100039
    iget-object v2, v0, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    .line 100040
    .line 100041
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->isAttachedToWindow()Z

    .line 100042
    .line 100043
    .line 100044
    move-result v2

    .line 100045
    if-nez v2, :cond_1

    .line 100046
    .line 100047
    goto/16 :goto_14

    .line 100048
    .line 100049
    :cond_1
    iget-object v2, v0, Lcom/sankuai/meituan/mbc/helper/base/d;->f:Lcom/sankuai/meituan/mbc/core/e;

    .line 100050
    .line 100051
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->S()I

    .line 100052
    .line 100053
    .line 100054
    move-result v4

    .line 100055
    iget-object v5, v2, Lcom/sankuai/meituan/mbc/core/e;->a:Ljava/lang/Comparable;

    .line 100056
    .line 100057
    check-cast v5, Ljava/lang/Integer;

    .line 100058
    .line 100059
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 100060
    .line 100061
    .line 100062
    move-result v5

    .line 100063
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 100064
    .line 100065
    .line 100066
    move-result v4

    .line 100067
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->T()I

    .line 100068
    .line 100069
    .line 100070
    move-result v5

    .line 100071
    iget-object v6, v2, Lcom/sankuai/meituan/mbc/core/e;->b:Ljava/lang/Comparable;

    .line 100072
    .line 100073
    check-cast v6, Ljava/lang/Integer;

    .line 100074
    .line 100075
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 100076
    .line 100077
    .line 100078
    move-result v6

    .line 100079
    sub-int/2addr v6, v3

    .line 100080
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 100081
    .line 100082
    .line 100083
    move-result v5

    .line 100084
    iget-object v2, v2, Lcom/sankuai/meituan/mbc/core/e;->a:Ljava/lang/Comparable;

    .line 100085
    .line 100086
    check-cast v2, Ljava/lang/Integer;

    .line 100087
    .line 100088
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 100089
    .line 100090
    .line 100091
    move-result v2

    .line 100092
    if-ne v4, v2, :cond_1c

    .line 100093
    .line 100094
    iget-object v2, v0, Lcom/sankuai/meituan/mbc/helper/base/d;->f:Lcom/sankuai/meituan/mbc/core/e;

    .line 100095
    .line 100096
    iget-object v7, v0, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    .line 100097
    .line 100098
    invoke-virtual {v7, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v7

    .line 100102
    iget-object v8, v0, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    .line 100103
    .line 100104
    invoke-virtual {v8, v7}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 100105
    .line 100106
    .line 100107
    move-result v7

    .line 100108
    iget-object v8, v2, Lcom/sankuai/meituan/mbc/core/e;->a:Ljava/lang/Comparable;

    .line 100109
    .line 100110
    check-cast v8, Ljava/lang/Integer;

    .line 100111
    .line 100112
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 100113
    .line 100114
    .line 100115
    move-result v8

    .line 100116
    sub-int/2addr v8, v7

    .line 100117
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->T()I

    .line 100118
    .line 100119
    .line 100120
    move-result v9

    .line 100121
    sub-int/2addr v9, v7

    .line 100122
    iget-object v2, v2, Lcom/sankuai/meituan/mbc/core/e;->b:Ljava/lang/Comparable;

    .line 100123
    .line 100124
    check-cast v2, Ljava/lang/Integer;

    .line 100125
    .line 100126
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 100127
    .line 100128
    .line 100129
    move-result v2

    .line 100130
    sub-int/2addr v2, v3

    .line 100131
    sub-int/2addr v2, v7

    .line 100132
    invoke-static {v9, v2}, Ljava/lang/Math;->min(II)I

    .line 100133
    .line 100134
    .line 100135
    move-result v2

    .line 100136
    new-instance v7, Ljava/util/BitSet;

    .line 100137
    .line 100138
    iget v9, v0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->u:I

    .line 100139
    .line 100140
    invoke-direct {v7, v9}, Ljava/util/BitSet;-><init>(I)V

    .line 100141
    .line 100142
    .line 100143
    iget v9, v0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->u:I

    .line 100144
    .line 100145
    invoke-virtual {v7, v1, v9, v3}, Ljava/util/BitSet;->set(IIZ)V

    .line 100146
    .line 100147
    .line 100148
    iget-object v9, v0, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    .line 100149
    .line 100150
    invoke-virtual {v9}, Landroid/support/v7/widget/LinearLayoutManagerEx;->getOrientation()I

    .line 100151
    .line 100152
    .line 100153
    move-result v9

    .line 100154
    if-ne v9, v3, :cond_2

    .line 100155
    .line 100156
    iget-object v9, v0, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    .line 100157
    .line 100158
    invoke-virtual {v9}, Landroid/support/v7/widget/LinearLayoutManagerEx;->isLayoutRTL()Z

    .line 100159
    .line 100160
    .line 100161
    move-result v9

    .line 100162
    if-eqz v9, :cond_2

    .line 100163
    .line 100164
    const/4 v9, 0x1

    .line 100165
    goto :goto_0

    .line 100166
    :cond_2
    const/4 v9, -0x1

    .line 100167
    :goto_0
    add-int/2addr v2, v3

    .line 100168
    if-ge v8, v2, :cond_3

    .line 100169
    .line 100170
    const/4 v10, 0x1

    .line 100171
    goto :goto_1

    .line 100172
    :cond_3
    const/4 v10, -0x1

    .line 100173
    :goto_1
    if-eq v8, v2, :cond_1b

    .line 100174
    .line 100175
    iget-object v12, v0, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    .line 100176
    .line 100177
    invoke-virtual {v12, v8}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 100178
    .line 100179
    .line 100180
    move-result-object v12

    .line 100181
    if-nez v12, :cond_4

    .line 100182
    .line 100183
    goto/16 :goto_10

    .line 100184
    .line 100185
    :cond_4
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100186
    .line 100187
    .line 100188
    move-result-object v13

    .line 100189
    check-cast v13, Landroid/support/v7/widget/VirtualLayoutManager$LayoutParams;

    .line 100190
    .line 100191
    if-eqz v13, :cond_19

    .line 100192
    .line 100193
    iget-object v14, v13, Landroid/support/v7/widget/VirtualLayoutManager$LayoutParams;->mSpan:Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;

    .line 100194
    .line 100195
    if-nez v14, :cond_5

    .line 100196
    .line 100197
    goto/16 :goto_10

    .line 100198
    .line 100199
    :cond_5
    iget v14, v14, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->g:I

    .line 100200
    .line 100201
    invoke-virtual {v7, v14}, Ljava/util/BitSet;->get(I)Z

    .line 100202
    .line 100203
    .line 100204
    move-result v14

    .line 100205
    if-eqz v14, :cond_13

    .line 100206
    .line 100207
    iget-object v14, v13, Landroid/support/v7/widget/VirtualLayoutManager$LayoutParams;->mSpan:Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;

    .line 100208
    .line 100209
    iget-object v15, v0, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    .line 100210
    .line 100211
    invoke-virtual {v15}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 100212
    .line 100213
    .line 100214
    move-result v15

    .line 100215
    iget-object v6, v0, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    .line 100216
    .line 100217
    invoke-virtual {v6}, Landroid/support/v7/widget/LinearLayoutManagerEx;->getReverseLayout()Z

    .line 100218
    .line 100219
    .line 100220
    move-result v6

    .line 100221
    if-eqz v6, :cond_a

    .line 100222
    .line 100223
    iget-object v6, v0, Lcom/sankuai/meituan/mbc/helper/base/d;->f:Lcom/sankuai/meituan/mbc/core/e;

    .line 100224
    .line 100225
    iget-object v6, v6, Lcom/sankuai/meituan/mbc/core/e;->b:Ljava/lang/Comparable;

    .line 100226
    .line 100227
    check-cast v6, Ljava/lang/Integer;

    .line 100228
    .line 100229
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 100230
    .line 100231
    .line 100232
    move-result v6

    .line 100233
    sub-int/2addr v6, v3

    .line 100234
    add-int/lit8 v15, v15, -0x1

    .line 100235
    .line 100236
    move v1, v15

    .line 100237
    :goto_2
    if-ltz v1, :cond_9

    .line 100238
    .line 100239
    iget-object v3, v0, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    .line 100240
    .line 100241
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 100242
    .line 100243
    .line 100244
    move-result-object v3

    .line 100245
    iget-object v11, v0, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    .line 100246
    .line 100247
    invoke-virtual {v11, v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 100248
    .line 100249
    .line 100250
    move-result v11

    .line 100251
    if-ne v11, v6, :cond_8

    .line 100252
    .line 100253
    if-ne v1, v15, :cond_6

    .line 100254
    .line 100255
    iget-object v1, v0, Lcom/sankuai/meituan/mbc/helper/base/d;->c:Landroid/support/v7/widget/OrientationHelper;

    .line 100256
    .line 100257
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 100258
    .line 100259
    .line 100260
    move-result v1

    .line 100261
    move/from16 v17, v4

    .line 100262
    .line 100263
    goto :goto_4

    .line 100264
    :cond_6
    iget-object v6, v0, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    .line 100265
    .line 100266
    add-int/lit8 v1, v1, 0x1

    .line 100267
    .line 100268
    invoke-virtual {v6, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 100269
    .line 100270
    .line 100271
    move-result-object v1

    .line 100272
    iget-object v6, v0, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    .line 100273
    .line 100274
    invoke-virtual {v6, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 100275
    .line 100276
    .line 100277
    move-result v6

    .line 100278
    add-int/lit8 v11, v11, -0x1

    .line 100279
    .line 100280
    if-ne v6, v11, :cond_7

    .line 100281
    .line 100282
    iget-object v6, v0, Lcom/sankuai/meituan/mbc/helper/base/d;->c:Landroid/support/v7/widget/OrientationHelper;

    .line 100283
    .line 100284
    invoke-virtual {v6, v1}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 100285
    .line 100286
    .line 100287
    move-result v6

    .line 100288
    iget-object v11, v0, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    .line 100289
    .line 100290
    move/from16 v17, v4

    .line 100291
    .line 100292
    const/4 v4, 0x0

    .line 100293
    const/4 v15, 0x0

    .line 100294
    invoke-virtual {v11, v15, v1, v4, v4}, Landroid/support/v7/widget/VirtualLayoutManager;->computeAlignOffset(Landroid/support/v7/widget/RecyclerView$State;Landroid/view/View;ZZ)I

    .line 100295
    .line 100296
    .line 100297
    move-result v1

    .line 100298
    sub-int/2addr v6, v1

    .line 100299
    iget-object v1, v0, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    .line 100300
    .line 100301
    invoke-virtual {v1, v15, v3, v4, v4}, Landroid/support/v7/widget/VirtualLayoutManager;->computeAlignOffset(Landroid/support/v7/widget/RecyclerView$State;Landroid/view/View;ZZ)I

    .line 100302
    .line 100303
    .line 100304
    move-result v1

    .line 100305
    add-int/2addr v1, v6

    .line 100306
    goto :goto_4

    .line 100307
    :cond_7
    move/from16 v17, v4

    .line 100308
    .line 100309
    iget-object v1, v0, Lcom/sankuai/meituan/mbc/helper/base/d;->c:Landroid/support/v7/widget/OrientationHelper;

    .line 100310
    .line 100311
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 100312
    .line 100313
    .line 100314
    move-result v1

    .line 100315
    goto :goto_4

    .line 100316
    :cond_8
    move/from16 v17, v4

    .line 100317
    .line 100318
    add-int/lit8 v1, v1, -0x1

    .line 100319
    .line 100320
    const/4 v3, 0x1

    .line 100321
    goto :goto_2

    .line 100322
    :cond_9
    move/from16 v17, v4

    .line 100323
    .line 100324
    goto/16 :goto_7

    .line 100325
    .line 100326
    :cond_a
    move/from16 v17, v4

    .line 100327
    .line 100328
    iget-object v1, v0, Lcom/sankuai/meituan/mbc/helper/base/d;->f:Lcom/sankuai/meituan/mbc/core/e;

    .line 100329
    .line 100330
    iget-object v1, v1, Lcom/sankuai/meituan/mbc/core/e;->a:Ljava/lang/Comparable;

    .line 100331
    .line 100332
    check-cast v1, Ljava/lang/Integer;

    .line 100333
    .line 100334
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100335
    .line 100336
    .line 100337
    move-result v1

    .line 100338
    const/4 v3, 0x0

    .line 100339
    :goto_3
    if-ge v3, v15, :cond_f

    .line 100340
    .line 100341
    iget-object v4, v0, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    .line 100342
    .line 100343
    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 100344
    .line 100345
    .line 100346
    move-result-object v4

    .line 100347
    iget-object v6, v0, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    .line 100348
    .line 100349
    invoke-virtual {v6, v4}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 100350
    .line 100351
    .line 100352
    move-result v6

    .line 100353
    if-ne v6, v1, :cond_e

    .line 100354
    .line 100355
    if-nez v3, :cond_b

    .line 100356
    .line 100357
    iget-object v1, v0, Lcom/sankuai/meituan/mbc/helper/base/d;->c:Landroid/support/v7/widget/OrientationHelper;

    .line 100358
    .line 100359
    invoke-virtual {v1, v4}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 100360
    .line 100361
    .line 100362
    move-result v1

    .line 100363
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->X(I)I

    .line 100364
    .line 100365
    .line 100366
    move-result v1

    .line 100367
    :goto_4
    move/from16 v16, v5

    .line 100368
    .line 100369
    goto/16 :goto_8

    .line 100370
    .line 100371
    :cond_b
    iget-object v1, v0, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    .line 100372
    .line 100373
    add-int/lit8 v3, v3, -0x1

    .line 100374
    .line 100375
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 100376
    .line 100377
    .line 100378
    move-result-object v1

    .line 100379
    iget-object v3, v0, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    .line 100380
    .line 100381
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 100382
    .line 100383
    .line 100384
    move-result v3

    .line 100385
    iget-object v6, v0, Lcom/sankuai/meituan/mbc/helper/base/d;->f:Lcom/sankuai/meituan/mbc/core/e;

    .line 100386
    .line 100387
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100388
    .line 100389
    .line 100390
    move-result-object v11

    .line 100391
    invoke-virtual {v6, v11}, Lcom/sankuai/meituan/mbc/core/e;->a(Ljava/lang/Comparable;)Z

    .line 100392
    .line 100393
    .line 100394
    move-result v6

    .line 100395
    if-eqz v6, :cond_c

    .line 100396
    .line 100397
    iget-object v3, v0, Lcom/sankuai/meituan/mbc/helper/base/d;->c:Landroid/support/v7/widget/OrientationHelper;

    .line 100398
    .line 100399
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 100400
    .line 100401
    .line 100402
    move-result v3

    .line 100403
    iget-object v6, v0, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    .line 100404
    .line 100405
    move/from16 v16, v5

    .line 100406
    .line 100407
    const/4 v5, 0x1

    .line 100408
    const/4 v11, 0x0

    .line 100409
    const/4 v15, 0x0

    .line 100410
    invoke-virtual {v6, v11, v1, v5, v15}, Landroid/support/v7/widget/VirtualLayoutManager;->computeAlignOffset(Landroid/support/v7/widget/RecyclerView$State;Landroid/view/View;ZZ)I

    .line 100411
    .line 100412
    .line 100413
    move-result v1

    .line 100414
    add-int/2addr v1, v3

    .line 100415
    iget-object v3, v0, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    .line 100416
    .line 100417
    invoke-virtual {v3, v11, v4, v5, v15}, Landroid/support/v7/widget/VirtualLayoutManager;->computeAlignOffset(Landroid/support/v7/widget/RecyclerView$State;Landroid/view/View;ZZ)I

    .line 100418
    .line 100419
    .line 100420
    move-result v3

    .line 100421
    sub-int/2addr v1, v3

    .line 100422
    goto :goto_6

    .line 100423
    :cond_c
    move/from16 v16, v5

    .line 100424
    .line 100425
    const/4 v5, 0x1

    .line 100426
    const/4 v15, 0x0

    .line 100427
    new-array v6, v5, [Ljava/lang/Object;

    .line 100428
    .line 100429
    new-instance v5, Ljava/lang/Integer;

    .line 100430
    .line 100431
    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 100432
    .line 100433
    .line 100434
    aput-object v5, v6, v15

    .line 100435
    .line 100436
    sget-object v5, Lcom/sankuai/meituan/mbc/helper/base/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100437
    .line 100438
    const v11, 0x8ed226

    .line 100439
    .line 100440
    .line 100441
    invoke-static {v6, v0, v5, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100442
    .line 100443
    .line 100444
    move-result v15

    .line 100445
    if-eqz v15, :cond_d

    .line 100446
    .line 100447
    invoke-static {v6, v0, v5, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100448
    .line 100449
    .line 100450
    move-result-object v3

    .line 100451
    check-cast v3, Lcom/sankuai/meituan/mbc/helper/base/d;

    .line 100452
    .line 100453
    goto :goto_5

    .line 100454
    :cond_d
    iget-object v5, v0, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    .line 100455
    .line 100456
    invoke-virtual {v5}, Landroid/support/v7/widget/VirtualLayoutManager;->getLayoutHelperFinder()Lcom/sankuai/meituan/mbc/core/b;

    .line 100457
    .line 100458
    .line 100459
    move-result-object v5

    .line 100460
    invoke-virtual {v5, v3}, Lcom/sankuai/meituan/mbc/core/b;->a(I)Lcom/sankuai/meituan/mbc/helper/base/d;

    .line 100461
    .line 100462
    .line 100463
    move-result-object v3

    .line 100464
    :goto_5
    check-cast v3, Lcom/sankuai/meituan/mbc/helper/base/e;

    .line 100465
    .line 100466
    iget-object v5, v0, Lcom/sankuai/meituan/mbc/helper/base/d;->c:Landroid/support/v7/widget/OrientationHelper;

    .line 100467
    .line 100468
    invoke-virtual {v5, v1}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 100469
    .line 100470
    .line 100471
    move-result v1

    .line 100472
    const/4 v5, 0x1

    .line 100473
    invoke-virtual {v3, v5}, Lcom/sankuai/meituan/mbc/helper/base/e;->C(Z)I

    .line 100474
    .line 100475
    .line 100476
    move-result v3

    .line 100477
    add-int/2addr v3, v1

    .line 100478
    const/4 v1, 0x0

    .line 100479
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mbc/helper/base/e;->C(Z)I

    .line 100480
    .line 100481
    .line 100482
    move-result v5

    .line 100483
    add-int/2addr v5, v3

    .line 100484
    move v1, v5

    .line 100485
    :goto_6
    iget-object v3, v0, Lcom/sankuai/meituan/mbc/helper/base/d;->c:Landroid/support/v7/widget/OrientationHelper;

    .line 100486
    .line 100487
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 100488
    .line 100489
    .line 100490
    goto :goto_8

    .line 100491
    :cond_e
    move/from16 v16, v5

    .line 100492
    .line 100493
    const/4 v11, 0x0

    .line 100494
    add-int/lit8 v3, v3, 0x1

    .line 100495
    .line 100496
    goto/16 :goto_3

    .line 100497
    .line 100498
    :cond_f
    :goto_7
    move/from16 v16, v5

    .line 100499
    .line 100500
    const/high16 v1, -0x80000000

    .line 100501
    .line 100502
    :goto_8
    iget v3, v14, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->b:I

    .line 100503
    .line 100504
    const/high16 v4, -0x80000000

    .line 100505
    .line 100506
    if-eq v3, v4, :cond_10

    .line 100507
    .line 100508
    goto :goto_9

    .line 100509
    :cond_10
    invoke-virtual {v14}, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->c()V

    .line 100510
    .line 100511
    .line 100512
    iget v3, v14, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->b:I

    .line 100513
    .line 100514
    :goto_9
    if-le v3, v1, :cond_11

    .line 100515
    .line 100516
    iget-object v1, v14, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->a:Ljava/util/ArrayList;

    .line 100517
    .line 100518
    const/4 v3, 0x0

    .line 100519
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100520
    .line 100521
    .line 100522
    move-result-object v1

    .line 100523
    check-cast v1, Landroid/view/View;

    .line 100524
    .line 100525
    invoke-virtual {v14, v1}, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->f(Landroid/view/View;)Landroid/support/v7/widget/VirtualLayoutManager$LayoutParams;

    .line 100526
    .line 100527
    .line 100528
    move-result-object v1

    .line 100529
    iget-boolean v1, v1, Landroid/support/v7/widget/VirtualLayoutManager$LayoutParams;->mFullSpan:Z

    .line 100530
    .line 100531
    const/4 v3, 0x1

    .line 100532
    xor-int/lit8 v4, v1, 0x1

    .line 100533
    .line 100534
    goto :goto_a

    .line 100535
    :cond_11
    const/4 v4, 0x0

    .line 100536
    :goto_a
    if-eqz v4, :cond_12

    .line 100537
    .line 100538
    goto :goto_f

    .line 100539
    :cond_12
    iget-object v1, v13, Landroid/support/v7/widget/VirtualLayoutManager$LayoutParams;->mSpan:Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;

    .line 100540
    .line 100541
    iget v1, v1, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->g:I

    .line 100542
    .line 100543
    invoke-virtual {v7, v1}, Ljava/util/BitSet;->clear(I)V

    .line 100544
    .line 100545
    .line 100546
    goto :goto_b

    .line 100547
    :cond_13
    move/from16 v17, v4

    .line 100548
    .line 100549
    move/from16 v16, v5

    .line 100550
    .line 100551
    :goto_b
    iget-boolean v1, v13, Landroid/support/v7/widget/VirtualLayoutManager$LayoutParams;->mFullSpan:Z

    .line 100552
    .line 100553
    if-eqz v1, :cond_14

    .line 100554
    .line 100555
    goto :goto_11

    .line 100556
    :cond_14
    add-int v1, v8, v10

    .line 100557
    .line 100558
    if-eq v1, v2, :cond_1a

    .line 100559
    .line 100560
    iget-object v3, v0, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    .line 100561
    .line 100562
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 100563
    .line 100564
    .line 100565
    move-result-object v1

    .line 100566
    iget-object v3, v0, Lcom/sankuai/meituan/mbc/helper/base/d;->c:Landroid/support/v7/widget/OrientationHelper;

    .line 100567
    .line 100568
    invoke-virtual {v3, v12}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 100569
    .line 100570
    .line 100571
    move-result v3

    .line 100572
    iget-object v4, v0, Lcom/sankuai/meituan/mbc/helper/base/d;->c:Landroid/support/v7/widget/OrientationHelper;

    .line 100573
    .line 100574
    invoke-virtual {v4, v1}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 100575
    .line 100576
    .line 100577
    move-result v4

    .line 100578
    if-le v3, v4, :cond_15

    .line 100579
    .line 100580
    goto :goto_f

    .line 100581
    :cond_15
    if-ne v3, v4, :cond_16

    .line 100582
    .line 100583
    const/4 v3, 0x1

    .line 100584
    goto :goto_c

    .line 100585
    :cond_16
    const/4 v3, 0x0

    .line 100586
    :goto_c
    if-eqz v3, :cond_1a

    .line 100587
    .line 100588
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100589
    .line 100590
    .line 100591
    move-result-object v1

    .line 100592
    check-cast v1, Landroid/support/v7/widget/VirtualLayoutManager$LayoutParams;

    .line 100593
    .line 100594
    iget-object v3, v13, Landroid/support/v7/widget/VirtualLayoutManager$LayoutParams;->mSpan:Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;

    .line 100595
    .line 100596
    if-eqz v3, :cond_1a

    .line 100597
    .line 100598
    iget-object v1, v1, Landroid/support/v7/widget/VirtualLayoutManager$LayoutParams;->mSpan:Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;

    .line 100599
    .line 100600
    if-eqz v1, :cond_1a

    .line 100601
    .line 100602
    iget v3, v3, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->g:I

    .line 100603
    .line 100604
    iget v1, v1, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->g:I

    .line 100605
    .line 100606
    sub-int/2addr v3, v1

    .line 100607
    if-gez v3, :cond_17

    .line 100608
    .line 100609
    const/4 v1, 0x1

    .line 100610
    goto :goto_d

    .line 100611
    :cond_17
    const/4 v1, 0x0

    .line 100612
    :goto_d
    if-gez v9, :cond_18

    .line 100613
    .line 100614
    const/4 v3, 0x1

    .line 100615
    goto :goto_e

    .line 100616
    :cond_18
    const/4 v3, 0x0

    .line 100617
    :goto_e
    if-eq v1, v3, :cond_1a

    .line 100618
    .line 100619
    :goto_f
    move-object v11, v12

    .line 100620
    goto :goto_12

    .line 100621
    :cond_19
    :goto_10
    move/from16 v17, v4

    .line 100622
    .line 100623
    move/from16 v16, v5

    .line 100624
    .line 100625
    :cond_1a
    :goto_11
    add-int/2addr v8, v10

    .line 100626
    move/from16 v5, v16

    .line 100627
    .line 100628
    move/from16 v4, v17

    .line 100629
    .line 100630
    const/4 v1, 0x0

    .line 100631
    const/4 v3, 0x1

    .line 100632
    goto/16 :goto_1

    .line 100633
    .line 100634
    :cond_1b
    move/from16 v17, v4

    .line 100635
    .line 100636
    move/from16 v16, v5

    .line 100637
    .line 100638
    const/4 v11, 0x0

    .line 100639
    :goto_12
    const/4 v1, 0x1

    .line 100640
    if-eqz v11, :cond_1d

    .line 100641
    .line 100642
    iput-boolean v1, v0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->D:Z

    .line 100643
    .line 100644
    iget-object v2, v0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->A:Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup;

    .line 100645
    .line 100646
    invoke-virtual {v2}, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup;->b()V

    .line 100647
    .line 100648
    .line 100649
    iget-object v2, v0, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    .line 100650
    .line 100651
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->requestSimpleAnimationsInNextLayout()V

    .line 100652
    .line 100653
    .line 100654
    iget-object v2, v0, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    .line 100655
    .line 100656
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 100657
    .line 100658
    .line 100659
    return v1

    .line 100660
    :cond_1c
    move/from16 v17, v4

    .line 100661
    .line 100662
    move/from16 v16, v5

    .line 100663
    .line 100664
    const/4 v1, 0x1

    .line 100665
    :cond_1d
    iget-boolean v2, v0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->C:Z

    .line 100666
    .line 100667
    if-nez v2, :cond_1e

    .line 100668
    .line 100669
    const/4 v2, 0x0

    .line 100670
    return v2

    .line 100671
    :cond_1e
    const/4 v2, 0x0

    .line 100672
    iget-object v3, v0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->A:Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup;

    .line 100673
    .line 100674
    add-int/lit8 v5, v16, 0x1

    .line 100675
    .line 100676
    move/from16 v4, v17

    .line 100677
    .line 100678
    invoke-virtual {v3, v4, v5, v1}, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup;->e(III)Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup$FullSpanItem;

    .line 100679
    .line 100680
    .line 100681
    move-result-object v3

    .line 100682
    if-nez v3, :cond_1f

    .line 100683
    .line 100684
    iput-boolean v2, v0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->C:Z

    .line 100685
    .line 100686
    iget-object v1, v0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->A:Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup;

    .line 100687
    .line 100688
    invoke-virtual {v1, v5}, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup;->d(I)I

    .line 100689
    .line 100690
    .line 100691
    return v2

    .line 100692
    :cond_1f
    iget-object v1, v0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->A:Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup;

    .line 100693
    .line 100694
    iget v2, v3, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup$FullSpanItem;->a:I

    .line 100695
    .line 100696
    const/4 v5, -0x1

    .line 100697
    invoke-virtual {v1, v4, v2, v5}, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup;->e(III)Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup$FullSpanItem;

    .line 100698
    .line 100699
    .line 100700
    move-result-object v1

    .line 100701
    if-nez v1, :cond_20

    .line 100702
    .line 100703
    iget-object v1, v0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->A:Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup;

    .line 100704
    .line 100705
    iget v2, v3, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup$FullSpanItem;->a:I

    .line 100706
    .line 100707
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup;->d(I)I

    .line 100708
    .line 100709
    .line 100710
    const/4 v3, 0x1

    .line 100711
    goto :goto_13

    .line 100712
    :cond_20
    iget-object v2, v0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->A:Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup;

    .line 100713
    .line 100714
    iget v1, v1, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup$FullSpanItem;->a:I

    .line 100715
    .line 100716
    const/4 v3, 0x1

    .line 100717
    add-int/2addr v1, v3

    .line 100718
    invoke-virtual {v2, v1}, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup;->d(I)I

    .line 100719
    .line 100720
    .line 100721
    :goto_13
    iget-object v1, v0, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    .line 100722
    .line 100723
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->requestSimpleAnimationsInNextLayout()V

    .line 100724
    .line 100725
    .line 100726
    iget-object v1, v0, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    .line 100727
    .line 100728
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 100729
    .line 100730
    .line 100731
    const/4 v1, 0x1

    .line 100732
    goto :goto_15

    .line 100733
    :cond_21
    :goto_14
    const/4 v2, 0x0

    .line 100734
    const/4 v1, 0x0

    .line 100735
    :goto_15
    return v1
.end method

.method public final R()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xadad70

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
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->v:[Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    array-length v1, v1

    .line 100023
    iget v2, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->u:I

    .line 100024
    .line 100025
    if-ne v1, v2, :cond_1

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->z:Ljava/util/BitSet;

    .line 100028
    .line 100029
    if-nez v1, :cond_2

    .line 100030
    .line 100031
    :cond_1
    new-instance v1, Ljava/util/BitSet;

    .line 100032
    .line 100033
    iget v2, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->u:I

    .line 100034
    .line 100035
    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 100036
    .line 100037
    .line 100038
    iput-object v1, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->z:Ljava/util/BitSet;

    .line 100039
    .line 100040
    iget v1, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->u:I

    .line 100041
    .line 100042
    new-array v1, v1, [Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;

    .line 100043
    .line 100044
    iput-object v1, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->v:[Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;

    .line 100045
    .line 100046
    :goto_0
    iget v1, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->u:I

    .line 100047
    .line 100048
    if-ge v0, v1, :cond_2

    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->v:[Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;

    new-instance v2, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;

    invoke-direct {v2, p0, v0}, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;-><init>(Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;I)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final S()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x658846

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
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    .line 100035
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final T()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf2911d

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
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    .line 100035
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final U(I)I
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x7866fa

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->v:[Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;

    .line 120034
    .line 120035
    aget-object v1, v1, v3

    .line 120036
    .line 120037
    invoke-virtual {v1, p1}, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->e(I)I

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    :goto_0
    iget v2, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->u:I

    .line 120042
    .line 120043
    if-ge v0, v2, :cond_2

    .line 120044
    .line 120045
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->v:[Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;

    .line 120046
    .line 120047
    aget-object v2, v2, v0

    .line 120048
    .line 120049
    invoke-virtual {v2, p1}, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->e(I)I

    .line 120050
    move-result v2

    if-le v2, v1, :cond_1

    move v1, v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final V(I)I
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xcec51a

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->v:[Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;

    .line 120034
    .line 120035
    aget-object v1, v1, v3

    .line 120036
    .line 120037
    invoke-virtual {v1, p1}, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->g(I)I

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    :goto_0
    iget v2, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->u:I

    .line 120042
    .line 120043
    if-ge v0, v2, :cond_2

    .line 120044
    .line 120045
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->v:[Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;

    .line 120046
    .line 120047
    aget-object v2, v2, v0

    .line 120048
    .line 120049
    invoke-virtual {v2, p1}, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->g(I)I

    .line 120050
    move-result v2

    if-le v2, v1, :cond_1

    move v1, v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final W(I)I
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x560292

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->v:[Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;

    .line 120034
    .line 120035
    aget-object v1, v1, v3

    .line 120036
    .line 120037
    invoke-virtual {v1, p1}, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->e(I)I

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    :goto_0
    iget v2, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->u:I

    .line 120042
    .line 120043
    if-ge v0, v2, :cond_2

    .line 120044
    .line 120045
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->v:[Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;

    .line 120046
    .line 120047
    aget-object v2, v2, v0

    .line 120048
    .line 120049
    invoke-virtual {v2, p1}, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->e(I)I

    .line 120050
    move-result v2

    if-ge v2, v1, :cond_1

    move v1, v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final X(I)I
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xae8c0

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->v:[Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;

    .line 120034
    .line 120035
    aget-object v1, v1, v3

    .line 120036
    .line 120037
    invoke-virtual {v1, p1}, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->g(I)I

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    :goto_0
    iget v2, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->u:I

    .line 120042
    .line 120043
    if-ge v0, v2, :cond_2

    .line 120044
    .line 120045
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->v:[Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;

    .line 120046
    .line 120047
    aget-object v2, v2, v0

    .line 120048
    .line 120049
    invoke-virtual {v2, p1}, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->g(I)I

    .line 120050
    move-result v2

    if-ge v2, v1, :cond_1

    move v1, v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final Y(I)I
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xc45392

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->A:Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup;

    .line 120034
    .line 120035
    iget-object v2, v1, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup;->a:[I

    .line 120036
    .line 120037
    if-eqz v2, :cond_4

    .line 120038
    .line 120039
    array-length v2, v2

    .line 120040
    if-ge p1, v2, :cond_4

    .line 120041
    .line 120042
    if-gez p1, :cond_1

    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_1
    invoke-virtual {v1, p1}, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup;->g(I)I

    .line 120046
    .line 120047
    .line 120048
    move-result v2

    .line 120049
    :cond_2
    add-int/2addr p1, v0

    .line 120050
    iget-object v3, v1, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup;->a:[I

    .line 120051
    .line 120052
    array-length v3, v3

    .line 120053
    if-ge p1, v3, :cond_3

    .line 120054
    .line 120055
    invoke-virtual {v1, p1}, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup;->g(I)I

    .line 120056
    .line 120057
    .line 120058
    move-result v3

    .line 120059
    if-ne v3, v2, :cond_2

    .line 120060
    goto :goto_1

    :cond_3
    rsub-int/lit8 p1, v2, -0x2

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, -0x1

    :goto_1
    return p1
.end method

.method public final Z(III)V
    .locals 7

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
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    new-instance v1, Ljava/lang/Integer;

    .line 220012
    .line 220013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v2, 0x1

    .line 220017
    aput-object v1, v0, v2

    .line 220018
    .line 220019
    new-instance v1, Ljava/lang/Integer;

    .line 220020
    .line 220021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220022
    .line 220023
    .line 220024
    const/4 v3, 0x2

    .line 220025
    aput-object v1, v0, v3

    .line 220026
    .line 220027
    sget-object v1, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220028
    .line 220029
    const v4, 0x2cd607

    .line 220030
    .line 220031
    .line 220032
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220033
    .line 220034
    .line 220035
    move-result v5

    .line 220036
    if-eqz v5, :cond_0

    .line 220037
    .line 220038
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220039
    .line 220040
    .line 220041
    return-void

    .line 220042
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->S()I

    .line 220043
    .line 220044
    .line 220045
    move-result v0

    .line 220046
    const/16 v1, 0x8

    .line 220047
    .line 220048
    if-ne p3, v1, :cond_2

    .line 220049
    .line 220050
    if-ge p1, p2, :cond_1

    .line 220051
    .line 220052
    add-int/lit8 v4, p2, 0x1

    .line 220053
    .line 220054
    goto :goto_0

    .line 220055
    :cond_1
    add-int/lit8 v4, p1, 0x1

    .line 220056
    .line 220057
    move v5, p2

    .line 220058
    goto :goto_1

    .line 220059
    :cond_2
    add-int v4, p1, p2

    .line 220060
    .line 220061
    :goto_0
    move v5, p1

    .line 220062
    :goto_1
    iget-object v6, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->A:Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup;

    .line 220063
    .line 220064
    invoke-virtual {v6, v5}, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup;->h(I)I

    .line 220065
    .line 220066
    .line 220067
    if-eq p3, v2, :cond_5

    .line 220068
    .line 220069
    if-eq p3, v3, :cond_4

    .line 220070
    .line 220071
    if-eq p3, v1, :cond_3

    .line 220072
    .line 220073
    goto :goto_2

    .line 220074
    :cond_3
    iget-object p3, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->A:Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup;

    .line 220075
    .line 220076
    invoke-virtual {p3, p1, v2}, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup;->j(II)V

    .line 220077
    .line 220078
    .line 220079
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->A:Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup;

    .line 220080
    .line 220081
    invoke-virtual {p1, p2, v2}, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup;->i(II)V

    .line 220082
    .line 220083
    .line 220084
    goto :goto_2

    .line 220085
    :cond_4
    iget-object p3, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->A:Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup;

    .line 220086
    .line 220087
    invoke-virtual {p3, p1, p2}, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup;->j(II)V

    .line 220088
    .line 220089
    .line 220090
    goto :goto_2

    .line 220091
    :cond_5
    iget-object p3, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->A:Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup;

    .line 220092
    .line 220093
    invoke-virtual {p3, p1, p2}, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup;->i(II)V

    .line 220094
    .line 220095
    .line 220096
    :goto_2
    if-gt v4, v0, :cond_6

    .line 220097
    .line 220098
    return-void

    .line 220099
    :cond_6
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->T()I

    .line 220100
    .line 220101
    .line 220102
    move-result p1

    .line 220103
    if-gt v5, p1, :cond_7

    .line 220104
    .line 220105
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    .line 220106
    .line 220107
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 220108
    .line 220109
    .line 220110
    :cond_7
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/LinearLayoutManagerEx$LayoutState;IIII)V
    .locals 7

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v3, 0x2

    aput-object p3, v0, v3

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x3

    aput-object v4, v0, v5

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x4

    aput-object v4, v0, v5

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x5

    aput-object v4, v0, v5

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x6

    aput-object v4, v0, v5

    sget-object v4, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0xd96a81

    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super/range {p0 .. p7}, Lcom/sankuai/meituan/mbc/helper/base/c;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/LinearLayoutManagerEx$LayoutState;IIII)V

    .line 2
    iput-boolean v1, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->B:Z

    .line 3
    iput-boolean v1, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->D:Z

    if-ne p6, v2, :cond_b

    .line 4
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/helper/base/d;->d:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {p2}, Landroid/support/v7/widget/OrientationHelper;->getMode()I

    move-result p2

    const/high16 p4, 0x40000000    # 2.0f

    if-ne p2, p4, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 p2, 0x0

    .line 5
    iget-object p4, p0, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    invoke-virtual {p4}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result p4

    const/4 p5, 0x0

    :goto_0
    if-ge p5, p4, :cond_4

    .line 6
    iget-object p7, p0, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    invoke-virtual {p7, p5}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object p7

    .line 7
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/helper/base/d;->d:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v0, p7}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    cmpg-float v4, v0, p2

    if-gez v4, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p7

    check-cast p7, Landroid/support/v7/widget/VirtualLayoutManager$LayoutParams;

    .line 9
    invoke-virtual {p7}, Landroid/support/v7/widget/VirtualLayoutManager$LayoutParams;->isFullSpan()Z

    move-result p7

    if-eqz p7, :cond_3

    const/high16 p7, 0x3f800000    # 1.0f

    mul-float/2addr v0, p7

    .line 10
    iget p7, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->u:I

    int-to-float p7, p7

    div-float/2addr v0, p7

    .line 11
    :cond_3
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    :goto_1
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    .line 12
    :cond_4
    iget p5, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->y:I

    .line 13
    iget p7, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->u:I

    int-to-float p7, p7

    mul-float/2addr p2, p7

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 14
    iget-object p7, p0, Lcom/sankuai/meituan/mbc/helper/base/d;->d:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {p7}, Landroid/support/v7/widget/OrientationHelper;->getMode()I

    move-result p7

    const/high16 v0, -0x80000000

    if-ne p7, v0, :cond_5

    .line 15
    iget-object p7, p0, Lcom/sankuai/meituan/mbc/helper/base/d;->d:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {p7}, Landroid/support/v7/widget/OrientationHelper;->getTotalSpace()I

    move-result p7

    invoke-static {p2, p7}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 16
    :cond_5
    iget p7, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->u:I

    div-int/2addr p2, p7

    iput p2, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->y:I

    if-ne p2, p5, :cond_6

    goto :goto_4

    :cond_6
    const/4 p2, 0x0

    :goto_2
    if-ge p2, p4, :cond_b

    .line 17
    iget-object p7, p0, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    invoke-virtual {p7, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object p7

    .line 18
    invoke-virtual {p7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/VirtualLayoutManager$LayoutParams;

    .line 19
    iget-boolean v4, v0, Landroid/support/v7/widget/VirtualLayoutManager$LayoutParams;->mFullSpan:Z

    if-nez v4, :cond_a

    iget-object v4, v0, Landroid/support/v7/widget/VirtualLayoutManager$LayoutParams;->mSpan:Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;

    if-nez v4, :cond_7

    goto :goto_3

    .line 20
    :cond_7
    iget-object v4, p0, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    invoke-virtual {v4}, Landroid/support/v7/widget/LinearLayoutManagerEx;->isLayoutRTL()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    invoke-virtual {v4}, Landroid/support/v7/widget/LinearLayoutManagerEx;->getOrientation()I

    move-result v4

    if-ne v4, v2, :cond_8

    .line 21
    iget v4, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->u:I

    add-int/lit8 v5, v4, -0x1

    iget-object v0, v0, Landroid/support/v7/widget/VirtualLayoutManager$LayoutParams;->mSpan:Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;

    iget v0, v0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->g:I

    sub-int/2addr v5, v0

    neg-int v5, v5

    iget v6, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->y:I

    mul-int/2addr v5, v6

    sub-int/2addr v4, v2

    sub-int/2addr v4, v0

    neg-int v0, v4

    mul-int/2addr v0, p5

    sub-int/2addr v5, v0

    .line 22
    invoke-virtual {p7, v5}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_3

    .line 23
    :cond_8
    iget-object v0, v0, Landroid/support/v7/widget/VirtualLayoutManager$LayoutParams;->mSpan:Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;

    iget v0, v0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->g:I

    iget v4, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->y:I

    mul-int/2addr v4, v0

    mul-int/2addr v0, p5

    .line 24
    iget-object v5, p0, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    invoke-virtual {v5}, Landroid/support/v7/widget/LinearLayoutManagerEx;->getOrientation()I

    move-result v5

    if-ne v5, v2, :cond_9

    sub-int/2addr v4, v0

    .line 25
    invoke-virtual {p7, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_3

    :cond_9
    sub-int/2addr v4, v0

    .line 26
    invoke-virtual {p7, v4}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_a
    :goto_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_b
    :goto_4
    if-ne p6, v3, :cond_c

    .line 27
    iput v1, p3, Landroid/support/v7/widget/LinearLayoutManagerEx$LayoutState;->mAvailable:I

    .line 28
    invoke-virtual {p0, p1, p3}, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->x(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/LinearLayoutManagerEx$LayoutState;)V

    :cond_c
    return-void
.end method

.method public final a0(ILandroid/support/v7/widget/RecyclerView$State;)Z
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v3, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x944107

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p2}, Lcom/sankuai/meituan/mbc/helper/base/d;->j(Landroid/support/v7/widget/RecyclerView$State;)Lcom/sankuai/meituan/mbc/core/e;

    move-result-object p2

    iget-object p2, p2, Lcom/sankuai/meituan/mbc/core/e;->a:Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int/2addr p1, p2

    iget p2, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->u:I

    if-ge p1, p2, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/LinearLayoutManagerEx$AnchorInfo;Z)V
    .locals 3

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
    const/4 p1, 0x1

    .line 280007
    aput-object p2, v0, p1

    .line 280008
    .line 280009
    const/4 v1, 0x2

    .line 280010
    aput-object p3, v0, v1

    .line 280011
    .line 280012
    new-instance p3, Ljava/lang/Byte;

    .line 280013
    .line 280014
    invoke-direct {p3, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 280015
    .line 280016
    .line 280017
    const/4 v1, 0x3

    .line 280018
    aput-object p3, v0, v1

    .line 280019
    .line 280020
    sget-object p3, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280021
    .line 280022
    const v1, 0xe20a5a

    .line 280023
    .line 280024
    .line 280025
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280026
    .line 280027
    .line 280028
    move-result v2

    .line 280029
    if-eqz v2, :cond_0

    .line 280030
    .line 280031
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280032
    .line 280033
    .line 280034
    return-void

    .line 280035
    :cond_0
    iget-object p3, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->J:Lcom/sankuai/meituan/mbc/data/a;

    .line 280036
    .line 280037
    if-eqz p3, :cond_1

    .line 280038
    .line 280039
    const-string v0, "staggeredLayout_end_checkGapEnable"

    .line 280040
    .line 280041
    invoke-interface {p3, v0, p1}, Lcom/sankuai/meituan/mbc/data/a;->getBoolean(Ljava/lang/String;Z)Z

    .line 280042
    .line 280043
    .line 280044
    move-result p1

    .line 280045
    :cond_1
    if-eqz p1, :cond_2

    .line 280046
    .line 280047
    if-eqz p4, :cond_2

    .line 280048
    .line 280049
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$State;->isPreLayout()Z

    .line 280050
    .line 280051
    .line 280052
    move-result p1

    .line 280053
    if-nez p1, :cond_2

    .line 280054
    .line 280055
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->Q()Z

    .line 280056
    .line 280057
    .line 280058
    :cond_2
    return-void
.end method

.method public final b0(ILcom/sankuai/meituan/mbc/module/Item;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xf86f69

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iput p1, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->G:I

    .line 170030
    .line 170031
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->A:Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup;

    .line 170032
    .line 170033
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup;->g(I)I

    .line 170034
    .line 170035
    .line 170036
    move-result p1

    .line 170037
    iput p1, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->H:I

    .line 170038
    .line 170039
    iput-object p2, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->I:Lcom/sankuai/meituan/mbc/module/Item;

    .line 170040
    return-void
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;I)V
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    new-instance v2, Ljava/lang/Integer;

    .line 220010
    .line 220011
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v3, 0x2

    .line 220015
    aput-object v2, v0, v3

    .line 220016
    .line 220017
    sget-object v2, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v3, 0x22ca4e

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v4

    .line 220026
    if-eqz v4, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/meituan/mbc/helper/base/c;->c(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;I)V

    .line 220033
    .line 220034
    .line 220035
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    .line 220036
    .line 220037
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManagerEx;->getOrientation()I

    .line 220038
    .line 220039
    .line 220040
    move-result p1

    .line 220041
    if-ne p1, v1, :cond_1

    .line 220042
    .line 220043
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    .line 220044
    .line 220045
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 220046
    .line 220047
    .line 220048
    move-result p1

    .line 220049
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    .line 220050
    .line 220051
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 220052
    .line 220053
    .line 220054
    move-result p2

    .line 220055
    sub-int/2addr p1, p2

    .line 220056
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    .line 220057
    .line 220058
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 220059
    .line 220060
    .line 220061
    move-result p2

    .line 220062
    sub-int/2addr p1, p2

    .line 220063
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/helper/base/e;->D()I

    .line 220064
    .line 220065
    .line 220066
    move-result p2

    .line 220067
    sub-int/2addr p1, p2

    .line 220068
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/helper/base/e;->E()I

    .line 220069
    .line 220070
    .line 220071
    move-result p2

    .line 220072
    goto :goto_0

    .line 220073
    :cond_1
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    .line 220074
    .line 220075
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 220076
    .line 220077
    .line 220078
    move-result p1

    .line 220079
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    .line 220080
    .line 220081
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 220082
    .line 220083
    .line 220084
    move-result p2

    .line 220085
    sub-int/2addr p1, p2

    .line 220086
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    .line 220087
    .line 220088
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 220089
    .line 220090
    .line 220091
    move-result p2

    .line 220092
    sub-int/2addr p1, p2

    .line 220093
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/helper/base/e;->F()I

    .line 220094
    .line 220095
    .line 220096
    move-result p2

    .line 220097
    sub-int/2addr p1, p2

    .line 220098
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/helper/base/e;->G()I

    .line 220099
    .line 220100
    .line 220101
    move-result p2

    .line 220102
    :goto_0
    sub-int/2addr p1, p2

    .line 220103
    iget p2, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->w:I

    .line 220104
    .line 220105
    iget p3, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->u:I

    .line 220106
    .line 220107
    add-int/lit8 v0, p3, -0x1

    .line 220108
    .line 220109
    mul-int/2addr v0, p2

    .line 220110
    sub-int/2addr p1, v0

    .line 220111
    div-int/2addr p1, p3

    .line 220112
    int-to-double p1, p1

    .line 220113
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 220114
    .line 220115
    add-double/2addr p1, v0

    .line 220116
    double-to-int p1, p1

    .line 220117
    iput p1, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->y:I

    .line 220118
    .line 220119
    return-void
.end method

.method public final c0(II)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    sget-object v1, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v3, 0xeb71d5

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v4

    .line 170028
    if-eqz v4, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    :goto_0
    iget v0, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->u:I

    .line 170035
    .line 170036
    if-ge v2, v0, :cond_2

    .line 170037
    .line 170038
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->v:[Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;

    .line 170039
    .line 170040
    aget-object v0, v0, v2

    .line 170041
    .line 170042
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->a:Ljava/util/ArrayList;

    .line 170043
    .line 170044
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 170045
    .line 170046
    .line 170047
    move-result v0

    .line 170048
    if-eqz v0, :cond_1

    .line 170049
    .line 170050
    goto :goto_1

    .line 170051
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->v:[Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;

    .line 170052
    .line 170053
    aget-object v0, v0, v2

    .line 170054
    .line 170055
    invoke-virtual {p0, v0, p1, p2}, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->d0(Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;II)V

    .line 170056
    .line 170057
    .line 170058
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 170059
    .line 170060
    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d0(Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;II)V
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance v2, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v3, 0x1

    .line 220012
    aput-object v2, v0, v3

    .line 220013
    .line 220014
    new-instance v2, Ljava/lang/Integer;

    .line 220015
    .line 220016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v3, 0x2

    .line 220020
    aput-object v2, v0, v3

    .line 220021
    .line 220022
    sget-object v2, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v3, 0xed0590

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v4

    .line 220031
    if-eqz v4, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    iget v0, p1, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->f:I

    .line 220038
    .line 220039
    const/4 v2, -0x1

    .line 220040
    const/high16 v3, -0x80000000

    .line 220041
    .line 220042
    if-ne p2, v2, :cond_2

    .line 220043
    .line 220044
    iget p2, p1, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->b:I

    .line 220045
    .line 220046
    if-eq p2, v3, :cond_1

    .line 220047
    .line 220048
    goto :goto_0

    .line 220049
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->c()V

    .line 220050
    .line 220051
    .line 220052
    iget p2, p1, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->b:I

    .line 220053
    .line 220054
    :goto_0
    add-int/2addr p2, v0

    .line 220055
    if-ge p2, p3, :cond_4

    .line 220056
    .line 220057
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->z:Ljava/util/BitSet;

    .line 220058
    .line 220059
    iget p1, p1, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->g:I

    .line 220060
    .line 220061
    invoke-virtual {p2, p1, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 220062
    .line 220063
    .line 220064
    goto :goto_2

    .line 220065
    :cond_2
    iget p2, p1, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->c:I

    .line 220066
    .line 220067
    if-eq p2, v3, :cond_3

    .line 220068
    .line 220069
    goto :goto_1

    .line 220070
    :cond_3
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->b()V

    .line 220071
    .line 220072
    .line 220073
    iget p2, p1, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->c:I

    .line 220074
    .line 220075
    :goto_1
    sub-int/2addr p2, v0

    .line 220076
    if-le p2, p3, :cond_4

    .line 220077
    .line 220078
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->z:Ljava/util/BitSet;

    .line 220079
    .line 220080
    iget p1, p1, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->g:I

    invoke-virtual {p2, p1, v1}, Ljava/util/BitSet;->set(IZ)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final e(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/LinearLayoutManagerEx$AnchorInfo;I)V
    .locals 9

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
    const/4 p1, 0x1

    .line 280007
    aput-object p2, v0, p1

    .line 280008
    .line 280009
    const/4 v2, 0x2

    .line 280010
    aput-object p3, v0, v2

    .line 280011
    .line 280012
    new-instance v2, Ljava/lang/Integer;

    .line 280013
    .line 280014
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 280015
    .line 280016
    .line 280017
    const/4 p4, 0x3

    .line 280018
    aput-object v2, v0, p4

    .line 280019
    .line 280020
    sget-object p4, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280021
    .line 280022
    const v2, 0xbb1db1

    .line 280023
    .line 280024
    .line 280025
    invoke-static {v0, p0, p4, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280026
    .line 280027
    .line 280028
    move-result v3

    .line 280029
    if-eqz v3, :cond_0

    .line 280030
    .line 280031
    invoke-static {v0, p0, p4, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280032
    .line 280033
    .line 280034
    return-void

    .line 280035
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->R()V

    .line 280036
    .line 280037
    .line 280038
    iget-boolean p4, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->D:Z

    .line 280039
    .line 280040
    const/high16 v0, -0x80000000

    .line 280041
    .line 280042
    const/4 v2, -0x1

    .line 280043
    if-nez p4, :cond_a

    .line 280044
    .line 280045
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$State;->isPreLayout()Z

    .line 280046
    .line 280047
    .line 280048
    move-result p4

    .line 280049
    if-nez p4, :cond_a

    .line 280050
    .line 280051
    iget p4, p3, Landroid/support/v7/widget/LinearLayoutManagerEx$AnchorInfo;->mPosition:I

    .line 280052
    .line 280053
    if-ne p4, v2, :cond_1

    .line 280054
    .line 280055
    goto/16 :goto_4

    .line 280056
    .line 280057
    :cond_1
    invoke-virtual {p0, p2}, Lcom/sankuai/meituan/mbc/helper/base/d;->j(Landroid/support/v7/widget/RecyclerView$State;)Lcom/sankuai/meituan/mbc/core/e;

    .line 280058
    .line 280059
    .line 280060
    move-result-object p4

    .line 280061
    iget v3, p3, Landroid/support/v7/widget/LinearLayoutManagerEx$AnchorInfo;->mPosition:I

    .line 280062
    .line 280063
    iget-object v4, p4, Lcom/sankuai/meituan/mbc/core/e;->a:Ljava/lang/Comparable;

    .line 280064
    .line 280065
    check-cast v4, Ljava/lang/Integer;

    .line 280066
    .line 280067
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 280068
    .line 280069
    .line 280070
    move-result v4

    .line 280071
    if-lt v3, v4, :cond_a

    .line 280072
    .line 280073
    iget v3, p3, Landroid/support/v7/widget/LinearLayoutManagerEx$AnchorInfo;->mPosition:I

    .line 280074
    .line 280075
    iget-object p4, p4, Lcom/sankuai/meituan/mbc/core/e;->b:Ljava/lang/Comparable;

    .line 280076
    .line 280077
    check-cast p4, Ljava/lang/Integer;

    .line 280078
    .line 280079
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 280080
    .line 280081
    .line 280082
    move-result p4

    .line 280083
    if-lt v3, p4, :cond_2

    .line 280084
    .line 280085
    goto :goto_4

    .line 280086
    :cond_2
    iget p4, p3, Landroid/support/v7/widget/LinearLayoutManagerEx$AnchorInfo;->mPosition:I

    .line 280087
    .line 280088
    iget-object v3, p0, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    .line 280089
    .line 280090
    invoke-virtual {v3, p4}, Landroid/support/v7/widget/VirtualLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 280091
    .line 280092
    .line 280093
    move-result-object p4

    .line 280094
    if-eqz p4, :cond_4

    .line 280095
    .line 280096
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->S()I

    .line 280097
    .line 280098
    .line 280099
    move-result v3

    .line 280100
    iput v3, p3, Landroid/support/v7/widget/LinearLayoutManagerEx$AnchorInfo;->mPosition:I

    .line 280101
    .line 280102
    iget-object v4, p0, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    .line 280103
    .line 280104
    invoke-virtual {v4, v3}, Landroid/support/v7/widget/VirtualLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 280105
    .line 280106
    .line 280107
    move-result-object v3

    .line 280108
    iget v4, p3, Landroid/support/v7/widget/LinearLayoutManagerEx$AnchorInfo;->mCoordinate:I

    .line 280109
    .line 280110
    if-eq v4, v0, :cond_a

    .line 280111
    .line 280112
    iget-boolean v4, p3, Landroid/support/v7/widget/LinearLayoutManagerEx$AnchorInfo;->mLayoutFromEnd:Z

    .line 280113
    .line 280114
    if-eqz v4, :cond_3

    .line 280115
    .line 280116
    iget-object v4, p0, Lcom/sankuai/meituan/mbc/helper/base/d;->c:Landroid/support/v7/widget/OrientationHelper;

    .line 280117
    .line 280118
    invoke-virtual {v4}, Landroid/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    .line 280119
    .line 280120
    .line 280121
    move-result v4

    .line 280122
    iget v5, p3, Landroid/support/v7/widget/LinearLayoutManagerEx$AnchorInfo;->mCoordinate:I

    .line 280123
    .line 280124
    sub-int/2addr v4, v5

    .line 280125
    iget-object v5, p0, Lcom/sankuai/meituan/mbc/helper/base/d;->c:Landroid/support/v7/widget/OrientationHelper;

    .line 280126
    .line 280127
    invoke-virtual {v5, v3}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 280128
    .line 280129
    .line 280130
    move-result v3

    .line 280131
    iget-object v5, p0, Lcom/sankuai/meituan/mbc/helper/base/d;->c:Landroid/support/v7/widget/OrientationHelper;

    .line 280132
    .line 280133
    invoke-virtual {v5, p4}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 280134
    .line 280135
    .line 280136
    move-result p4

    .line 280137
    sub-int/2addr v3, p4

    .line 280138
    sub-int/2addr v4, v3

    .line 280139
    iput v4, p3, Landroid/support/v7/widget/LinearLayoutManagerEx$AnchorInfo;->mCoordinate:I

    .line 280140
    .line 280141
    goto :goto_4

    .line 280142
    :cond_3
    iget-object v4, p0, Lcom/sankuai/meituan/mbc/helper/base/d;->c:Landroid/support/v7/widget/OrientationHelper;

    .line 280143
    .line 280144
    invoke-virtual {v4}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    .line 280145
    .line 280146
    .line 280147
    move-result v4

    .line 280148
    iget v5, p3, Landroid/support/v7/widget/LinearLayoutManagerEx$AnchorInfo;->mCoordinate:I

    .line 280149
    .line 280150
    add-int/2addr v4, v5

    .line 280151
    iget-object v5, p0, Lcom/sankuai/meituan/mbc/helper/base/d;->c:Landroid/support/v7/widget/OrientationHelper;

    .line 280152
    .line 280153
    invoke-virtual {v5, p4}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 280154
    .line 280155
    .line 280156
    move-result p4

    .line 280157
    iget-object v5, p0, Lcom/sankuai/meituan/mbc/helper/base/d;->c:Landroid/support/v7/widget/OrientationHelper;

    .line 280158
    .line 280159
    invoke-virtual {v5, v3}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 280160
    .line 280161
    .line 280162
    move-result v3

    .line 280163
    sub-int/2addr p4, v3

    .line 280164
    sub-int/2addr v4, p4

    .line 280165
    iput v4, p3, Landroid/support/v7/widget/LinearLayoutManagerEx$AnchorInfo;->mCoordinate:I

    .line 280166
    .line 280167
    goto :goto_4

    .line 280168
    :cond_4
    iget p4, p3, Landroid/support/v7/widget/LinearLayoutManagerEx$AnchorInfo;->mCoordinate:I

    .line 280169
    .line 280170
    if-ne p4, v0, :cond_9

    .line 280171
    .line 280172
    iget p4, p3, Landroid/support/v7/widget/LinearLayoutManagerEx$AnchorInfo;->mPosition:I

    .line 280173
    .line 280174
    iget-object v3, p0, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    .line 280175
    .line 280176
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 280177
    .line 280178
    .line 280179
    move-result v3

    .line 280180
    if-nez v3, :cond_5

    .line 280181
    .line 280182
    goto :goto_1

    .line 280183
    :cond_5
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->S()I

    .line 280184
    .line 280185
    .line 280186
    move-result v3

    .line 280187
    if-ge p4, v3, :cond_6

    .line 280188
    .line 280189
    const/4 p4, 0x1

    .line 280190
    goto :goto_0

    .line 280191
    :cond_6
    const/4 p4, 0x0

    .line 280192
    :goto_0
    if-eqz p4, :cond_7

    .line 280193
    .line 280194
    :goto_1
    const/4 p4, -0x1

    .line 280195
    goto :goto_2

    .line 280196
    :cond_7
    const/4 p4, 0x1

    .line 280197
    :goto_2
    if-ne p4, p1, :cond_8

    .line 280198
    .line 280199
    const/4 p4, 0x1

    .line 280200
    goto :goto_3

    .line 280201
    :cond_8
    const/4 p4, 0x0

    .line 280202
    :goto_3
    iput-boolean p4, p3, Landroid/support/v7/widget/LinearLayoutManagerEx$AnchorInfo;->mLayoutFromEnd:Z

    .line 280203
    .line 280204
    invoke-virtual {p3}, Landroid/support/v7/widget/LinearLayoutManagerEx$AnchorInfo;->assignCoordinateFromPadding()V

    .line 280205
    .line 280206
    .line 280207
    goto :goto_4

    .line 280208
    :cond_9
    invoke-virtual {p3, p4}, Landroid/support/v7/widget/LinearLayoutManagerEx$AnchorInfo;->assignCoordinateFromPadding(I)V

    .line 280209
    .line 280210
    .line 280211
    :cond_a
    :goto_4
    iget-object p4, p0, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    .line 280212
    .line 280213
    iget v3, p3, Landroid/support/v7/widget/LinearLayoutManagerEx$AnchorInfo;->mPosition:I

    .line 280214
    .line 280215
    invoke-virtual {p4, v3}, Landroid/support/v7/widget/VirtualLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 280216
    .line 280217
    .line 280218
    move-result-object p4

    .line 280219
    if-nez p4, :cond_b

    .line 280220
    .line 280221
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 280222
    .line 280223
    .line 280224
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->v:[Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;

    .line 280225
    .line 280226
    array-length p4, p2

    .line 280227
    :goto_5
    if-ge v1, p4, :cond_1d

    .line 280228
    .line 280229
    aget-object v2, p2, v1

    .line 280230
    .line 280231
    invoke-virtual {v2}, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->d()V

    .line 280232
    .line 280233
    .line 280234
    iget v3, p3, Landroid/support/v7/widget/LinearLayoutManagerEx$AnchorInfo;->mCoordinate:I

    .line 280235
    .line 280236
    iput v3, v2, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->b:I

    .line 280237
    .line 280238
    iput v3, v2, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->c:I

    .line 280239
    .line 280240
    iput v0, v2, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->e:I

    .line 280241
    .line 280242
    iput v0, v2, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->d:I

    .line 280243
    .line 280244
    add-int/lit8 v1, v1, 0x1

    .line 280245
    .line 280246
    goto :goto_5

    .line 280247
    :cond_b
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 280248
    .line 280249
    .line 280250
    iget-object p4, p0, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    .line 280251
    .line 280252
    invoke-virtual {p4}, Landroid/support/v7/widget/LinearLayoutManagerEx;->getOrientation()I

    .line 280253
    .line 280254
    .line 280255
    move-result p4

    .line 280256
    if-ne p4, p1, :cond_c

    .line 280257
    .line 280258
    const/4 p4, 0x1

    .line 280259
    goto :goto_6

    .line 280260
    :cond_c
    const/4 p4, 0x0

    .line 280261
    :goto_6
    if-eqz p4, :cond_d

    .line 280262
    .line 280263
    iget p4, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->x:I

    .line 280264
    .line 280265
    goto :goto_7

    .line 280266
    :cond_d
    iget p4, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->w:I

    .line 280267
    .line 280268
    :goto_7
    iget-boolean v3, p3, Landroid/support/v7/widget/LinearLayoutManagerEx$AnchorInfo;->mValid:Z

    .line 280269
    .line 280270
    if-eqz v3, :cond_f

    .line 280271
    .line 280272
    iget-object v3, p0, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    .line 280273
    .line 280274
    invoke-virtual {v3}, Landroid/support/v7/widget/VirtualLayoutManager;->getPendingScrollPosition()I

    .line 280275
    .line 280276
    .line 280277
    move-result v3

    .line 280278
    if-eq v3, v2, :cond_e

    .line 280279
    .line 280280
    goto :goto_8

    .line 280281
    :cond_e
    const/4 v2, 0x0

    .line 280282
    goto :goto_9

    .line 280283
    :cond_f
    :goto_8
    const/4 v2, 0x1

    .line 280284
    :goto_9
    if-nez v2, :cond_11

    .line 280285
    .line 280286
    iget-object v2, p3, Landroid/support/v7/widget/LinearLayoutManagerEx$AnchorInfo;->mSpanReferenceLines:[I

    .line 280287
    .line 280288
    if-nez v2, :cond_10

    .line 280289
    .line 280290
    goto :goto_b

    .line 280291
    :cond_10
    :goto_a
    iget p2, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->u:I

    .line 280292
    .line 280293
    if-ge v1, p2, :cond_1d

    .line 280294
    .line 280295
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->v:[Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;

    .line 280296
    .line 280297
    aget-object p2, p2, v1

    .line 280298
    .line 280299
    invoke-virtual {p2}, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->d()V

    .line 280300
    .line 280301
    .line 280302
    iget-object p4, p3, Landroid/support/v7/widget/LinearLayoutManagerEx$AnchorInfo;->mSpanReferenceLines:[I

    .line 280303
    .line 280304
    aget p4, p4, v1

    .line 280305
    .line 280306
    iput p4, p2, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->b:I

    .line 280307
    .line 280308
    iput p4, p2, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->c:I

    .line 280309
    .line 280310
    iput v0, p2, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->e:I

    .line 280311
    .line 280312
    iput v0, p2, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->d:I

    .line 280313
    .line 280314
    add-int/lit8 v1, v1, 0x1

    .line 280315
    .line 280316
    goto :goto_a

    .line 280317
    :cond_11
    :goto_b
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->v:[Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;

    .line 280318
    .line 280319
    array-length v3, v2

    .line 280320
    const/4 v4, 0x0

    .line 280321
    :goto_c
    if-ge v4, v3, :cond_1b

    .line 280322
    .line 280323
    aget-object v5, v2, v4

    .line 280324
    .line 280325
    iget-object v6, v5, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->a:Ljava/util/ArrayList;

    .line 280326
    .line 280327
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 280328
    .line 280329
    .line 280330
    move-result v6

    .line 280331
    if-lez v6, :cond_12

    .line 280332
    .line 280333
    iget-object v6, v5, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->a:Ljava/util/ArrayList;

    .line 280334
    .line 280335
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 280336
    .line 280337
    .line 280338
    move-result-object v6

    .line 280339
    check-cast v6, Landroid/view/View;

    .line 280340
    .line 280341
    iget-object v7, p0, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    .line 280342
    .line 280343
    invoke-virtual {v7, v6}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 280344
    .line 280345
    .line 280346
    move-result v6

    .line 280347
    invoke-virtual {p0, v6, p2}, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->a0(ILandroid/support/v7/widget/RecyclerView$State;)Z

    .line 280348
    .line 280349
    .line 280350
    move-result v6

    .line 280351
    goto :goto_d

    .line 280352
    :cond_12
    iget-object v6, v5, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->a:Ljava/util/ArrayList;

    .line 280353
    .line 280354
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 280355
    .line 280356
    .line 280357
    move-result v6

    .line 280358
    if-nez v6, :cond_13

    .line 280359
    .line 280360
    const/4 v6, 0x0

    .line 280361
    const/4 v7, 0x1

    .line 280362
    goto :goto_e

    .line 280363
    :cond_13
    const/4 v6, 0x0

    .line 280364
    :goto_d
    const/4 v7, 0x0

    .line 280365
    :goto_e
    iget-boolean v8, p3, Landroid/support/v7/widget/LinearLayoutManagerEx$AnchorInfo;->mLayoutFromEnd:Z

    .line 280366
    .line 280367
    if-eqz v8, :cond_16

    .line 280368
    .line 280369
    if-eqz v7, :cond_14

    .line 280370
    .line 280371
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/helper/base/c;->J()I

    .line 280372
    .line 280373
    .line 280374
    move-result v6

    .line 280375
    goto :goto_10

    .line 280376
    :cond_14
    if-eqz v6, :cond_15

    .line 280377
    .line 280378
    goto :goto_f

    .line 280379
    :cond_15
    move v6, p4

    .line 280380
    goto :goto_10

    .line 280381
    :cond_16
    if-eqz v6, :cond_17

    .line 280382
    .line 280383
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/helper/base/c;->K()I

    .line 280384
    .line 280385
    .line 280386
    move-result v6

    .line 280387
    neg-int v6, v6

    .line 280388
    goto :goto_10

    .line 280389
    :cond_17
    if-eqz v7, :cond_18

    .line 280390
    .line 280391
    :goto_f
    const/4 v6, 0x0

    .line 280392
    goto :goto_10

    .line 280393
    :cond_18
    neg-int v6, p4

    .line 280394
    :goto_10
    invoke-virtual {v5, v0}, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->g(I)I

    .line 280395
    .line 280396
    .line 280397
    move-result v7

    .line 280398
    invoke-virtual {v5}, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->d()V

    .line 280399
    .line 280400
    .line 280401
    if-ne v7, v0, :cond_19

    .line 280402
    .line 280403
    goto :goto_11

    .line 280404
    :cond_19
    if-eq v6, v0, :cond_1a

    .line 280405
    .line 280406
    add-int/2addr v7, v6

    .line 280407
    :cond_1a
    iput v7, v5, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->c:I

    .line 280408
    .line 280409
    iput v7, v5, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->b:I

    .line 280410
    .line 280411
    iput v0, v5, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->e:I

    .line 280412
    .line 280413
    iput v0, v5, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->d:I

    .line 280414
    .line 280415
    :goto_11
    add-int/lit8 v4, v4, 0x1

    .line 280416
    .line 280417
    goto :goto_c

    .line 280418
    :cond_1b
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->v:[Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;

    .line 280419
    .line 280420
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/LinearLayoutManagerEx$AnchorInfo;->saveSpanReferenceLines([Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;)V

    .line 280421
    .line 280422
    .line 280423
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->v:[Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;

    .line 280424
    .line 280425
    array-length p3, p2

    .line 280426
    :goto_12
    if-ge v1, p3, :cond_1d

    .line 280427
    .line 280428
    aget-object p4, p2, v1

    .line 280429
    .line 280430
    iget v0, p4, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->b:I

    .line 280431
    .line 280432
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->X(I)I

    .line 280433
    .line 280434
    .line 280435
    move-result v2

    .line 280436
    if-le v0, v2, :cond_1c

    .line 280437
    .line 280438
    iget-boolean v0, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->D:Z

    .line 280439
    .line 280440
    if-eqz v0, :cond_1c

    .line 280441
    .line 280442
    invoke-virtual {p4}, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->d()V

    .line 280443
    .line 280444
    .line 280445
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    .line 280446
    .line 280447
    goto :goto_12

    .line 280448
    :cond_1d
    iput-boolean p1, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->B:Z

    .line 280449
    .line 280450
    return-void
.end method

.method public final g(Landroid/support/v7/widget/RecyclerView$State;IZZ)I
    .locals 6

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
    const/4 v4, 0x3

    .line 280028
    aput-object v2, v0, v4

    .line 280029
    .line 280030
    sget-object v2, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280031
    .line 280032
    const v4, 0xbcfe1e

    .line 280033
    .line 280034
    .line 280035
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280036
    .line 280037
    .line 280038
    move-result v5

    .line 280039
    if-eqz v5, :cond_0

    .line 280040
    .line 280041
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    .line 280053
    .line 280054
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManagerEx;->getOrientation()I

    .line 280055
    .line 280056
    .line 280057
    move-result v0

    .line 280058
    if-ne v0, v3, :cond_1

    .line 280059
    .line 280060
    const/4 v0, 0x1

    .line 280061
    goto :goto_0

    .line 280062
    :cond_1
    const/4 v0, 0x0

    .line 280063
    :goto_0
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    .line 280064
    .line 280065
    invoke-virtual {v2, p2}, Landroid/support/v7/widget/VirtualLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 280066
    .line 280067
    .line 280068
    move-result-object v2

    .line 280069
    if-nez v2, :cond_2

    .line 280070
    .line 280071
    return v1

    .line 280072
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->R()V

    .line 280073
    .line 280074
    .line 280075
    if-eqz v0, :cond_6

    .line 280076
    .line 280077
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/helper/base/d;->c:Landroid/support/v7/widget/OrientationHelper;

    .line 280078
    .line 280079
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 280080
    .line 280081
    .line 280082
    move-result v0

    .line 280083
    iget-object v4, p0, Lcom/sankuai/meituan/mbc/helper/base/d;->c:Landroid/support/v7/widget/OrientationHelper;

    .line 280084
    .line 280085
    invoke-virtual {v4, v2}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 280086
    .line 280087
    .line 280088
    move-result v2

    .line 280089
    if-eqz p3, :cond_4

    .line 280090
    .line 280091
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mbc/helper/base/d;->j(Landroid/support/v7/widget/RecyclerView$State;)Lcom/sankuai/meituan/mbc/core/e;

    .line 280092
    .line 280093
    .line 280094
    move-result-object p1

    .line 280095
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/core/e;->b:Ljava/lang/Comparable;

    .line 280096
    .line 280097
    check-cast p1, Ljava/lang/Integer;

    .line 280098
    .line 280099
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 280100
    .line 280101
    .line 280102
    move-result p1

    .line 280103
    sub-int/2addr p1, v3

    .line 280104
    if-ne p2, p1, :cond_3

    .line 280105
    .line 280106
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/helper/base/c;->J()I

    .line 280107
    .line 280108
    .line 280109
    move-result p1

    .line 280110
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->U(I)I

    .line 280111
    .line 280112
    .line 280113
    move-result p2

    .line 280114
    add-int/2addr p2, p1

    .line 280115
    sub-int/2addr p2, v0

    .line 280116
    return p2

    .line 280117
    :cond_3
    if-nez p4, :cond_6

    .line 280118
    .line 280119
    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->W(I)I

    .line 280120
    .line 280121
    .line 280122
    move-result p1

    .line 280123
    sub-int/2addr p1, v0

    .line 280124
    return p1

    .line 280125
    :cond_4
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mbc/helper/base/d;->j(Landroid/support/v7/widget/RecyclerView$State;)Lcom/sankuai/meituan/mbc/core/e;

    .line 280126
    .line 280127
    .line 280128
    move-result-object p1

    .line 280129
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/core/e;->a:Ljava/lang/Comparable;

    .line 280130
    .line 280131
    check-cast p1, Ljava/lang/Integer;

    .line 280132
    .line 280133
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 280134
    .line 280135
    .line 280136
    move-result p1

    .line 280137
    if-ne p2, p1, :cond_5

    .line 280138
    .line 280139
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/helper/base/c;->K()I

    .line 280140
    .line 280141
    .line 280142
    move-result p1

    .line 280143
    neg-int p1, p1

    .line 280144
    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->X(I)I

    .line 280145
    .line 280146
    .line 280147
    move-result p2

    .line 280148
    sub-int/2addr v2, p2

    .line 280149
    sub-int/2addr p1, v2

    .line 280150
    return p1

    .line 280151
    :cond_5
    if-nez p4, :cond_6

    .line 280152
    .line 280153
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->V(I)I

    .line 280154
    .line 280155
    .line 280156
    move-result p1

    .line 280157
    sub-int/2addr p1, v2

    .line 280158
    return p1

    .line 280159
    :cond_6
    return v1
.end method

.method public final h(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/LinearLayoutManagerEx$LayoutState;Landroid/support/v7/widget/LinearLayoutManagerEx$LayoutChunkResult;)V
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v8, v0, v1

    const/4 v2, 0x1

    aput-object v9, v0, v2

    const/4 v3, 0x2

    aput-object v10, v0, v3

    const/4 v3, 0x3

    aput-object v11, v0, v3

    sget-object v3, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xdb3190

    invoke-static {v0, v7, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v7, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, v10, Landroid/support/v7/widget/LinearLayoutManagerEx$LayoutState;->mCurrentPosition:I

    .line 2
    invoke-virtual {v7, v9, v0}, Lcom/sankuai/meituan/mbc/helper/base/d;->l(Landroid/support/v7/widget/RecyclerView$State;I)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    .line 3
    :cond_1
    iput-boolean v1, v7, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->E:Z

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->R()V

    .line 5
    iget-object v3, v7, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->z:Ljava/util/BitSet;

    iget v4, v7, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->u:I

    invoke-virtual {v3, v1, v4, v2}, Ljava/util/BitSet;->set(IIZ)V

    .line 6
    iget-object v3, v7, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManagerEx;->getOrientation()I

    move-result v3

    if-ne v3, v2, :cond_2

    const/4 v3, 0x1

    const/4 v12, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    const/4 v12, 0x0

    .line 7
    :goto_0
    iget-boolean v3, v10, Landroid/support/v7/widget/LinearLayoutManagerEx$LayoutState;->mInfinite:Z

    if-eqz v3, :cond_4

    .line 8
    iget v3, v10, Landroid/support/v7/widget/LinearLayoutManagerEx$LayoutState;->mLayoutDirection:I

    if-ne v3, v2, :cond_3

    const v2, 0x7fffffff

    const v13, 0x7fffffff

    goto :goto_2

    :cond_3
    const/high16 v2, -0x80000000

    const/high16 v13, -0x80000000

    goto :goto_2

    .line 9
    :cond_4
    iget v3, v10, Landroid/support/v7/widget/LinearLayoutManagerEx$LayoutState;->mLayoutDirection:I

    if-ne v3, v2, :cond_5

    .line 10
    iget v2, v10, Landroid/support/v7/widget/LinearLayoutManagerEx$LayoutState;->mOffset:I

    iget v3, v10, Landroid/support/v7/widget/LinearLayoutManagerEx$LayoutState;->mAvailable:I

    add-int/2addr v2, v3

    .line 11
    iget v3, v10, Landroid/support/v7/widget/LinearLayoutManagerEx$LayoutState;->mExtra:I

    add-int/2addr v2, v3

    iget-object v3, v7, Lcom/sankuai/meituan/mbc/helper/base/d;->c:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v3}, Landroid/support/v7/widget/OrientationHelper;->getEndPadding()I

    move-result v3

    sub-int/2addr v2, v3

    goto :goto_1

    .line 12
    :cond_5
    iget v2, v10, Landroid/support/v7/widget/LinearLayoutManagerEx$LayoutState;->mOffset:I

    iget v3, v10, Landroid/support/v7/widget/LinearLayoutManagerEx$LayoutState;->mAvailable:I

    sub-int/2addr v2, v3

    .line 13
    iget v3, v10, Landroid/support/v7/widget/LinearLayoutManagerEx$LayoutState;->mExtra:I

    sub-int/2addr v2, v3

    iget-object v3, v7, Lcom/sankuai/meituan/mbc/helper/base/d;->c:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v3}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v3

    add-int/2addr v3, v2

    move v2, v3

    :goto_1
    move v13, v2

    .line 14
    :goto_2
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 15
    iget v2, v10, Landroid/support/v7/widget/LinearLayoutManagerEx$LayoutState;->mLayoutDirection:I

    invoke-virtual {v7, v2, v13}, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->c0(II)V

    .line 16
    iget v14, v10, Landroid/support/v7/widget/LinearLayoutManagerEx$LayoutState;->mOffset:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 17
    :goto_3
    invoke-virtual {v10, v9}, Landroid/support/v7/widget/LinearLayoutManagerEx$LayoutState;->hasMore(Landroid/support/v7/widget/RecyclerView$State;)Z

    move-result v15

    if-eqz v15, :cond_41

    iget-object v15, v7, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->z:Ljava/util/BitSet;

    invoke-virtual {v15}, Ljava/util/BitSet;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_41

    .line 18
    iget v15, v10, Landroid/support/v7/widget/LinearLayoutManagerEx$LayoutState;->mCurrentPosition:I

    invoke-virtual {v7, v9, v15}, Lcom/sankuai/meituan/mbc/helper/base/d;->l(Landroid/support/v7/widget/RecyclerView$State;I)Z

    move-result v15

    if-eqz v15, :cond_6

    goto/16 :goto_2e

    .line 19
    :cond_6
    iget v15, v10, Landroid/support/v7/widget/LinearLayoutManagerEx$LayoutState;->mCurrentPosition:I

    move/from16 v16, v0

    if-ltz v15, :cond_40

    .line 20
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    if-lt v15, v0, :cond_7

    goto/16 :goto_2c

    .line 21
    :cond_7
    iget v15, v10, Landroid/support/v7/widget/LinearLayoutManagerEx$LayoutState;->mCurrentPosition:I

    .line 22
    :try_start_0
    invoke-virtual {v10, v8}, Landroid/support/v7/widget/LinearLayoutManagerEx$LayoutState;->next(Landroid/support/v7/widget/RecyclerView$Recycler;)Landroid/view/View;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v17, v4

    goto :goto_4

    :catch_0
    move-exception v0

    move/from16 v17, v4

    move-object v4, v0

    .line 23
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/j;->c()Z

    move-result v0

    if-nez v0, :cond_3f

    .line 24
    iget-object v0, v7, Lcom/sankuai/meituan/mbc/helper/base/d;->a:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/sankuai/meituan/mbc/utils/e;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_8

    move-object v1, v8

    move v0, v15

    goto/16 :goto_2f

    .line 25
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/support/v7/widget/VirtualLayoutManager$LayoutParams;

    .line 26
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    move-result v3

    .line 27
    iget-object v11, v7, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->A:Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup;

    invoke-virtual {v11, v3}, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup;->g(I)I

    move-result v11

    if-ne v11, v2, :cond_9

    const/16 v16, 0x1

    goto :goto_5

    :cond_9
    const/16 v16, 0x0

    :goto_5
    if-eqz v16, :cond_14

    .line 28
    iget-boolean v11, v4, Landroid/support/v7/widget/VirtualLayoutManager$LayoutParams;->mFullSpan:Z

    if-eqz v11, :cond_a

    iget-object v2, v7, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->v:[Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;

    aget-object v1, v2, v1

    move/from16 v20, v12

    move/from16 v19, v13

    goto/16 :goto_c

    .line 29
    :cond_a
    iget v1, v10, Landroid/support/v7/widget/LinearLayoutManagerEx$LayoutState;->mLayoutDirection:I

    .line 30
    iget-object v11, v7, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    invoke-virtual {v11}, Landroid/support/v7/widget/LinearLayoutManagerEx;->getOrientation()I

    move-result v11

    if-nez v11, :cond_b

    if-ne v1, v2, :cond_d

    goto :goto_7

    :cond_b
    if-ne v1, v2, :cond_c

    const/4 v1, 0x1

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    :goto_6
    xor-int/lit8 v1, v1, 0x1

    .line 31
    iget-object v11, v7, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    invoke-virtual {v11}, Landroid/support/v7/widget/LinearLayoutManagerEx;->isLayoutRTL()Z

    move-result v11

    if-ne v1, v11, :cond_d

    :goto_7
    const/4 v1, 0x1

    goto :goto_8

    :cond_d
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_e

    .line 32
    iget v1, v7, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->u:I

    add-int/2addr v1, v2

    const/4 v2, -0x1

    const/4 v11, -0x1

    move/from16 v18, v1

    goto :goto_9

    .line 33
    :cond_e
    iget v2, v7, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->u:I

    const/4 v11, 0x1

    const/4 v1, 0x0

    const/16 v18, 0x0

    .line 34
    :goto_9
    iget v1, v10, Landroid/support/v7/widget/LinearLayoutManagerEx$LayoutState;->mLayoutDirection:I

    const/4 v8, 0x1

    if-ne v1, v8, :cond_11

    const v1, 0x7fffffff

    const/4 v8, 0x0

    move/from16 v1, v18

    move-object/from16 v18, v8

    const v8, 0x7fffffff

    :goto_a
    if-eq v1, v2, :cond_10

    move/from16 v19, v13

    .line 35
    iget-object v13, v7, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->v:[Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;

    aget-object v13, v13, v1

    move/from16 v20, v12

    .line 36
    invoke-virtual {v13, v14}, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->e(I)I

    move-result v12

    if-ge v12, v8, :cond_f

    move v8, v12

    move-object/from16 v18, v13

    :cond_f
    add-int/2addr v1, v11

    move/from16 v13, v19

    move/from16 v12, v20

    goto :goto_a

    :cond_10
    move/from16 v20, v12

    move/from16 v19, v13

    move-object/from16 v1, v18

    goto :goto_c

    :cond_11
    move/from16 v20, v12

    move/from16 v19, v13

    const/high16 v1, -0x80000000

    const/4 v8, 0x0

    move-object v12, v8

    move/from16 v1, v18

    const/high16 v8, -0x80000000

    :goto_b
    if-eq v1, v2, :cond_13

    .line 37
    iget-object v13, v7, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->v:[Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;

    aget-object v13, v13, v1

    move/from16 v18, v2

    .line 38
    invoke-virtual {v13, v14}, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->g(I)I

    move-result v2

    if-le v2, v8, :cond_12

    move v8, v2

    move-object v12, v13

    :cond_12
    add-int/2addr v1, v11

    move/from16 v2, v18

    goto :goto_b

    :cond_13
    move-object v1, v12

    .line 39
    :goto_c
    iget-object v2, v7, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->A:Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup;

    .line 40
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup;->c(I)V

    .line 41
    iget-object v2, v2, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup;->a:[I

    iget v8, v1, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->g:I

    aput v8, v2, v3

    goto :goto_d

    :cond_14
    move/from16 v20, v12

    move/from16 v19, v13

    .line 42
    iget-object v1, v7, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->v:[Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;

    aget-object v1, v1, v11

    :goto_d
    move-object v8, v1

    .line 43
    iput-object v8, v4, Landroid/support/v7/widget/VirtualLayoutManager$LayoutParams;->mSpan:Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;

    .line 44
    iget v1, v7, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->H:I

    iget v2, v8, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->g:I

    if-ne v1, v2, :cond_15

    iget v1, v7, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->G:I

    if-le v15, v1, :cond_15

    move/from16 v17, v3

    .line 45
    :cond_15
    iget-object v1, v7, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    invoke-virtual {v1, v10, v0}, Landroid/support/v7/widget/VirtualLayoutManager;->addChildView(Landroid/support/v7/widget/LinearLayoutManagerEx$LayoutState;Landroid/view/View;)V

    .line 46
    iget-boolean v1, v4, Landroid/support/v7/widget/VirtualLayoutManager$LayoutParams;->mFullSpan:Z

    const/high16 v2, 0x3f000000    # 0.5f

    if-eqz v1, :cond_19

    .line 47
    iget-object v1, v7, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManagerEx;->getOrientation()I

    move-result v1

    const/4 v11, 0x1

    if-ne v1, v11, :cond_17

    .line 48
    iget-object v1, v7, Lcom/sankuai/meituan/mbc/helper/base/d;->c:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v1}, Landroid/support/v7/widget/OrientationHelper;->getTotalSpace()I

    move-result v1

    iget v11, v7, Lcom/sankuai/meituan/mbc/helper/base/e;->m:I

    sub-int/2addr v1, v11

    iget v11, v7, Lcom/sankuai/meituan/mbc/helper/base/e;->i:I

    sub-int/2addr v1, v11

    iget v11, v7, Lcom/sankuai/meituan/mbc/helper/base/e;->n:I

    sub-int/2addr v1, v11

    iget v11, v7, Lcom/sankuai/meituan/mbc/helper/base/e;->j:I

    sub-int/2addr v1, v11

    .line 49
    iget-object v11, v7, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    iget v12, v7, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->y:I

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v1, v13}, Landroid/support/v7/widget/VirtualLayoutManager;->getChildMeasureSpec(IIZ)I

    move-result v11

    .line 50
    iget v12, v4, Landroid/support/v7/widget/VirtualLayoutManager$LayoutParams;->ratio:F

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-eqz v12, :cond_16

    move v2, v1

    goto :goto_e

    :cond_16
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    int-to-float v12, v12

    iget v13, v4, Landroid/support/v7/widget/VirtualLayoutManager$LayoutParams;->ratio:F

    div-float/2addr v12, v13

    add-float/2addr v12, v2

    float-to-int v2, v12

    .line 51
    :goto_e
    iget-object v12, v7, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    const/4 v13, 0x1

    invoke-virtual {v12, v1, v2, v13}, Landroid/support/v7/widget/VirtualLayoutManager;->getChildMeasureSpec(IIZ)I

    move-result v1

    .line 52
    iget-object v2, v7, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    invoke-virtual {v2, v0, v11, v1}, Landroid/support/v7/widget/VirtualLayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    goto/16 :goto_12

    .line 53
    :cond_17
    iget-object v1, v7, Lcom/sankuai/meituan/mbc/helper/base/d;->c:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v1}, Landroid/support/v7/widget/OrientationHelper;->getTotalSpace()I

    move-result v1

    iget v11, v7, Lcom/sankuai/meituan/mbc/helper/base/e;->o:I

    sub-int/2addr v1, v11

    iget v11, v7, Lcom/sankuai/meituan/mbc/helper/base/e;->k:I

    sub-int/2addr v1, v11

    iget v11, v7, Lcom/sankuai/meituan/mbc/helper/base/e;->p:I

    sub-int/2addr v1, v11

    iget v11, v7, Lcom/sankuai/meituan/mbc/helper/base/e;->l:I

    sub-int/2addr v1, v11

    .line 54
    iget-object v11, v7, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    iget v12, v7, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->y:I

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v1, v13}, Landroid/support/v7/widget/VirtualLayoutManager;->getChildMeasureSpec(IIZ)I

    move-result v11

    .line 55
    iget v12, v4, Landroid/support/v7/widget/VirtualLayoutManager$LayoutParams;->ratio:F

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-eqz v12, :cond_18

    move v2, v1

    goto :goto_f

    :cond_18
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    int-to-float v12, v12

    iget v13, v4, Landroid/support/v7/widget/VirtualLayoutManager$LayoutParams;->ratio:F

    mul-float/2addr v12, v13

    add-float/2addr v12, v2

    float-to-int v2, v12

    .line 56
    :goto_f
    iget-object v12, v7, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    const/4 v13, 0x1

    invoke-virtual {v12, v1, v2, v13}, Landroid/support/v7/widget/VirtualLayoutManager;->getChildMeasureSpec(IIZ)I

    move-result v1

    .line 57
    iget-object v2, v7, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    invoke-virtual {v2, v0, v1, v11}, Landroid/support/v7/widget/VirtualLayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    goto/16 :goto_12

    :cond_19
    const/4 v1, 0x1

    .line 58
    iget-object v2, v7, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManagerEx;->getOrientation()I

    move-result v2

    if-ne v2, v1, :cond_1b

    .line 59
    iget-object v1, v7, Lcom/sankuai/meituan/mbc/helper/base/d;->c:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v1}, Landroid/support/v7/widget/OrientationHelper;->getTotalSpace()I

    move-result v1

    iget v2, v7, Lcom/sankuai/meituan/mbc/helper/base/e;->m:I

    sub-int/2addr v1, v2

    iget v2, v7, Lcom/sankuai/meituan/mbc/helper/base/e;->i:I

    sub-int/2addr v1, v2

    iget v2, v7, Lcom/sankuai/meituan/mbc/helper/base/e;->n:I

    sub-int/2addr v1, v2

    iget v2, v7, Lcom/sankuai/meituan/mbc/helper/base/e;->j:I

    sub-int/2addr v1, v2

    .line 60
    iget-object v2, v7, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    iget v11, v7, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->y:I

    iget v12, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v13, 0x0

    invoke-virtual {v2, v11, v12, v13}, Landroid/support/v7/widget/VirtualLayoutManager;->getChildMeasureSpec(IIZ)I

    move-result v2

    .line 61
    iget v11, v4, Landroid/support/v7/widget/VirtualLayoutManager$LayoutParams;->ratio:F

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_1a

    iget v11, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_10

    :cond_1a
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    int-to-float v11, v11

    iget v12, v4, Landroid/support/v7/widget/VirtualLayoutManager$LayoutParams;->ratio:F

    div-float/2addr v11, v12

    const/high16 v12, 0x3f000000    # 0.5f

    add-float/2addr v11, v12

    float-to-int v11, v11

    .line 62
    :goto_10
    iget-object v12, v7, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    const/4 v13, 0x1

    invoke-virtual {v12, v1, v11, v13}, Landroid/support/v7/widget/VirtualLayoutManager;->getChildMeasureSpec(IIZ)I

    move-result v1

    .line 63
    iget-object v11, v7, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    invoke-virtual {v11, v0, v2, v1}, Landroid/support/v7/widget/VirtualLayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    goto :goto_12

    .line 64
    :cond_1b
    iget-object v1, v7, Lcom/sankuai/meituan/mbc/helper/base/d;->c:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v1}, Landroid/support/v7/widget/OrientationHelper;->getTotalSpace()I

    move-result v1

    iget v2, v7, Lcom/sankuai/meituan/mbc/helper/base/e;->o:I

    sub-int/2addr v1, v2

    iget v2, v7, Lcom/sankuai/meituan/mbc/helper/base/e;->k:I

    sub-int/2addr v1, v2

    iget v2, v7, Lcom/sankuai/meituan/mbc/helper/base/e;->p:I

    sub-int/2addr v1, v2

    iget v2, v7, Lcom/sankuai/meituan/mbc/helper/base/e;->l:I

    sub-int/2addr v1, v2

    .line 65
    iget-object v2, v7, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    iget v11, v7, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->y:I

    iget v12, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v13, 0x0

    invoke-virtual {v2, v11, v12, v13}, Landroid/support/v7/widget/VirtualLayoutManager;->getChildMeasureSpec(IIZ)I

    move-result v2

    .line 66
    iget v11, v4, Landroid/support/v7/widget/VirtualLayoutManager$LayoutParams;->ratio:F

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_1c

    iget v11, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_11

    :cond_1c
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    int-to-float v11, v11

    iget v12, v4, Landroid/support/v7/widget/VirtualLayoutManager$LayoutParams;->ratio:F

    mul-float/2addr v11, v12

    const/high16 v12, 0x3f000000    # 0.5f

    add-float/2addr v11, v12

    float-to-int v11, v11

    .line 67
    :goto_11
    iget-object v12, v7, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    const/4 v13, 0x1

    invoke-virtual {v12, v1, v11, v13}, Landroid/support/v7/widget/VirtualLayoutManager;->getChildMeasureSpec(IIZ)I

    move-result v1

    .line 68
    iget-object v11, v7, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    invoke-virtual {v11, v0, v1, v2}, Landroid/support/v7/widget/VirtualLayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 69
    :goto_12
    invoke-virtual {v7, v3, v9}, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->a0(ILandroid/support/v7/widget/RecyclerView$State;)Z

    move-result v1

    .line 70
    invoke-virtual {v7, v9}, Lcom/sankuai/meituan/mbc/helper/base/d;->j(Landroid/support/v7/widget/RecyclerView$State;)Lcom/sankuai/meituan/mbc/core/e;

    move-result-object v2

    iget-object v2, v2, Lcom/sankuai/meituan/mbc/core/e;->b:Ljava/lang/Comparable;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v2, v3

    iget v11, v7, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->u:I

    if-gt v2, v11, :cond_1d

    const/4 v2, 0x1

    goto :goto_13

    :cond_1d
    const/4 v2, 0x0

    :goto_13
    or-int v11, v5, v1

    or-int v12, v6, v2

    .line 71
    iget v5, v10, Landroid/support/v7/widget/LinearLayoutManagerEx$LayoutState;->mLayoutDirection:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_25

    .line 72
    iget-boolean v2, v4, Landroid/support/v7/widget/VirtualLayoutManager$LayoutParams;->mFullSpan:Z

    if-eqz v2, :cond_1e

    invoke-virtual {v7, v14}, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->U(I)I

    move-result v2

    goto :goto_14

    .line 73
    :cond_1e
    invoke-virtual {v8, v14}, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->e(I)I

    move-result v2

    :goto_14
    if-eqz v16, :cond_20

    .line 74
    iget-boolean v5, v4, Landroid/support/v7/widget/VirtualLayoutManager$LayoutParams;->mFullSpan:Z

    if-eqz v5, :cond_20

    .line 75
    new-instance v5, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup$FullSpanItem;

    invoke-direct {v5}, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup$FullSpanItem;-><init>()V

    .line 76
    iget v6, v7, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->u:I

    new-array v6, v6, [I

    iput-object v6, v5, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup$FullSpanItem;->c:[I

    const/4 v6, 0x0

    .line 77
    :goto_15
    iget v13, v7, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->u:I

    if-ge v6, v13, :cond_1f

    .line 78
    iget-object v13, v5, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup$FullSpanItem;->c:[I

    move/from16 v18, v11

    iget-object v11, v7, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->v:[Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;

    aget-object v11, v11, v6

    invoke-virtual {v11, v2}, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->e(I)I

    move-result v11

    sub-int v11, v2, v11

    aput v11, v13, v6

    add-int/lit8 v6, v6, 0x1

    move/from16 v11, v18

    goto :goto_15

    :cond_1f
    move/from16 v18, v11

    const/4 v6, -0x1

    .line 79
    iput v6, v5, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup$FullSpanItem;->b:I

    .line 80
    iput v3, v5, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup$FullSpanItem;->a:I

    .line 81
    iget-object v6, v7, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->A:Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup;

    invoke-virtual {v6, v5}, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup;->a(Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup$FullSpanItem;)V

    goto :goto_16

    :cond_20
    move/from16 v18, v11

    .line 82
    :goto_16
    iget v5, v8, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->d:I

    const/high16 v6, -0x80000000

    if-eq v5, v6, :cond_21

    const/4 v5, 0x1

    goto :goto_17

    :cond_21
    const/4 v5, 0x0

    :goto_17
    if-eqz v1, :cond_22

    .line 83
    iget-object v1, v8, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_24

    if-nez v5, :cond_24

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/mbc/helper/base/c;->K()I

    move-result v1

    add-int/2addr v2, v1

    goto :goto_19

    :cond_22
    if-eqz v20, :cond_23

    .line 85
    iget v1, v7, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->x:I

    goto :goto_18

    :cond_23
    iget v1, v7, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->w:I

    :goto_18
    add-int/2addr v2, v1

    .line 86
    :cond_24
    :goto_19
    iget-object v1, v7, Lcom/sankuai/meituan/mbc/helper/base/d;->c:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v2

    goto :goto_1e

    :cond_25
    move/from16 v18, v11

    .line 87
    iget-boolean v1, v4, Landroid/support/v7/widget/VirtualLayoutManager$LayoutParams;->mFullSpan:Z

    if-eqz v1, :cond_26

    invoke-virtual {v7, v14}, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->X(I)I

    move-result v1

    goto :goto_1a

    .line 88
    :cond_26
    invoke-virtual {v8, v14}, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->g(I)I

    move-result v1

    :goto_1a
    if-eqz v16, :cond_28

    .line 89
    iget-boolean v5, v4, Landroid/support/v7/widget/VirtualLayoutManager$LayoutParams;->mFullSpan:Z

    if-eqz v5, :cond_28

    .line 90
    new-instance v5, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup$FullSpanItem;

    invoke-direct {v5}, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup$FullSpanItem;-><init>()V

    .line 91
    iget v6, v7, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->u:I

    new-array v6, v6, [I

    iput-object v6, v5, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup$FullSpanItem;->c:[I

    const/4 v6, 0x0

    .line 92
    :goto_1b
    iget v11, v7, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->u:I

    if-ge v6, v11, :cond_27

    .line 93
    iget-object v11, v5, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup$FullSpanItem;->c:[I

    iget-object v13, v7, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->v:[Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;

    aget-object v13, v13, v6

    invoke-virtual {v13, v1}, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->g(I)I

    move-result v13

    sub-int/2addr v13, v1

    aput v13, v11, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1b

    :cond_27
    const/4 v6, 0x1

    .line 94
    iput v6, v5, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup$FullSpanItem;->b:I

    .line 95
    iput v3, v5, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup$FullSpanItem;->a:I

    .line 96
    iget-object v6, v7, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->A:Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup;

    invoke-virtual {v6, v5}, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup;->a(Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup$FullSpanItem;)V

    .line 97
    :cond_28
    iget v5, v8, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->e:I

    const/high16 v6, -0x80000000

    if-eq v5, v6, :cond_29

    const/4 v5, 0x1

    goto :goto_1c

    :cond_29
    const/4 v5, 0x0

    :goto_1c
    if-eqz v2, :cond_2a

    .line 98
    iget-object v2, v8, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_2c

    if-nez v5, :cond_2c

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/mbc/helper/base/c;->J()I

    move-result v2

    goto :goto_1d

    :cond_2a
    if-eqz v20, :cond_2b

    .line 100
    iget v2, v7, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->x:I

    goto :goto_1d

    :cond_2b
    iget v2, v7, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->w:I

    :goto_1d
    sub-int/2addr v1, v2

    .line 101
    :cond_2c
    iget-object v2, v7, Lcom/sankuai/meituan/mbc/helper/base/d;->c:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v2

    sub-int v2, v1, v2

    :goto_1e
    move v6, v1

    move v5, v2

    .line 102
    iget-boolean v1, v4, Landroid/support/v7/widget/VirtualLayoutManager$LayoutParams;->mFullSpan:Z

    if-eqz v1, :cond_33

    iget v1, v10, Landroid/support/v7/widget/LinearLayoutManagerEx$LayoutState;->mItemDirection:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_33

    if-eqz v16, :cond_2d

    const/4 v1, 0x1

    .line 103
    iput-boolean v1, v7, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->C:Z

    goto :goto_23

    :cond_2d
    const/4 v1, 0x1

    .line 104
    iget v2, v10, Landroid/support/v7/widget/LinearLayoutManagerEx$LayoutState;->mLayoutDirection:I

    if-ne v2, v1, :cond_2f

    .line 105
    iget-object v1, v7, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->v:[Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const/high16 v2, -0x80000000

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->e(I)I

    move-result v1

    const/4 v11, 0x1

    .line 106
    :goto_1f
    iget v13, v7, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->u:I

    if-ge v11, v13, :cond_31

    .line 107
    iget-object v13, v7, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->v:[Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;

    aget-object v13, v13, v11

    invoke-virtual {v13, v2}, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->e(I)I

    move-result v13

    if-eq v13, v1, :cond_2e

    goto :goto_21

    :cond_2e
    add-int/lit8 v11, v11, 0x1

    goto :goto_1f

    :cond_2f
    const/high16 v1, -0x80000000

    .line 108
    iget-object v2, v7, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->v:[Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;

    const/4 v11, 0x0

    aget-object v2, v2, v11

    invoke-virtual {v2, v1}, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->g(I)I

    move-result v2

    const/4 v11, 0x1

    .line 109
    :goto_20
    iget v13, v7, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->u:I

    if-ge v11, v13, :cond_31

    .line 110
    iget-object v13, v7, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->v:[Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;

    aget-object v13, v13, v11

    invoke-virtual {v13, v1}, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->g(I)I

    move-result v13

    if-eq v13, v2, :cond_30

    :goto_21
    const/4 v1, 0x1

    const/4 v2, 0x0

    goto :goto_22

    :cond_30
    add-int/lit8 v11, v11, 0x1

    goto :goto_20

    :cond_31
    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_22
    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_34

    .line 111
    iget-object v2, v7, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->A:Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup;

    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup;->f(I)Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup$FullSpanItem;

    move-result-object v2

    if-eqz v2, :cond_32

    .line 112
    iput-boolean v1, v2, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup$FullSpanItem;->d:Z

    .line 113
    :cond_32
    iput-boolean v1, v7, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->C:Z

    goto :goto_23

    :cond_33
    const/4 v1, 0x1

    .line 114
    :cond_34
    :goto_23
    iget v2, v10, Landroid/support/v7/widget/LinearLayoutManagerEx$LayoutState;->mLayoutDirection:I

    if-ne v2, v1, :cond_36

    .line 115
    iget-boolean v1, v4, Landroid/support/v7/widget/VirtualLayoutManager$LayoutParams;->mFullSpan:Z

    if-eqz v1, :cond_35

    .line 116
    iget v1, v7, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->u:I

    :goto_24
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_38

    .line 117
    iget-object v2, v7, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->v:[Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;

    aget-object v2, v2, v1

    invoke-virtual {v2, v0}, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->a(Landroid/view/View;)V

    goto :goto_24

    .line 118
    :cond_35
    iget-object v1, v4, Landroid/support/v7/widget/VirtualLayoutManager$LayoutParams;->mSpan:Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->a(Landroid/view/View;)V

    goto :goto_26

    .line 119
    :cond_36
    iget-boolean v1, v4, Landroid/support/v7/widget/VirtualLayoutManager$LayoutParams;->mFullSpan:Z

    if-eqz v1, :cond_37

    .line 120
    iget v1, v7, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->u:I

    :goto_25
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_38

    .line 121
    iget-object v2, v7, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->v:[Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;

    aget-object v2, v2, v1

    invoke-virtual {v2, v0}, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->k(Landroid/view/View;)V

    goto :goto_25

    .line 122
    :cond_37
    iget-object v1, v4, Landroid/support/v7/widget/VirtualLayoutManager$LayoutParams;->mSpan:Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->k(Landroid/view/View;)V

    :cond_38
    :goto_26
    if-eqz v20, :cond_3a

    .line 123
    iget-boolean v1, v4, Landroid/support/v7/widget/VirtualLayoutManager$LayoutParams;->mFullSpan:Z

    if-eqz v1, :cond_39

    iget-object v1, v7, Lcom/sankuai/meituan/mbc/helper/base/d;->d:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v1}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v1

    goto :goto_27

    .line 124
    :cond_39
    iget v1, v8, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->g:I

    iget v2, v7, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->y:I

    iget v3, v7, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->w:I

    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v1, v7, Lcom/sankuai/meituan/mbc/helper/base/d;->d:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v1}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v1

    add-int/2addr v1, v2

    .line 125
    :goto_27
    iget v2, v7, Lcom/sankuai/meituan/mbc/helper/base/e;->m:I

    iget v3, v7, Lcom/sankuai/meituan/mbc/helper/base/e;->i:I

    goto :goto_29

    .line 126
    :cond_3a
    iget-boolean v1, v4, Landroid/support/v7/widget/VirtualLayoutManager$LayoutParams;->mFullSpan:Z

    if-eqz v1, :cond_3b

    iget-object v1, v7, Lcom/sankuai/meituan/mbc/helper/base/d;->d:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v1}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v1

    goto :goto_28

    .line 127
    :cond_3b
    iget v1, v8, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->g:I

    iget v2, v7, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->y:I

    iget v3, v7, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->x:I

    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v1, v7, Lcom/sankuai/meituan/mbc/helper/base/d;->d:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v1}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v1

    add-int/2addr v1, v2

    .line 128
    :goto_28
    iget v2, v7, Lcom/sankuai/meituan/mbc/helper/base/e;->o:I

    iget v3, v7, Lcom/sankuai/meituan/mbc/helper/base/e;->k:I

    :goto_29
    add-int/2addr v2, v3

    add-int v11, v2, v1

    .line 129
    iget-object v1, v7, Lcom/sankuai/meituan/mbc/helper/base/d;->c:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    move-result v1

    add-int v13, v1, v11

    .line 130
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 131
    iget-object v1, v7, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    :cond_3c
    if-eqz v20, :cond_3d

    move-object/from16 v1, p0

    move-object v2, v0

    move v3, v11

    move-object v0, v4

    move v4, v5

    move v5, v13

    .line 132
    invoke-virtual/range {v1 .. v6}, Lcom/sankuai/meituan/mbc/helper/base/c;->M(Landroid/view/View;IIII)V

    goto :goto_2a

    :cond_3d
    move-object/from16 v1, p0

    move-object v2, v0

    move v3, v5

    move-object v0, v4

    move v4, v11

    move v5, v6

    move v6, v13

    .line 133
    invoke-virtual/range {v1 .. v6}, Lcom/sankuai/meituan/mbc/helper/base/c;->M(Landroid/view/View;IIII)V

    .line 134
    :goto_2a
    iget-boolean v0, v0, Landroid/support/v7/widget/VirtualLayoutManager$LayoutParams;->mFullSpan:Z

    if-eqz v0, :cond_3e

    .line 135
    iget v0, v10, Landroid/support/v7/widget/LinearLayoutManagerEx$LayoutState;->mLayoutDirection:I

    move/from16 v2, v19

    invoke-virtual {v7, v0, v2}, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->c0(II)V

    goto :goto_2b

    :cond_3e
    move/from16 v2, v19

    .line 136
    iget v0, v10, Landroid/support/v7/widget/LinearLayoutManagerEx$LayoutState;->mLayoutDirection:I

    invoke-virtual {v7, v8, v0, v2}, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->d0(Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;II)V

    :goto_2b
    move-object/from16 v1, p1

    .line 137
    invoke-virtual {v7, v1, v10}, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->x(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/LinearLayoutManagerEx$LayoutState;)V

    const/4 v3, 0x1

    const/4 v0, -0x1

    const/4 v4, 0x0

    move-object/from16 v11, p4

    move-object v8, v1

    move v13, v2

    move v6, v12

    move v0, v15

    move/from16 v4, v17

    move/from16 v5, v18

    move/from16 v12, v20

    const/4 v1, 0x0

    const/4 v2, -0x1

    goto/16 :goto_3

    .line 138
    :cond_3f
    throw v4

    :cond_40
    :goto_2c
    move/from16 v17, v4

    move-object v1, v8

    const/4 v0, -0x1

    const-string v2, "Invalid item position "

    .line 139
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 140
    iget v4, v10, Landroid/support/v7/widget/LinearLayoutManagerEx$LayoutState;->mCurrentPosition:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "(offset:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v10, Landroid/support/v7/widget/LinearLayoutManagerEx$LayoutState;->mCurrentPosition:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "). state:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 142
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v7, Lcom/sankuai/meituan/mbc/helper/base/d;->a:Ljava/lang/String;

    const-string v11, "_IndexOutOfBounds"

    .line 143
    invoke-static {v4, v8, v11}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 144
    new-instance v8, Ljava/lang/Exception;

    invoke-direct {v8, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v8}, Lcom/sankuai/meituan/mbc/utils/e;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2d
    move/from16 v0, v16

    goto :goto_2f

    :cond_41
    :goto_2e
    move/from16 v16, v0

    move/from16 v17, v4

    move-object v1, v8

    goto :goto_2d

    :goto_2f
    const/4 v2, -0x1

    if-nez v3, :cond_42

    .line 145
    invoke-virtual {v7, v1, v10}, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->x(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/LinearLayoutManagerEx$LayoutState;)V

    .line 146
    :cond_42
    invoke-virtual {v7, v9}, Lcom/sankuai/meituan/mbc/helper/base/d;->j(Landroid/support/v7/widget/RecyclerView$State;)Lcom/sankuai/meituan/mbc/core/e;

    move-result-object v1

    iget-object v1, v1, Lcom/sankuai/meituan/mbc/core/e;->a:Ljava/lang/Comparable;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_43

    invoke-virtual {v7, v9}, Lcom/sankuai/meituan/mbc/helper/base/d;->j(Landroid/support/v7/widget/RecyclerView$State;)Lcom/sankuai/meituan/mbc/core/e;

    move-result-object v1

    iget-object v1, v1, Lcom/sankuai/meituan/mbc/core/e;->b:Ljava/lang/Comparable;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_47

    .line 147
    :cond_43
    iget v1, v10, Landroid/support/v7/widget/LinearLayoutManagerEx$LayoutState;->mLayoutDirection:I

    if-ne v1, v2, :cond_45

    .line 148
    iget-object v1, v7, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->v:[Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;

    array-length v3, v1

    const/4 v4, 0x0

    :goto_30
    if-ge v4, v3, :cond_47

    aget-object v8, v1, v4

    .line 149
    iget v11, v8, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->b:I

    const/high16 v12, -0x80000000

    if-eq v11, v12, :cond_44

    .line 150
    iput v11, v8, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->d:I

    :cond_44
    add-int/lit8 v4, v4, 0x1

    goto :goto_30

    :cond_45
    const/high16 v1, -0x80000000

    .line 151
    iget-object v3, v7, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->v:[Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;

    array-length v4, v3

    const/4 v8, 0x0

    :goto_31
    if-ge v8, v4, :cond_47

    aget-object v11, v3, v8

    .line 152
    iget v12, v11, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->c:I

    if-eq v12, v1, :cond_46

    .line 153
    iput v12, v11, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->e:I

    :cond_46
    add-int/lit8 v8, v8, 0x1

    goto :goto_31

    .line 154
    :cond_47
    iget-object v1, v7, Lcom/sankuai/meituan/mbc/helper/base/d;->c:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v1}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    .line 155
    iget-object v1, v7, Lcom/sankuai/meituan/mbc/helper/base/d;->c:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v1}, Landroid/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    .line 156
    iget v1, v10, Landroid/support/v7/widget/LinearLayoutManagerEx$LayoutState;->mLayoutDirection:I

    if-ne v1, v2, :cond_4f

    .line 157
    invoke-virtual {v7, v9}, Lcom/sankuai/meituan/mbc/helper/base/d;->j(Landroid/support/v7/widget/RecyclerView$State;)Lcom/sankuai/meituan/mbc/core/e;

    move-result-object v1

    iget-object v1, v1, Lcom/sankuai/meituan/mbc/core/e;->a:Ljava/lang/Comparable;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_4b

    const/4 v1, 0x0

    .line 158
    invoke-virtual {v7, v1}, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->X(I)I

    move-result v1

    .line 159
    iget v3, v10, Landroid/support/v7/widget/LinearLayoutManagerEx$LayoutState;->mOffset:I

    sub-int/2addr v3, v1

    if-eqz v5, :cond_48

    .line 160
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/mbc/helper/base/c;->K()I

    move-result v1

    goto :goto_32

    :cond_48
    const/4 v1, 0x0

    :goto_32
    add-int/2addr v3, v1

    .line 161
    iget-boolean v1, v7, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->B:Z

    if-eqz v1, :cond_49

    goto :goto_33

    :cond_49
    if-eqz v6, :cond_4a

    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/mbc/helper/base/c;->J()I

    move-result v1

    goto :goto_34

    :cond_4a
    :goto_33
    const/4 v1, 0x0

    :goto_34
    add-int/2addr v3, v1

    move-object/from16 v1, p4

    iput v3, v1, Landroid/support/v7/widget/LinearLayoutManagerEx$LayoutChunkResult;->mConsumed:I

    goto :goto_3d

    :cond_4b
    move-object/from16 v1, p4

    const/4 v3, 0x0

    .line 162
    invoke-virtual {v7, v3}, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->V(I)I

    move-result v3

    .line 163
    iget v4, v10, Landroid/support/v7/widget/LinearLayoutManagerEx$LayoutState;->mOffset:I

    sub-int/2addr v4, v3

    if-eqz v5, :cond_4c

    .line 164
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/mbc/helper/base/c;->K()I

    move-result v3

    goto :goto_35

    :cond_4c
    const/4 v3, 0x0

    :goto_35
    add-int/2addr v4, v3

    .line 165
    iget-boolean v3, v7, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->B:Z

    if-eqz v3, :cond_4d

    goto :goto_36

    :cond_4d
    if-eqz v6, :cond_4e

    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/mbc/helper/base/c;->J()I

    move-result v3

    goto :goto_37

    :cond_4e
    :goto_36
    const/4 v3, 0x0

    :goto_37
    add-int/2addr v4, v3

    iput v4, v1, Landroid/support/v7/widget/LinearLayoutManagerEx$LayoutChunkResult;->mConsumed:I

    goto :goto_3d

    :cond_4f
    move-object/from16 v1, p4

    .line 166
    invoke-virtual {v7, v9}, Lcom/sankuai/meituan/mbc/helper/base/d;->j(Landroid/support/v7/widget/RecyclerView$State;)Lcom/sankuai/meituan/mbc/core/e;

    move-result-object v3

    iget-object v3, v3, Lcom/sankuai/meituan/mbc/core/e;->b:Ljava/lang/Comparable;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v0, v3, :cond_53

    const/4 v3, 0x0

    .line 167
    invoke-virtual {v7, v3}, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->U(I)I

    move-result v3

    .line 168
    iget v4, v10, Landroid/support/v7/widget/LinearLayoutManagerEx$LayoutState;->mOffset:I

    sub-int/2addr v3, v4

    .line 169
    iget-boolean v4, v7, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->B:Z

    if-eqz v4, :cond_50

    goto :goto_38

    :cond_50
    if-eqz v5, :cond_51

    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/mbc/helper/base/c;->K()I

    move-result v4

    goto :goto_39

    :cond_51
    :goto_38
    const/4 v4, 0x0

    :goto_39
    add-int/2addr v3, v4

    if-eqz v6, :cond_52

    .line 170
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/mbc/helper/base/c;->J()I

    move-result v4

    goto :goto_3a

    :cond_52
    const/4 v4, 0x0

    :goto_3a
    add-int/2addr v3, v4

    iput v3, v1, Landroid/support/v7/widget/LinearLayoutManagerEx$LayoutChunkResult;->mConsumed:I

    goto :goto_3d

    :cond_53
    const/4 v3, 0x0

    .line 171
    invoke-virtual {v7, v3}, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->W(I)I

    move-result v4

    .line 172
    iget v8, v10, Landroid/support/v7/widget/LinearLayoutManagerEx$LayoutState;->mOffset:I

    sub-int/2addr v4, v8

    .line 173
    iget-boolean v8, v7, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->B:Z

    if-eqz v8, :cond_54

    goto :goto_3b

    :cond_54
    if-eqz v5, :cond_55

    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/mbc/helper/base/c;->K()I

    move-result v5

    goto :goto_3c

    :cond_55
    :goto_3b
    const/4 v5, 0x0

    :goto_3c
    add-int/2addr v4, v5

    if-eqz v6, :cond_56

    .line 174
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/mbc/helper/base/c;->J()I

    move-result v3

    :cond_56
    add-int/2addr v4, v3

    iput v4, v1, Landroid/support/v7/widget/LinearLayoutManagerEx$LayoutChunkResult;->mConsumed:I

    .line 175
    :goto_3d
    invoke-virtual {v7, v9}, Lcom/sankuai/meituan/mbc/helper/base/d;->j(Landroid/support/v7/widget/RecyclerView$State;)Lcom/sankuai/meituan/mbc/core/e;

    move-result-object v1

    iget-object v1, v1, Lcom/sankuai/meituan/mbc/core/e;->b:Ljava/lang/Comparable;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    if-ne v0, v1, :cond_57

    .line 176
    iput-boolean v3, v7, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->E:Z

    :cond_57
    move/from16 v4, v17

    if-le v4, v2, :cond_5a

    .line 177
    iget-object v0, v7, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->F:Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$a;

    if-eqz v0, :cond_58

    .line 178
    iget v1, v7, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->G:I

    iget-object v3, v7, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->I:Lcom/sankuai/meituan/mbc/module/Item;

    check-cast v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/b$a;

    invoke-virtual {v0, v1, v3}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/b$a;->a(ILcom/sankuai/meituan/mbc/module/Item;)Z

    move-result v0

    goto :goto_3e

    :cond_58
    const/4 v0, 0x1

    :goto_3e
    if-eqz v0, :cond_59

    .line 179
    iget-object v0, v7, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/VirtualLayoutManager;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/meituan/android/hades/report/x;

    const/4 v3, 0x1

    invoke-direct {v1, v7, v4, v3}, Lcom/meituan/android/hades/report/x;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 180
    :cond_59
    iput v2, v7, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->G:I

    .line 181
    iput v2, v7, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->H:I

    goto :goto_40

    .line 182
    :cond_5a
    invoke-virtual {v7, v9}, Lcom/sankuai/meituan/mbc/helper/base/d;->j(Landroid/support/v7/widget/RecyclerView$State;)Lcom/sankuai/meituan/mbc/core/e;

    move-result-object v1

    iget-object v1, v1, Lcom/sankuai/meituan/mbc/core/e;->b:Ljava/lang/Comparable;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_5d

    iget-object v0, v7, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->I:Lcom/sankuai/meituan/mbc/module/Item;

    if-eqz v0, :cond_5d

    iget v1, v7, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->G:I

    if-eq v1, v2, :cond_5d

    iget v3, v7, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->H:I

    if-eq v3, v2, :cond_5d

    .line 183
    iget-object v3, v7, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->F:Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$a;

    if-eqz v3, :cond_5b

    .line 184
    check-cast v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/b$a;

    invoke-virtual {v3, v1, v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/b$a;->a(ILcom/sankuai/meituan/mbc/module/Item;)Z

    move-result v0

    goto :goto_3f

    :cond_5b
    const/4 v0, 0x1

    :goto_3f
    if-eqz v0, :cond_5c

    .line 185
    iget-object v0, v7, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/VirtualLayoutManager;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/dianping/live/export/b0;

    const/16 v3, 0x12

    invoke-direct {v1, v7, v9, v3}, Lcom/dianping/live/export/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 186
    :cond_5c
    iput v2, v7, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->G:I

    .line 187
    iput v2, v7, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->H:I

    :cond_5d
    :goto_40
    return-void
.end method

.method public final i(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;III)Landroid/view/View;
    .locals 3

    .line 370000
    const/4 v0, 0x5

    .line 370001
    new-array v0, v0, [Ljava/lang/Object;

    .line 370002
    .line 370003
    const/4 v1, 0x0

    .line 370004
    aput-object p1, v0, v1

    .line 370005
    .line 370006
    const/4 p1, 0x1

    .line 370007
    aput-object p2, v0, p1

    .line 370008
    .line 370009
    new-instance p2, Ljava/lang/Integer;

    .line 370010
    .line 370011
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 370012
    .line 370013
    .line 370014
    const/4 v1, 0x2

    .line 370015
    aput-object p2, v0, v1

    .line 370016
    .line 370017
    new-instance p2, Ljava/lang/Integer;

    .line 370018
    .line 370019
    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 370020
    .line 370021
    .line 370022
    const/4 v1, 0x3

    .line 370023
    aput-object p2, v0, v1

    .line 370024
    .line 370025
    new-instance p2, Ljava/lang/Integer;

    .line 370026
    .line 370027
    invoke-direct {p2, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 370028
    .line 370029
    .line 370030
    const/4 v1, 0x4

    .line 370031
    aput-object p2, v0, v1

    .line 370032
    .line 370033
    sget-object p2, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370034
    .line 370035
    const v1, 0x77b2c0

    .line 370036
    .line 370037
    .line 370038
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370039
    .line 370040
    .line 370041
    move-result v2

    .line 370042
    if-eqz v2, :cond_0

    .line 370043
    .line 370044
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370045
    .line 370046
    .line 370047
    move-result-object p1

    .line 370048
    check-cast p1, Landroid/view/View;

    .line 370049
    .line 370050
    return-object p1

    .line 370051
    :cond_0
    const/4 p2, 0x0

    .line 370052
    if-le p4, p3, :cond_1

    .line 370053
    .line 370054
    goto :goto_0

    .line 370055
    :cond_1
    const/4 p1, -0x1

    .line 370056
    :goto_0
    if-eq p3, p4, :cond_4

    .line 370057
    .line 370058
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    .line 370059
    .line 370060
    invoke-virtual {v0, p3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 370061
    .line 370062
    .line 370063
    move-result-object v0

    .line 370064
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    .line 370065
    .line 370066
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 370067
    .line 370068
    .line 370069
    move-result v1

    .line 370070
    if-ltz v1, :cond_3

    .line 370071
    .line 370072
    if-ge v1, p5, :cond_3

    .line 370073
    .line 370074
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 370075
    .line 370076
    .line 370077
    move-result-object v1

    .line 370078
    check-cast v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 370079
    .line 370080
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p2, :cond_3

    move-object p2, v0

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    add-int/2addr p3, p1

    goto :goto_0

    :cond_4
    return-object p2
.end method

.method public final m(Landroid/view/View;IIIZ)Z
    .locals 2

    .line 370000
    const/4 v0, 0x5

    .line 370001
    new-array v0, v0, [Ljava/lang/Object;

    .line 370002
    .line 370003
    const/4 v1, 0x0

    .line 370004
    aput-object p1, v0, v1

    .line 370005
    .line 370006
    new-instance v1, Ljava/lang/Integer;

    .line 370007
    .line 370008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 370009
    .line 370010
    .line 370011
    const/4 p2, 0x1

    .line 370012
    aput-object v1, v0, p2

    .line 370013
    .line 370014
    new-instance v1, Ljava/lang/Integer;

    .line 370015
    .line 370016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 370017
    .line 370018
    .line 370019
    const/4 p3, 0x2

    .line 370020
    aput-object v1, v0, p3

    .line 370021
    .line 370022
    new-instance p3, Ljava/lang/Integer;

    .line 370023
    .line 370024
    invoke-direct {p3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 370025
    .line 370026
    .line 370027
    const/4 p4, 0x3

    .line 370028
    aput-object p3, v0, p4

    .line 370029
    .line 370030
    new-instance p3, Ljava/lang/Byte;

    .line 370031
    .line 370032
    invoke-direct {p3, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 370033
    .line 370034
    .line 370035
    const/4 p4, 0x4

    .line 370036
    aput-object p3, v0, p4

    .line 370037
    .line 370038
    sget-object p3, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370039
    .line 370040
    const p4, 0x6fe0d0

    .line 370041
    .line 370042
    .line 370043
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370044
    .line 370045
    .line 370046
    move-result v1

    .line 370047
    if-eqz v1, :cond_0

    .line 370048
    .line 370049
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370050
    .line 370051
    .line 370052
    move-result-object p1

    .line 370053
    check-cast p1, Ljava/lang/Boolean;

    .line 370054
    .line 370055
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 370056
    .line 370057
    .line 370058
    move-result p1

    .line 370059
    return p1

    .line 370060
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 370061
    .line 370062
    .line 370063
    move-result-object p1

    .line 370064
    check-cast p1, Landroid/support/v7/widget/VirtualLayoutManager$LayoutParams;

    .line 370065
    .line 370066
    iget-object p3, p1, Landroid/support/v7/widget/VirtualLayoutManager$LayoutParams;->mSpan:Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;

    .line 370067
    .line 370068
    if-eqz p3, :cond_4

    .line 370069
    .line 370070
    iget-object p3, p0, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    .line 370071
    .line 370072
    invoke-virtual {p3}, Landroid/support/v7/widget/LinearLayoutManagerEx;->getReverseLayout()Z

    .line 370073
    .line 370074
    .line 370075
    move-result p3

    .line 370076
    if-eqz p3, :cond_2

    .line 370077
    .line 370078
    if-eqz p5, :cond_1

    .line 370079
    .line 370080
    iget-object p1, p1, Landroid/support/v7/widget/VirtualLayoutManager$LayoutParams;->mSpan:Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;

    .line 370081
    .line 370082
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->i()V

    .line 370083
    .line 370084
    .line 370085
    goto :goto_0

    .line 370086
    :cond_1
    iget-object p1, p1, Landroid/support/v7/widget/VirtualLayoutManager$LayoutParams;->mSpan:Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;

    .line 370087
    .line 370088
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->j()V

    .line 370089
    .line 370090
    .line 370091
    goto :goto_0

    .line 370092
    :cond_2
    if-eqz p5, :cond_3

    .line 370093
    .line 370094
    iget-object p1, p1, Landroid/support/v7/widget/VirtualLayoutManager$LayoutParams;->mSpan:Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;

    .line 370095
    .line 370096
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->j()V

    .line 370097
    .line 370098
    .line 370099
    goto :goto_0

    .line 370100
    :cond_3
    iget-object p1, p1, Landroid/support/v7/widget/VirtualLayoutManager$LayoutParams;->mSpan:Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;

    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->i()V

    :cond_4
    :goto_0
    return p2
.end method

.method public final n(I)V
    .locals 5

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
    sget-object v1, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x3a6fc8

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/meituan/mbc/helper/base/c;->n(I)V

    .line 120027
    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->v:[Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;

    .line 120030
    .line 120031
    array-length v1, v0

    .line 120032
    :goto_0
    if-ge v2, v1, :cond_1

    .line 120033
    .line 120034
    aget-object v3, v0, v2

    .line 120035
    .line 120036
    invoke-virtual {v3, p1}, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->h(I)V

    .line 120037
    .line 120038
    .line 120039
    add-int/lit8 v2, v2, 0x1

    .line 120040
    goto :goto_0

    :cond_1
    return-void
.end method

.method public final o(I)V
    .locals 5

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
    sget-object v1, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x4a5954

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/meituan/mbc/helper/base/c;->o(I)V

    .line 120027
    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->v:[Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;

    .line 120030
    .line 120031
    array-length v1, v0

    .line 120032
    :goto_0
    if-ge v2, v1, :cond_1

    .line 120033
    .line 120034
    aget-object v3, v0, v2

    .line 120035
    .line 120036
    invoke-virtual {v3, p1}, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->h(I)V

    .line 120037
    .line 120038
    .line 120039
    add-int/lit8 v2, v2, 0x1

    .line 120040
    goto :goto_0

    :cond_1
    return-void
.end method

.method public final p(Landroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/LinearLayoutManagerEx$LayoutState;Landroid/support/v7/widget/LinearLayoutManagerEx$AnchorInfo;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    const/4 p2, 0x2

    .line 220010
    aput-object p3, v0, p2

    .line 220011
    .line 220012
    sget-object p2, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x246394

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->R()V

    .line 220028
    .line 220029
    .line 220030
    iget p2, p3, Landroid/support/v7/widget/LinearLayoutManagerEx$AnchorInfo;->mPosition:I

    .line 220031
    .line 220032
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/meituan/mbc/helper/base/d;->l(Landroid/support/v7/widget/RecyclerView$State;I)Z

    .line 220033
    .line 220034
    .line 220035
    move-result p1

    .line 220036
    if-eqz p1, :cond_1

    .line 220037
    .line 220038
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 220039
    .line 220040
    .line 220041
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->v:[Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;

    .line 220042
    .line 220043
    array-length p2, p1

    .line 220044
    :goto_0
    if-ge v1, p2, :cond_1

    .line 220045
    .line 220046
    aget-object p3, p1, v1

    .line 220047
    .line 220048
    invoke-virtual {p3}, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->d()V

    .line 220049
    .line 220050
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final q(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x1

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object p1, v0, v2

    sget-object p1, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8f1202

    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p2, p3, v1}, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->Z(III)V

    return-void
.end method

.method public final r(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object p1, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0xdd1f20

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->A:Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup;->b()V

    .line 120024
    .line 120025
    .line 120026
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 120029
    .line 120030
    return-void
.end method

.method public final s(Landroid/support/v7/widget/RecyclerView;III)V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x1

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x2

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 p4, 0x3

    aput-object p1, v0, p4

    sget-object p1, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p4, 0x2c91d5

    invoke-static {v0, p0, p1, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {p0, p2, p3, p1}, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->Z(III)V

    return-void
.end method

.method public final t(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance p1, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object p1, v0, v2

    .line 220013
    .line 220014
    new-instance p1, Ljava/lang/Integer;

    .line 220015
    .line 220016
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v2, 0x2

    .line 220020
    aput-object p1, v0, v2

    .line 220021
    .line 220022
    sget-object p1, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v3, 0x3993ef

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v4

    .line 220031
    if-eqz v4, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    if-nez p2, :cond_1

    .line 220038
    .line 220039
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->v:[Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;

    .line 220040
    .line 220041
    if-eqz p1, :cond_1

    .line 220042
    .line 220043
    array-length v0, p1

    .line 220044
    :goto_0
    if-ge v1, v0, :cond_1

    .line 220045
    .line 220046
    aget-object v3, p1, v1

    .line 220047
    .line 220048
    invoke-virtual {v3}, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->d()V

    .line 220049
    .line 220050
    .line 220051
    add-int/lit8 v1, v1, 0x1

    .line 220052
    .line 220053
    goto :goto_0

    .line 220054
    :cond_1
    invoke-virtual {p0, p2, p3, v2}, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->Z(III)V

    .line 220055
    .line 220056
    .line 220057
    return-void
.end method

.method public final u(Landroid/support/v7/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const/4 p1, 0x3

    aput-object p4, v1, p1

    sget-object p1, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p4, 0x8b340b

    invoke-static {v1, p0, p1, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, p0, p1, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p2, p3, v0}, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->Z(III)V

    return-void
.end method

.method public final w(III)V
    .locals 4

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
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    new-instance v1, Ljava/lang/Integer;

    .line 220012
    .line 220013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v2, 0x1

    .line 220017
    aput-object v1, v0, v2

    .line 220018
    .line 220019
    new-instance v1, Ljava/lang/Integer;

    .line 220020
    .line 220021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220022
    .line 220023
    .line 220024
    const/4 v2, 0x2

    .line 220025
    aput-object v1, v0, v2

    .line 220026
    .line 220027
    sget-object v1, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220028
    .line 220029
    const v2, 0x31590f

    .line 220030
    .line 220031
    .line 220032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220033
    .line 220034
    .line 220035
    move-result v3

    .line 220036
    if-eqz v3, :cond_0

    .line 220037
    .line 220038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220039
    .line 220040
    .line 220041
    return-void

    .line 220042
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/helper/base/d;->f:Lcom/sankuai/meituan/mbc/core/e;

    .line 220043
    .line 220044
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/core/e;->b:Ljava/lang/Comparable;

    .line 220045
    .line 220046
    check-cast v0, Ljava/lang/Integer;

    .line 220047
    .line 220048
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 220049
    .line 220050
    .line 220051
    move-result v0

    .line 220052
    if-ge p2, v0, :cond_2

    .line 220053
    .line 220054
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/helper/base/d;->f:Lcom/sankuai/meituan/mbc/core/e;

    .line 220055
    .line 220056
    iget-object p2, p2, Lcom/sankuai/meituan/mbc/core/e;->a:Ljava/lang/Comparable;

    .line 220057
    .line 220058
    check-cast p2, Ljava/lang/Integer;

    .line 220059
    .line 220060
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 220061
    .line 220062
    .line 220063
    move-result p2

    .line 220064
    if-ge p3, p2, :cond_1

    .line 220065
    .line 220066
    goto :goto_0

    .line 220067
    :cond_1
    if-nez p1, :cond_2

    .line 220068
    .line 220069
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->Q()Z

    .line 220070
    :cond_2
    :goto_0
    return-void
.end method

.method public final x(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/LinearLayoutManagerEx$LayoutState;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xecfb9a

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
    iget-boolean v0, p2, Landroid/support/v7/widget/LinearLayoutManagerEx$LayoutState;->mRecycle:Z

    .line 170025
    .line 170026
    if-eqz v0, :cond_3

    .line 170027
    .line 170028
    iget-boolean v0, p2, Landroid/support/v7/widget/LinearLayoutManagerEx$LayoutState;->mInfinite:Z

    .line 170029
    .line 170030
    if-eqz v0, :cond_1

    .line 170031
    .line 170032
    goto :goto_0

    .line 170033
    :cond_1
    iget v0, p2, Landroid/support/v7/widget/LinearLayoutManagerEx$LayoutState;->mLayoutDirection:I

    .line 170034
    .line 170035
    const/4 v1, -0x1

    .line 170036
    if-ne v0, v1, :cond_2

    .line 170037
    .line 170038
    iget p2, p2, Landroid/support/v7/widget/LinearLayoutManagerEx$LayoutState;->mEndLine:I

    .line 170039
    .line 170040
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->y(Landroid/support/v7/widget/RecyclerView$Recycler;I)V

    .line 170041
    .line 170042
    .line 170043
    goto :goto_0

    .line 170044
    :cond_2
    iget p2, p2, Landroid/support/v7/widget/LinearLayoutManagerEx$LayoutState;->mStartLine:I

    .line 170045
    .line 170046
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->z(Landroid/support/v7/widget/RecyclerView$Recycler;I)V

    .line 170047
    .line 170048
    .line 170049
    :cond_3
    :goto_0
    return-void
.end method

.method public final y(Landroid/support/v7/widget/RecyclerView$Recycler;I)V
    .locals 7

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
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0x42bd12

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    .line 170030
    .line 170031
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 170032
    .line 170033
    .line 170034
    move-result v0

    .line 170035
    sub-int/2addr v0, v3

    .line 170036
    :goto_0
    if-ltz v0, :cond_9

    .line 170037
    .line 170038
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    .line 170039
    .line 170040
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v2

    .line 170044
    if-nez v2, :cond_1

    .line 170045
    .line 170046
    goto :goto_3

    .line 170047
    :cond_1
    iget-object v4, p0, Lcom/sankuai/meituan/mbc/helper/base/d;->c:Landroid/support/v7/widget/OrientationHelper;

    .line 170048
    .line 170049
    invoke-virtual {v4, v2}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 170050
    .line 170051
    .line 170052
    move-result v4

    .line 170053
    if-lt v4, p2, :cond_9

    .line 170054
    .line 170055
    iget-object v4, p0, Lcom/sankuai/meituan/mbc/helper/base/d;->c:Landroid/support/v7/widget/OrientationHelper;

    .line 170056
    .line 170057
    invoke-virtual {v4, v2}, Landroid/support/v7/widget/OrientationHelper;->getTransformedStartWithDecoration(Landroid/view/View;)I

    .line 170058
    .line 170059
    .line 170060
    move-result v4

    .line 170061
    if-lt v4, p2, :cond_9

    .line 170062
    .line 170063
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v4

    .line 170067
    check-cast v4, Landroid/support/v7/widget/VirtualLayoutManager$LayoutParams;

    .line 170068
    .line 170069
    iget-object v5, v4, Landroid/support/v7/widget/VirtualLayoutManager$LayoutParams;->mSpan:Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;

    .line 170070
    .line 170071
    if-nez v5, :cond_2

    .line 170072
    .line 170073
    iget-object v4, p0, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    .line 170074
    .line 170075
    invoke-virtual {v4, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 170076
    .line 170077
    .line 170078
    iget-object v4, p0, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    .line 170079
    .line 170080
    invoke-virtual {v4, v2, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 170081
    .line 170082
    .line 170083
    goto :goto_3

    .line 170084
    :cond_2
    iget-boolean v6, v4, Landroid/support/v7/widget/VirtualLayoutManager$LayoutParams;->mFullSpan:Z

    .line 170085
    .line 170086
    if-eqz v6, :cond_5

    .line 170087
    .line 170088
    const/4 v4, 0x0

    .line 170089
    :goto_1
    iget v5, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->u:I

    .line 170090
    .line 170091
    if-ge v4, v5, :cond_4

    .line 170092
    .line 170093
    iget-object v5, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->v:[Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;

    .line 170094
    .line 170095
    aget-object v5, v5, v4

    .line 170096
    .line 170097
    iget-object v5, v5, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->a:Ljava/util/ArrayList;

    .line 170098
    .line 170099
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 170100
    .line 170101
    .line 170102
    move-result v5

    .line 170103
    if-ne v5, v3, :cond_3

    .line 170104
    .line 170105
    return-void

    .line 170106
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 170107
    .line 170108
    goto :goto_1

    .line 170109
    :cond_4
    const/4 v4, 0x0

    .line 170110
    :goto_2
    iget v5, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->u:I

    .line 170111
    .line 170112
    if-ge v4, v5, :cond_7

    .line 170113
    .line 170114
    iget-object v5, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->v:[Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;

    .line 170115
    .line 170116
    aget-object v5, v5, v4

    .line 170117
    .line 170118
    invoke-virtual {v5}, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->i()V

    .line 170119
    .line 170120
    .line 170121
    add-int/lit8 v4, v4, 0x1

    .line 170122
    .line 170123
    goto :goto_2

    .line 170124
    :cond_5
    iget-object v5, v5, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->a:Ljava/util/ArrayList;

    .line 170125
    .line 170126
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 170127
    .line 170128
    .line 170129
    move-result v5

    .line 170130
    if-ne v5, v3, :cond_6

    .line 170131
    .line 170132
    return-void

    .line 170133
    :cond_6
    iget-object v4, v4, Landroid/support/v7/widget/VirtualLayoutManager$LayoutParams;->mSpan:Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;

    .line 170134
    .line 170135
    invoke-virtual {v4}, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->i()V

    .line 170136
    .line 170137
    .line 170138
    :cond_7
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 170139
    .line 170140
    .line 170141
    move-result v4

    .line 170142
    if-eqz v4, :cond_8

    .line 170143
    .line 170144
    iget-object v4, p0, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    .line 170145
    .line 170146
    invoke-virtual {v4, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 170147
    .line 170148
    .line 170149
    :cond_8
    iget-object v4, p0, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    .line 170150
    invoke-virtual {v4, v2, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$Recycler;)V

    :goto_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_9
    return-void
.end method

.method public final z(Landroid/support/v7/widget/RecyclerView$Recycler;I)V
    .locals 6

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
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0xe15f34

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    .line 170030
    .line 170031
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 170032
    .line 170033
    .line 170034
    move-result v0

    .line 170035
    if-lez v0, :cond_9

    .line 170036
    .line 170037
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    .line 170038
    .line 170039
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v0

    .line 170043
    if-nez v0, :cond_1

    .line 170044
    .line 170045
    goto :goto_0

    .line 170046
    :cond_1
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/helper/base/d;->c:Landroid/support/v7/widget/OrientationHelper;

    .line 170047
    .line 170048
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 170049
    .line 170050
    .line 170051
    move-result v2

    .line 170052
    if-gt v2, p2, :cond_9

    .line 170053
    .line 170054
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/helper/base/d;->c:Landroid/support/v7/widget/OrientationHelper;

    .line 170055
    .line 170056
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/OrientationHelper;->getTransformedEndWithDecoration(Landroid/view/View;)I

    .line 170057
    .line 170058
    .line 170059
    move-result v2

    .line 170060
    if-gt v2, p2, :cond_9

    .line 170061
    .line 170062
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v2

    .line 170066
    check-cast v2, Landroid/support/v7/widget/VirtualLayoutManager$LayoutParams;

    .line 170067
    .line 170068
    iget-object v4, v2, Landroid/support/v7/widget/VirtualLayoutManager$LayoutParams;->mSpan:Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;

    .line 170069
    .line 170070
    if-nez v4, :cond_2

    .line 170071
    .line 170072
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    .line 170073
    .line 170074
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 170075
    .line 170076
    .line 170077
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    .line 170078
    .line 170079
    invoke-virtual {v2, v0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 170080
    .line 170081
    .line 170082
    goto :goto_0

    .line 170083
    :cond_2
    iget-boolean v5, v2, Landroid/support/v7/widget/VirtualLayoutManager$LayoutParams;->mFullSpan:Z

    .line 170084
    .line 170085
    if-eqz v5, :cond_5

    .line 170086
    .line 170087
    const/4 v2, 0x0

    .line 170088
    :goto_1
    iget v4, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->u:I

    .line 170089
    .line 170090
    if-ge v2, v4, :cond_4

    .line 170091
    .line 170092
    iget-object v4, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->v:[Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;

    .line 170093
    .line 170094
    aget-object v4, v4, v2

    .line 170095
    .line 170096
    iget-object v4, v4, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->a:Ljava/util/ArrayList;

    .line 170097
    .line 170098
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 170099
    .line 170100
    .line 170101
    move-result v4

    .line 170102
    if-ne v4, v3, :cond_3

    .line 170103
    .line 170104
    return-void

    .line 170105
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 170106
    .line 170107
    goto :goto_1

    .line 170108
    :cond_4
    const/4 v2, 0x0

    .line 170109
    :goto_2
    iget v4, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->u:I

    .line 170110
    .line 170111
    if-ge v2, v4, :cond_7

    .line 170112
    .line 170113
    iget-object v4, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->v:[Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;

    .line 170114
    .line 170115
    aget-object v4, v4, v2

    .line 170116
    .line 170117
    invoke-virtual {v4}, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->j()V

    .line 170118
    .line 170119
    .line 170120
    add-int/lit8 v2, v2, 0x1

    .line 170121
    .line 170122
    goto :goto_2

    .line 170123
    :cond_5
    iget-object v4, v4, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->a:Ljava/util/ArrayList;

    .line 170124
    .line 170125
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 170126
    .line 170127
    .line 170128
    move-result v4

    .line 170129
    if-ne v4, v3, :cond_6

    .line 170130
    .line 170131
    return-void

    .line 170132
    :cond_6
    iget-object v2, v2, Landroid/support/v7/widget/VirtualLayoutManager$LayoutParams;->mSpan:Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;

    .line 170133
    .line 170134
    invoke-virtual {v2}, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->j()V

    .line 170135
    .line 170136
    .line 170137
    :cond_7
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 170138
    .line 170139
    .line 170140
    move-result v2

    .line 170141
    if-eqz v2, :cond_8

    .line 170142
    .line 170143
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    .line 170144
    .line 170145
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 170146
    .line 170147
    .line 170148
    :cond_8
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    .line 170149
    .line 170150
    invoke-virtual {v2, v0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$Recycler;)V

    goto :goto_0

    :cond_9
    return-void
.end method
