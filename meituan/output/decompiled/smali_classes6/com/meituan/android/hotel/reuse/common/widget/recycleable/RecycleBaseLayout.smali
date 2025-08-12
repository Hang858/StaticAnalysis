.class public abstract Lcom/meituan/android/hotel/reuse/common/widget/recycleable/RecycleBaseLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hotel/reuse/common/widget/recycleable/RecycleBaseLayout$d;,
        Lcom/meituan/android/hotel/reuse/common/widget/recycleable/RecycleBaseLayout$e;,
        Lcom/meituan/android/hotel/reuse/common/widget/recycleable/RecycleBaseLayout$c;,
        Lcom/meituan/android/hotel/reuse/common/widget/recycleable/RecycleBaseLayout$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/ListAdapter;

.field public b:Lcom/meituan/android/hotel/reuse/common/widget/recycleable/RecycleBaseLayout$b;

.field public c:Lcom/meituan/android/hotel/reuse/common/widget/recycleable/RecycleBaseLayout$e;

.field public final d:[Z

.field public e:Lcom/meituan/android/hotel/reuse/common/widget/recycleable/RecycleBaseLayout$a;

.field public f:Lcom/meituan/android/hotel/reuse/common/widget/recycleable/RecycleBaseLayout$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 130000
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v1, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v2, 0x0

    .line 130007
    aput-object p1, v1, v2

    .line 130008
    .line 130009
    sget-object p1, Lcom/meituan/android/hotel/reuse/common/widget/recycleable/RecycleBaseLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x712cf4

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    new-instance p1, Lcom/meituan/android/hotel/reuse/common/widget/recycleable/RecycleBaseLayout$b;

    .line 130025
    .line 130026
    invoke-direct {p1, p0}, Lcom/meituan/android/hotel/reuse/common/widget/recycleable/RecycleBaseLayout$b;-><init>(Lcom/meituan/android/hotel/reuse/common/widget/recycleable/RecycleBaseLayout;)V

    .line 130027
    .line 130028
    .line 130029
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/common/widget/recycleable/RecycleBaseLayout;->b:Lcom/meituan/android/hotel/reuse/common/widget/recycleable/RecycleBaseLayout$b;

    .line 130030
    .line 130031
    new-instance p1, Lcom/meituan/android/hotel/reuse/common/widget/recycleable/RecycleBaseLayout$e;

    .line 130032
    .line 130033
    invoke-direct {p1}, Lcom/meituan/android/hotel/reuse/common/widget/recycleable/RecycleBaseLayout$e;-><init>()V

    .line 130034
    .line 130035
    .line 130036
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/common/widget/recycleable/RecycleBaseLayout;->c:Lcom/meituan/android/hotel/reuse/common/widget/recycleable/RecycleBaseLayout$e;

    .line 130037
    .line 130038
    new-array p1, v0, [Z

    .line 130039
    .line 130040
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/common/widget/recycleable/RecycleBaseLayout;->d:[Z

    .line 130041
    .line 130042
    new-instance p1, Lcom/meituan/android/hotel/reuse/common/widget/recycleable/RecycleBaseLayout$a;

    .line 130043
    .line 130044
    invoke-direct {p1, p0}, Lcom/meituan/android/hotel/reuse/common/widget/recycleable/RecycleBaseLayout$a;-><init>(Lcom/meituan/android/hotel/reuse/common/widget/recycleable/RecycleBaseLayout;)V

    .line 130045
    .line 130046
    .line 130047
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/common/widget/recycleable/RecycleBaseLayout;->e:Lcom/meituan/android/hotel/reuse/common/widget/recycleable/RecycleBaseLayout$a;

    .line 130048
    .line 130049
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hotel/reuse/common/widget/recycleable/RecycleBaseLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xebb87e

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
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/common/widget/recycleable/RecycleBaseLayout;->c:Lcom/meituan/android/hotel/reuse/common/widget/recycleable/RecycleBaseLayout$e;

    .line 100019
    .line 100020
    if-eqz v1, :cond_2

    .line 100021
    .line 100022
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    const/4 v2, 0x0

    .line 100027
    :goto_0
    if-ge v2, v1, :cond_2

    .line 100028
    .line 100029
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v3

    .line 100033
    iget-object v4, p0, Lcom/meituan/android/hotel/reuse/common/widget/recycleable/RecycleBaseLayout;->c:Lcom/meituan/android/hotel/reuse/common/widget/recycleable/RecycleBaseLayout$e;

    .line 100034
    .line 100035
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v5

    .line 100042
    check-cast v5, Lcom/meituan/android/hotel/reuse/common/widget/recycleable/RecycleBaseLayout$c;

    .line 100043
    .line 100044
    if-nez v5, :cond_1

    .line 100045
    .line 100046
    goto :goto_1

    .line 100047
    :cond_1
    iget v5, v5, Lcom/meituan/android/hotel/reuse/common/widget/recycleable/RecycleBaseLayout$c;->a:I

    .line 100048
    .line 100049
    invoke-virtual {v4, v3, v5}, Lcom/meituan/android/hotel/reuse/common/widget/recycleable/RecycleBaseLayout$e;->a(Landroid/view/View;I)V

    .line 100050
    .line 100051
    .line 100052
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 100053
    .line 100054
    goto :goto_0

    .line 100055
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->detachAllViewsFromParent()V

    .line 100056
    .line 100057
    .line 100058
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/common/widget/recycleable/RecycleBaseLayout;->a:Landroid/widget/ListAdapter;

    .line 100059
    .line 100060
    if-eqz v1, :cond_f

    .line 100061
    .line 100062
    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    .line 100063
    .line 100064
    .line 100065
    move-result v1

    .line 100066
    const/4 v2, 0x0

    .line 100067
    :goto_2
    if-ge v2, v1, :cond_f

    .line 100068
    .line 100069
    iget-object v3, p0, Lcom/meituan/android/hotel/reuse/common/widget/recycleable/RecycleBaseLayout;->d:[Z

    .line 100070
    .line 100071
    const/4 v4, 0x2

    .line 100072
    new-array v5, v4, [Ljava/lang/Object;

    .line 100073
    .line 100074
    new-instance v6, Ljava/lang/Integer;

    .line 100075
    .line 100076
    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100077
    .line 100078
    .line 100079
    aput-object v6, v5, v0

    .line 100080
    .line 100081
    const/4 v6, 0x1

    .line 100082
    aput-object v3, v5, v6

    .line 100083
    .line 100084
    sget-object v7, Lcom/meituan/android/hotel/reuse/common/widget/recycleable/RecycleBaseLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100085
    .line 100086
    const v8, 0x9a696

    .line 100087
    .line 100088
    .line 100089
    invoke-static {v5, p0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100090
    .line 100091
    .line 100092
    move-result v9

    .line 100093
    if-eqz v9, :cond_3

    .line 100094
    .line 100095
    invoke-static {v5, p0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v3

    .line 100099
    check-cast v3, Landroid/view/View;

    .line 100100
    .line 100101
    goto/16 :goto_8

    .line 100102
    .line 100103
    :cond_3
    iget-object v5, p0, Lcom/meituan/android/hotel/reuse/common/widget/recycleable/RecycleBaseLayout;->a:Landroid/widget/ListAdapter;

    .line 100104
    .line 100105
    invoke-interface {v5, v2}, Landroid/widget/Adapter;->getItemViewType(I)I

    .line 100106
    .line 100107
    .line 100108
    move-result v5

    .line 100109
    iget-object v7, p0, Lcom/meituan/android/hotel/reuse/common/widget/recycleable/RecycleBaseLayout;->c:Lcom/meituan/android/hotel/reuse/common/widget/recycleable/RecycleBaseLayout$e;

    .line 100110
    .line 100111
    const/4 v8, 0x0

    .line 100112
    if-nez v7, :cond_4

    .line 100113
    .line 100114
    goto :goto_3

    .line 100115
    :cond_4
    if-ltz v5, :cond_5

    .line 100116
    .line 100117
    iget-object v7, v7, Lcom/meituan/android/hotel/reuse/common/widget/recycleable/RecycleBaseLayout$e;->a:Landroid/util/SparseArray;

    .line 100118
    .line 100119
    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v5

    .line 100123
    check-cast v5, Ljava/util/ArrayList;

    .line 100124
    .line 100125
    if-eqz v5, :cond_5

    .line 100126
    .line 100127
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 100128
    .line 100129
    .line 100130
    move-result v7

    .line 100131
    if-lez v7, :cond_5

    .line 100132
    .line 100133
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v5

    .line 100137
    move-object v8, v5

    .line 100138
    check-cast v8, Landroid/view/View;

    .line 100139
    .line 100140
    invoke-virtual {v8, v0, v0, v0, v0}, Landroid/view/View;->layout(IIII)V

    .line 100141
    .line 100142
    .line 100143
    :cond_5
    :goto_3
    iget-object v5, p0, Lcom/meituan/android/hotel/reuse/common/widget/recycleable/RecycleBaseLayout;->a:Landroid/widget/ListAdapter;

    .line 100144
    .line 100145
    invoke-interface {v5, v2, v8, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v5

    .line 100149
    new-array v4, v4, [Ljava/lang/Object;

    .line 100150
    .line 100151
    aput-object v5, v4, v0

    .line 100152
    .line 100153
    new-instance v7, Ljava/lang/Integer;

    .line 100154
    .line 100155
    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100156
    .line 100157
    .line 100158
    aput-object v7, v4, v6

    .line 100159
    .line 100160
    sget-object v7, Lcom/meituan/android/hotel/reuse/common/widget/recycleable/RecycleBaseLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100161
    .line 100162
    const v9, 0xa9df87

    .line 100163
    .line 100164
    .line 100165
    invoke-static {v4, p0, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100166
    .line 100167
    .line 100168
    move-result v10

    .line 100169
    if-eqz v10, :cond_6

    .line 100170
    .line 100171
    invoke-static {v4, p0, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100172
    .line 100173
    .line 100174
    goto :goto_5

    .line 100175
    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100176
    .line 100177
    .line 100178
    move-result-object v4

    .line 100179
    if-nez v4, :cond_7

    .line 100180
    .line 100181
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/common/widget/recycleable/RecycleBaseLayout;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100182
    .line 100183
    .line 100184
    move-result-object v7

    .line 100185
    check-cast v7, Lcom/meituan/android/hotel/reuse/common/widget/recycleable/RecycleBaseLayout$c;

    .line 100186
    .line 100187
    goto :goto_4

    .line 100188
    :cond_7
    invoke-virtual {p0, v4}, Lcom/meituan/android/hotel/reuse/common/widget/recycleable/RecycleBaseLayout;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 100189
    .line 100190
    .line 100191
    move-result v7

    .line 100192
    if-nez v7, :cond_8

    .line 100193
    .line 100194
    invoke-virtual {p0, v4}, Lcom/meituan/android/hotel/reuse/common/widget/recycleable/RecycleBaseLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 100195
    .line 100196
    .line 100197
    move-result-object v7

    .line 100198
    check-cast v7, Lcom/meituan/android/hotel/reuse/common/widget/recycleable/RecycleBaseLayout$c;

    .line 100199
    .line 100200
    goto :goto_4

    .line 100201
    :cond_8
    move-object v7, v4

    .line 100202
    check-cast v7, Lcom/meituan/android/hotel/reuse/common/widget/recycleable/RecycleBaseLayout$c;

    .line 100203
    .line 100204
    :goto_4
    iget-object v9, p0, Lcom/meituan/android/hotel/reuse/common/widget/recycleable/RecycleBaseLayout;->a:Landroid/widget/ListAdapter;

    .line 100205
    .line 100206
    invoke-interface {v9, v2}, Landroid/widget/Adapter;->getItemViewType(I)I

    .line 100207
    .line 100208
    .line 100209
    move-result v9

    .line 100210
    iput v9, v7, Lcom/meituan/android/hotel/reuse/common/widget/recycleable/RecycleBaseLayout$c;->a:I

    .line 100211
    .line 100212
    if-eq v7, v4, :cond_9

    .line 100213
    .line 100214
    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100215
    .line 100216
    .line 100217
    :cond_9
    :goto_5
    iget-object v4, p0, Lcom/meituan/android/hotel/reuse/common/widget/recycleable/RecycleBaseLayout;->f:Lcom/meituan/android/hotel/reuse/common/widget/recycleable/RecycleBaseLayout$d;

    .line 100218
    .line 100219
    if-eqz v4, :cond_a

    .line 100220
    .line 100221
    invoke-virtual {v5}, Landroid/view/View;->hasOnClickListeners()Z

    .line 100222
    .line 100223
    .line 100224
    move-result v4

    .line 100225
    if-nez v4, :cond_a

    .line 100226
    .line 100227
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100228
    .line 100229
    .line 100230
    :cond_a
    if-eqz v8, :cond_c

    .line 100231
    .line 100232
    if-eq v8, v5, :cond_c

    .line 100233
    .line 100234
    iget-object v4, p0, Lcom/meituan/android/hotel/reuse/common/widget/recycleable/RecycleBaseLayout;->c:Lcom/meituan/android/hotel/reuse/common/widget/recycleable/RecycleBaseLayout$e;

    .line 100235
    .line 100236
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100237
    .line 100238
    .line 100239
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100240
    .line 100241
    .line 100242
    move-result-object v7

    .line 100243
    check-cast v7, Lcom/meituan/android/hotel/reuse/common/widget/recycleable/RecycleBaseLayout$c;

    .line 100244
    .line 100245
    if-nez v7, :cond_b

    .line 100246
    .line 100247
    goto :goto_6

    .line 100248
    :cond_b
    iget v7, v7, Lcom/meituan/android/hotel/reuse/common/widget/recycleable/RecycleBaseLayout$c;->a:I

    .line 100249
    .line 100250
    invoke-virtual {v4, v8, v7}, Lcom/meituan/android/hotel/reuse/common/widget/recycleable/RecycleBaseLayout$e;->a(Landroid/view/View;I)V

    .line 100251
    .line 100252
    .line 100253
    :cond_c
    :goto_6
    if-ne v8, v5, :cond_d

    .line 100254
    .line 100255
    const/4 v4, 0x1

    .line 100256
    goto :goto_7

    .line 100257
    :cond_d
    const/4 v4, 0x0

    .line 100258
    :goto_7
    aput-boolean v4, v3, v0

    .line 100259
    .line 100260
    move-object v3, v5

    .line 100261
    :goto_8
    iget-object v4, p0, Lcom/meituan/android/hotel/reuse/common/widget/recycleable/RecycleBaseLayout;->d:[Z

    .line 100262
    .line 100263
    aget-boolean v4, v4, v0

    .line 100264
    .line 100265
    const/4 v5, -0x1

    .line 100266
    if-eqz v4, :cond_e

    .line 100267
    .line 100268
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100269
    .line 100270
    .line 100271
    move-result-object v4

    .line 100272
    invoke-virtual {p0, v3, v5, v4}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 100273
    .line 100274
    .line 100275
    goto :goto_9

    .line 100276
    :cond_e
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100277
    .line 100278
    .line 100279
    move-result-object v4

    .line 100280
    invoke-virtual {p0, v3, v5, v4, v6}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 100281
    .line 100282
    .line 100283
    :goto_9
    add-int/lit8 v2, v2, 0x1

    .line 100284
    .line 100285
    goto/16 :goto_2

    .line 100286
    .line 100287
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 100288
    .line 100289
    .line 100290
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 100291
    .line 100292
    .line 100293
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Lcom/meituan/android/hotel/reuse/common/widget/recycleable/RecycleBaseLayout$c;

    return p1
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hotel/reuse/common/widget/recycleable/RecycleBaseLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xeaf3ff

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/hotel/reuse/common/widget/recycleable/RecycleBaseLayout$c;

    invoke-direct {v0}, Lcom/meituan/android/hotel/reuse/common/widget/recycleable/RecycleBaseLayout$c;-><init>()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hotel/reuse/common/widget/recycleable/RecycleBaseLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x8972d6

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Lcom/meituan/android/hotel/reuse/common/widget/recycleable/RecycleBaseLayout$c;

    .line 130022
    .line 130023
    goto :goto_0

    .line 130024
    :cond_0
    new-instance v0, Lcom/meituan/android/hotel/reuse/common/widget/recycleable/RecycleBaseLayout$c;

    .line 130025
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/meituan/android/hotel/reuse/common/widget/recycleable/RecycleBaseLayout$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/meituan/android/hotel/reuse/common/widget/recycleable/RecycleBaseLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x7a7b67

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    new-instance v0, Lcom/meituan/android/hotel/reuse/common/widget/recycleable/RecycleBaseLayout$c;

    .line 140025
    invoke-direct {v0, p1}, Lcom/meituan/android/hotel/reuse/common/widget/recycleable/RecycleBaseLayout$c;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/hotel/reuse/common/widget/recycleable/RecycleBaseLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x7cff56

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/common/widget/recycleable/RecycleBaseLayout;->f:Lcom/meituan/android/hotel/reuse/common/widget/recycleable/RecycleBaseLayout$d;

    .line 130022
    .line 130023
    if-eqz v0, :cond_2

    .line 130024
    .line 130025
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 130026
    .line 130027
    .line 130028
    move-result v0

    .line 130029
    :goto_0
    if-ge v1, v0, :cond_2

    .line 130030
    .line 130031
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v2

    .line 130035
    if-ne v2, p1, :cond_1

    .line 130036
    .line 130037
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/common/widget/recycleable/RecycleBaseLayout;->f:Lcom/meituan/android/hotel/reuse/common/widget/recycleable/RecycleBaseLayout$d;

    .line 130038
    .line 130039
    invoke-interface {p1}, Lcom/meituan/android/hotel/reuse/common/widget/recycleable/RecycleBaseLayout$d;->a()V

    .line 130040
    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hotel/reuse/common/widget/recycleable/RecycleBaseLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x4f90a9

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/common/widget/recycleable/RecycleBaseLayout;->a:Landroid/widget/ListAdapter;

    .line 130022
    .line 130023
    if-ne v0, p1, :cond_1

    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/common/widget/recycleable/RecycleBaseLayout;->c:Lcom/meituan/android/hotel/reuse/common/widget/recycleable/RecycleBaseLayout$e;

    .line 130027
    .line 130028
    iget-object v0, v0, Lcom/meituan/android/hotel/reuse/common/widget/recycleable/RecycleBaseLayout$e;->a:Landroid/util/SparseArray;

    .line 130029
    .line 130030
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 130031
    .line 130032
    .line 130033
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 130034
    .line 130035
    .line 130036
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/common/widget/recycleable/RecycleBaseLayout;->a:Landroid/widget/ListAdapter;

    .line 130037
    .line 130038
    if-eqz v0, :cond_2

    .line 130039
    .line 130040
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/common/widget/recycleable/RecycleBaseLayout;->b:Lcom/meituan/android/hotel/reuse/common/widget/recycleable/RecycleBaseLayout$b;

    .line 130041
    .line 130042
    if-eqz v1, :cond_2

    .line 130043
    .line 130044
    invoke-interface {v0, v1}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 130045
    .line 130046
    .line 130047
    :cond_2
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/common/widget/recycleable/RecycleBaseLayout;->a:Landroid/widget/ListAdapter;

    .line 130048
    .line 130049
    if-eqz p1, :cond_3

    .line 130050
    .line 130051
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/common/widget/recycleable/RecycleBaseLayout;->b:Lcom/meituan/android/hotel/reuse/common/widget/recycleable/RecycleBaseLayout$b;

    .line 130052
    .line 130053
    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 130054
    .line 130055
    .line 130056
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/common/widget/recycleable/RecycleBaseLayout;->a()V

    .line 130057
    .line 130058
    .line 130059
    return-void
.end method

.method public setOnItemClickListener(Lcom/meituan/android/hotel/reuse/common/widget/recycleable/RecycleBaseLayout$d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/common/widget/recycleable/RecycleBaseLayout;->f:Lcom/meituan/android/hotel/reuse/common/widget/recycleable/RecycleBaseLayout$d;

    return-void
.end method

.method public setRecycleBin(Lcom/meituan/android/hotel/reuse/common/widget/recycleable/RecycleBaseLayout$e;)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/hotel/reuse/common/widget/recycleable/RecycleBaseLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xdf7d91

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    if-eqz p1, :cond_4

    .line 130022
    .line 130023
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/common/widget/recycleable/RecycleBaseLayout;->c:Lcom/meituan/android/hotel/reuse/common/widget/recycleable/RecycleBaseLayout$e;

    .line 130024
    .line 130025
    if-ne v0, p1, :cond_1

    .line 130026
    .line 130027
    goto :goto_2

    .line 130028
    :cond_1
    iget-object v2, v0, Lcom/meituan/android/hotel/reuse/common/widget/recycleable/RecycleBaseLayout$e;->a:Landroid/util/SparseArray;

    .line 130029
    .line 130030
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 130031
    .line 130032
    .line 130033
    move-result v2

    .line 130034
    :goto_0
    if-ge v1, v2, :cond_3

    .line 130035
    .line 130036
    iget-object v3, v0, Lcom/meituan/android/hotel/reuse/common/widget/recycleable/RecycleBaseLayout$e;->a:Landroid/util/SparseArray;

    .line 130037
    .line 130038
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 130039
    .line 130040
    .line 130041
    move-result v3

    .line 130042
    iget-object v4, v0, Lcom/meituan/android/hotel/reuse/common/widget/recycleable/RecycleBaseLayout$e;->a:Landroid/util/SparseArray;

    .line 130043
    .line 130044
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v4

    .line 130048
    check-cast v4, Ljava/util/ArrayList;

    .line 130049
    .line 130050
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130051
    .line 130052
    .line 130053
    move-result-object v4

    .line 130054
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 130055
    .line 130056
    .line 130057
    move-result v5

    .line 130058
    if-eqz v5, :cond_2

    .line 130059
    .line 130060
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130061
    .line 130062
    .line 130063
    move-result-object v5

    .line 130064
    check-cast v5, Landroid/view/View;

    .line 130065
    .line 130066
    invoke-virtual {p1, v5, v3}, Lcom/meituan/android/hotel/reuse/common/widget/recycleable/RecycleBaseLayout$e;->a(Landroid/view/View;I)V

    .line 130067
    .line 130068
    .line 130069
    goto :goto_1

    .line 130070
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 130071
    .line 130072
    goto :goto_0

    .line 130073
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/common/widget/recycleable/RecycleBaseLayout;->c:Lcom/meituan/android/hotel/reuse/common/widget/recycleable/RecycleBaseLayout$e;

    .line 130074
    .line 130075
    iget-object v0, v0, Lcom/meituan/android/hotel/reuse/common/widget/recycleable/RecycleBaseLayout$e;->a:Landroid/util/SparseArray;

    .line 130076
    .line 130077
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 130078
    .line 130079
    .line 130080
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/common/widget/recycleable/RecycleBaseLayout;->c:Lcom/meituan/android/hotel/reuse/common/widget/recycleable/RecycleBaseLayout$e;

    :cond_4
    :goto_2
    return-void
.end method
