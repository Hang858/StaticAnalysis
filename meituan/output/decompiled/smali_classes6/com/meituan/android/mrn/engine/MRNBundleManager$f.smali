.class public final Lcom/meituan/android/mrn/engine/MRNBundleManager$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/engine/MRNBundleManager;->removeUnusedBundles(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/meituan/android/mrn/engine/MRNBundleManager;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/engine/MRNBundleManager;Ljava/util/List;Ljava/util/List;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/engine/MRNBundleManager$f;->d:Lcom/meituan/android/mrn/engine/MRNBundleManager;

    iput-object p2, p0, Lcom/meituan/android/mrn/engine/MRNBundleManager$f;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/meituan/android/mrn/engine/MRNBundleManager$f;->b:Ljava/util/List;

    iput-boolean p4, p0, Lcom/meituan/android/mrn/engine/MRNBundleManager$f;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 100000
    invoke-static {}, Lcom/meituan/android/mrn/monitor/i;->l()Ljava/util/Map;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    iget-object v1, p0, Lcom/meituan/android/mrn/engine/MRNBundleManager$f;->a:Ljava/util/List;

    .line 100005
    .line 100006
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100007
    .line 100008
    .line 100009
    move-result v1

    .line 100010
    const-string v2, "_"

    .line 100011
    .line 100012
    const/4 v3, 0x1

    .line 100013
    if-lt v1, v3, :cond_1

    .line 100014
    .line 100015
    new-instance v1, Ljava/util/ArrayList;

    .line 100016
    .line 100017
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100018
    .line 100019
    .line 100020
    iget-object v4, p0, Lcom/meituan/android/mrn/engine/MRNBundleManager$f;->a:Ljava/util/List;

    .line 100021
    .line 100022
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v4

    .line 100026
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v5

    .line 100030
    if-eqz v5, :cond_0

    .line 100031
    .line 100032
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v5

    .line 100036
    check-cast v5, Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 100037
    .line 100038
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100039
    .line 100040
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 100041
    .line 100042
    .line 100043
    iget-object v7, v5, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 100044
    .line 100045
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    .line 100051
    iget-object v5, v5, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 100052
    .line 100053
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100054
    .line 100055
    .line 100056
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v5

    .line 100060
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100061
    .line 100062
    .line 100063
    goto :goto_0

    .line 100064
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/mrn/engine/MRNBundleManager$f;->a:Ljava/util/List;

    .line 100065
    .line 100066
    const-string v4, "unusedBundles"

    .line 100067
    .line 100068
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100069
    .line 100070
    .line 100071
    :cond_1
    invoke-static {}, Lcom/meituan/android/mrn/engine/o0;->M()Lcom/meituan/android/mrn/engine/o0;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v1

    .line 100075
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100076
    .line 100077
    .line 100078
    const/4 v4, 0x0

    .line 100079
    new-array v5, v4, [Ljava/lang/Object;

    .line 100080
    .line 100081
    sget-object v6, Lcom/meituan/android/mrn/engine/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100082
    .line 100083
    const v7, 0x4e05df

    .line 100084
    .line 100085
    .line 100086
    invoke-static {v5, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100087
    .line 100088
    .line 100089
    move-result v8

    .line 100090
    const-string v9, ""

    .line 100091
    .line 100092
    if-eqz v8, :cond_2

    .line 100093
    .line 100094
    invoke-static {v5, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v1

    .line 100098
    check-cast v1, Ljava/util/List;

    .line 100099
    .line 100100
    goto :goto_4

    .line 100101
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    .line 100102
    .line 100103
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 100104
    .line 100105
    .line 100106
    invoke-virtual {v1}, Lcom/meituan/android/mrn/engine/o0;->m()Ljava/io/File;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v1

    .line 100110
    const/4 v6, 0x0

    .line 100111
    if-eqz v1, :cond_3

    .line 100112
    .line 100113
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 100114
    .line 100115
    .line 100116
    move-result v7

    .line 100117
    if-eqz v7, :cond_3

    .line 100118
    .line 100119
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v6

    .line 100123
    :cond_3
    if-nez v6, :cond_5

    .line 100124
    .line 100125
    :cond_4
    move-object v1, v5

    .line 100126
    goto :goto_4

    .line 100127
    :cond_5
    array-length v1, v6

    .line 100128
    const/4 v7, 0x0

    .line 100129
    :goto_1
    if-ge v7, v1, :cond_4

    .line 100130
    .line 100131
    aget-object v8, v6, v7

    .line 100132
    .line 100133
    if-nez v8, :cond_6

    .line 100134
    .line 100135
    move-object v8, v9

    .line 100136
    goto :goto_2

    .line 100137
    :cond_6
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v8

    .line 100141
    :goto_2
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100142
    .line 100143
    .line 100144
    move-result v10

    .line 100145
    if-eqz v10, :cond_7

    .line 100146
    .line 100147
    goto :goto_3

    .line 100148
    :cond_7
    invoke-virtual {v8, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 100149
    .line 100150
    .line 100151
    move-result v10

    .line 100152
    const-string v11, ".dio"

    .line 100153
    .line 100154
    invoke-virtual {v8, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 100155
    .line 100156
    .line 100157
    move-result v11

    .line 100158
    if-eqz v11, :cond_8

    .line 100159
    .line 100160
    if-lez v10, :cond_8

    .line 100161
    .line 100162
    add-int/lit8 v11, v10, 0x1

    .line 100163
    .line 100164
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 100165
    .line 100166
    .line 100167
    move-result v12

    .line 100168
    add-int/lit8 v12, v12, -0x4

    .line 100169
    .line 100170
    if-ge v11, v12, :cond_8

    .line 100171
    .line 100172
    invoke-virtual {v8, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100173
    .line 100174
    .line 100175
    move-result-object v10

    .line 100176
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 100177
    .line 100178
    .line 100179
    move-result v12

    .line 100180
    add-int/lit8 v12, v12, -0x4

    .line 100181
    .line 100182
    invoke-virtual {v8, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100183
    .line 100184
    .line 100185
    move-result-object v8

    .line 100186
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100187
    .line 100188
    .line 100189
    move-result v11

    .line 100190
    if-nez v11, :cond_8

    .line 100191
    .line 100192
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100193
    .line 100194
    .line 100195
    move-result v11

    .line 100196
    if-nez v11, :cond_8

    .line 100197
    .line 100198
    new-instance v11, Ljava/lang/StringBuilder;

    .line 100199
    .line 100200
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 100201
    .line 100202
    .line 100203
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100204
    .line 100205
    .line 100206
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100207
    .line 100208
    .line 100209
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100210
    .line 100211
    .line 100212
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100213
    .line 100214
    .line 100215
    move-result-object v8

    .line 100216
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100217
    .line 100218
    .line 100219
    :cond_8
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 100220
    .line 100221
    goto :goto_1

    .line 100222
    :goto_4
    const-string v2, "afterRemoveBundlesFile"

    .line 100223
    .line 100224
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100225
    .line 100226
    .line 100227
    iget-object v1, p0, Lcom/meituan/android/mrn/engine/MRNBundleManager$f;->d:Lcom/meituan/android/mrn/engine/MRNBundleManager;

    .line 100228
    .line 100229
    iget-object v2, p0, Lcom/meituan/android/mrn/engine/MRNBundleManager$f;->b:Ljava/util/List;

    .line 100230
    .line 100231
    invoke-virtual {v1, v2}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->getBundleInfoListCache(Ljava/util/List;)Ljava/util/List;

    .line 100232
    .line 100233
    .line 100234
    move-result-object v1

    .line 100235
    const-string v2, "afterRemoveBundlesCache"

    .line 100236
    .line 100237
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100238
    .line 100239
    .line 100240
    iget-boolean v1, p0, Lcom/meituan/android/mrn/engine/MRNBundleManager$f;->c:Z

    .line 100241
    .line 100242
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100243
    .line 100244
    .line 100245
    move-result-object v1

    .line 100246
    const-string v2, "hasSyncBundleFromFile"

    .line 100247
    .line 100248
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100249
    .line 100250
    .line 100251
    new-instance v1, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100252
    .line 100253
    invoke-direct {v1, v9}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 100254
    .line 100255
    .line 100256
    const-string v2, "AfterRemoveUnusedBundles"

    .line 100257
    .line 100258
    invoke-virtual {v1, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100259
    .line 100260
    .line 100261
    move-result-object v1

    .line 100262
    invoke-virtual {v1, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100263
    .line 100264
    .line 100265
    move-result-object v0

    .line 100266
    const-string v1, "prism-report-mrn"

    .line 100267
    .line 100268
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->reportChannel(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100269
    .line 100270
    .line 100271
    move-result-object v0

    .line 100272
    invoke-virtual {v0, v3}, Lcom/meituan/android/common/kitefly/Log$Builder;->lv4LocalStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100273
    .line 100274
    .line 100275
    move-result-object v0

    .line 100276
    invoke-virtual {v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 100277
    .line 100278
    .line 100279
    move-result-object v0

    .line 100280
    invoke-static {v0}, Lcom/meituan/android/common/babel/a;->h(Lcom/meituan/android/common/kitefly/Log;)V

    .line 100281
    .line 100282
    .line 100283
    return-void
.end method
