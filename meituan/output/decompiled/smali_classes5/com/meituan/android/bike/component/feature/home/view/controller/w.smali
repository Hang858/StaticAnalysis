.class public final Lcom/meituan/android/bike/component/feature/home/view/controller/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/home/view/controller/y;

.field public final synthetic b:Lcom/meituan/android/bike/component/feature/shared/vo/l;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/home/view/controller/y;Lcom/meituan/android/bike/component/feature/shared/vo/l;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/w;->a:Lcom/meituan/android/bike/component/feature/home/view/controller/y;

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/w;->b:Lcom/meituan/android/bike/component/feature/shared/vo/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/w;->a:Lcom/meituan/android/bike/component/feature/home/view/controller/y;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/w;->b:Lcom/meituan/android/bike/component/feature/shared/vo/l;

    .line 100003
    .line 100004
    check-cast v1, Lcom/meituan/android/bike/component/feature/shared/vo/o;

    .line 100005
    .line 100006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    iget-object v2, v1, Lcom/meituan/android/bike/component/feature/shared/vo/o;->c:Lcom/meituan/android/bike/component/data/dto/BikeInfo;

    .line 100010
    .line 100011
    if-nez v2, :cond_0

    .line 100012
    .line 100013
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/home/view/controller/y;->m:Lcom/meituan/android/bike/component/feature/home/view/controller/m1;

    .line 100014
    .line 100015
    iget-object v1, v1, Lcom/meituan/android/bike/component/feature/home/view/controller/m1;->a:Landroid/view/View;

    .line 100016
    .line 100017
    invoke-static {v0, v1}, Lcom/meituan/android/bike/component/feature/home/view/controller/y;->c(Lcom/meituan/android/bike/component/feature/home/view/controller/y;Landroid/view/View;)V

    .line 100018
    .line 100019
    .line 100020
    goto/16 :goto_2

    .line 100021
    .line 100022
    :cond_0
    iget-object v2, v0, Lcom/meituan/android/bike/component/feature/home/view/controller/y;->m:Lcom/meituan/android/bike/component/feature/home/view/controller/m1;

    .line 100023
    .line 100024
    iget-object v3, v2, Lcom/meituan/android/bike/component/feature/home/view/controller/m1;->b:Landroid/support/v7/widget/AppCompatTextView;

    .line 100025
    .line 100026
    sget-object v4, Lkotlin/jvm/internal/b0;->a:Lkotlin/jvm/internal/b0;

    .line 100027
    .line 100028
    iget-object v4, v0, Lcom/meituan/android/bike/component/feature/home/view/controller/y;->j:Landroid/content/Context;

    .line 100029
    .line 100030
    const v5, 0x7f1010b3

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v4

    .line 100037
    const-string v5, "context.getString(R.string.mobike_red_bike_number)"

    .line 100038
    .line 100039
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100040
    .line 100041
    .line 100042
    const/4 v5, 0x1

    .line 100043
    new-array v6, v5, [Ljava/lang/Object;

    .line 100044
    .line 100045
    iget-object v7, v1, Lcom/meituan/android/bike/component/feature/shared/vo/o;->c:Lcom/meituan/android/bike/component/data/dto/BikeInfo;

    .line 100046
    .line 100047
    invoke-virtual {v7}, Lcom/meituan/android/bike/component/data/dto/BikeInfo;->getId()Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v7

    .line 100051
    const/4 v8, 0x0

    .line 100052
    aput-object v7, v6, v8

    .line 100053
    .line 100054
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v6

    .line 100058
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v4

    .line 100062
    const-string v6, "java.lang.String.format(format, *args)"

    .line 100063
    .line 100064
    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100065
    .line 100066
    .line 100067
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100068
    .line 100069
    .line 100070
    iget-object v3, v0, Lcom/meituan/android/bike/component/feature/home/view/controller/y;->p:Lcom/meituan/android/bike/component/feature/home/view/controller/i1;

    .line 100071
    .line 100072
    if-eqz v3, :cond_1

    .line 100073
    .line 100074
    const/4 v4, -0x1

    .line 100075
    iget-object v6, v1, Lcom/meituan/android/bike/component/feature/shared/vo/o;->c:Lcom/meituan/android/bike/component/data/dto/BikeInfo;

    .line 100076
    .line 100077
    invoke-interface {v3, v4, v6}, Lcom/meituan/android/bike/component/feature/home/view/controller/i1;->a(ILcom/meituan/android/bike/component/data/dto/BikeInfo;)V

    .line 100078
    .line 100079
    .line 100080
    :cond_1
    iget-object v3, v2, Lcom/meituan/android/bike/component/feature/home/view/controller/m1;->c:Landroid/widget/LinearLayout;

    .line 100081
    .line 100082
    if-eqz v3, :cond_2

    .line 100083
    .line 100084
    new-instance v4, Lcom/meituan/android/bike/component/feature/home/view/controller/f0;

    .line 100085
    .line 100086
    invoke-direct {v4, v0, v1}, Lcom/meituan/android/bike/component/feature/home/view/controller/f0;-><init>(Lcom/meituan/android/bike/component/feature/home/view/controller/y;Lcom/meituan/android/bike/component/feature/shared/vo/o;)V

    .line 100087
    .line 100088
    .line 100089
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100090
    .line 100091
    .line 100092
    :cond_2
    iget-object v3, v2, Lcom/meituan/android/bike/component/feature/home/view/controller/m1;->d:Landroid/support/v7/widget/AppCompatTextView;

    .line 100093
    .line 100094
    new-instance v4, Lcom/meituan/android/bike/component/feature/home/view/controller/g0;

    .line 100095
    .line 100096
    invoke-direct {v4, v0, v1}, Lcom/meituan/android/bike/component/feature/home/view/controller/g0;-><init>(Lcom/meituan/android/bike/component/feature/home/view/controller/y;Lcom/meituan/android/bike/component/feature/shared/vo/o;)V

    .line 100097
    .line 100098
    .line 100099
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100100
    .line 100101
    .line 100102
    iget-object v3, v2, Lcom/meituan/android/bike/component/feature/home/view/controller/m1;->e:Landroid/support/v7/widget/AppCompatTextView;

    .line 100103
    .line 100104
    new-instance v4, Lcom/meituan/android/bike/component/feature/home/view/controller/h0;

    .line 100105
    .line 100106
    invoke-direct {v4, v0, v1}, Lcom/meituan/android/bike/component/feature/home/view/controller/h0;-><init>(Lcom/meituan/android/bike/component/feature/home/view/controller/y;Lcom/meituan/android/bike/component/feature/shared/vo/o;)V

    .line 100107
    .line 100108
    .line 100109
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100110
    .line 100111
    .line 100112
    iget-object v1, v2, Lcom/meituan/android/bike/component/feature/home/view/controller/m1;->f:Landroid/support/v7/widget/AppCompatImageView;

    .line 100113
    .line 100114
    new-instance v3, Lcom/meituan/android/bike/component/feature/home/view/controller/i0;

    .line 100115
    .line 100116
    invoke-direct {v3, v0}, Lcom/meituan/android/bike/component/feature/home/view/controller/i0;-><init>(Lcom/meituan/android/bike/component/feature/home/view/controller/y;)V

    .line 100117
    .line 100118
    .line 100119
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100120
    .line 100121
    .line 100122
    iget-object v1, v2, Lcom/meituan/android/bike/component/feature/home/view/controller/m1;->h:Landroid/support/v7/widget/AppCompatTextView;

    .line 100123
    .line 100124
    new-instance v3, Lcom/meituan/android/bike/component/feature/home/view/controller/j0;

    .line 100125
    .line 100126
    invoke-direct {v3, v0}, Lcom/meituan/android/bike/component/feature/home/view/controller/j0;-><init>(Lcom/meituan/android/bike/component/feature/home/view/controller/y;)V

    .line 100127
    .line 100128
    .line 100129
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100130
    .line 100131
    .line 100132
    const/4 v1, 0x3

    .line 100133
    new-array v1, v1, [Landroid/view/View;

    .line 100134
    .line 100135
    iget-object v3, v0, Lcom/meituan/android/bike/component/feature/home/view/controller/y;->l:Lcom/meituan/android/bike/component/feature/home/view/controller/l0;

    .line 100136
    .line 100137
    iget-object v3, v3, Lcom/meituan/android/bike/component/feature/home/view/controller/l0;->a:Landroid/view/View;

    .line 100138
    .line 100139
    aput-object v3, v1, v8

    .line 100140
    .line 100141
    iget-object v3, v0, Lcom/meituan/android/bike/component/feature/home/view/controller/y;->n:Lcom/meituan/android/bike/component/feature/home/view/controller/w1;

    .line 100142
    .line 100143
    iget-object v3, v3, Lcom/meituan/android/bike/component/feature/home/view/controller/w1;->a:Landroid/view/View;

    .line 100144
    .line 100145
    aput-object v3, v1, v5

    .line 100146
    .line 100147
    iget-object v3, v0, Lcom/meituan/android/bike/component/feature/home/view/controller/y;->o:Lcom/meituan/android/bike/component/feature/home/view/controller/a;

    .line 100148
    .line 100149
    iget-object v3, v3, Lcom/meituan/android/bike/component/feature/home/view/controller/a;->a:Landroid/view/View;

    .line 100150
    .line 100151
    const/4 v4, 0x2

    .line 100152
    aput-object v3, v1, v4

    .line 100153
    .line 100154
    invoke-static {v1}, Lkotlin/collections/j;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v1

    .line 100158
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v1

    .line 100162
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100163
    .line 100164
    .line 100165
    move-result v3

    .line 100166
    const/4 v4, 0x0

    .line 100167
    if-eqz v3, :cond_4

    .line 100168
    .line 100169
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v3

    .line 100173
    move-object v6, v3

    .line 100174
    check-cast v6, Landroid/view/View;

    .line 100175
    .line 100176
    invoke-static {v6}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->f(Landroid/view/View;)Z

    .line 100177
    .line 100178
    .line 100179
    move-result v6

    .line 100180
    if-eqz v6, :cond_3

    .line 100181
    .line 100182
    goto :goto_0

    .line 100183
    :cond_4
    move-object v3, v4

    .line 100184
    :goto_0
    check-cast v3, Landroid/view/View;

    .line 100185
    .line 100186
    if-eqz v3, :cond_5

    .line 100187
    .line 100188
    invoke-static {v3, v8}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->n(Landroid/view/View;Z)V

    .line 100189
    .line 100190
    .line 100191
    :cond_5
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/home/view/controller/y;->h:Lcom/meituan/android/bike/component/data/repo/sp/c;

    .line 100192
    .line 100193
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/repo/sp/c;->a()I

    .line 100194
    .line 100195
    .line 100196
    move-result v1

    .line 100197
    const/4 v3, 0x4

    .line 100198
    if-gt v1, v3, :cond_6

    .line 100199
    .line 100200
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/home/view/controller/y;->h:Lcom/meituan/android/bike/component/data/repo/sp/c;

    .line 100201
    .line 100202
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/repo/sp/c;->a()I

    .line 100203
    .line 100204
    .line 100205
    move-result v3

    .line 100206
    add-int/2addr v3, v5

    .line 100207
    invoke-virtual {v1, v3}, Lcom/meituan/android/bike/component/data/repo/sp/c;->d(I)V

    .line 100208
    .line 100209
    .line 100210
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/repo/sp/c;->a()I

    .line 100211
    .line 100212
    .line 100213
    move-result v3

    .line 100214
    invoke-virtual {v1, v3}, Lcom/meituan/android/bike/component/data/repo/sp/c;->d(I)V

    .line 100215
    .line 100216
    .line 100217
    iget-object v1, v2, Lcom/meituan/android/bike/component/feature/home/view/controller/m1;->i:Landroid/widget/ImageView;

    .line 100218
    .line 100219
    invoke-static {v1}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->m(Landroid/view/View;)V

    .line 100220
    .line 100221
    .line 100222
    goto :goto_1

    .line 100223
    :cond_6
    iget-object v1, v2, Lcom/meituan/android/bike/component/feature/home/view/controller/m1;->i:Landroid/widget/ImageView;

    .line 100224
    .line 100225
    invoke-static {v1}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->d(Landroid/view/View;)V

    .line 100226
    .line 100227
    .line 100228
    :goto_1
    iget-object v1, v2, Lcom/meituan/android/bike/component/feature/home/view/controller/m1;->a:Landroid/view/View;

    .line 100229
    .line 100230
    invoke-static {v0, v1}, Lcom/meituan/android/bike/component/feature/home/view/controller/y;->g(Lcom/meituan/android/bike/component/feature/home/view/controller/y;Landroid/view/View;)V

    .line 100231
    .line 100232
    .line 100233
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100234
    .line 100235
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100236
    .line 100237
    .line 100238
    const-string v2, "vi------------bike--->"

    .line 100239
    .line 100240
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100241
    .line 100242
    .line 100243
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/home/view/controller/y;->m:Lcom/meituan/android/bike/component/feature/home/view/controller/m1;

    .line 100244
    .line 100245
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/home/view/controller/m1;->a:Landroid/view/View;

    .line 100246
    .line 100247
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100248
    .line 100249
    .line 100250
    move-result-object v0

    .line 100251
    if-eqz v0, :cond_7

    .line 100252
    .line 100253
    check-cast v0, Landroid/view/ViewGroup;

    .line 100254
    .line 100255
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 100256
    .line 100257
    .line 100258
    move-result v0

    .line 100259
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100260
    .line 100261
    .line 100262
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100263
    .line 100264
    .line 100265
    move-result-object v0

    .line 100266
    invoke-static {v0, v4}, Lcom/meituan/android/bike/framework/foundation/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100267
    .line 100268
    .line 100269
    :goto_2
    return-void

    .line 100270
    :cond_7
    new-instance v0, Lkotlin/o;

    .line 100271
    .line 100272
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 100273
    .line 100274
    invoke-direct {v0, v1}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 100275
    .line 100276
    .line 100277
    throw v0
.end method
