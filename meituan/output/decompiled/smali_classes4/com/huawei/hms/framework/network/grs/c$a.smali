.class Lcom/huawei/hms/framework/network/grs/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/framework/network/grs/c;-><init>(Landroid/content/Context;Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

.field public final synthetic c:Lcom/huawei/hms/framework/network/grs/c;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/framework/network/grs/c;Landroid/content/Context;Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/framework/network/grs/c$a;->c:Lcom/huawei/hms/framework/network/grs/c;

    iput-object p2, p0, Lcom/huawei/hms/framework/network/grs/c$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/huawei/hms/framework/network/grs/c$a;->b:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/c$a;->c:Lcom/huawei/hms/framework/network/grs/c;

    .line 100001
    .line 100002
    new-instance v1, Lcom/huawei/hms/framework/network/grs/g/h;

    .line 100003
    .line 100004
    invoke-direct {v1}, Lcom/huawei/hms/framework/network/grs/g/h;-><init>()V

    .line 100005
    .line 100006
    .line 100007
    invoke-static {v0, v1}, Lcom/huawei/hms/framework/network/grs/c;->a(Lcom/huawei/hms/framework/network/grs/c;Lcom/huawei/hms/framework/network/grs/g/h;)Lcom/huawei/hms/framework/network/grs/g/h;

    .line 100008
    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/c$a;->c:Lcom/huawei/hms/framework/network/grs/c;

    .line 100011
    .line 100012
    new-instance v1, Lcom/huawei/hms/framework/network/grs/e/c;

    .line 100013
    .line 100014
    iget-object v2, p0, Lcom/huawei/hms/framework/network/grs/c$a;->a:Landroid/content/Context;

    .line 100015
    .line 100016
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100017
    .line 100018
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/huawei/hms/framework/network/grs/GrsApp;->getInstance()Lcom/huawei/hms/framework/network/grs/GrsApp;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v4

    .line 100025
    const-string v5, "_"

    .line 100026
    .line 100027
    invoke-virtual {v4, v5}, Lcom/huawei/hms/framework/network/grs/GrsApp;->getBrand(Ljava/lang/String;)Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v4

    .line 100031
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100032
    .line 100033
    .line 100034
    const-string v4, "share_pre_grs_conf_"

    .line 100035
    .line 100036
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v3

    .line 100043
    invoke-direct {v1, v2, v3}, Lcom/huawei/hms/framework/network/grs/e/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    invoke-static {v0, v1}, Lcom/huawei/hms/framework/network/grs/c;->a(Lcom/huawei/hms/framework/network/grs/c;Lcom/huawei/hms/framework/network/grs/e/c;)Lcom/huawei/hms/framework/network/grs/e/c;

    .line 100047
    .line 100048
    .line 100049
    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/c$a;->c:Lcom/huawei/hms/framework/network/grs/c;

    .line 100050
    .line 100051
    new-instance v1, Lcom/huawei/hms/framework/network/grs/e/c;

    .line 100052
    .line 100053
    iget-object v2, p0, Lcom/huawei/hms/framework/network/grs/c$a;->a:Landroid/content/Context;

    .line 100054
    .line 100055
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100056
    .line 100057
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100058
    .line 100059
    .line 100060
    invoke-static {}, Lcom/huawei/hms/framework/network/grs/GrsApp;->getInstance()Lcom/huawei/hms/framework/network/grs/GrsApp;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v4

    .line 100064
    invoke-virtual {v4, v5}, Lcom/huawei/hms/framework/network/grs/GrsApp;->getBrand(Ljava/lang/String;)Ljava/lang/String;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v4

    .line 100068
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100069
    .line 100070
    .line 100071
    const-string v4, "share_pre_grs_services_"

    .line 100072
    .line 100073
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100074
    .line 100075
    .line 100076
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v3

    .line 100080
    invoke-direct {v1, v2, v3}, Lcom/huawei/hms/framework/network/grs/e/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 100081
    .line 100082
    .line 100083
    invoke-static {v0, v1}, Lcom/huawei/hms/framework/network/grs/c;->b(Lcom/huawei/hms/framework/network/grs/c;Lcom/huawei/hms/framework/network/grs/e/c;)Lcom/huawei/hms/framework/network/grs/e/c;

    .line 100084
    .line 100085
    .line 100086
    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/c$a;->c:Lcom/huawei/hms/framework/network/grs/c;

    .line 100087
    .line 100088
    new-instance v1, Lcom/huawei/hms/framework/network/grs/e/a;

    .line 100089
    .line 100090
    invoke-static {v0}, Lcom/huawei/hms/framework/network/grs/c;->b(Lcom/huawei/hms/framework/network/grs/c;)Lcom/huawei/hms/framework/network/grs/e/c;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v2

    .line 100094
    iget-object v3, p0, Lcom/huawei/hms/framework/network/grs/c$a;->c:Lcom/huawei/hms/framework/network/grs/c;

    .line 100095
    .line 100096
    invoke-static {v3}, Lcom/huawei/hms/framework/network/grs/c;->c(Lcom/huawei/hms/framework/network/grs/c;)Lcom/huawei/hms/framework/network/grs/e/c;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v3

    .line 100100
    iget-object v4, p0, Lcom/huawei/hms/framework/network/grs/c$a;->c:Lcom/huawei/hms/framework/network/grs/c;

    .line 100101
    .line 100102
    invoke-static {v4}, Lcom/huawei/hms/framework/network/grs/c;->a(Lcom/huawei/hms/framework/network/grs/c;)Lcom/huawei/hms/framework/network/grs/g/h;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v4

    .line 100106
    invoke-direct {v1, v2, v3, v4}, Lcom/huawei/hms/framework/network/grs/e/a;-><init>(Lcom/huawei/hms/framework/network/grs/e/c;Lcom/huawei/hms/framework/network/grs/e/c;Lcom/huawei/hms/framework/network/grs/g/h;)V

    .line 100107
    .line 100108
    .line 100109
    invoke-static {v0, v1}, Lcom/huawei/hms/framework/network/grs/c;->a(Lcom/huawei/hms/framework/network/grs/c;Lcom/huawei/hms/framework/network/grs/e/a;)Lcom/huawei/hms/framework/network/grs/e/a;

    .line 100110
    .line 100111
    .line 100112
    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/c$a;->c:Lcom/huawei/hms/framework/network/grs/c;

    .line 100113
    .line 100114
    new-instance v1, Lcom/huawei/hms/framework/network/grs/a;

    .line 100115
    .line 100116
    invoke-static {v0}, Lcom/huawei/hms/framework/network/grs/c;->e(Lcom/huawei/hms/framework/network/grs/c;)Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v2

    .line 100120
    iget-object v3, p0, Lcom/huawei/hms/framework/network/grs/c$a;->c:Lcom/huawei/hms/framework/network/grs/c;

    .line 100121
    .line 100122
    invoke-static {v3}, Lcom/huawei/hms/framework/network/grs/c;->d(Lcom/huawei/hms/framework/network/grs/c;)Lcom/huawei/hms/framework/network/grs/e/a;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v3

    .line 100126
    iget-object v4, p0, Lcom/huawei/hms/framework/network/grs/c$a;->c:Lcom/huawei/hms/framework/network/grs/c;

    .line 100127
    .line 100128
    invoke-static {v4}, Lcom/huawei/hms/framework/network/grs/c;->a(Lcom/huawei/hms/framework/network/grs/c;)Lcom/huawei/hms/framework/network/grs/g/h;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v4

    .line 100132
    iget-object v5, p0, Lcom/huawei/hms/framework/network/grs/c$a;->c:Lcom/huawei/hms/framework/network/grs/c;

    .line 100133
    .line 100134
    invoke-static {v5}, Lcom/huawei/hms/framework/network/grs/c;->c(Lcom/huawei/hms/framework/network/grs/c;)Lcom/huawei/hms/framework/network/grs/e/c;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v5

    .line 100138
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/huawei/hms/framework/network/grs/a;-><init>(Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;Lcom/huawei/hms/framework/network/grs/e/a;Lcom/huawei/hms/framework/network/grs/g/h;Lcom/huawei/hms/framework/network/grs/e/c;)V

    .line 100139
    .line 100140
    .line 100141
    invoke-static {v0, v1}, Lcom/huawei/hms/framework/network/grs/c;->a(Lcom/huawei/hms/framework/network/grs/c;Lcom/huawei/hms/framework/network/grs/a;)Lcom/huawei/hms/framework/network/grs/a;

    .line 100142
    .line 100143
    .line 100144
    invoke-static {}, Lcom/huawei/hms/framework/network/grs/c;->c()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v0

    .line 100148
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 100149
    .line 100150
    .line 100151
    move-result v0

    .line 100152
    const/4 v1, 0x1

    .line 100153
    const/4 v2, 0x2

    .line 100154
    if-le v0, v2, :cond_0

    .line 100155
    .line 100156
    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/c$a;->a:Landroid/content/Context;

    .line 100157
    .line 100158
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v0

    .line 100162
    iget-object v2, p0, Lcom/huawei/hms/framework/network/grs/c$a;->c:Lcom/huawei/hms/framework/network/grs/c;

    .line 100163
    .line 100164
    invoke-static {v2}, Lcom/huawei/hms/framework/network/grs/c;->e(Lcom/huawei/hms/framework/network/grs/c;)Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v2

    .line 100168
    invoke-static {v0, v2}, Lcom/huawei/hms/framework/network/grs/f/b;->a(Ljava/lang/String;Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;)Lcom/huawei/hms/framework/network/grs/f/b;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v0

    .line 100172
    if-nez v0, :cond_1

    .line 100173
    .line 100174
    :cond_0
    new-instance v0, Lcom/huawei/hms/framework/network/grs/f/b;

    .line 100175
    .line 100176
    iget-object v2, p0, Lcom/huawei/hms/framework/network/grs/c$a;->a:Landroid/content/Context;

    .line 100177
    .line 100178
    iget-object v3, p0, Lcom/huawei/hms/framework/network/grs/c$a;->b:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    .line 100179
    .line 100180
    invoke-direct {v0, v2, v3, v1}, Lcom/huawei/hms/framework/network/grs/f/b;-><init>(Landroid/content/Context;Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;Z)V

    .line 100181
    .line 100182
    .line 100183
    iget-object v2, p0, Lcom/huawei/hms/framework/network/grs/c$a;->b:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    .line 100184
    .line 100185
    invoke-virtual {v0, v2}, Lcom/huawei/hms/framework/network/grs/f/b;->a(Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;)V

    .line 100186
    .line 100187
    .line 100188
    :cond_1
    new-instance v0, Lcom/huawei/hms/framework/network/grs/g/k/c;

    .line 100189
    .line 100190
    iget-object v2, p0, Lcom/huawei/hms/framework/network/grs/c$a;->b:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    .line 100191
    .line 100192
    iget-object v3, p0, Lcom/huawei/hms/framework/network/grs/c$a;->a:Landroid/content/Context;

    .line 100193
    .line 100194
    invoke-direct {v0, v2, v3}, Lcom/huawei/hms/framework/network/grs/g/k/c;-><init>(Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;Landroid/content/Context;)V

    .line 100195
    .line 100196
    .line 100197
    invoke-virtual {v0}, Lcom/huawei/hms/framework/network/grs/g/k/c;->c()Ljava/lang/String;

    .line 100198
    .line 100199
    .line 100200
    move-result-object v0

    .line 100201
    invoke-static {}, Lcom/huawei/hms/framework/network/grs/c;->d()Ljava/lang/String;

    .line 100202
    .line 100203
    .line 100204
    move-result-object v2

    .line 100205
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100206
    .line 100207
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100208
    .line 100209
    .line 100210
    const-string v4, "scan serviceSet is:"

    .line 100211
    .line 100212
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100213
    .line 100214
    .line 100215
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100216
    .line 100217
    .line 100218
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100219
    .line 100220
    .line 100221
    move-result-object v3

    .line 100222
    invoke-static {v2, v3}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100223
    .line 100224
    .line 100225
    iget-object v2, p0, Lcom/huawei/hms/framework/network/grs/c$a;->c:Lcom/huawei/hms/framework/network/grs/c;

    .line 100226
    .line 100227
    invoke-static {v2}, Lcom/huawei/hms/framework/network/grs/c;->c(Lcom/huawei/hms/framework/network/grs/c;)Lcom/huawei/hms/framework/network/grs/e/c;

    .line 100228
    .line 100229
    .line 100230
    move-result-object v2

    .line 100231
    const-string v3, "services"

    .line 100232
    .line 100233
    const-string v4, ""

    .line 100234
    .line 100235
    invoke-virtual {v2, v3, v4}, Lcom/huawei/hms/framework/network/grs/e/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100236
    .line 100237
    .line 100238
    move-result-object v2

    .line 100239
    invoke-static {v2, v0}, Lcom/huawei/hms/framework/network/grs/g/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100240
    .line 100241
    .line 100242
    move-result-object v0

    .line 100243
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100244
    .line 100245
    .line 100246
    move-result v4

    .line 100247
    if-nez v4, :cond_2

    .line 100248
    .line 100249
    iget-object v4, p0, Lcom/huawei/hms/framework/network/grs/c$a;->c:Lcom/huawei/hms/framework/network/grs/c;

    .line 100250
    .line 100251
    invoke-static {v4}, Lcom/huawei/hms/framework/network/grs/c;->c(Lcom/huawei/hms/framework/network/grs/c;)Lcom/huawei/hms/framework/network/grs/e/c;

    .line 100252
    .line 100253
    .line 100254
    move-result-object v4

    .line 100255
    invoke-virtual {v4, v3, v0}, Lcom/huawei/hms/framework/network/grs/e/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100256
    .line 100257
    .line 100258
    invoke-static {}, Lcom/huawei/hms/framework/network/grs/c;->d()Ljava/lang/String;

    .line 100259
    .line 100260
    .line 100261
    move-result-object v3

    .line 100262
    const-string v4, "postList is:"

    .line 100263
    .line 100264
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100265
    .line 100266
    .line 100267
    move-result-object v4

    .line 100268
    invoke-static {v0}, Lcom/huawei/hms/framework/common/StringUtils;->anonymizeMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 100269
    .line 100270
    .line 100271
    move-result-object v5

    .line 100272
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100273
    .line 100274
    .line 100275
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100276
    .line 100277
    .line 100278
    move-result-object v4

    .line 100279
    invoke-static {v3, v4}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100280
    .line 100281
    .line 100282
    invoke-static {}, Lcom/huawei/hms/framework/network/grs/c;->d()Ljava/lang/String;

    .line 100283
    .line 100284
    .line 100285
    move-result-object v3

    .line 100286
    const-string v4, "currentServices:"

    .line 100287
    .line 100288
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100289
    .line 100290
    .line 100291
    move-result-object v4

    .line 100292
    invoke-static {v2}, Lcom/huawei/hms/framework/common/StringUtils;->anonymizeMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 100293
    .line 100294
    .line 100295
    move-result-object v5

    .line 100296
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100297
    .line 100298
    .line 100299
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/c$a;->c:Lcom/huawei/hms/framework/network/grs/c;

    invoke-static {v0}, Lcom/huawei/hms/framework/network/grs/c;->e(Lcom/huawei/hms/framework/network/grs/c;)Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/hms/framework/network/grs/c$a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, v1, v2}, Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;->getGrsParasKey(ZZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/framework/network/grs/c$a;->c:Lcom/huawei/hms/framework/network/grs/c;

    invoke-static {v1}, Lcom/huawei/hms/framework/network/grs/c;->a(Lcom/huawei/hms/framework/network/grs/c;)Lcom/huawei/hms/framework/network/grs/g/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/hms/framework/network/grs/g/h;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/c$a;->c:Lcom/huawei/hms/framework/network/grs/c;

    invoke-static {v0}, Lcom/huawei/hms/framework/network/grs/c;->a(Lcom/huawei/hms/framework/network/grs/c;)Lcom/huawei/hms/framework/network/grs/g/h;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/framework/network/grs/g/k/c;

    iget-object v2, p0, Lcom/huawei/hms/framework/network/grs/c$a;->b:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    iget-object v3, p0, Lcom/huawei/hms/framework/network/grs/c$a;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v3}, Lcom/huawei/hms/framework/network/grs/g/k/c;-><init>(Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;Landroid/content/Context;)V

    iget-object v2, p0, Lcom/huawei/hms/framework/network/grs/c$a;->c:Lcom/huawei/hms/framework/network/grs/c;

    invoke-static {v2}, Lcom/huawei/hms/framework/network/grs/c;->c(Lcom/huawei/hms/framework/network/grs/c;)Lcom/huawei/hms/framework/network/grs/e/c;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/huawei/hms/framework/network/grs/g/h;->a(Lcom/huawei/hms/framework/network/grs/g/k/c;Ljava/lang/String;Lcom/huawei/hms/framework/network/grs/e/c;)Lcom/huawei/hms/framework/network/grs/g/d;

    :cond_2
    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/c$a;->c:Lcom/huawei/hms/framework/network/grs/c;

    invoke-static {v0}, Lcom/huawei/hms/framework/network/grs/c;->b(Lcom/huawei/hms/framework/network/grs/c;)Lcom/huawei/hms/framework/network/grs/e/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/framework/network/grs/e/c;->a()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/network/grs/c;->a(Lcom/huawei/hms/framework/network/grs/c;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/c$a;->c:Lcom/huawei/hms/framework/network/grs/c;

    invoke-static {v0}, Lcom/huawei/hms/framework/network/grs/c;->d(Lcom/huawei/hms/framework/network/grs/c;)Lcom/huawei/hms/framework/network/grs/e/a;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/framework/network/grs/c$a;->b:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    iget-object v2, p0, Lcom/huawei/hms/framework/network/grs/c$a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/framework/network/grs/e/a;->b(Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;Landroid/content/Context;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/hms/framework/network/grs/c$a;->call()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
