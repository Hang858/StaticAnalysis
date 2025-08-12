.class public final Lcom/meituan/android/dynamiclayout/controller/presenter/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/dynamiclayout/controller/presenter/q$a;
    }
.end annotation


# static fields
.field public static final p:Ljava/lang/Object;


# instance fields
.field public volatile a:Z

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/dynamiclayout/controller/presenter/q$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Landroid/content/Context;

.field public g:Landroid/os/Handler;

.field public h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/dynamiclayout/controller/p;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/io/InputStream;

.field public j:Lcom/meituan/android/dynamiclayout/viewmodel/s;

.field public k:Ljava/lang/String;

.field public l:J

.field public m:I

.field public n:Z

.field public final o:Lcom/meituan/android/dynamiclayout/trace/g$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meituan/android/dynamiclayout/controller/presenter/q;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/dynamiclayout/controller/p;ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Handler;ZLcom/meituan/android/dynamiclayout/controller/presenter/q$a;Lcom/meituan/android/dynamiclayout/trace/g$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/q;->b:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/q;->m:I

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/q;->h:Ljava/lang/ref/WeakReference;

    .line 5
    iput p2, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/q;->c:I

    .line 6
    iput-object p3, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/q;->d:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/q;->e:Ljava/lang/String;

    .line 8
    invoke-virtual {p5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/q;->f:Landroid/content/Context;

    .line 9
    iput-object p6, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/q;->g:Landroid/os/Handler;

    .line 10
    iput-boolean p7, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/q;->n:Z

    .line 11
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/q;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iput-object p9, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/q;->o:Lcom/meituan/android/dynamiclayout/trace/g$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/q;->h:Ljava/lang/ref/WeakReference;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    check-cast v0, Lcom/meituan/android/dynamiclayout/controller/p;

    .line 100007
    .line 100008
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/q;->f:Landroid/content/Context;

    .line 100009
    .line 100010
    if-eqz v1, :cond_1

    .line 100011
    .line 100012
    iget v1, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/q;->c:I

    .line 100013
    .line 100014
    const/4 v2, 0x1

    .line 100015
    if-ne v1, v2, :cond_1

    .line 100016
    .line 100017
    if-eqz v0, :cond_1

    .line 100018
    .line 100019
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/q;->e:Ljava/lang/String;

    .line 100020
    .line 100021
    const-string v2, "load start!"

    .line 100022
    .line 100023
    invoke-static {v1, v2}, Lcom/meituan/android/dynamiclayout/trace/g$a;->G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/q;->o:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 100027
    .line 100028
    iget-object v1, v1, Lcom/meituan/android/dynamiclayout/trace/g$a;->l:Lcom/meituan/android/dynamiclayout/trace/f;

    .line 100029
    .line 100030
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 100031
    .line 100032
    .line 100033
    move-result-wide v2

    .line 100034
    iput-wide v2, v1, Lcom/meituan/android/dynamiclayout/trace/f;->a:J

    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/q;->f:Landroid/content/Context;

    .line 100037
    .line 100038
    invoke-static {v1}, Lcom/meituan/android/dynamiclayout/controller/w;->k(Landroid/content/Context;)Lcom/meituan/android/dynamiclayout/controller/w;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/q;->d:Ljava/lang/String;

    .line 100043
    .line 100044
    iget-object v3, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/q;->e:Ljava/lang/String;

    .line 100045
    .line 100046
    invoke-virtual {v1, v0, v2, v3}, Lcom/meituan/android/dynamiclayout/controller/w;->c(Lcom/meituan/android/dynamiclayout/controller/p;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    iput-object v1, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/q;->i:Ljava/io/InputStream;

    .line 100051
    .line 100052
    if-nez v1, :cond_0

    .line 100053
    .line 100054
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/q;->f:Landroid/content/Context;

    .line 100055
    .line 100056
    invoke-static {v1}, Lcom/meituan/android/dynamiclayout/controller/w;->k(Landroid/content/Context;)Lcom/meituan/android/dynamiclayout/controller/w;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    iget-object v1, v1, Lcom/meituan/android/dynamiclayout/controller/w;->c:Ljava/lang/String;

    .line 100061
    .line 100062
    iput-object v1, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/q;->k:Ljava/lang/String;

    .line 100063
    .line 100064
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/q;->e:Ljava/lang/String;

    .line 100065
    .line 100066
    const-string v2, "load fail!"

    .line 100067
    .line 100068
    invoke-static {v1, v2}, Lcom/meituan/android/dynamiclayout/trace/g$a;->G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100069
    .line 100070
    .line 100071
    goto :goto_0

    .line 100072
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/q;->o:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 100073
    .line 100074
    iget-object v1, v1, Lcom/meituan/android/dynamiclayout/trace/g$a;->l:Lcom/meituan/android/dynamiclayout/trace/f;

    .line 100075
    .line 100076
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 100077
    .line 100078
    .line 100079
    move-result-wide v2

    .line 100080
    iput-wide v2, v1, Lcom/meituan/android/dynamiclayout/trace/f;->b:J

    .line 100081
    .line 100082
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/q;->o:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 100083
    .line 100084
    const-string v2, "MTFDownloadSuccessRatio"

    .line 100085
    .line 100086
    const/high16 v3, 0x3f800000    # 1.0f

    .line 100087
    .line 100088
    const-string v4, "MTFDownloadSuccessRatio"

    .line 100089
    .line 100090
    const/4 v5, 0x0

    .line 100091
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/meituan/android/dynamiclayout/trace/g$a;->h(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)V

    .line 100092
    .line 100093
    .line 100094
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/q;->o:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 100095
    .line 100096
    invoke-virtual {v1}, Lcom/meituan/android/dynamiclayout/trace/g$a;->y()V

    .line 100097
    .line 100098
    .line 100099
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/q;->e:Ljava/lang/String;

    .line 100100
    .line 100101
    const-string v2, "load success!"

    .line 100102
    .line 100103
    invoke-static {v1, v2}, Lcom/meituan/android/dynamiclayout/trace/g$a;->G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100104
    .line 100105
    .line 100106
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/q;->o:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 100107
    .line 100108
    iget-object v1, v1, Lcom/meituan/android/dynamiclayout/trace/g$a;->l:Lcom/meituan/android/dynamiclayout/trace/f;

    .line 100109
    .line 100110
    iget-wide v1, v1, Lcom/meituan/android/dynamiclayout/trace/f;->b:J

    .line 100111
    .line 100112
    iput-wide v1, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/q;->l:J

    .line 100113
    .line 100114
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/q;->i:Ljava/io/InputStream;

    .line 100115
    .line 100116
    if-eqz v1, :cond_4

    .line 100117
    .line 100118
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 100119
    .line 100120
    .line 100121
    move-result-wide v1

    .line 100122
    iput-wide v1, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/q;->l:J

    .line 100123
    .line 100124
    const/4 v1, 0x2

    .line 100125
    iput v1, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/q;->m:I

    .line 100126
    .line 100127
    if-eqz v0, :cond_3

    .line 100128
    .line 100129
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/q;->e:Ljava/lang/String;

    .line 100130
    .line 100131
    const-string v2, "parse start!"

    .line 100132
    .line 100133
    invoke-static {v1, v2}, Lcom/meituan/android/dynamiclayout/trace/g$a;->G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100134
    .line 100135
    .line 100136
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/q;->o:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 100137
    .line 100138
    iget-object v1, v1, Lcom/meituan/android/dynamiclayout/trace/g$a;->m:Lcom/meituan/android/dynamiclayout/trace/f;

    .line 100139
    .line 100140
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 100141
    .line 100142
    .line 100143
    move-result-wide v2

    .line 100144
    iput-wide v2, v1, Lcom/meituan/android/dynamiclayout/trace/f;->a:J

    .line 100145
    .line 100146
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/q;->e:Ljava/lang/String;

    .line 100147
    .line 100148
    iput-object v1, v0, Lcom/meituan/android/dynamiclayout/controller/p;->n:Ljava/lang/String;

    .line 100149
    .line 100150
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/q;->o:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 100151
    .line 100152
    invoke-virtual {v0, v1}, Lcom/meituan/android/dynamiclayout/controller/p;->y0(Lcom/meituan/android/dynamiclayout/trace/g$a;)V

    .line 100153
    .line 100154
    .line 100155
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/q;->i:Ljava/io/InputStream;

    .line 100156
    .line 100157
    invoke-virtual {v0, v1}, Lcom/meituan/android/dynamiclayout/controller/p;->l0(Ljava/io/InputStream;)Lcom/meituan/android/dynamiclayout/viewmodel/s;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v1

    .line 100161
    iput-object v1, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/q;->j:Lcom/meituan/android/dynamiclayout/viewmodel/s;

    .line 100162
    .line 100163
    if-eqz v1, :cond_2

    .line 100164
    .line 100165
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/q;->o:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 100166
    .line 100167
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/trace/g$a;->m:Lcom/meituan/android/dynamiclayout/trace/f;

    .line 100168
    .line 100169
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 100170
    .line 100171
    .line 100172
    move-result-wide v1

    .line 100173
    iput-wide v1, v0, Lcom/meituan/android/dynamiclayout/trace/f;->b:J

    .line 100174
    .line 100175
    invoke-static {}, Lcom/meituan/android/dynamiclayout/controller/cache/b;->d()Lcom/meituan/android/dynamiclayout/controller/cache/b;

    .line 100176
    .line 100177
    .line 100178
    move-result-object v0

    .line 100179
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/q;->d:Ljava/lang/String;

    .line 100180
    .line 100181
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/q;->j:Lcom/meituan/android/dynamiclayout/viewmodel/s;

    .line 100182
    .line 100183
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/dynamiclayout/controller/cache/b;->e(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/viewmodel/s;)V

    .line 100184
    .line 100185
    .line 100186
    const/4 v0, 0x3

    .line 100187
    iput v0, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/q;->m:I

    .line 100188
    .line 100189
    goto :goto_1

    .line 100190
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/q;->f:Landroid/content/Context;

    .line 100191
    .line 100192
    invoke-static {v1}, Lcom/meituan/android/dynamiclayout/controller/w;->k(Landroid/content/Context;)Lcom/meituan/android/dynamiclayout/controller/w;

    .line 100193
    .line 100194
    .line 100195
    move-result-object v1

    .line 100196
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/q;->d:Ljava/lang/String;

    .line 100197
    .line 100198
    invoke-virtual {v1, v2}, Lcom/meituan/android/dynamiclayout/controller/w;->r(Ljava/lang/String;)V

    .line 100199
    .line 100200
    .line 100201
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/q;->e:Ljava/lang/String;

    .line 100202
    .line 100203
    const-string v2, "parse fail!"

    .line 100204
    .line 100205
    invoke-static {v1, v2}, Lcom/meituan/android/dynamiclayout/trace/g$a;->G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100206
    .line 100207
    .line 100208
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/controller/p;->R()Ljava/lang/String;

    .line 100209
    .line 100210
    .line 100211
    move-result-object v0

    .line 100212
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/q;->k:Ljava/lang/String;

    .line 100213
    .line 100214
    goto :goto_1

    .line 100215
    :cond_3
    const-string v0, "SingleTask controller == null"

    .line 100216
    .line 100217
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/q;->k:Ljava/lang/String;

    .line 100218
    .line 100219
    goto :goto_1

    .line 100220
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100221
    .line 100222
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100223
    .line 100224
    .line 100225
    const-string v1, "SingleTask inputStream==null "

    .line 100226
    .line 100227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100228
    .line 100229
    .line 100230
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/q;->k:Ljava/lang/String;

    .line 100231
    .line 100232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100233
    .line 100234
    .line 100235
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100236
    .line 100237
    .line 100238
    move-result-object v0

    .line 100239
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/q;->k:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100240
    .line 100241
    goto :goto_1

    .line 100242
    :catchall_0
    move-exception v0

    .line 100243
    goto :goto_3

    .line 100244
    :catch_0
    move-exception v0

    .line 100245
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100246
    .line 100247
    .line 100248
    move-result-object v0

    .line 100249
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/q;->k:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100250
    .line 100251
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/q;->i:Ljava/io/InputStream;

    .line 100252
    .line 100253
    invoke-static {v0}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 100254
    .line 100255
    .line 100256
    sget-object v0, Lcom/meituan/android/dynamiclayout/controller/presenter/q;->p:Ljava/lang/Object;

    .line 100257
    .line 100258
    monitor-enter v0

    .line 100259
    const/4 v1, 0x0

    .line 100260
    :try_start_2
    iput-boolean v1, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/q;->a:Z

    .line 100261
    .line 100262
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/q;->g:Landroid/os/Handler;

    .line 100263
    .line 100264
    if-eqz v2, :cond_7

    .line 100265
    .line 100266
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/q;->b:Ljava/util/ArrayList;

    .line 100267
    .line 100268
    invoke-static {v2}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100269
    .line 100270
    .line 100271
    move-result v2

    .line 100272
    if-nez v2, :cond_7

    .line 100273
    .line 100274
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/q;->b:Ljava/util/ArrayList;

    .line 100275
    .line 100276
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100277
    .line 100278
    .line 100279
    move-result-object v2

    .line 100280
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100281
    .line 100282
    .line 100283
    move-result v3

    .line 100284
    if-eqz v3, :cond_6

    .line 100285
    .line 100286
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100287
    .line 100288
    .line 100289
    move-result-object v3

    .line 100290
    check-cast v3, Lcom/meituan/android/dynamiclayout/controller/presenter/q$a;

    .line 100291
    .line 100292
    iget-object v4, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/q;->j:Lcom/meituan/android/dynamiclayout/viewmodel/s;

    .line 100293
    .line 100294
    iget-boolean v5, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/q;->n:Z

    .line 100295
    .line 100296
    if-eqz v5, :cond_5

    .line 100297
    .line 100298
    iget-object v5, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/q;->k:Ljava/lang/String;

    .line 100299
    .line 100300
    iget-wide v6, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/q;->l:J

    .line 100301
    .line 100302
    invoke-interface {v3, v4, v5, v6, v7}, Lcom/meituan/android/dynamiclayout/controller/presenter/q$a;->a(Lcom/meituan/android/dynamiclayout/viewmodel/s;Ljava/lang/String;J)V

    .line 100303
    .line 100304
    .line 100305
    goto :goto_2

    .line 100306
    :cond_5
    iget-object v5, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/q;->g:Landroid/os/Handler;

    .line 100307
    .line 100308
    new-instance v6, Lcom/meituan/android/dynamiclayout/controller/presenter/p;

    .line 100309
    .line 100310
    invoke-direct {v6, p0, v3, v4, v1}, Lcom/meituan/android/dynamiclayout/controller/presenter/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100311
    .line 100312
    .line 100313
    invoke-virtual {v5, v6}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 100314
    .line 100315
    .line 100316
    goto :goto_2

    .line 100317
    :cond_6
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/q;->b:Ljava/util/ArrayList;

    .line 100318
    .line 100319
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 100320
    .line 100321
    .line 100322
    :cond_7
    monitor-exit v0

    .line 100323
    return-void

    .line 100324
    :catchall_1
    move-exception v1

    .line 100325
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100326
    throw v1

    .line 100327
    :goto_3
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/q;->i:Ljava/io/InputStream;

    .line 100328
    .line 100329
    invoke-static {v1}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 100330
    .line 100331
    .line 100332
    throw v0
.end method
