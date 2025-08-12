.class public final Lcom/meituan/android/launcher/attach/io/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/metrics/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/launcher/attach/io/d;->c(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Application;

.field public final synthetic b:Lcom/meituan/android/launcher/attach/io/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/launcher/attach/io/d;Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/launcher/attach/io/d$d;->b:Lcom/meituan/android/launcher/attach/io/d;

    iput-object p2, p0, Lcom/meituan/android/launcher/attach/io/d$d;->a:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/launcher/attach/io/d$d;->b:Lcom/meituan/android/launcher/attach/io/d;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/launcher/attach/io/d$d;->a:Landroid/app/Application;

    .line 100003
    .line 100004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    new-instance v0, Ljava/util/HashMap;

    .line 100008
    .line 100009
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100010
    .line 100011
    .line 100012
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 100017
    .line 100018
    const/4 v3, 0x1

    .line 100019
    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 100020
    .line 100021
    .line 100022
    new-instance v4, Lcom/meituan/android/launcher/attach/io/e;

    .line 100023
    .line 100024
    invoke-direct {v4, v0, v2}, Lcom/meituan/android/launcher/attach/io/e;-><init>(Ljava/util/Map;Ljava/util/concurrent/CountDownLatch;)V

    .line 100025
    .line 100026
    .line 100027
    sget-object v5, Lcom/meituan/android/mrn/engine/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100028
    .line 100029
    new-array v5, v3, [Ljava/lang/Object;

    .line 100030
    .line 100031
    const/4 v6, 0x0

    .line 100032
    aput-object v4, v5, v6

    .line 100033
    .line 100034
    sget-object v7, Lcom/meituan/android/mrn/engine/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100035
    .line 100036
    const/4 v8, 0x0

    .line 100037
    const v9, 0xd1a1f7

    .line 100038
    .line 100039
    .line 100040
    invoke-static {v5, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v10

    .line 100044
    if-eqz v10, :cond_0

    .line 100045
    .line 100046
    invoke-static {v5, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    goto/16 :goto_1

    .line 100050
    .line 100051
    :cond_0
    sput v6, Lcom/meituan/android/mrn/engine/n;->b:I

    .line 100052
    .line 100053
    new-instance v5, Ljava/util/HashMap;

    .line 100054
    .line 100055
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 100056
    .line 100057
    .line 100058
    sget-boolean v6, Lcom/meituan/android/mrn/engine/b0;->d:Z

    .line 100059
    .line 100060
    if-nez v6, :cond_1

    .line 100061
    .line 100062
    invoke-virtual {v4, v5}, Lcom/meituan/android/launcher/attach/io/e;->onSuccess(Ljava/lang/Object;)V

    .line 100063
    .line 100064
    .line 100065
    goto/16 :goto_1

    .line 100066
    .line 100067
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/meituan/android/mrn/engine/p;->i()Lcom/meituan/android/mrn/engine/p;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v6

    .line 100071
    invoke-virtual {v6}, Lcom/meituan/android/mrn/engine/p;->h()Ljava/util/Collection;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v6

    .line 100075
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 100076
    .line 100077
    .line 100078
    move-result v7

    .line 100079
    if-nez v7, :cond_2

    .line 100080
    .line 100081
    invoke-virtual {v4, v5}, Lcom/meituan/android/launcher/attach/io/e;->onSuccess(Ljava/lang/Object;)V

    .line 100082
    .line 100083
    .line 100084
    :cond_2
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v6

    .line 100088
    :cond_3
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 100089
    .line 100090
    .line 100091
    move-result v8

    .line 100092
    if-eqz v8, :cond_7

    .line 100093
    .line 100094
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v8

    .line 100098
    check-cast v8, Lcom/meituan/android/mrn/engine/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100099
    .line 100100
    const-string v9, "all instance size: "

    .line 100101
    .line 100102
    const-string v10, "[MRNInstanceHelper@onSuccess]"

    .line 100103
    .line 100104
    if-nez v8, :cond_4

    .line 100105
    .line 100106
    :try_start_1
    sget v8, Lcom/meituan/android/mrn/engine/n;->b:I

    .line 100107
    .line 100108
    add-int/2addr v8, v3

    .line 100109
    sput v8, Lcom/meituan/android/mrn/engine/n;->b:I

    .line 100110
    .line 100111
    if-lt v8, v7, :cond_3

    .line 100112
    .line 100113
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100114
    .line 100115
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100116
    .line 100117
    .line 100118
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100119
    .line 100120
    .line 100121
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100122
    .line 100123
    .line 100124
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v3

    .line 100128
    invoke-static {v10, v3}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 100129
    .line 100130
    .line 100131
    invoke-virtual {v4, v5}, Lcom/meituan/android/launcher/attach/io/e;->onSuccess(Ljava/lang/Object;)V

    .line 100132
    .line 100133
    .line 100134
    goto :goto_1

    .line 100135
    :cond_4
    iget-object v11, v8, Lcom/meituan/android/mrn/engine/k;->b:Lcom/facebook/react/ReactInstanceManager;

    .line 100136
    .line 100137
    if-nez v11, :cond_5

    .line 100138
    .line 100139
    sget v8, Lcom/meituan/android/mrn/engine/n;->b:I

    .line 100140
    .line 100141
    add-int/2addr v8, v3

    .line 100142
    sput v8, Lcom/meituan/android/mrn/engine/n;->b:I

    .line 100143
    .line 100144
    if-lt v8, v7, :cond_3

    .line 100145
    .line 100146
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100147
    .line 100148
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100149
    .line 100150
    .line 100151
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100152
    .line 100153
    .line 100154
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100155
    .line 100156
    .line 100157
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v3

    .line 100161
    invoke-static {v10, v3}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 100162
    .line 100163
    .line 100164
    invoke-virtual {v4, v5}, Lcom/meituan/android/launcher/attach/io/e;->onSuccess(Ljava/lang/Object;)V

    .line 100165
    .line 100166
    .line 100167
    goto :goto_1

    .line 100168
    :cond_5
    iget-object v12, v8, Lcom/meituan/android/mrn/engine/k;->k:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 100169
    .line 100170
    if-nez v12, :cond_6

    .line 100171
    .line 100172
    sget v8, Lcom/meituan/android/mrn/engine/n;->b:I

    .line 100173
    .line 100174
    add-int/2addr v8, v3

    .line 100175
    sput v8, Lcom/meituan/android/mrn/engine/n;->b:I

    .line 100176
    .line 100177
    if-lt v8, v7, :cond_3

    .line 100178
    .line 100179
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100180
    .line 100181
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100182
    .line 100183
    .line 100184
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100185
    .line 100186
    .line 100187
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100188
    .line 100189
    .line 100190
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100191
    .line 100192
    .line 100193
    move-result-object v3

    .line 100194
    invoke-static {v10, v3}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 100195
    .line 100196
    .line 100197
    invoke-virtual {v4, v5}, Lcom/meituan/android/launcher/attach/io/e;->onSuccess(Ljava/lang/Object;)V

    .line 100198
    .line 100199
    .line 100200
    goto :goto_1

    .line 100201
    :cond_6
    new-instance v9, Ljava/lang/StringBuilder;

    .line 100202
    .line 100203
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 100204
    .line 100205
    .line 100206
    iget-object v10, v8, Lcom/meituan/android/mrn/engine/k;->k:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 100207
    .line 100208
    iget-object v10, v10, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 100209
    .line 100210
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100211
    .line 100212
    .line 100213
    const-string v10, "_"

    .line 100214
    .line 100215
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100216
    .line 100217
    .line 100218
    iget-object v8, v8, Lcom/meituan/android/mrn/engine/k;->k:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 100219
    .line 100220
    iget-object v8, v8, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 100221
    .line 100222
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100223
    .line 100224
    .line 100225
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100226
    .line 100227
    .line 100228
    move-result-object v8

    .line 100229
    invoke-virtual {v11}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 100230
    .line 100231
    .line 100232
    move-result-object v9

    .line 100233
    new-instance v10, Lcom/meituan/android/mrn/engine/o;

    .line 100234
    .line 100235
    invoke-direct {v10, v5, v8, v7, v4}, Lcom/meituan/android/mrn/engine/o;-><init>(Ljava/util/Map;Ljava/lang/String;ILcom/meituan/android/mrn/utils/f;)V

    .line 100236
    .line 100237
    .line 100238
    invoke-static {v9, v10}, Lcom/meituan/android/mrn/engine/n;->a(Lcom/facebook/react/bridge/ReactContext;Lcom/meituan/android/mrn/utils/f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100239
    .line 100240
    .line 100241
    goto/16 :goto_0

    .line 100242
    .line 100243
    :catchall_0
    invoke-virtual {v4, v5}, Lcom/meituan/android/launcher/attach/io/e;->onSuccess(Ljava/lang/Object;)V

    .line 100244
    .line 100245
    .line 100246
    :cond_7
    :goto_1
    invoke-static {v1}, Lcom/meituan/android/launcher/attach/io/d;->z(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100247
    .line 100248
    .line 100249
    move-result-object v1

    .line 100250
    const-wide/16 v3, 0x64

    .line 100251
    .line 100252
    const-string v5, "max_collect_mrn_time"

    .line 100253
    .line 100254
    invoke-virtual {v1, v5, v3, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 100255
    .line 100256
    .line 100257
    move-result-wide v3

    .line 100258
    :try_start_2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100259
    .line 100260
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 100261
    .line 100262
    .line 100263
    :catch_0
    return-object v0
.end method
