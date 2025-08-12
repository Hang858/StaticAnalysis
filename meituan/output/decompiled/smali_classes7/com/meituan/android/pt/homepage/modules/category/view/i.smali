.class public final Lcom/meituan/android/pt/homepage/modules/category/view/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;

.field public final synthetic b:Lcom/meituan/android/pt/homepage/modules/category/view/c$a;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData$ModuleExtMap;

.field public final synthetic g:Lcom/meituan/android/pt/homepage/modules/category/view/m;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;Lcom/meituan/android/pt/homepage/modules/category/view/c$a;IIILjava/lang/String;Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData$ModuleExtMap;Lcom/meituan/android/pt/homepage/modules/category/view/m;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/i;->a:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/category/view/i;->b:Lcom/meituan/android/pt/homepage/modules/category/view/c$a;

    iput p4, p0, Lcom/meituan/android/pt/homepage/modules/category/view/i;->c:I

    iput p5, p0, Lcom/meituan/android/pt/homepage/modules/category/view/i;->d:I

    iput-object p6, p0, Lcom/meituan/android/pt/homepage/modules/category/view/i;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/meituan/android/pt/homepage/modules/category/view/i;->f:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData$ModuleExtMap;

    iput-object p8, p0, Lcom/meituan/android/pt/homepage/modules/category/view/i;->g:Lcom/meituan/android/pt/homepage/modules/category/view/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 7

    .line 100000
    new-instance v0, Lcom/meituan/android/pt/homepage/windows/model/catgory/c;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/windows/model/catgory/c;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/i;->a:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;

    .line 100006
    .line 100007
    iget-wide v1, v1, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->id:J

    .line 100008
    .line 100009
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v1

    .line 100013
    iput-object v1, v0, Lcom/meituan/android/pt/homepage/windows/model/catgory/c;->a:Ljava/lang/String;

    .line 100014
    .line 100015
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/i;->a:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;

    .line 100016
    .line 100017
    iget-object v2, v1, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->name:Ljava/lang/String;

    .line 100018
    .line 100019
    iput-object v2, v0, Lcom/meituan/android/pt/homepage/windows/model/catgory/c;->b:Ljava/lang/String;

    .line 100020
    .line 100021
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/category/view/i;->b:Lcom/meituan/android/pt/homepage/modules/category/view/c$a;

    .line 100022
    .line 100023
    iget v3, v2, Lcom/meituan/android/pt/homepage/modules/category/view/c$a;->b:I

    .line 100024
    .line 100025
    iput v3, v0, Lcom/meituan/android/pt/homepage/windows/model/catgory/c;->c:I

    .line 100026
    .line 100027
    iget v2, v2, Lcom/meituan/android/pt/homepage/modules/category/view/c$a;->c:I

    .line 100028
    .line 100029
    iput v2, v0, Lcom/meituan/android/pt/homepage/windows/model/catgory/c;->d:I

    .line 100030
    .line 100031
    iget v2, p0, Lcom/meituan/android/pt/homepage/modules/category/view/i;->c:I

    .line 100032
    .line 100033
    iput v2, v0, Lcom/meituan/android/pt/homepage/windows/model/catgory/c;->e:I

    .line 100034
    .line 100035
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->guideItem:Lcom/meituan/android/pt/homepage/windows/model/catgory/KingKongNavigationArea;

    .line 100036
    .line 100037
    iput-object v1, v0, Lcom/meituan/android/pt/homepage/windows/model/catgory/c;->g:Lcom/meituan/android/pt/homepage/windows/model/catgory/KingKongNavigationArea;

    .line 100038
    .line 100039
    iget v1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/i;->d:I

    .line 100040
    .line 100041
    iput v1, v0, Lcom/meituan/android/pt/homepage/windows/model/catgory/c;->l:I

    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/i;->e:Ljava/lang/String;

    .line 100044
    .line 100045
    iput-object v1, v0, Lcom/meituan/android/pt/homepage/windows/model/catgory/c;->m:Ljava/lang/String;

    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/i;->f:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData$ModuleExtMap;

    .line 100048
    .line 100049
    if-eqz v1, :cond_0

    .line 100050
    .line 100051
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData$ModuleExtMap;->resourceTracking:Ljava/util/Map;

    .line 100052
    .line 100053
    goto :goto_0

    .line 100054
    :cond_0
    const/4 v1, 0x0

    .line 100055
    :goto_0
    iput-object v1, v0, Lcom/meituan/android/pt/homepage/windows/model/catgory/c;->n:Ljava/util/Map;

    .line 100056
    .line 100057
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 100058
    .line 100059
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/category/view/i;->g:Lcom/meituan/android/pt/homepage/modules/category/view/m;

    .line 100060
    .line 100061
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 100062
    .line 100063
    .line 100064
    iput-object v1, v0, Lcom/meituan/android/pt/homepage/windows/model/catgory/c;->f:Ljava/lang/ref/WeakReference;

    .line 100065
    .line 100066
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/i;->b:Lcom/meituan/android/pt/homepage/modules/category/view/c$a;

    .line 100067
    .line 100068
    iget v2, v1, Lcom/meituan/android/pt/homepage/modules/category/view/c$a;->a:I

    .line 100069
    .line 100070
    iput v2, v0, Lcom/meituan/android/pt/homepage/windows/model/catgory/c;->h:I

    .line 100071
    .line 100072
    iget v2, v1, Lcom/meituan/android/pt/homepage/modules/category/view/c$a;->d:I

    .line 100073
    .line 100074
    iput v2, v0, Lcom/meituan/android/pt/homepage/windows/model/catgory/c;->i:I

    .line 100075
    .line 100076
    iget v1, v1, Lcom/meituan/android/pt/homepage/modules/category/view/c$a;->e:I

    .line 100077
    .line 100078
    iput v1, v0, Lcom/meituan/android/pt/homepage/windows/model/catgory/c;->j:I

    .line 100079
    .line 100080
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/i;->g:Lcom/meituan/android/pt/homepage/modules/category/view/m;

    .line 100081
    .line 100082
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v1

    .line 100086
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/modules/category/utils/l;->q(Landroid/content/Context;)I

    .line 100087
    .line 100088
    .line 100089
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/i;->b:Lcom/meituan/android/pt/homepage/modules/category/view/c$a;

    .line 100090
    .line 100091
    iget v1, v1, Lcom/meituan/android/pt/homepage/modules/category/view/c$a;->f:I

    .line 100092
    .line 100093
    iput v1, v0, Lcom/meituan/android/pt/homepage/windows/model/catgory/c;->k:I

    .line 100094
    .line 100095
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100096
    .line 100097
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/e$b;->a:Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/e;

    .line 100098
    .line 100099
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100100
    .line 100101
    .line 100102
    const/4 v2, 0x1

    .line 100103
    new-array v3, v2, [Ljava/lang/Object;

    .line 100104
    .line 100105
    const/4 v4, 0x0

    .line 100106
    aput-object v0, v3, v4

    .line 100107
    .line 100108
    sget-object v4, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100109
    .line 100110
    const v5, 0x247406

    .line 100111
    .line 100112
    .line 100113
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100114
    .line 100115
    .line 100116
    move-result v6

    .line 100117
    if-eqz v6, :cond_1

    .line 100118
    .line 100119
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100120
    .line 100121
    .line 100122
    goto/16 :goto_2

    .line 100123
    .line 100124
    :cond_1
    iput-object v0, v1, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/e;->i:Lcom/meituan/android/pt/homepage/windows/model/catgory/c;

    .line 100125
    .line 100126
    sget-boolean v3, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->A:Z

    .line 100127
    .line 100128
    if-nez v3, :cond_2

    .line 100129
    .line 100130
    goto/16 :goto_1

    .line 100131
    .line 100132
    :cond_2
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/windows/model/catgory/c;->g:Lcom/meituan/android/pt/homepage/windows/model/catgory/KingKongNavigationArea;

    .line 100133
    .line 100134
    if-eqz v0, :cond_9

    .line 100135
    .line 100136
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/windows/model/catgory/KingKongNavigationArea;->materialMap:Lcom/meituan/android/pt/homepage/windows/model/catgory/KingKongNavigationArea$MaterialMap;

    .line 100137
    .line 100138
    if-nez v0, :cond_3

    .line 100139
    .line 100140
    goto/16 :goto_1

    .line 100141
    .line 100142
    :cond_3
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/windows/model/catgory/KingKongNavigationArea$MaterialMap;->gifUrl:Ljava/lang/String;

    .line 100143
    .line 100144
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100145
    .line 100146
    .line 100147
    move-result v3

    .line 100148
    if-nez v3, :cond_4

    .line 100149
    .line 100150
    invoke-static {}, Lcom/meituan/android/singleton/x;->a()Lcom/squareup/picasso/Picasso;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v3

    .line 100154
    iget-object v4, v0, Lcom/meituan/android/pt/homepage/windows/model/catgory/KingKongNavigationArea$MaterialMap;->gifUrl:Ljava/lang/String;

    .line 100155
    .line 100156
    invoke-virtual {v3, v4}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v3

    .line 100160
    iput-boolean v2, v3, Lcom/squareup/picasso/RequestCreator;->E:Z

    .line 100161
    .line 100162
    invoke-virtual {v3}, Lcom/squareup/picasso/RequestCreator;->b0()V

    .line 100163
    .line 100164
    .line 100165
    :cond_4
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/windows/model/catgory/KingKongNavigationArea$MaterialMap;->startImgUrl:Ljava/lang/String;

    .line 100166
    .line 100167
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100168
    .line 100169
    .line 100170
    move-result v3

    .line 100171
    if-nez v3, :cond_5

    .line 100172
    .line 100173
    invoke-static {}, Lcom/meituan/android/singleton/x;->a()Lcom/squareup/picasso/Picasso;

    .line 100174
    .line 100175
    .line 100176
    move-result-object v3

    .line 100177
    iget-object v4, v0, Lcom/meituan/android/pt/homepage/windows/model/catgory/KingKongNavigationArea$MaterialMap;->startImgUrl:Ljava/lang/String;

    .line 100178
    .line 100179
    invoke-virtual {v3, v4}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 100180
    .line 100181
    .line 100182
    move-result-object v3

    .line 100183
    invoke-virtual {v3}, Lcom/squareup/picasso/RequestCreator;->b0()V

    .line 100184
    .line 100185
    .line 100186
    :cond_5
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/windows/model/catgory/KingKongNavigationArea$MaterialMap;->endImgUrl:Ljava/lang/String;

    .line 100187
    .line 100188
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100189
    .line 100190
    .line 100191
    move-result v3

    .line 100192
    if-nez v3, :cond_6

    .line 100193
    .line 100194
    invoke-static {}, Lcom/meituan/android/singleton/x;->a()Lcom/squareup/picasso/Picasso;

    .line 100195
    .line 100196
    .line 100197
    move-result-object v3

    .line 100198
    iget-object v4, v0, Lcom/meituan/android/pt/homepage/windows/model/catgory/KingKongNavigationArea$MaterialMap;->endImgUrl:Ljava/lang/String;

    .line 100199
    .line 100200
    invoke-virtual {v3, v4}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 100201
    .line 100202
    .line 100203
    move-result-object v3

    .line 100204
    invoke-virtual {v3}, Lcom/squareup/picasso/RequestCreator;->b0()V

    .line 100205
    .line 100206
    .line 100207
    :cond_6
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/windows/model/catgory/KingKongNavigationArea$MaterialMap;->navigationImgUrl:Ljava/lang/String;

    .line 100208
    .line 100209
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100210
    .line 100211
    .line 100212
    move-result v3

    .line 100213
    if-nez v3, :cond_7

    .line 100214
    .line 100215
    invoke-static {}, Lcom/meituan/android/singleton/x;->a()Lcom/squareup/picasso/Picasso;

    .line 100216
    .line 100217
    .line 100218
    move-result-object v3

    .line 100219
    iget-object v4, v0, Lcom/meituan/android/pt/homepage/windows/model/catgory/KingKongNavigationArea$MaterialMap;->navigationImgUrl:Ljava/lang/String;

    .line 100220
    .line 100221
    invoke-virtual {v3, v4}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 100222
    .line 100223
    .line 100224
    move-result-object v3

    .line 100225
    invoke-virtual {v3}, Lcom/squareup/picasso/RequestCreator;->b0()V

    .line 100226
    .line 100227
    .line 100228
    :cond_7
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/windows/model/catgory/KingKongNavigationArea$MaterialMap;->arrowImgUrl:Ljava/lang/String;

    .line 100229
    .line 100230
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100231
    .line 100232
    .line 100233
    move-result v3

    .line 100234
    if-nez v3, :cond_8

    .line 100235
    .line 100236
    invoke-static {}, Lcom/meituan/android/singleton/x;->a()Lcom/squareup/picasso/Picasso;

    .line 100237
    .line 100238
    .line 100239
    move-result-object v3

    .line 100240
    iget-object v4, v0, Lcom/meituan/android/pt/homepage/windows/model/catgory/KingKongNavigationArea$MaterialMap;->arrowImgUrl:Ljava/lang/String;

    .line 100241
    .line 100242
    invoke-virtual {v3, v4}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 100243
    .line 100244
    .line 100245
    move-result-object v3

    .line 100246
    invoke-virtual {v3}, Lcom/squareup/picasso/RequestCreator;->b0()V

    .line 100247
    .line 100248
    .line 100249
    :cond_8
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/windows/model/catgory/KingKongNavigationArea$MaterialMap;->deleteIconImgUrl:Ljava/lang/String;

    .line 100250
    .line 100251
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100252
    .line 100253
    .line 100254
    move-result v3

    .line 100255
    if-nez v3, :cond_9

    .line 100256
    .line 100257
    invoke-static {}, Lcom/meituan/android/singleton/x;->a()Lcom/squareup/picasso/Picasso;

    .line 100258
    .line 100259
    .line 100260
    move-result-object v3

    .line 100261
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/windows/model/catgory/KingKongNavigationArea$MaterialMap;->deleteIconImgUrl:Ljava/lang/String;

    .line 100262
    .line 100263
    invoke-virtual {v3, v0}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 100264
    .line 100265
    .line 100266
    move-result-object v0

    .line 100267
    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->b0()V

    .line 100268
    .line 100269
    .line 100270
    :cond_9
    :goto_1
    sget-boolean v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->A:Z

    .line 100271
    .line 100272
    if-eqz v0, :cond_a

    .line 100273
    .line 100274
    iput-boolean v2, v1, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/e;->f:Z

    .line 100275
    .line 100276
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/e;->j()V

    .line 100277
    .line 100278
    .line 100279
    :cond_a
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/category/view/i;->g:Lcom/meituan/android/pt/homepage/modules/category/view/m;

    .line 100280
    .line 100281
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100282
    .line 100283
    .line 100284
    move-result-object v0

    .line 100285
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100286
    .line 100287
    .line 100288
    return-void
.end method
