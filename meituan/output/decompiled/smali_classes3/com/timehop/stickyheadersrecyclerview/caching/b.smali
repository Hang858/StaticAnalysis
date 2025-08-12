.class public final Lcom/timehop/stickyheadersrecyclerview/caching/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/timehop/stickyheadersrecyclerview/caching/a;


# instance fields
.field public final a:Lcom/timehop/stickyheadersrecyclerview/b;

.field public final b:Landroid/support/v4/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LongSparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/timehop/stickyheadersrecyclerview/util/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x60e849bbd98c4c47L    # -6.746368666913651E-159

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/timehop/stickyheadersrecyclerview/b;Lcom/timehop/stickyheadersrecyclerview/util/b;)V
    .locals 1

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    new-instance v0, Landroid/support/v4/util/LongSparseArray;

    .line 260004
    .line 260005
    invoke-direct {v0}, Landroid/support/v4/util/LongSparseArray;-><init>()V

    .line 260006
    .line 260007
    .line 260008
    iput-object v0, p0, Lcom/timehop/stickyheadersrecyclerview/caching/b;->b:Landroid/support/v4/util/LongSparseArray;

    .line 260009
    .line 260010
    iput-object p1, p0, Lcom/timehop/stickyheadersrecyclerview/caching/b;->a:Lcom/timehop/stickyheadersrecyclerview/b;

    .line 260011
    .line 260012
    iput-object p2, p0, Lcom/timehop/stickyheadersrecyclerview/caching/b;->c:Lcom/timehop/stickyheadersrecyclerview/util/b;

    .line 260013
    .line 260014
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)Landroid/view/View;
    .locals 10

    .line 260000
    iget-object v0, p0, Lcom/timehop/stickyheadersrecyclerview/caching/b;->a:Lcom/timehop/stickyheadersrecyclerview/b;

    .line 260001
    .line 260002
    check-cast v0, Lcom/meituan/android/novel/library/page/reader/view/chapter/a;

    .line 260003
    .line 260004
    invoke-virtual {v0, p2}, Lcom/meituan/android/novel/library/page/reader/view/chapter/a;->o0(I)J

    .line 260005
    .line 260006
    .line 260007
    move-result-wide v0

    .line 260008
    iget-object v2, p0, Lcom/timehop/stickyheadersrecyclerview/caching/b;->b:Landroid/support/v4/util/LongSparseArray;

    .line 260009
    .line 260010
    invoke-virtual {v2, v0, v1}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 260011
    .line 260012
    .line 260013
    move-result-object v2

    .line 260014
    check-cast v2, Landroid/view/View;

    .line 260015
    .line 260016
    if-nez v2, :cond_6

    .line 260017
    .line 260018
    iget-object v2, p0, Lcom/timehop/stickyheadersrecyclerview/caching/b;->a:Lcom/timehop/stickyheadersrecyclerview/b;

    .line 260019
    .line 260020
    check-cast v2, Lcom/meituan/android/novel/library/page/reader/view/chapter/a;

    .line 260021
    .line 260022
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260023
    .line 260024
    .line 260025
    const/4 v3, 0x1

    .line 260026
    new-array v4, v3, [Ljava/lang/Object;

    .line 260027
    .line 260028
    const/4 v5, 0x0

    .line 260029
    aput-object p1, v4, v5

    .line 260030
    .line 260031
    sget-object v6, Lcom/meituan/android/novel/library/page/reader/view/chapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260032
    .line 260033
    const v7, 0xfd3036

    .line 260034
    .line 260035
    .line 260036
    invoke-static {v4, v2, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260037
    .line 260038
    .line 260039
    move-result v8

    .line 260040
    if-eqz v8, :cond_0

    .line 260041
    .line 260042
    invoke-static {v4, v2, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260043
    .line 260044
    .line 260045
    move-result-object v2

    .line 260046
    check-cast v2, Lcom/meituan/android/novel/library/page/reader/view/chapter/a$a;

    .line 260047
    .line 260048
    goto :goto_0

    .line 260049
    :cond_0
    iget-object v4, v2, Lcom/meituan/android/novel/library/page/reader/view/chapter/a;->a:Landroid/view/LayoutInflater;

    .line 260050
    .line 260051
    const v6, 0x7f0c08ab

    .line 260052
    .line 260053
    .line 260054
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 260055
    .line 260056
    .line 260057
    move-result v6

    .line 260058
    invoke-virtual {v4, v6, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 260059
    .line 260060
    .line 260061
    move-result-object v4

    .line 260062
    new-instance v6, Lcom/meituan/android/novel/library/page/reader/view/chapter/a$a;

    .line 260063
    .line 260064
    invoke-direct {v6, v2, v4}, Lcom/meituan/android/novel/library/page/reader/view/chapter/a$a;-><init>(Lcom/meituan/android/novel/library/page/reader/view/chapter/a;Landroid/view/View;)V

    .line 260065
    .line 260066
    .line 260067
    move-object v2, v6

    .line 260068
    :goto_0
    iget-object v4, p0, Lcom/timehop/stickyheadersrecyclerview/caching/b;->a:Lcom/timehop/stickyheadersrecyclerview/b;

    .line 260069
    .line 260070
    check-cast v4, Lcom/meituan/android/novel/library/page/reader/view/chapter/a;

    .line 260071
    .line 260072
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260073
    .line 260074
    .line 260075
    const/4 v6, 0x2

    .line 260076
    new-array v6, v6, [Ljava/lang/Object;

    .line 260077
    .line 260078
    aput-object v2, v6, v5

    .line 260079
    .line 260080
    new-instance v7, Ljava/lang/Integer;

    .line 260081
    .line 260082
    invoke-direct {v7, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 260083
    .line 260084
    .line 260085
    aput-object v7, v6, v3

    .line 260086
    .line 260087
    sget-object v7, Lcom/meituan/android/novel/library/page/reader/view/chapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260088
    .line 260089
    const v8, 0x711f16

    .line 260090
    .line 260091
    .line 260092
    invoke-static {v6, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260093
    .line 260094
    .line 260095
    move-result v9

    .line 260096
    if-eqz v9, :cond_1

    .line 260097
    .line 260098
    invoke-static {v6, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260099
    .line 260100
    .line 260101
    goto :goto_1

    .line 260102
    :cond_1
    iget-object v4, v2, Lcom/meituan/android/novel/library/page/reader/view/chapter/a$a;->d:Lcom/meituan/android/novel/library/page/reader/view/chapter/a;

    .line 260103
    .line 260104
    iget-object v4, v4, Lcom/meituan/android/novel/library/page/reader/view/chapter/a;->b:Ljava/util/ArrayList;

    .line 260105
    .line 260106
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260107
    .line 260108
    .line 260109
    move-result-object p2

    .line 260110
    check-cast p2, Lcom/meituan/android/novel/library/page/reader/view/chapter/a$c;

    .line 260111
    .line 260112
    if-eqz p2, :cond_3

    .line 260113
    .line 260114
    iget-object p2, p2, Lcom/meituan/android/novel/library/page/reader/view/chapter/a$c;->b:Lcom/meituan/android/novel/library/model/Volume;

    .line 260115
    .line 260116
    if-nez p2, :cond_2

    .line 260117
    .line 260118
    goto :goto_1

    .line 260119
    :cond_2
    iget-object v4, v2, Lcom/meituan/android/novel/library/page/reader/view/chapter/a$a;->b:Landroid/widget/TextView;

    .line 260120
    .line 260121
    iget-object p2, p2, Lcom/meituan/android/novel/library/model/Volume;->volumeName:Ljava/lang/String;

    .line 260122
    .line 260123
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260124
    .line 260125
    .line 260126
    iget-object p2, v2, Lcom/meituan/android/novel/library/page/reader/view/chapter/a$a;->b:Landroid/widget/TextView;

    .line 260127
    .line 260128
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 260129
    .line 260130
    .line 260131
    move-result-object v4

    .line 260132
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 260133
    .line 260134
    .line 260135
    move-result-object v4

    .line 260136
    iget-object v6, v2, Lcom/meituan/android/novel/library/page/reader/view/chapter/a$a;->d:Lcom/meituan/android/novel/library/page/reader/view/chapter/a;

    .line 260137
    .line 260138
    iget-object v6, v6, Lcom/meituan/android/novel/library/page/reader/view/chapter/a;->g:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 260139
    .line 260140
    iget v6, v6, Lcom/meituan/android/novel/library/page/reader/setting/c;->Z:I

    .line 260141
    .line 260142
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 260143
    .line 260144
    .line 260145
    move-result v4

    .line 260146
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 260147
    .line 260148
    .line 260149
    iget-object p2, v2, Lcom/meituan/android/novel/library/page/reader/view/chapter/a$a;->a:Landroid/view/View;

    .line 260150
    .line 260151
    iget-object v4, v2, Lcom/meituan/android/novel/library/page/reader/view/chapter/a$a;->d:Lcom/meituan/android/novel/library/page/reader/view/chapter/a;

    .line 260152
    .line 260153
    iget-object v4, v4, Lcom/meituan/android/novel/library/page/reader/view/chapter/a;->g:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 260154
    .line 260155
    iget v4, v4, Lcom/meituan/android/novel/library/page/reader/setting/c;->U:I

    .line 260156
    .line 260157
    invoke-virtual {p2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 260158
    .line 260159
    .line 260160
    iget-object p2, v2, Lcom/meituan/android/novel/library/page/reader/view/chapter/a$a;->c:Landroid/view/View;

    .line 260161
    .line 260162
    iget-object v4, v2, Lcom/meituan/android/novel/library/page/reader/view/chapter/a$a;->d:Lcom/meituan/android/novel/library/page/reader/view/chapter/a;

    .line 260163
    .line 260164
    iget-object v4, v4, Lcom/meituan/android/novel/library/page/reader/view/chapter/a;->g:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 260165
    .line 260166
    iget v4, v4, Lcom/meituan/android/novel/library/page/reader/setting/c;->t0:I

    .line 260167
    .line 260168
    invoke-virtual {p2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 260169
    .line 260170
    .line 260171
    :cond_3
    :goto_1
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 260172
    .line 260173
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 260174
    .line 260175
    .line 260176
    move-result-object p2

    .line 260177
    if-nez p2, :cond_4

    .line 260178
    .line 260179
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 260180
    .line 260181
    const/4 v4, -0x2

    .line 260182
    invoke-direct {p2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 260183
    .line 260184
    .line 260185
    invoke-virtual {v2, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 260186
    .line 260187
    .line 260188
    :cond_4
    iget-object p2, p0, Lcom/timehop/stickyheadersrecyclerview/caching/b;->c:Lcom/timehop/stickyheadersrecyclerview/util/b;

    .line 260189
    .line 260190
    check-cast p2, Lcom/timehop/stickyheadersrecyclerview/util/a;

    .line 260191
    .line 260192
    invoke-virtual {p2, p1}, Lcom/timehop/stickyheadersrecyclerview/util/a;->a(Landroid/support/v7/widget/RecyclerView;)I

    .line 260193
    .line 260194
    .line 260195
    move-result p2

    .line 260196
    const/high16 v4, 0x40000000    # 2.0f

    .line 260197
    .line 260198
    if-ne p2, v3, :cond_5

    .line 260199
    .line 260200
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 260201
    .line 260202
    .line 260203
    move-result p2

    .line 260204
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 260205
    .line 260206
    .line 260207
    move-result p2

    .line 260208
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 260209
    .line 260210
    .line 260211
    move-result v3

    .line 260212
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 260213
    .line 260214
    .line 260215
    move-result v3

    .line 260216
    goto :goto_2

    .line 260217
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 260218
    .line 260219
    .line 260220
    move-result p2

    .line 260221
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 260222
    .line 260223
    .line 260224
    move-result p2

    .line 260225
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 260226
    .line 260227
    .line 260228
    move-result v3

    .line 260229
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 260230
    .line 260231
    .line 260232
    move-result v3

    .line 260233
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 260234
    .line 260235
    .line 260236
    move-result v4

    .line 260237
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 260238
    .line 260239
    .line 260240
    move-result v6

    .line 260241
    add-int/2addr v6, v4

    .line 260242
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 260243
    .line 260244
    .line 260245
    move-result-object v4

    .line 260246
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 260247
    .line 260248
    invoke-static {p2, v6, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 260249
    .line 260250
    .line 260251
    move-result p2

    .line 260252
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 260253
    .line 260254
    .line 260255
    move-result v4

    .line 260256
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 260257
    .line 260258
    .line 260259
    move-result p1

    .line 260260
    add-int/2addr p1, v4

    .line 260261
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 260262
    .line 260263
    .line 260264
    move-result-object v4

    .line 260265
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 260266
    .line 260267
    invoke-static {v3, p1, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 260268
    .line 260269
    .line 260270
    move-result p1

    .line 260271
    invoke-virtual {v2, p2, p1}, Landroid/view/View;->measure(II)V

    .line 260272
    .line 260273
    .line 260274
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 260275
    .line 260276
    .line 260277
    move-result p1

    .line 260278
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 260279
    .line 260280
    .line 260281
    move-result p2

    .line 260282
    invoke-virtual {v2, v5, v5, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 260283
    .line 260284
    .line 260285
    iget-object p1, p0, Lcom/timehop/stickyheadersrecyclerview/caching/b;->b:Landroid/support/v4/util/LongSparseArray;

    .line 260286
    .line 260287
    invoke-virtual {p1, v0, v1, v2}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 260288
    .line 260289
    .line 260290
    :cond_6
    return-object v2
.end method
