.class public final Lcom/meituan/android/dynamiclayout/controller/presenter/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/controller/presenter/l$e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/dynamiclayout/controller/presenter/l$e<",
        "Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;

.field public final synthetic b:Lcom/meituan/android/dynamiclayout/controller/presenter/l;


# direct methods
.method public constructor <init>(Lcom/meituan/android/dynamiclayout/controller/presenter/l;Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/m;->b:Lcom/meituan/android/dynamiclayout/controller/presenter/l;

    iput-object p2, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/m;->a:Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoaded(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;",
            ">;)V"
        }
    .end annotation

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/m;->b:Lcom/meituan/android/dynamiclayout/controller/presenter/l;

    .line 120001
    .line 120002
    const/4 v1, 0x2

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    iget-object v3, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/m;->a:Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;

    .line 120006
    .line 120007
    invoke-virtual {v3}, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;->url()Ljava/lang/String;

    .line 120008
    .line 120009
    .line 120010
    move-result-object v3

    .line 120011
    const/4 v4, 0x0

    .line 120012
    aput-object v3, v2, v4

    .line 120013
    .line 120014
    const/4 v3, 0x1

    .line 120015
    const-string v5, "createViews finish"

    .line 120016
    .line 120017
    aput-object v5, v2, v3

    .line 120018
    .line 120019
    invoke-virtual {v0, v2}, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->m([Ljava/lang/Object;)V

    .line 120020
    .line 120021
    .line 120022
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v0

    .line 120026
    const v2, 0x7f0a0a9e

    .line 120027
    .line 120028
    .line 120029
    const/4 v5, 0x0

    .line 120030
    if-eqz v0, :cond_0

    .line 120031
    .line 120032
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/m;->b:Lcom/meituan/android/dynamiclayout/controller/presenter/l;

    .line 120033
    .line 120034
    new-array v0, v1, [Ljava/lang/Object;

    .line 120035
    .line 120036
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/m;->a:Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;

    .line 120037
    .line 120038
    invoke-virtual {v1}, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;->url()Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    aput-object v1, v0, v4

    .line 120043
    .line 120044
    const-string v1, "createViews fail"

    .line 120045
    .line 120046
    aput-object v1, v0, v3

    .line 120047
    .line 120048
    invoke-virtual {p1, v0}, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->m([Ljava/lang/Object;)V

    .line 120049
    .line 120050
    .line 120051
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/m;->b:Lcom/meituan/android/dynamiclayout/controller/presenter/l;

    .line 120052
    .line 120053
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->h:Landroid/view/ViewGroup;

    .line 120054
    .line 120055
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120056
    .line 120057
    .line 120058
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/m;->b:Lcom/meituan/android/dynamiclayout/controller/presenter/l;

    .line 120059
    .line 120060
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->h:Landroid/view/ViewGroup;

    .line 120061
    .line 120062
    invoke-virtual {p1, v2, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 120063
    .line 120064
    .line 120065
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/m;->b:Lcom/meituan/android/dynamiclayout/controller/presenter/l;

    .line 120066
    .line 120067
    invoke-virtual {p1}, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->g()V

    .line 120068
    .line 120069
    .line 120070
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/m;->b:Lcom/meituan/android/dynamiclayout/controller/presenter/l;

    .line 120071
    .line 120072
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/m;->a:Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;

    .line 120073
    .line 120074
    invoke-virtual {p1, v0}, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->f(Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;)V

    .line 120075
    .line 120076
    .line 120077
    goto/16 :goto_6

    .line 120078
    .line 120079
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/m;->b:Lcom/meituan/android/dynamiclayout/controller/presenter/l;

    .line 120080
    .line 120081
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120082
    .line 120083
    .line 120084
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120085
    .line 120086
    .line 120087
    move-result v0

    .line 120088
    const-string v6, ""

    .line 120089
    .line 120090
    if-eqz v0, :cond_1

    .line 120091
    .line 120092
    move-object v0, v6

    .line 120093
    goto :goto_1

    .line 120094
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120095
    .line 120096
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120097
    .line 120098
    .line 120099
    move-object v7, p1

    .line 120100
    check-cast v7, Ljava/util/ArrayList;

    .line 120101
    .line 120102
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v7

    .line 120106
    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 120107
    .line 120108
    .line 120109
    move-result v8

    .line 120110
    if-eqz v8, :cond_3

    .line 120111
    .line 120112
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v8

    .line 120116
    check-cast v8, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;

    .line 120117
    .line 120118
    if-eqz v8, :cond_2

    .line 120119
    .line 120120
    iget-object v9, v8, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;->b:Ljava/lang/String;

    .line 120121
    .line 120122
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120123
    .line 120124
    .line 120125
    move-result v9

    .line 120126
    if-nez v9, :cond_2

    .line 120127
    .line 120128
    iget-object v8, v8, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;->b:Ljava/lang/String;

    .line 120129
    .line 120130
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120131
    .line 120132
    .line 120133
    const-string v8, ","

    .line 120134
    .line 120135
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120136
    .line 120137
    .line 120138
    goto :goto_0

    .line 120139
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v0

    .line 120143
    :goto_1
    iget-object v7, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/m;->b:Lcom/meituan/android/dynamiclayout/controller/presenter/l;

    .line 120144
    .line 120145
    iget-object v8, v7, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->h:Landroid/view/ViewGroup;

    .line 120146
    .line 120147
    invoke-virtual {v8, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v8

    .line 120151
    check-cast v8, Ljava/lang/String;

    .line 120152
    .line 120153
    invoke-static {v8, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120154
    .line 120155
    .line 120156
    move-result v8

    .line 120157
    if-nez v8, :cond_4

    .line 120158
    .line 120159
    goto :goto_2

    .line 120160
    :cond_4
    move-object v8, p1

    .line 120161
    check-cast v8, Ljava/util/ArrayList;

    .line 120162
    .line 120163
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v8

    .line 120167
    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 120168
    .line 120169
    .line 120170
    move-result v9

    .line 120171
    if-eqz v9, :cond_6

    .line 120172
    .line 120173
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120174
    .line 120175
    .line 120176
    move-result-object v9

    .line 120177
    check-cast v9, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;

    .line 120178
    .line 120179
    iget-object v9, v9, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;->c:Ljava/lang/Object;

    .line 120180
    .line 120181
    instance-of v10, v9, Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120182
    .line 120183
    if-eqz v10, :cond_5

    .line 120184
    .line 120185
    check-cast v9, Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120186
    .line 120187
    iget-object v9, v9, Lcom/meituan/android/dynamiclayout/controller/p;->s:Landroid/view/View;

    .line 120188
    .line 120189
    if-eqz v9, :cond_5

    .line 120190
    .line 120191
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120192
    .line 120193
    .line 120194
    move-result-object v9

    .line 120195
    iget-object v10, v7, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->h:Landroid/view/ViewGroup;

    .line 120196
    .line 120197
    if-eq v9, v10, :cond_5

    .line 120198
    .line 120199
    :goto_2
    const/4 v7, 0x1

    .line 120200
    goto :goto_3

    .line 120201
    :cond_6
    const/4 v7, 0x0

    .line 120202
    :goto_3
    if-eqz v7, :cond_a

    .line 120203
    .line 120204
    iget-object v8, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/m;->b:Lcom/meituan/android/dynamiclayout/controller/presenter/l;

    .line 120205
    .line 120206
    iget-object v8, v8, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->h:Landroid/view/ViewGroup;

    .line 120207
    .line 120208
    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120209
    .line 120210
    .line 120211
    new-instance v8, Ljava/util/ArrayList;

    .line 120212
    .line 120213
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 120214
    .line 120215
    .line 120216
    check-cast p1, Ljava/util/ArrayList;

    .line 120217
    .line 120218
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120219
    .line 120220
    .line 120221
    move-result-object p1

    .line 120222
    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120223
    .line 120224
    .line 120225
    move-result v9

    .line 120226
    if-eqz v9, :cond_9

    .line 120227
    .line 120228
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120229
    .line 120230
    .line 120231
    move-result-object v9

    .line 120232
    check-cast v9, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;

    .line 120233
    .line 120234
    iget-object v10, v9, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;->c:Ljava/lang/Object;

    .line 120235
    .line 120236
    instance-of v11, v10, Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120237
    .line 120238
    if-eqz v11, :cond_7

    .line 120239
    .line 120240
    check-cast v10, Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120241
    .line 120242
    iget-object v10, v10, Lcom/meituan/android/dynamiclayout/controller/p;->s:Landroid/view/View;

    .line 120243
    .line 120244
    if-eqz v10, :cond_7

    .line 120245
    .line 120246
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120247
    .line 120248
    .line 120249
    move-result-object v11

    .line 120250
    instance-of v12, v11, Landroid/view/ViewGroup;

    .line 120251
    .line 120252
    if-eqz v12, :cond_8

    .line 120253
    .line 120254
    check-cast v11, Landroid/view/ViewGroup;

    .line 120255
    .line 120256
    invoke-virtual {v11, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 120257
    .line 120258
    .line 120259
    :cond_8
    const v11, 0x7f0a0aa0

    .line 120260
    .line 120261
    .line 120262
    iget-object v12, v9, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;->b:Ljava/lang/String;

    .line 120263
    .line 120264
    invoke-virtual {v10, v11, v12}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 120265
    .line 120266
    .line 120267
    iget-object v11, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/m;->b:Lcom/meituan/android/dynamiclayout/controller/presenter/l;

    .line 120268
    .line 120269
    iget-object v11, v11, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->h:Landroid/view/ViewGroup;

    .line 120270
    .line 120271
    invoke-virtual {v11, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120272
    .line 120273
    .line 120274
    iget-object v9, v9, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;->c:Ljava/lang/Object;

    .line 120275
    .line 120276
    check-cast v9, Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120277
    .line 120278
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120279
    .line 120280
    .line 120281
    goto :goto_4

    .line 120282
    :cond_9
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/m;->b:Lcom/meituan/android/dynamiclayout/controller/presenter/l;

    .line 120283
    .line 120284
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->h:Landroid/view/ViewGroup;

    .line 120285
    .line 120286
    invoke-virtual {p1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 120287
    .line 120288
    .line 120289
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/m;->b:Lcom/meituan/android/dynamiclayout/controller/presenter/l;

    .line 120290
    .line 120291
    iput-object v8, p1, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->i:Ljava/util/ArrayList;

    .line 120292
    .line 120293
    :cond_a
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/m;->a:Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;

    .line 120294
    .line 120295
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;->templates:Ljava/util/List;

    .line 120296
    .line 120297
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120298
    .line 120299
    .line 120300
    move-result p1

    .line 120301
    if-eqz p1, :cond_b

    .line 120302
    .line 120303
    move-object p1, v6

    .line 120304
    goto :goto_5

    .line 120305
    :cond_b
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/m;->a:Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;

    .line 120306
    .line 120307
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;->templates:Ljava/util/List;

    .line 120308
    .line 120309
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120310
    .line 120311
    .line 120312
    move-result-object p1

    .line 120313
    check-cast p1, Ljava/lang/String;

    .line 120314
    .line 120315
    :goto_5
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/m;->b:Lcom/meituan/android/dynamiclayout/controller/presenter/l;

    .line 120316
    .line 120317
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->s:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 120318
    .line 120319
    iput-object p1, v0, Lcom/meituan/android/dynamiclayout/trace/g$a;->w:Ljava/lang/String;

    .line 120320
    .line 120321
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/trace/g$a;->o:Lcom/meituan/android/dynamiclayout/trace/f;

    .line 120322
    .line 120323
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 120324
    .line 120325
    .line 120326
    move-result-wide v8

    .line 120327
    iput-wide v8, v0, Lcom/meituan/android/dynamiclayout/trace/f;->b:J

    .line 120328
    .line 120329
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/m;->b:Lcom/meituan/android/dynamiclayout/controller/presenter/l;

    .line 120330
    .line 120331
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->s:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 120332
    .line 120333
    invoke-virtual {v0, v6}, Lcom/meituan/android/dynamiclayout/trace/g$a;->g(Ljava/lang/String;)V

    .line 120334
    .line 120335
    .line 120336
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/m;->b:Lcom/meituan/android/dynamiclayout/controller/presenter/l;

    .line 120337
    .line 120338
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->s:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 120339
    .line 120340
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/trace/g$a;->x()V

    .line 120341
    .line 120342
    .line 120343
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/m;->b:Lcom/meituan/android/dynamiclayout/controller/presenter/l;

    .line 120344
    .line 120345
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->s:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 120346
    .line 120347
    const/high16 v2, 0x3f800000    # 1.0f

    .line 120348
    .line 120349
    const-string v6, "MTFCreateViewSuccess"

    .line 120350
    .line 120351
    invoke-virtual {v0, v6, v2, v5, v5}, Lcom/meituan/android/dynamiclayout/trace/g$a;->h(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)V

    .line 120352
    .line 120353
    .line 120354
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/m;->a:Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;

    .line 120355
    .line 120356
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;->url()Ljava/lang/String;

    .line 120357
    .line 120358
    .line 120359
    move-result-object v0

    .line 120360
    const-string v6, "create view success!"

    .line 120361
    .line 120362
    invoke-static {v0, v6}, Lcom/meituan/android/dynamiclayout/trace/g$a;->G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120363
    .line 120364
    .line 120365
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/m;->b:Lcom/meituan/android/dynamiclayout/controller/presenter/l;

    .line 120366
    .line 120367
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->s:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 120368
    .line 120369
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/trace/g$a;->m()Z

    .line 120370
    .line 120371
    .line 120372
    move-result v0

    .line 120373
    if-eqz v0, :cond_c

    .line 120374
    .line 120375
    new-array v0, v4, [Ljava/lang/Object;

    .line 120376
    .line 120377
    const-string v6, "DynamicLayoutPresenter"

    .line 120378
    .line 120379
    const-string v8, "mtf_black_view check"

    .line 120380
    .line 120381
    invoke-static {v6, v5, v8, v0}, Lcom/meituan/android/dynamiclayout/utils/h;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120382
    .line 120383
    .line 120384
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/m;->b:Lcom/meituan/android/dynamiclayout/controller/presenter/l;

    .line 120385
    .line 120386
    iget-object v6, v0, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->s:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 120387
    .line 120388
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->o:Ljava/lang/String;

    .line 120389
    .line 120390
    const-string v8, "view_blank"

    .line 120391
    .line 120392
    const-string v9, "view_blank_fail"

    .line 120393
    .line 120394
    invoke-virtual {v6, v8, p1, v9, v0}, Lcom/meituan/android/dynamiclayout/trace/g$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120395
    .line 120396
    .line 120397
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/m;->b:Lcom/meituan/android/dynamiclayout/controller/presenter/l;

    .line 120398
    .line 120399
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->s:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 120400
    .line 120401
    const-string v0, "MTFlexboxViewBlank"

    .line 120402
    .line 120403
    invoke-virtual {p1, v0, v2, v5, v5}, Lcom/meituan/android/dynamiclayout/trace/g$a;->h(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)V

    .line 120404
    .line 120405
    .line 120406
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/m;->b:Lcom/meituan/android/dynamiclayout/controller/presenter/l;

    .line 120407
    .line 120408
    iget-object v0, p1, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->s:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 120409
    .line 120410
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->o:Ljava/lang/String;

    .line 120411
    .line 120412
    invoke-static {p1}, Lcom/meituan/android/dynamiclayout/trace/g$a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 120413
    .line 120414
    .line 120415
    move-result-object p1

    .line 120416
    invoke-virtual {v0, p1}, Lcom/meituan/android/dynamiclayout/trace/g$a;->q(Ljava/lang/String;)V

    .line 120417
    .line 120418
    .line 120419
    :cond_c
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/m;->b:Lcom/meituan/android/dynamiclayout/controller/presenter/l;

    .line 120420
    .line 120421
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/m;->a:Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;

    .line 120422
    .line 120423
    iput-object v0, p1, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->k:Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;

    .line 120424
    .line 120425
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->j:Lcom/meituan/android/dynamiclayout/controller/presenter/l$f;

    .line 120426
    .line 120427
    if-eqz p1, :cond_d

    .line 120428
    .line 120429
    invoke-interface {p1, v0, v7}, Lcom/meituan/android/dynamiclayout/controller/presenter/l$f;->onShow(Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;Z)V

    .line 120430
    .line 120431
    .line 120432
    :cond_d
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/m;->b:Lcom/meituan/android/dynamiclayout/controller/presenter/l;

    .line 120433
    .line 120434
    new-array v0, v1, [Ljava/lang/Object;

    .line 120435
    .line 120436
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/m;->a:Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;

    .line 120437
    .line 120438
    invoke-virtual {v1}, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;->url()Ljava/lang/String;

    .line 120439
    .line 120440
    .line 120441
    move-result-object v1

    .line 120442
    aput-object v1, v0, v4

    .line 120443
    .line 120444
    const-string v1, "show success for data"

    .line 120445
    .line 120446
    aput-object v1, v0, v3

    .line 120447
    .line 120448
    invoke-virtual {p1, v0}, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->m([Ljava/lang/Object;)V

    .line 120449
    .line 120450
    .line 120451
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/m;->b:Lcom/meituan/android/dynamiclayout/controller/presenter/l;

    .line 120452
    .line 120453
    invoke-virtual {p1}, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->g()V

    .line 120454
    .line 120455
    .line 120456
    :goto_6
    return-void
.end method
