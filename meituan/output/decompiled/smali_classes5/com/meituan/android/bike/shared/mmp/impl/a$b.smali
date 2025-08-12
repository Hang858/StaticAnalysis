.class public final Lcom/meituan/android/bike/shared/mmp/impl/a$b;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/shared/mmp/impl/a;->a(Lcom/meituan/msc/modules/api/appLifecycle/MSCAppLifecycle;Lcom/meituan/msc/modules/api/appLifecycle/MSCAppLifecycleParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/a<",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/shared/mmp/impl/a;

.field public final synthetic b:Lcom/meituan/msc/modules/api/appLifecycle/MSCAppLifecycle;

.field public final synthetic c:Lcom/meituan/msc/modules/api/appLifecycle/MSCAppLifecycleParams;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/mmp/impl/a;Lcom/meituan/msc/modules/api/appLifecycle/MSCAppLifecycle;Lcom/meituan/msc/modules/api/appLifecycle/MSCAppLifecycleParams;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/mmp/impl/a$b;->a:Lcom/meituan/android/bike/shared/mmp/impl/a;

    iput-object p2, p0, Lcom/meituan/android/bike/shared/mmp/impl/a$b;->b:Lcom/meituan/msc/modules/api/appLifecycle/MSCAppLifecycle;

    iput-object p3, p0, Lcom/meituan/android/bike/shared/mmp/impl/a$b;->c:Lcom/meituan/msc/modules/api/appLifecycle/MSCAppLifecycleParams;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/bike/shared/mmp/impl/a$b;->b:Lcom/meituan/msc/modules/api/appLifecycle/MSCAppLifecycle;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    goto/16 :goto_7

    .line 100005
    .line 100006
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    const/16 v1, 0x20

    .line 100011
    .line 100012
    const-string v2, "MMP onActivityResult key  ="

    .line 100013
    .line 100014
    const-string v3, "extraData"

    .line 100015
    .line 100016
    const-string v4, "MMP onActivityResult   + extraData = "

    .line 100017
    .line 100018
    const-string v5, "ContextSingleton.getInstance()"

    .line 100019
    .line 100020
    const-string v6, "navigateBackNativeInfo"

    .line 100021
    .line 100022
    const-string v7, "targetPath"

    .line 100023
    .line 100024
    const/4 v8, 0x2

    .line 100025
    const/4 v9, 0x0

    .line 100026
    if-eqz v0, :cond_7

    .line 100027
    .line 100028
    if-eq v0, v8, :cond_1

    .line 100029
    .line 100030
    goto/16 :goto_7

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/bike/shared/mmp/impl/a$b;->a:Lcom/meituan/android/bike/shared/mmp/impl/a;

    .line 100033
    .line 100034
    iget-object v8, p0, Lcom/meituan/android/bike/shared/mmp/impl/a$b;->c:Lcom/meituan/msc/modules/api/appLifecycle/MSCAppLifecycleParams;

    .line 100035
    .line 100036
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    new-instance v0, Landroid/content/Intent;

    .line 100040
    .line 100041
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 100042
    .line 100043
    .line 100044
    if-eqz v8, :cond_2

    .line 100045
    .line 100046
    iget-object v10, v8, Lcom/meituan/msc/modules/api/appLifecycle/MSCAppLifecycleParams;->a:Ljava/lang/String;

    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_2
    move-object v10, v9

    .line 100050
    :goto_0
    invoke-virtual {v0, v7, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100051
    .line 100052
    .line 100053
    if-eqz v8, :cond_3

    .line 100054
    .line 100055
    iget-object v7, v8, Lcom/meituan/msc/modules/api/appLifecycle/MSCAppLifecycleParams;->c:Ljava/lang/String;

    .line 100056
    .line 100057
    goto :goto_1

    .line 100058
    :cond_3
    move-object v7, v9

    .line 100059
    :goto_1
    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100060
    .line 100061
    .line 100062
    sget-object v6, Lcom/meituan/android/bike/shared/mmp/impl/MMPPageRouter;->d:Lcom/meituan/android/bike/shared/mmp/impl/MMPPageRouter;

    .line 100063
    .line 100064
    const-string v7, "unknown"

    .line 100065
    .line 100066
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100067
    .line 100068
    .line 100069
    const/4 v8, 0x1

    .line 100070
    new-array v8, v8, [Ljava/lang/Object;

    .line 100071
    .line 100072
    const/4 v10, 0x0

    .line 100073
    aput-object v7, v8, v10

    .line 100074
    .line 100075
    sget-object v10, Lcom/meituan/android/bike/shared/mmp/impl/MMPPageRouter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100076
    .line 100077
    const v11, 0xd8f1ae

    .line 100078
    .line 100079
    .line 100080
    invoke-static {v8, v6, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100081
    .line 100082
    .line 100083
    move-result v12

    .line 100084
    if-eqz v12, :cond_4

    .line 100085
    .line 100086
    invoke-static {v8, v6, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100087
    .line 100088
    .line 100089
    goto :goto_2

    .line 100090
    :cond_4
    sget v8, Lkotlin/jvm/internal/k;->a:I

    .line 100091
    .line 100092
    sput-object v7, Lcom/meituan/android/bike/shared/mmp/impl/MMPPageRouter;->c:Ljava/lang/String;

    .line 100093
    .line 100094
    :goto_2
    sget-object v7, Lcom/meituan/android/bike/shared/mmp/common/c;->b:Lcom/meituan/android/bike/shared/mmp/common/c$a;

    .line 100095
    .line 100096
    invoke-virtual {v7, v0}, Lcom/meituan/android/bike/shared/mmp/common/c$a;->a(Landroid/content/Intent;)Lcom/meituan/android/bike/shared/mmp/common/c;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v7

    .line 100100
    instance-of v8, v7, Lcom/meituan/android/bike/shared/mmp/common/c$c;

    .line 100101
    .line 100102
    if-eqz v8, :cond_5

    .line 100103
    .line 100104
    const-string v8, "3"

    .line 100105
    .line 100106
    invoke-virtual {v6, v8}, Lcom/meituan/android/bike/shared/mmp/impl/MMPPageRouter;->b(Ljava/lang/String;)V

    .line 100107
    .line 100108
    .line 100109
    :cond_5
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v6

    .line 100113
    if-eqz v6, :cond_6

    .line 100114
    .line 100115
    invoke-virtual {v6}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v6

    .line 100119
    if-eqz v6, :cond_6

    .line 100120
    .line 100121
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v6

    .line 100125
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 100126
    .line 100127
    .line 100128
    move-result v8

    .line 100129
    if-eqz v8, :cond_6

    .line 100130
    .line 100131
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v8

    .line 100135
    check-cast v8, Ljava/lang/String;

    .line 100136
    .line 100137
    new-instance v10, Ljava/lang/StringBuilder;

    .line 100138
    .line 100139
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 100140
    .line 100141
    .line 100142
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100143
    .line 100144
    .line 100145
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100146
    .line 100147
    .line 100148
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100149
    .line 100150
    .line 100151
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100152
    .line 100153
    .line 100154
    move-result-object v8

    .line 100155
    invoke-static {v8, v9}, Lcom/meituan/android/bike/framework/foundation/log/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100156
    .line 100157
    .line 100158
    goto :goto_3

    .line 100159
    :cond_6
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v1

    .line 100163
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v2

    .line 100167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100168
    .line 100169
    .line 100170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100171
    .line 100172
    .line 100173
    move-result-object v1

    .line 100174
    invoke-static {v1, v9}, Lcom/meituan/android/bike/framework/foundation/log/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100175
    .line 100176
    .line 100177
    sget-object v1, Lcom/meituan/android/bike/shared/mmp/a;->c:Lcom/meituan/android/bike/shared/mmp/a;

    .line 100178
    .line 100179
    sget-object v2, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100180
    .line 100181
    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100182
    .line 100183
    .line 100184
    invoke-virtual {v1, v2, v0, v7}, Lcom/meituan/android/bike/shared/mmp/a;->v7(Landroid/content/Context;Landroid/content/Intent;Lcom/meituan/android/bike/shared/mmp/common/c;)V

    .line 100185
    .line 100186
    .line 100187
    goto :goto_7

    .line 100188
    :cond_7
    iget-object v0, p0, Lcom/meituan/android/bike/shared/mmp/impl/a$b;->a:Lcom/meituan/android/bike/shared/mmp/impl/a;

    .line 100189
    .line 100190
    iget-object v8, p0, Lcom/meituan/android/bike/shared/mmp/impl/a$b;->c:Lcom/meituan/msc/modules/api/appLifecycle/MSCAppLifecycleParams;

    .line 100191
    .line 100192
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100193
    .line 100194
    .line 100195
    new-instance v0, Landroid/content/Intent;

    .line 100196
    .line 100197
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 100198
    .line 100199
    .line 100200
    if-eqz v8, :cond_8

    .line 100201
    .line 100202
    iget-object v10, v8, Lcom/meituan/msc/modules/api/appLifecycle/MSCAppLifecycleParams;->a:Ljava/lang/String;

    .line 100203
    .line 100204
    goto :goto_4

    .line 100205
    :cond_8
    move-object v10, v9

    .line 100206
    :goto_4
    invoke-virtual {v0, v7, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100207
    .line 100208
    .line 100209
    if-eqz v8, :cond_9

    .line 100210
    .line 100211
    iget-object v7, v8, Lcom/meituan/msc/modules/api/appLifecycle/MSCAppLifecycleParams;->c:Ljava/lang/String;

    .line 100212
    .line 100213
    goto :goto_5

    .line 100214
    :cond_9
    move-object v7, v9

    .line 100215
    :goto_5
    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100216
    .line 100217
    .line 100218
    sget-object v6, Lcom/meituan/android/bike/shared/mmp/common/c;->b:Lcom/meituan/android/bike/shared/mmp/common/c$a;

    .line 100219
    .line 100220
    invoke-virtual {v6, v0}, Lcom/meituan/android/bike/shared/mmp/common/c$a;->a(Landroid/content/Intent;)Lcom/meituan/android/bike/shared/mmp/common/c;

    .line 100221
    .line 100222
    .line 100223
    move-result-object v6

    .line 100224
    instance-of v7, v6, Lcom/meituan/android/bike/shared/mmp/common/c$c;

    .line 100225
    .line 100226
    if-eqz v7, :cond_a

    .line 100227
    .line 100228
    sget-object v7, Lcom/meituan/android/bike/shared/mmp/impl/MMPPageRouter;->d:Lcom/meituan/android/bike/shared/mmp/impl/MMPPageRouter;

    .line 100229
    .line 100230
    const-string v8, "2"

    .line 100231
    .line 100232
    invoke-virtual {v7, v8}, Lcom/meituan/android/bike/shared/mmp/impl/MMPPageRouter;->b(Ljava/lang/String;)V

    .line 100233
    .line 100234
    .line 100235
    :cond_a
    sget-object v7, Lcom/meituan/android/bike/shared/mmp/a;->c:Lcom/meituan/android/bike/shared/mmp/a;

    .line 100236
    .line 100237
    sget-object v8, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100238
    .line 100239
    invoke-static {v8, v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100240
    .line 100241
    .line 100242
    invoke-virtual {v7, v8, v0, v6}, Lcom/meituan/android/bike/shared/mmp/a;->B7(Landroid/content/Context;Landroid/content/Intent;Lcom/meituan/android/bike/shared/mmp/common/c;)V

    .line 100243
    .line 100244
    .line 100245
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 100246
    .line 100247
    .line 100248
    move-result-object v5

    .line 100249
    if-eqz v5, :cond_b

    .line 100250
    .line 100251
    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 100252
    .line 100253
    .line 100254
    move-result-object v5

    .line 100255
    if-eqz v5, :cond_b

    .line 100256
    .line 100257
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100258
    .line 100259
    .line 100260
    move-result-object v5

    .line 100261
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 100262
    .line 100263
    .line 100264
    move-result v6

    .line 100265
    if-eqz v6, :cond_b

    .line 100266
    .line 100267
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100268
    .line 100269
    .line 100270
    move-result-object v6

    .line 100271
    check-cast v6, Ljava/lang/String;

    .line 100272
    .line 100273
    new-instance v7, Ljava/lang/StringBuilder;

    .line 100274
    .line 100275
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 100276
    .line 100277
    .line 100278
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100279
    .line 100280
    .line 100281
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100282
    .line 100283
    .line 100284
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100285
    .line 100286
    .line 100287
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100288
    .line 100289
    .line 100290
    move-result-object v6

    .line 100291
    invoke-static {v6, v9}, Lcom/meituan/android/bike/framework/foundation/log/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100292
    .line 100293
    .line 100294
    goto :goto_6

    .line 100295
    :cond_b
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100296
    .line 100297
    .line 100298
    move-result-object v1

    .line 100299
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 100300
    .line 100301
    .line 100302
    move-result-object v0

    .line 100303
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100304
    .line 100305
    .line 100306
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100307
    .line 100308
    .line 100309
    move-result-object v0

    .line 100310
    invoke-static {v0, v9}, Lcom/meituan/android/bike/framework/foundation/log/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100311
    .line 100312
    .line 100313
    :goto_7
    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    .line 100314
    .line 100315
    return-object v0
.end method
