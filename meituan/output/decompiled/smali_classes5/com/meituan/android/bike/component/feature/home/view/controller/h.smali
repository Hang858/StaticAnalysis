.class public final Lcom/meituan/android/bike/component/feature/home/view/controller/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/home/view/controller/v;

.field public final synthetic b:Lcom/meituan/android/bike/component/feature/shared/vo/l;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/home/view/controller/v;Lcom/meituan/android/bike/component/feature/shared/vo/l;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/h;->a:Lcom/meituan/android/bike/component/feature/home/view/controller/v;

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/h;->b:Lcom/meituan/android/bike/component/feature/shared/vo/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/h;->a:Lcom/meituan/android/bike/component/feature/home/view/controller/v;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/h;->b:Lcom/meituan/android/bike/component/feature/shared/vo/l;

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
    const/4 v3, 0x0

    .line 100012
    if-nez v2, :cond_0

    .line 100013
    .line 100014
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/home/view/controller/v;->n:Lcom/meituan/android/bike/component/feature/home/view/controller/m1;

    .line 100015
    .line 100016
    iget-object v1, v1, Lcom/meituan/android/bike/component/feature/home/view/controller/m1;->a:Landroid/view/View;

    .line 100017
    .line 100018
    invoke-virtual {v0, v1, v3}, Lcom/meituan/android/bike/component/feature/home/view/controller/v;->c(Landroid/view/View;Z)V

    .line 100019
    .line 100020
    .line 100021
    goto/16 :goto_2

    .line 100022
    .line 100023
    :cond_0
    iget-object v2, v0, Lcom/meituan/android/bike/component/feature/home/view/controller/v;->n:Lcom/meituan/android/bike/component/feature/home/view/controller/m1;

    .line 100024
    .line 100025
    iget-object v4, v2, Lcom/meituan/android/bike/component/feature/home/view/controller/m1;->b:Landroid/support/v7/widget/AppCompatTextView;

    .line 100026
    .line 100027
    sget-object v5, Lkotlin/jvm/internal/b0;->a:Lkotlin/jvm/internal/b0;

    .line 100028
    .line 100029
    iget-object v5, v0, Lcom/meituan/android/bike/component/feature/home/view/controller/v;->j:Landroid/content/Context;

    .line 100030
    .line 100031
    const v6, 0x7f1010b3

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v5

    .line 100038
    const-string v6, "context.getString(R.string.mobike_red_bike_number)"

    .line 100039
    .line 100040
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    const/4 v6, 0x1

    .line 100044
    new-array v7, v6, [Ljava/lang/Object;

    .line 100045
    .line 100046
    iget-object v8, v1, Lcom/meituan/android/bike/component/feature/shared/vo/o;->c:Lcom/meituan/android/bike/component/data/dto/BikeInfo;

    .line 100047
    .line 100048
    invoke-virtual {v8}, Lcom/meituan/android/bike/component/data/dto/BikeInfo;->getId()Ljava/lang/String;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v8

    .line 100052
    aput-object v8, v7, v3

    .line 100053
    .line 100054
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v7

    .line 100058
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v5

    .line 100062
    const-string v7, "java.lang.String.format(format, *args)"

    .line 100063
    .line 100064
    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100065
    .line 100066
    .line 100067
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100068
    .line 100069
    .line 100070
    iget-object v4, v0, Lcom/meituan/android/bike/component/feature/home/view/controller/v;->p:Lcom/meituan/android/bike/component/feature/home/view/controller/i1;

    .line 100071
    .line 100072
    if-eqz v4, :cond_1

    .line 100073
    .line 100074
    const/4 v5, -0x1

    .line 100075
    iget-object v7, v1, Lcom/meituan/android/bike/component/feature/shared/vo/o;->c:Lcom/meituan/android/bike/component/data/dto/BikeInfo;

    .line 100076
    .line 100077
    invoke-interface {v4, v5, v7}, Lcom/meituan/android/bike/component/feature/home/view/controller/i1;->a(ILcom/meituan/android/bike/component/data/dto/BikeInfo;)V

    .line 100078
    .line 100079
    .line 100080
    :cond_1
    iget-object v4, v2, Lcom/meituan/android/bike/component/feature/home/view/controller/m1;->c:Landroid/widget/LinearLayout;

    .line 100081
    .line 100082
    if-eqz v4, :cond_2

    .line 100083
    .line 100084
    new-instance v5, Lcom/meituan/android/bike/component/feature/home/view/controller/m;

    .line 100085
    .line 100086
    invoke-direct {v5, v0, v1}, Lcom/meituan/android/bike/component/feature/home/view/controller/m;-><init>(Lcom/meituan/android/bike/component/feature/home/view/controller/v;Lcom/meituan/android/bike/component/feature/shared/vo/o;)V

    .line 100087
    .line 100088
    .line 100089
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100090
    .line 100091
    .line 100092
    :cond_2
    iget-object v4, v2, Lcom/meituan/android/bike/component/feature/home/view/controller/m1;->d:Landroid/support/v7/widget/AppCompatTextView;

    .line 100093
    .line 100094
    new-instance v5, Lcom/meituan/android/bike/component/feature/home/view/controller/n;

    .line 100095
    .line 100096
    invoke-direct {v5, v0, v1}, Lcom/meituan/android/bike/component/feature/home/view/controller/n;-><init>(Lcom/meituan/android/bike/component/feature/home/view/controller/v;Lcom/meituan/android/bike/component/feature/shared/vo/o;)V

    .line 100097
    .line 100098
    .line 100099
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100100
    .line 100101
    .line 100102
    iget-object v4, v2, Lcom/meituan/android/bike/component/feature/home/view/controller/m1;->e:Landroid/support/v7/widget/AppCompatTextView;

    .line 100103
    .line 100104
    new-instance v5, Lcom/meituan/android/bike/component/feature/home/view/controller/o;

    .line 100105
    .line 100106
    invoke-direct {v5, v0, v1}, Lcom/meituan/android/bike/component/feature/home/view/controller/o;-><init>(Lcom/meituan/android/bike/component/feature/home/view/controller/v;Lcom/meituan/android/bike/component/feature/shared/vo/o;)V

    .line 100107
    .line 100108
    .line 100109
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100110
    .line 100111
    .line 100112
    iget-object v1, v2, Lcom/meituan/android/bike/component/feature/home/view/controller/m1;->f:Landroid/support/v7/widget/AppCompatImageView;

    .line 100113
    .line 100114
    new-instance v4, Lcom/meituan/android/bike/component/feature/home/view/controller/p;

    .line 100115
    .line 100116
    invoke-direct {v4, v0}, Lcom/meituan/android/bike/component/feature/home/view/controller/p;-><init>(Lcom/meituan/android/bike/component/feature/home/view/controller/v;)V

    .line 100117
    .line 100118
    .line 100119
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100120
    .line 100121
    .line 100122
    iget-object v1, v2, Lcom/meituan/android/bike/component/feature/home/view/controller/m1;->h:Landroid/support/v7/widget/AppCompatTextView;

    .line 100123
    .line 100124
    new-instance v4, Lcom/meituan/android/bike/component/feature/home/view/controller/q;

    .line 100125
    .line 100126
    invoke-direct {v4, v0}, Lcom/meituan/android/bike/component/feature/home/view/controller/q;-><init>(Lcom/meituan/android/bike/component/feature/home/view/controller/v;)V

    .line 100127
    .line 100128
    .line 100129
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100130
    .line 100131
    .line 100132
    const/4 v1, 0x2

    .line 100133
    new-array v1, v1, [Landroid/view/View;

    .line 100134
    .line 100135
    iget-object v4, v0, Lcom/meituan/android/bike/component/feature/home/view/controller/v;->l:Lcom/meituan/android/bike/component/feature/home/view/controller/l0;

    .line 100136
    .line 100137
    iget-object v4, v4, Lcom/meituan/android/bike/component/feature/home/view/controller/l0;->a:Landroid/view/View;

    .line 100138
    .line 100139
    aput-object v4, v1, v3

    .line 100140
    .line 100141
    iget-object v4, v0, Lcom/meituan/android/bike/component/feature/home/view/controller/v;->o:Lcom/meituan/android/bike/component/feature/home/view/controller/w1;

    .line 100142
    .line 100143
    iget-object v4, v4, Lcom/meituan/android/bike/component/feature/home/view/controller/w1;->a:Landroid/view/View;

    .line 100144
    .line 100145
    aput-object v4, v1, v6

    .line 100146
    .line 100147
    invoke-static {v1}, Lkotlin/collections/j;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v1

    .line 100151
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100152
    .line 100153
    .line 100154
    move-result-object v1

    .line 100155
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100156
    .line 100157
    .line 100158
    move-result v4

    .line 100159
    const/4 v5, 0x0

    .line 100160
    if-eqz v4, :cond_4

    .line 100161
    .line 100162
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v4

    .line 100166
    move-object v7, v4

    .line 100167
    check-cast v7, Landroid/view/View;

    .line 100168
    .line 100169
    invoke-static {v7}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->f(Landroid/view/View;)Z

    .line 100170
    .line 100171
    .line 100172
    move-result v7

    .line 100173
    if-eqz v7, :cond_3

    .line 100174
    .line 100175
    goto :goto_0

    .line 100176
    :cond_4
    move-object v4, v5

    .line 100177
    :goto_0
    check-cast v4, Landroid/view/View;

    .line 100178
    .line 100179
    if-eqz v4, :cond_5

    .line 100180
    .line 100181
    invoke-static {v4, v3}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->n(Landroid/view/View;Z)V

    .line 100182
    .line 100183
    .line 100184
    :cond_5
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/home/view/controller/v;->h:Lcom/meituan/android/bike/component/data/repo/sp/c;

    .line 100185
    .line 100186
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/repo/sp/c;->a()I

    .line 100187
    .line 100188
    .line 100189
    move-result v1

    .line 100190
    const/4 v3, 0x4

    .line 100191
    if-gt v1, v3, :cond_6

    .line 100192
    .line 100193
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/home/view/controller/v;->h:Lcom/meituan/android/bike/component/data/repo/sp/c;

    .line 100194
    .line 100195
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/repo/sp/c;->a()I

    .line 100196
    .line 100197
    .line 100198
    move-result v3

    .line 100199
    add-int/2addr v3, v6

    .line 100200
    invoke-virtual {v1, v3}, Lcom/meituan/android/bike/component/data/repo/sp/c;->d(I)V

    .line 100201
    .line 100202
    .line 100203
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/repo/sp/c;->a()I

    .line 100204
    .line 100205
    .line 100206
    move-result v3

    .line 100207
    invoke-virtual {v1, v3}, Lcom/meituan/android/bike/component/data/repo/sp/c;->d(I)V

    .line 100208
    .line 100209
    .line 100210
    iget-object v1, v2, Lcom/meituan/android/bike/component/feature/home/view/controller/m1;->i:Landroid/widget/ImageView;

    .line 100211
    .line 100212
    invoke-static {v1}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->m(Landroid/view/View;)V

    .line 100213
    .line 100214
    .line 100215
    goto :goto_1

    .line 100216
    :cond_6
    iget-object v1, v2, Lcom/meituan/android/bike/component/feature/home/view/controller/m1;->i:Landroid/widget/ImageView;

    .line 100217
    .line 100218
    invoke-static {v1}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->d(Landroid/view/View;)V

    .line 100219
    .line 100220
    .line 100221
    :goto_1
    iget-object v1, v2, Lcom/meituan/android/bike/component/feature/home/view/controller/m1;->a:Landroid/view/View;

    .line 100222
    .line 100223
    invoke-static {v0, v1}, Lcom/meituan/android/bike/component/feature/home/view/controller/v;->f(Lcom/meituan/android/bike/component/feature/home/view/controller/v;Landroid/view/View;)V

    .line 100224
    .line 100225
    .line 100226
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100227
    .line 100228
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100229
    .line 100230
    .line 100231
    const-string v2, "vi------------bike--->"

    .line 100232
    .line 100233
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100234
    .line 100235
    .line 100236
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/home/view/controller/v;->n:Lcom/meituan/android/bike/component/feature/home/view/controller/m1;

    .line 100237
    .line 100238
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/home/view/controller/m1;->a:Landroid/view/View;

    .line 100239
    .line 100240
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100241
    .line 100242
    .line 100243
    move-result-object v0

    .line 100244
    if-eqz v0, :cond_7

    .line 100245
    .line 100246
    check-cast v0, Landroid/view/ViewGroup;

    .line 100247
    .line 100248
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 100249
    .line 100250
    .line 100251
    move-result v0

    .line 100252
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100253
    .line 100254
    .line 100255
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100256
    .line 100257
    .line 100258
    move-result-object v0

    .line 100259
    invoke-static {v0, v5}, Lcom/meituan/android/bike/framework/foundation/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100260
    .line 100261
    .line 100262
    :goto_2
    return-void

    .line 100263
    :cond_7
    new-instance v0, Lkotlin/o;

    .line 100264
    .line 100265
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 100266
    .line 100267
    invoke-direct {v0, v1}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 100268
    .line 100269
    .line 100270
    throw v0
.end method
