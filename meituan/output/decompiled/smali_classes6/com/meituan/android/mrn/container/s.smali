.class public final Lcom/meituan/android/mrn/container/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mrn/container/s$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Lcom/meituan/android/mrn/container/s$d;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/j;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:Lcom/meituan/android/mrn/container/s$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x380fd702cff6a4e0L    # -3.436876009980336E38

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZLcom/meituan/android/mrn/container/s$d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/facebook/react/j;",
            ">;ZZZ",
            "Lcom/meituan/android/mrn/container/s$d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p6}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p7}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p8}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const/16 v1, 0x8

    aput-object p9, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/container/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5e7e96

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/meituan/android/mrn/container/s$b;

    invoke-direct {v0, p0}, Lcom/meituan/android/mrn/container/s$b;-><init>(Lcom/meituan/android/mrn/container/s;)V

    iput-object v0, p0, Lcom/meituan/android/mrn/container/s;->k:Lcom/meituan/android/mrn/container/s$b;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/mrn/container/s;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/meituan/android/mrn/container/s;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/meituan/android/mrn/container/s;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/meituan/android/mrn/container/s;->d:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/meituan/android/mrn/container/s;->g:Ljava/util/List;

    .line 8
    iput-boolean p6, p0, Lcom/meituan/android/mrn/container/s;->e:Z

    .line 9
    iput-object p9, p0, Lcom/meituan/android/mrn/container/s;->f:Lcom/meituan/android/mrn/container/s$d;

    .line 10
    iput-boolean p7, p0, Lcom/meituan/android/mrn/container/s;->j:Z

    .line 11
    iput-boolean p8, p0, Lcom/meituan/android/mrn/container/s;->i:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 12

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v2, Lcom/meituan/android/mrn/container/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v3, 0xc51794    # 1.8100051E-38f

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/meituan/android/mrn/container/s;->b:Ljava/lang/String;

    .line 100021
    .line 100022
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100026
    if-nez v1, :cond_8

    .line 100027
    .line 100028
    const/4 v1, 0x0

    .line 100029
    :try_start_2
    invoke-static {}, Lcom/meituan/android/mrn/config/m;->P()Lcom/meituan/android/mrn/config/m;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    iget-object v3, p0, Lcom/meituan/android/mrn/container/s;->b:Ljava/lang/String;

    .line 100034
    .line 100035
    invoke-virtual {v2, v3}, Lcom/meituan/android/mrn/config/m;->U(Ljava/lang/String;)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v2

    .line 100039
    const-string v3, "[MRNInstanceGetter@fetchMRNInstance]"

    .line 100040
    .line 100041
    const/4 v4, 0x1

    .line 100042
    new-array v5, v4, [Ljava/lang/Object;

    .line 100043
    .line 100044
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 100047
    .line 100048
    .line 100049
    const-string v7, "MRNInstanceGetter\uff1agetMRNInstance bundleName:"

    .line 100050
    .line 100051
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100052
    .line 100053
    .line 100054
    iget-object v7, p0, Lcom/meituan/android/mrn/container/s;->b:Ljava/lang/String;

    .line 100055
    .line 100056
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100057
    .line 100058
    .line 100059
    const-string v7, ", bundleVersion:"

    .line 100060
    .line 100061
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100062
    .line 100063
    .line 100064
    iget-object v7, p0, Lcom/meituan/android/mrn/container/s;->c:Ljava/lang/String;

    .line 100065
    .line 100066
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100067
    .line 100068
    .line 100069
    const-string v7, ", mDisableReuse:"

    .line 100070
    .line 100071
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100072
    .line 100073
    .line 100074
    iget-boolean v7, p0, Lcom/meituan/android/mrn/container/s;->i:Z

    .line 100075
    .line 100076
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100077
    .line 100078
    .line 100079
    const-string v7, ", localServerReuseEngineEnable:"

    .line 100080
    .line 100081
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100082
    .line 100083
    .line 100084
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100085
    .line 100086
    .line 100087
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v6

    .line 100091
    aput-object v6, v5, v0

    .line 100092
    .line 100093
    invoke-static {v3, v5}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100094
    .line 100095
    .line 100096
    iget-boolean v3, p0, Lcom/meituan/android/mrn/container/s;->e:Z

    .line 100097
    .line 100098
    if-eqz v3, :cond_4

    .line 100099
    .line 100100
    iget-object v3, p0, Lcom/meituan/android/mrn/container/s;->a:Landroid/content/Context;

    .line 100101
    .line 100102
    invoke-static {v3}, Lcom/meituan/android/mrn/engine/p;->c(Landroid/content/Context;)Lcom/meituan/android/mrn/engine/p;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v5

    .line 100106
    iget-object v6, p0, Lcom/meituan/android/mrn/container/s;->b:Ljava/lang/String;

    .line 100107
    .line 100108
    iget-object v7, p0, Lcom/meituan/android/mrn/container/s;->c:Ljava/lang/String;

    .line 100109
    .line 100110
    if-eqz v2, :cond_2

    .line 100111
    .line 100112
    iget-boolean v3, p0, Lcom/meituan/android/mrn/container/s;->i:Z

    .line 100113
    .line 100114
    if-eqz v3, :cond_1

    .line 100115
    .line 100116
    goto :goto_0

    .line 100117
    :cond_1
    const/4 v8, 0x0

    .line 100118
    goto :goto_1

    .line 100119
    :cond_2
    :goto_0
    const/4 v8, 0x1

    .line 100120
    :goto_1
    iget-boolean v9, p0, Lcom/meituan/android/mrn/container/s;->j:Z

    .line 100121
    .line 100122
    const/4 v10, 0x0

    .line 100123
    if-eqz v2, :cond_3

    .line 100124
    .line 100125
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100126
    .line 100127
    move-object v11, v2

    .line 100128
    goto :goto_2

    .line 100129
    :cond_3
    move-object v11, v1

    .line 100130
    :goto_2
    invoke-virtual/range {v5 .. v11}, Lcom/meituan/android/mrn/engine/p;->j(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;)Lcom/meituan/android/mrn/engine/k;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v2

    .line 100134
    invoke-virtual {v2}, Lcom/meituan/android/mrn/engine/k;->t()V

    .line 100135
    .line 100136
    .line 100137
    goto :goto_4

    .line 100138
    :cond_4
    iget-object v3, p0, Lcom/meituan/android/mrn/container/s;->a:Landroid/content/Context;

    .line 100139
    .line 100140
    invoke-static {v3}, Lcom/meituan/android/mrn/engine/p;->c(Landroid/content/Context;)Lcom/meituan/android/mrn/engine/p;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v5

    .line 100144
    iget-object v6, p0, Lcom/meituan/android/mrn/container/s;->b:Ljava/lang/String;

    .line 100145
    .line 100146
    iget-object v7, p0, Lcom/meituan/android/mrn/container/s;->c:Ljava/lang/String;

    .line 100147
    .line 100148
    iget-boolean v8, p0, Lcom/meituan/android/mrn/container/s;->i:Z

    .line 100149
    .line 100150
    iget-boolean v9, p0, Lcom/meituan/android/mrn/container/s;->j:Z

    .line 100151
    .line 100152
    iget-object v10, p0, Lcom/meituan/android/mrn/container/s;->d:Ljava/lang/String;

    .line 100153
    .line 100154
    if-eqz v2, :cond_5

    .line 100155
    .line 100156
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100157
    .line 100158
    move-object v11, v2

    .line 100159
    goto :goto_3

    .line 100160
    :cond_5
    move-object v11, v1

    .line 100161
    :goto_3
    invoke-virtual/range {v5 .. v11}, Lcom/meituan/android/mrn/engine/p;->j(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;)Lcom/meituan/android/mrn/engine/k;

    .line 100162
    .line 100163
    .line 100164
    move-result-object v2

    .line 100165
    :goto_4
    const-string v3, "[MRNInstanceGetter@fetchMRNInstance]"

    .line 100166
    .line 100167
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100168
    .line 100169
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100170
    .line 100171
    .line 100172
    const-string v6, "MRNInstanceGetter\uff1agetMRNInstance result:"

    .line 100173
    .line 100174
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100175
    .line 100176
    .line 100177
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100178
    .line 100179
    .line 100180
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100181
    .line 100182
    .line 100183
    move-result-object v5

    .line 100184
    invoke-static {v3, v5}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 100185
    .line 100186
    .line 100187
    sget-object v3, Lcom/meituan/android/mrn/config/p;->c:Lcom/meituan/android/mrn/config/p;

    .line 100188
    .line 100189
    iget-object v5, p0, Lcom/meituan/android/mrn/container/s;->f:Lcom/meituan/android/mrn/container/s$d;

    .line 100190
    .line 100191
    invoke-virtual {v5, v2, v3}, Lcom/meituan/android/mrn/container/s$d;->c(Lcom/meituan/android/mrn/engine/k;Lcom/meituan/android/mrn/config/p;)V
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100192
    .line 100193
    .line 100194
    if-nez v2, :cond_6

    .line 100195
    .line 100196
    monitor-exit p0

    .line 100197
    return-void

    .line 100198
    :cond_6
    :try_start_3
    iget-object v3, v2, Lcom/meituan/android/mrn/engine/k;->b:Lcom/facebook/react/ReactInstanceManager;

    .line 100199
    .line 100200
    if-eqz v3, :cond_7

    .line 100201
    .line 100202
    invoke-virtual {v3}, Lcom/facebook/react/ReactInstanceManager;->hasInitializeReactContext()Z

    .line 100203
    .line 100204
    .line 100205
    move-result v3

    .line 100206
    if-eqz v3, :cond_7

    .line 100207
    .line 100208
    iget-object v3, v2, Lcom/meituan/android/mrn/engine/k;->b:Lcom/facebook/react/ReactInstanceManager;

    .line 100209
    .line 100210
    invoke-virtual {v3}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 100211
    .line 100212
    .line 100213
    move-result-object v3

    .line 100214
    if-eqz v3, :cond_7

    .line 100215
    .line 100216
    const-string v3, "[MRNInstanceGetter@fetchMRNInstance]"

    .line 100217
    .line 100218
    new-array v4, v4, [Ljava/lang/Object;

    .line 100219
    .line 100220
    const-string v5, "\uff1aMRNInstance is ready"

    .line 100221
    .line 100222
    aput-object v5, v4, v0

    .line 100223
    .line 100224
    invoke-static {v3, v4}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100225
    .line 100226
    .line 100227
    invoke-virtual {p0, v2}, Lcom/meituan/android/mrn/container/s;->b(Lcom/meituan/android/mrn/engine/k;)V

    .line 100228
    .line 100229
    .line 100230
    goto :goto_5

    .line 100231
    :cond_7
    const-string v3, "[MRNInstanceGetter@fetchMRNInstance]"

    .line 100232
    .line 100233
    new-array v4, v4, [Ljava/lang/Object;

    .line 100234
    .line 100235
    const-string v5, "\uff1aMRNInstance is not ready"

    .line 100236
    .line 100237
    aput-object v5, v4, v0

    .line 100238
    .line 100239
    invoke-static {v3, v4}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100240
    .line 100241
    .line 100242
    iget-object v0, p0, Lcom/meituan/android/mrn/container/s;->k:Lcom/meituan/android/mrn/container/s$b;

    .line 100243
    .line 100244
    invoke-virtual {v2, v0}, Lcom/meituan/android/mrn/engine/k;->a(Lcom/meituan/android/mrn/engine/l;)V
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100245
    .line 100246
    .line 100247
    goto :goto_5

    .line 100248
    :catch_0
    move-exception v0

    .line 100249
    :try_start_4
    sget-object v2, Lcom/meituan/android/mrn/utils/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100250
    .line 100251
    const-string v2, "[MRNInstanceGetter@fetchMRNInstance]"

    .line 100252
    .line 100253
    invoke-static {v2, v0}, Lcom/meituan/android/mrn/utils/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100254
    .line 100255
    .line 100256
    iget-object v0, p0, Lcom/meituan/android/mrn/container/s;->f:Lcom/meituan/android/mrn/container/s$d;

    .line 100257
    .line 100258
    sget-object v2, Lcom/meituan/android/mrn/config/p;->i:Lcom/meituan/android/mrn/config/p;

    .line 100259
    .line 100260
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/mrn/container/s$d;->c(Lcom/meituan/android/mrn/engine/k;Lcom/meituan/android/mrn/config/p;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100261
    .line 100262
    .line 100263
    :goto_5
    monitor-exit p0

    .line 100264
    return-void

    .line 100265
    :cond_8
    :try_start_5
    new-instance v0, Lcom/meituan/android/mrn/engine/j;

    .line 100266
    .line 100267
    const-string v1, "bundleName sholud not be null"

    .line 100268
    .line 100269
    invoke-direct {v0, v1}, Lcom/meituan/android/mrn/engine/j;-><init>(Ljava/lang/String;)V

    .line 100270
    .line 100271
    .line 100272
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 100273
    :catchall_0
    move-exception v0

    .line 100274
    monitor-exit p0

    .line 100275
    throw v0
.end method

.method public final b(Lcom/meituan/android/mrn/engine/k;)V
    .locals 11

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mrn/container/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xf99449

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/mrn/container/s;->g:Ljava/util/List;

    .line 130022
    .line 130023
    new-array v3, v0, [Ljava/lang/Object;

    .line 130024
    .line 130025
    aput-object v1, v3, v2

    .line 130026
    .line 130027
    const-string v4, "[MRNInstanceGetter@registerAdditionalPackages]"

    .line 130028
    .line 130029
    invoke-static {v4, v3}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130030
    .line 130031
    .line 130032
    if-nez v1, :cond_1

    .line 130033
    .line 130034
    goto/16 :goto_4

    .line 130035
    .line 130036
    :cond_1
    new-array v3, v0, [Ljava/lang/Object;

    .line 130037
    .line 130038
    const-string v5, "registerAdditionalPackages1 "

    .line 130039
    .line 130040
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v5

    .line 130044
    invoke-static {v1, v5}, Landroid/support/v4/app/a;->r(Ljava/util/List;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v5

    .line 130048
    aput-object v5, v3, v2

    .line 130049
    .line 130050
    invoke-static {v4, v3}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130051
    .line 130052
    .line 130053
    if-eqz p1, :cond_d

    .line 130054
    .line 130055
    iget-object v3, p1, Lcom/meituan/android/mrn/engine/k;->b:Lcom/facebook/react/ReactInstanceManager;

    .line 130056
    .line 130057
    if-eqz v3, :cond_d

    .line 130058
    .line 130059
    new-array v3, v0, [Ljava/lang/Object;

    .line 130060
    .line 130061
    const-string v5, "registerAdditionalPackages2"

    .line 130062
    .line 130063
    aput-object v5, v3, v2

    .line 130064
    .line 130065
    invoke-static {v4, v3}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130066
    .line 130067
    .line 130068
    iget-object v3, p1, Lcom/meituan/android/mrn/engine/k;->b:Lcom/facebook/react/ReactInstanceManager;

    .line 130069
    .line 130070
    invoke-virtual {v3, v1}, Lcom/facebook/react/ReactInstanceManager;->registerAdditionalPackages(Ljava/util/List;)V

    .line 130071
    .line 130072
    .line 130073
    iget-object v3, p1, Lcom/meituan/android/mrn/engine/k;->b:Lcom/facebook/react/ReactInstanceManager;

    .line 130074
    .line 130075
    invoke-virtual {v3}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 130076
    .line 130077
    .line 130078
    move-result-object v3

    .line 130079
    if-eqz v3, :cond_e

    .line 130080
    .line 130081
    new-array v3, v0, [Ljava/lang/Object;

    .line 130082
    .line 130083
    const-string v5, "\u65e0context\u6dfb\u52a0ViewManager success"

    .line 130084
    .line 130085
    aput-object v5, v3, v2

    .line 130086
    .line 130087
    invoke-static {v4, v3}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130088
    .line 130089
    .line 130090
    iget-object v3, p1, Lcom/meituan/android/mrn/engine/k;->b:Lcom/facebook/react/ReactInstanceManager;

    .line 130091
    .line 130092
    if-eqz v3, :cond_e

    .line 130093
    .line 130094
    invoke-virtual {v3}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 130095
    .line 130096
    .line 130097
    move-result-object v3

    .line 130098
    if-nez v3, :cond_2

    .line 130099
    .line 130100
    goto/16 :goto_4

    .line 130101
    .line 130102
    :cond_2
    iget-object v3, p1, Lcom/meituan/android/mrn/engine/k;->b:Lcom/facebook/react/ReactInstanceManager;

    .line 130103
    .line 130104
    invoke-virtual {v3}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 130105
    .line 130106
    .line 130107
    move-result-object v3

    .line 130108
    check-cast v3, Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 130109
    .line 130110
    const-class v4, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 130111
    .line 130112
    invoke-virtual {v3, v4}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 130113
    .line 130114
    .line 130115
    move-result-object v4

    .line 130116
    check-cast v4, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 130117
    .line 130118
    if-eqz v4, :cond_e

    .line 130119
    .line 130120
    new-instance v5, Ljava/util/ArrayList;

    .line 130121
    .line 130122
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 130123
    .line 130124
    .line 130125
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130126
    .line 130127
    .line 130128
    move-result-object v1

    .line 130129
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130130
    .line 130131
    .line 130132
    move-result v6

    .line 130133
    if-eqz v6, :cond_c

    .line 130134
    .line 130135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130136
    .line 130137
    .line 130138
    move-result-object v6

    .line 130139
    check-cast v6, Lcom/facebook/react/j;

    .line 130140
    .line 130141
    new-array v7, v0, [Ljava/lang/Object;

    .line 130142
    .line 130143
    aput-object v6, v7, v2

    .line 130144
    .line 130145
    sget-object v8, Lcom/meituan/android/mrn/engine/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130146
    .line 130147
    const v9, 0x13cd8d

    .line 130148
    .line 130149
    .line 130150
    invoke-static {v7, p1, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130151
    .line 130152
    .line 130153
    move-result v10

    .line 130154
    if-eqz v10, :cond_4

    .line 130155
    .line 130156
    invoke-static {v7, p1, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130157
    .line 130158
    .line 130159
    move-result-object v7

    .line 130160
    check-cast v7, Ljava/lang/Boolean;

    .line 130161
    .line 130162
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130163
    .line 130164
    .line 130165
    move-result v7

    .line 130166
    goto :goto_3

    .line 130167
    :cond_4
    if-nez v6, :cond_5

    .line 130168
    .line 130169
    goto :goto_2

    .line 130170
    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    .line 130171
    .line 130172
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 130173
    .line 130174
    .line 130175
    iget-object v8, p1, Lcom/meituan/android/mrn/engine/k;->r:Ljava/util/ArrayList;

    .line 130176
    .line 130177
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 130178
    .line 130179
    .line 130180
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130181
    .line 130182
    .line 130183
    move-result-object v7

    .line 130184
    :cond_6
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 130185
    .line 130186
    .line 130187
    move-result v8

    .line 130188
    if-eqz v8, :cond_9

    .line 130189
    .line 130190
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130191
    .line 130192
    .line 130193
    move-result-object v8

    .line 130194
    check-cast v8, Lcom/facebook/react/j;

    .line 130195
    .line 130196
    if-nez v8, :cond_7

    .line 130197
    .line 130198
    goto :goto_1

    .line 130199
    :cond_7
    if-eq v8, v6, :cond_8

    .line 130200
    .line 130201
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130202
    .line 130203
    .line 130204
    move-result-object v8

    .line 130205
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130206
    .line 130207
    .line 130208
    move-result-object v9

    .line 130209
    if-ne v8, v9, :cond_6

    .line 130210
    .line 130211
    :cond_8
    :goto_2
    const/4 v7, 0x1

    .line 130212
    goto :goto_3

    .line 130213
    :cond_9
    const/4 v7, 0x0

    .line 130214
    :goto_3
    if-nez v7, :cond_3

    .line 130215
    .line 130216
    invoke-interface {v6, v3}, Lcom/facebook/react/j;->createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;

    .line 130217
    .line 130218
    .line 130219
    move-result-object v7

    .line 130220
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 130221
    .line 130222
    .line 130223
    new-array v7, v0, [Ljava/lang/Object;

    .line 130224
    .line 130225
    aput-object v6, v7, v2

    .line 130226
    .line 130227
    sget-object v8, Lcom/meituan/android/mrn/engine/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130228
    .line 130229
    const v9, 0x4c5231

    .line 130230
    .line 130231
    .line 130232
    invoke-static {v7, p1, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130233
    .line 130234
    .line 130235
    move-result v10

    .line 130236
    if-eqz v10, :cond_a

    .line 130237
    .line 130238
    invoke-static {v7, p1, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130239
    .line 130240
    .line 130241
    goto :goto_0

    .line 130242
    :cond_a
    iget-object v7, p1, Lcom/meituan/android/mrn/engine/k;->r:Ljava/util/ArrayList;

    .line 130243
    .line 130244
    if-nez v7, :cond_b

    .line 130245
    .line 130246
    new-instance v7, Ljava/util/ArrayList;

    .line 130247
    .line 130248
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 130249
    .line 130250
    .line 130251
    iput-object v7, p1, Lcom/meituan/android/mrn/engine/k;->r:Ljava/util/ArrayList;

    .line 130252
    .line 130253
    :cond_b
    iget-object v7, p1, Lcom/meituan/android/mrn/engine/k;->r:Ljava/util/ArrayList;

    .line 130254
    .line 130255
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130256
    .line 130257
    .line 130258
    goto/16 :goto_0

    .line 130259
    .line 130260
    :cond_c
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 130261
    .line 130262
    .line 130263
    move-result v0

    .line 130264
    if-lez v0, :cond_e

    .line 130265
    .line 130266
    invoke-virtual {v4, v5}, Lcom/facebook/react/uimanager/UIManagerModule;->addViewManagers(Ljava/util/List;)V

    .line 130267
    .line 130268
    .line 130269
    goto :goto_4

    .line 130270
    :cond_d
    new-array v0, v0, [Ljava/lang/Object;

    .line 130271
    .line 130272
    const-string v1, "mMRNInstance.getReactInstanceManager() is null"

    .line 130273
    .line 130274
    aput-object v1, v0, v2

    .line 130275
    .line 130276
    invoke-static {v4, v0}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130277
    .line 130278
    .line 130279
    :cond_e
    :goto_4
    iget-boolean v0, p0, Lcom/meituan/android/mrn/container/s;->e:Z

    .line 130280
    .line 130281
    if-eqz v0, :cond_f

    .line 130282
    .line 130283
    new-instance v0, Lcom/meituan/android/mrn/container/s$a;

    .line 130284
    .line 130285
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/mrn/container/s$a;-><init>(Lcom/meituan/android/mrn/container/s;Lcom/meituan/android/mrn/engine/k;)V

    .line 130286
    .line 130287
    .line 130288
    invoke-static {v0}, Lcom/meituan/android/mrn/utils/s0;->c(Ljava/lang/Runnable;)V

    .line 130289
    .line 130290
    .line 130291
    goto :goto_5

    .line 130292
    :cond_f
    const/4 v0, 0x0

    .line 130293
    if-eqz p1, :cond_10

    .line 130294
    .line 130295
    iget-object v1, p1, Lcom/meituan/android/mrn/engine/k;->b:Lcom/facebook/react/ReactInstanceManager;

    .line 130296
    .line 130297
    if-eqz v1, :cond_10

    .line 130298
    .line 130299
    invoke-virtual {v1}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 130300
    .line 130301
    .line 130302
    move-result-object v1

    .line 130303
    if-eqz v1, :cond_10

    .line 130304
    .line 130305
    iget-object v1, p0, Lcom/meituan/android/mrn/container/s;->f:Lcom/meituan/android/mrn/container/s$d;

    .line 130306
    .line 130307
    iget-object p1, p1, Lcom/meituan/android/mrn/engine/k;->b:Lcom/facebook/react/ReactInstanceManager;

    .line 130308
    .line 130309
    invoke-virtual {p1}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 130310
    .line 130311
    .line 130312
    move-result-object p1

    .line 130313
    invoke-virtual {v1, p1, v0}, Lcom/meituan/android/mrn/container/s$d;->a(Lcom/facebook/react/bridge/ReactContext;Lcom/meituan/android/mrn/config/p;)V

    .line 130314
    .line 130315
    .line 130316
    goto :goto_5

    .line 130317
    :cond_10
    iget-object p1, p0, Lcom/meituan/android/mrn/container/s;->f:Lcom/meituan/android/mrn/container/s$d;

    .line 130318
    .line 130319
    sget-object v1, Lcom/meituan/android/mrn/config/p;->c:Lcom/meituan/android/mrn/config/p;

    .line 130320
    .line 130321
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/mrn/container/s$d;->a(Lcom/facebook/react/bridge/ReactContext;Lcom/meituan/android/mrn/config/p;)V

    .line 130322
    .line 130323
    .line 130324
    :goto_5
    return-void
.end method

.method public final c(Lcom/facebook/react/ReactInstanceManager;)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mrn/container/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xde3fbc

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    if-nez p1, :cond_1

    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/react/ReactInstanceManager;->recreateReactContextInBackground()V

    .line 130025
    .line 130026
    .line 130027
    new-instance v1, Lcom/meituan/android/mrn/container/s$c;

    .line 130028
    .line 130029
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/mrn/container/s$c;-><init>(Lcom/meituan/android/mrn/container/s;Lcom/facebook/react/ReactInstanceManager;)V

    .line 130030
    .line 130031
    .line 130032
    invoke-virtual {p1, v1}, Lcom/facebook/react/ReactInstanceManager;->addReactInstanceEventListenerForce(Lcom/facebook/react/ReactInstanceManager$j;)V

    .line 130033
    .line 130034
    .line 130035
    new-array v1, v0, [Ljava/lang/Object;

    .line 130036
    .line 130037
    aput-object p1, v1, v2

    .line 130038
    .line 130039
    const-string v3, "[MRNInstanceGetter@runCommonBundle]"

    .line 130040
    .line 130041
    invoke-static {v3, v1}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130042
    .line 130043
    .line 130044
    invoke-static {}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->sharedInstance()Lcom/meituan/android/mrn/engine/MRNBundleManager;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v1

    .line 130048
    const-string v3, "rn_mrn_base"

    .line 130049
    .line 130050
    invoke-virtual {v1, v3}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->getCommonBundle(Ljava/lang/String;)Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 130051
    .line 130052
    .line 130053
    move-result-object v1

    .line 130054
    if-eqz v1, :cond_5

    .line 130055
    .line 130056
    iget-object v3, v1, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 130057
    .line 130058
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130059
    .line 130060
    .line 130061
    move-result v3

    .line 130062
    if-nez v3, :cond_5

    .line 130063
    .line 130064
    invoke-virtual {v1}, Lcom/meituan/android/mrn/engine/MRNBundle;->isJSFileExistent()Z

    .line 130065
    .line 130066
    .line 130067
    move-result v3

    .line 130068
    if-nez v3, :cond_2

    .line 130069
    .line 130070
    goto :goto_1

    .line 130071
    :cond_2
    invoke-static {}, Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig;->e()Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig;

    .line 130072
    .line 130073
    .line 130074
    move-result-object v3

    .line 130075
    invoke-virtual {v3}, Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig;->d()Lcom/meituan/android/mrn/engine/k$c;

    .line 130076
    .line 130077
    .line 130078
    move-result-object v3

    .line 130079
    const/4 v4, 0x0

    .line 130080
    invoke-virtual {v1, v3, v4}, Lcom/meituan/android/mrn/engine/MRNBundle;->getJSBundleLoader(Lcom/meituan/android/mrn/engine/k$c;Ljava/lang/Runnable;)Lcom/facebook/react/bridge/JSBundleLoader;

    .line 130081
    .line 130082
    .line 130083
    move-result-object v5

    .line 130084
    invoke-virtual {p1, v5}, Lcom/facebook/react/ReactInstanceManager;->runCommonJSBundle(Lcom/facebook/react/bridge/JSBundleLoader;)V

    .line 130085
    .line 130086
    .line 130087
    sget-object v5, Lcom/meituan/android/mrn/engine/k$c;->a:Lcom/meituan/android/mrn/engine/k$c;

    .line 130088
    .line 130089
    if-ne v3, v5, :cond_3

    .line 130090
    .line 130091
    invoke-static {}, Lcom/meituan/android/mrn/codecache/c;->l()Lcom/meituan/android/mrn/codecache/c;

    .line 130092
    .line 130093
    .line 130094
    move-result-object v3

    .line 130095
    invoke-virtual {v3, v1}, Lcom/meituan/android/mrn/codecache/c;->a(Lcom/meituan/android/mrn/engine/MRNBundle;)V

    .line 130096
    .line 130097
    .line 130098
    :cond_3
    sget-object v1, Lcom/meituan/android/mrn/engine/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130099
    .line 130100
    const/4 v1, 0x3

    .line 130101
    new-array v1, v1, [Ljava/lang/Object;

    .line 130102
    .line 130103
    aput-object p1, v1, v2

    .line 130104
    .line 130105
    aput-object v4, v1, v0

    .line 130106
    .line 130107
    new-instance v2, Ljava/lang/Integer;

    .line 130108
    .line 130109
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 130110
    .line 130111
    .line 130112
    const/4 v3, 0x2

    .line 130113
    aput-object v2, v1, v3

    .line 130114
    .line 130115
    sget-object v2, Lcom/meituan/android/mrn/engine/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130116
    .line 130117
    const v3, 0xb2b347

    .line 130118
    .line 130119
    .line 130120
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130121
    .line 130122
    .line 130123
    move-result v5

    .line 130124
    if-eqz v5, :cond_4

    .line 130125
    .line 130126
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130127
    .line 130128
    .line 130129
    goto :goto_0

    .line 130130
    :cond_4
    invoke-static {v4, p1, v4, v0}, Lcom/meituan/android/mrn/engine/n;->c(Lcom/meituan/android/mrn/engine/k;Lcom/facebook/react/ReactInstanceManager;Ljava/lang/String;I)V

    .line 130131
    .line 130132
    .line 130133
    :goto_0
    invoke-static {}, Lcom/meituan/hotel/android/hplus/diagnoseTool/b;->a()Lcom/meituan/hotel/android/hplus/diagnoseTool/b;

    .line 130134
    .line 130135
    .line 130136
    move-result-object v0

    .line 130137
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130138
    .line 130139
    .line 130140
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130141
    .line 130142
    .line 130143
    move-result v0

    .line 130144
    if-nez v0, :cond_5

    .line 130145
    .line 130146
    invoke-static {v4}, Lcom/facebook/react/bridge/JSBundleLoader;->createFileLoader(Ljava/lang/String;)Lcom/facebook/react/bridge/JSBundleLoader;

    .line 130147
    .line 130148
    .line 130149
    move-result-object v0

    .line 130150
    invoke-virtual {p1, v0}, Lcom/facebook/react/ReactInstanceManager;->runCommonJSBundle(Lcom/facebook/react/bridge/JSBundleLoader;)V

    :cond_5
    :goto_1
    return-void
.end method
