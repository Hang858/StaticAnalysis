.class public Lcom/kwai/video/waynevod/e/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/video/waynevod/e/g$a;,
        Lcom/kwai/video/waynevod/e/g$c;,
        Lcom/kwai/video/waynevod/e/g$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/kwai/video/waynevod/e/f;

.field public b:Landroid/content/Context;

.field public c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kwai/video/waynevod/e/e;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwai/video/waynevod/e/b;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwai/video/waynevod/e/b;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/Semaphore;

.field public j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/kwai/video/waynevod/e/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xab58d2

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100022
    .line 100023
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/kwai/video/waynevod/e/g;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100027
    .line 100028
    new-instance v1, Ljava/lang/Object;

    .line 100029
    .line 100030
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v1, p0, Lcom/kwai/video/waynevod/e/g;->d:Ljava/lang/Object;

    .line 100034
    .line 100035
    new-instance v1, Ljava/util/concurrent/Semaphore;

    .line 100036
    .line 100037
    invoke-direct {v1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 100038
    .line 100039
    .line 100040
    iput-object v1, p0, Lcom/kwai/video/waynevod/e/g;->i:Ljava/util/concurrent/Semaphore;

    .line 100041
    .line 100042
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100043
    .line 100044
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100045
    .line 100046
    .line 100047
    iput-object v1, p0, Lcom/kwai/video/waynevod/e/g;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100048
    .line 100049
    invoke-direct {p0}, Lcom/kwai/video/waynevod/e/g;->f()Lcom/kwai/video/waynevod/e/f;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    iput-object v0, p0, Lcom/kwai/video/waynevod/e/g;->a:Lcom/kwai/video/waynevod/e/f;

    .line 100054
    .line 100055
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 100056
    .line 100057
    const/16 v1, 0xc8

    .line 100058
    .line 100059
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 100060
    .line 100061
    .line 100062
    iput-object v0, p0, Lcom/kwai/video/waynevod/e/g;->e:Ljava/util/Map;

    .line 100063
    .line 100064
    new-instance v0, Ljava/util/ArrayList;

    .line 100065
    .line 100066
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100067
    .line 100068
    .line 100069
    iput-object v0, p0, Lcom/kwai/video/waynevod/e/g;->f:Ljava/util/List;

    .line 100070
    .line 100071
    new-instance v0, Ljava/util/ArrayList;

    .line 100072
    .line 100073
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100074
    .line 100075
    .line 100076
    iput-object v0, p0, Lcom/kwai/video/waynevod/e/g;->h:Ljava/util/List;

    .line 100077
    .line 100078
    new-instance v0, Ljava/util/HashMap;

    .line 100079
    .line 100080
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kwai/video/waynevod/e/g;->g:Ljava/util/HashMap;

    return-void
.end method

.method private a(Lcom/kwai/video/hodor/AbstractHodorPreloadTask;Lcom/kwai/video/waynevod/e/b;)I
    .locals 11

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p2, v0, v2

    .line 410008
    .line 410009
    sget-object v2, Lcom/kwai/video/waynevod/e/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v3, 0xbadb9b

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v4

    .line 410018
    if-eqz v4, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    move-result-object p1

    .line 410024
    check-cast p1, Ljava/lang/Integer;

    .line 410025
    .line 410026
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 410027
    .line 410028
    .line 410029
    move-result p1

    .line 410030
    return p1

    .line 410031
    :cond_0
    invoke-direct {p0}, Lcom/kwai/video/waynevod/e/g;->f()Lcom/kwai/video/waynevod/e/f;

    .line 410032
    .line 410033
    .line 410034
    move-result-object v0

    .line 410035
    iput-object v0, p0, Lcom/kwai/video/waynevod/e/g;->a:Lcom/kwai/video/waynevod/e/f;

    .line 410036
    .line 410037
    const/4 v0, -0x1

    .line 410038
    if-eqz p1, :cond_a

    .line 410039
    .line 410040
    instance-of v2, p1, Lcom/kwai/video/hodor/VodAdaptivePreloadPriorityTask;

    .line 410041
    .line 410042
    const-string v3, " is sencond round preload = "

    .line 410043
    .line 410044
    const-wide/16 v4, 0x0

    .line 410045
    .line 410046
    const-string v6, "WaynePrefetcher"

    .line 410047
    .line 410048
    if-eqz v2, :cond_2

    .line 410049
    .line 410050
    iget-boolean v7, p2, Lcom/kwai/video/waynevod/e/b;->l:Z

    .line 410051
    .line 410052
    invoke-direct {p0, v7}, Lcom/kwai/video/waynevod/e/g;->a(Z)J

    .line 410053
    .line 410054
    .line 410055
    move-result-wide v7

    .line 410056
    cmp-long v9, v7, v4

    .line 410057
    .line 410058
    if-gtz v9, :cond_1

    .line 410059
    .line 410060
    const-string p1, "Invalid preload durationMs, not submit task"

    .line 410061
    .line 410062
    invoke-static {v6, p1}, Lcom/kwai/video/waynevod/b/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 410063
    .line 410064
    .line 410065
    return v0

    .line 410066
    :cond_1
    const-string v0, "submit - set preloadDurationMs = "

    .line 410067
    .line 410068
    invoke-static {v0, v7, v8, v3}, Landroid/arch/lifecycle/b;->l(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 410069
    .line 410070
    .line 410071
    move-result-object v0

    .line 410072
    iget-boolean v3, p2, Lcom/kwai/video/waynevod/e/b;->l:Z

    .line 410073
    .line 410074
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 410075
    .line 410076
    .line 410077
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410078
    .line 410079
    .line 410080
    move-result-object v0

    .line 410081
    invoke-static {v6, v0}, Lcom/kwai/video/waynevod/b/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 410082
    .line 410083
    .line 410084
    move-object v0, p1

    .line 410085
    check-cast v0, Lcom/kwai/video/hodor/VodAdaptivePreloadPriorityTask;

    .line 410086
    .line 410087
    invoke-virtual {v0, v7, v8}, Lcom/kwai/video/hodor/VodAdaptivePreloadPriorityTask;->setPreloadDurationMs(J)V

    .line 410088
    .line 410089
    .line 410090
    goto :goto_0

    .line 410091
    :cond_2
    instance-of v7, p1, Lcom/kwai/video/hodor/MediaPreloadPriorityTask;

    .line 410092
    .line 410093
    const-string v8, "Invalid preload size, not submit task"

    .line 410094
    .line 410095
    if-eqz v7, :cond_4

    .line 410096
    .line 410097
    invoke-direct {p0, p2}, Lcom/kwai/video/waynevod/e/g;->c(Lcom/kwai/video/waynevod/e/b;)J

    .line 410098
    .line 410099
    .line 410100
    move-result-wide v9

    .line 410101
    const-string v7, "submit - set preloadBytes = "

    .line 410102
    .line 410103
    invoke-static {v7, v9, v10, v3}, Landroid/arch/lifecycle/b;->l(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 410104
    .line 410105
    .line 410106
    move-result-object v3

    .line 410107
    iget-boolean v7, p2, Lcom/kwai/video/waynevod/e/b;->l:Z

    .line 410108
    .line 410109
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 410110
    .line 410111
    .line 410112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410113
    .line 410114
    .line 410115
    move-result-object v3

    .line 410116
    invoke-static {v6, v3}, Lcom/kwai/video/waynevod/b/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 410117
    .line 410118
    .line 410119
    cmp-long v3, v9, v4

    .line 410120
    .line 410121
    if-gtz v3, :cond_3

    .line 410122
    .line 410123
    invoke-static {v6, v8}, Lcom/kwai/video/waynevod/b/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 410124
    .line 410125
    .line 410126
    return v0

    .line 410127
    :cond_3
    move-object v0, p1

    .line 410128
    check-cast v0, Lcom/kwai/video/hodor/MediaPreloadPriorityTask;

    .line 410129
    .line 410130
    invoke-virtual {v0, v9, v10}, Lcom/kwai/video/hodor/MediaPreloadPriorityTask;->setPreloadBytes(J)V

    .line 410131
    .line 410132
    .line 410133
    goto :goto_0

    .line 410134
    :cond_4
    instance-of v7, p1, Lcom/kwai/video/hodor/HlsPreloadPriorityTask;

    .line 410135
    .line 410136
    if-eqz v7, :cond_6

    .line 410137
    .line 410138
    invoke-direct {p0, p2}, Lcom/kwai/video/waynevod/e/g;->c(Lcom/kwai/video/waynevod/e/b;)J

    .line 410139
    .line 410140
    .line 410141
    move-result-wide v9

    .line 410142
    const-string v7, "hls submit - set preloadBytes = "

    .line 410143
    .line 410144
    invoke-static {v7, v9, v10, v3}, Landroid/arch/lifecycle/b;->l(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 410145
    .line 410146
    .line 410147
    move-result-object v3

    .line 410148
    iget-boolean v7, p2, Lcom/kwai/video/waynevod/e/b;->l:Z

    .line 410149
    .line 410150
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 410151
    .line 410152
    .line 410153
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410154
    .line 410155
    .line 410156
    move-result-object v3

    .line 410157
    invoke-static {v6, v3}, Lcom/kwai/video/waynevod/b/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 410158
    .line 410159
    .line 410160
    cmp-long v3, v9, v4

    .line 410161
    .line 410162
    if-gtz v3, :cond_5

    .line 410163
    .line 410164
    invoke-static {v6, v8}, Lcom/kwai/video/waynevod/b/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 410165
    .line 410166
    .line 410167
    return v0

    .line 410168
    :cond_5
    move-object v0, p1

    .line 410169
    check-cast v0, Lcom/kwai/video/hodor/HlsPreloadPriorityTask;

    .line 410170
    .line 410171
    invoke-virtual {v0, v9, v10}, Lcom/kwai/video/hodor/HlsPreloadPriorityTask;->setPreloadBytes(J)V

    .line 410172
    .line 410173
    .line 410174
    :cond_6
    :goto_0
    new-instance v0, Lcom/kwai/video/waynevod/e/g$a;

    .line 410175
    .line 410176
    invoke-direct {v0, p0, p2}, Lcom/kwai/video/waynevod/e/g$a;-><init>(Lcom/kwai/video/waynevod/e/g;Lcom/kwai/video/waynevod/e/b;)V

    .line 410177
    .line 410178
    .line 410179
    invoke-virtual {p2}, Lcom/kwai/video/waynevod/e/b;->k()Lcom/kwai/video/cache/AwesomeCacheCallback;

    .line 410180
    .line 410181
    .line 410182
    move-result-object v3

    .line 410183
    invoke-virtual {v0, v3}, Lcom/kwai/video/waynevod/e/g$a;->a(Lcom/kwai/video/cache/AwesomeCacheCallback;)V

    .line 410184
    .line 410185
    .line 410186
    invoke-interface {p1, v0}, Lcom/kwai/video/hodor/c;->setAwesomeCacheCallback(Lcom/kwai/video/cache/AwesomeCacheCallback;)V

    .line 410187
    .line 410188
    .line 410189
    invoke-virtual {p2}, Lcom/kwai/video/waynevod/e/b;->d()I

    .line 410190
    .line 410191
    .line 410192
    move-result v0

    .line 410193
    invoke-virtual {p1, v0}, Lcom/kwai/video/hodor/AbstractHodorTask;->setPriority(I)V

    .line 410194
    .line 410195
    .line 410196
    iget-object v0, p0, Lcom/kwai/video/waynevod/e/g;->a:Lcom/kwai/video/waynevod/e/f;

    .line 410197
    .line 410198
    iget v0, v0, Lcom/kwai/video/waynevod/e/f;->maxSpeedKbps:I

    .line 410199
    .line 410200
    invoke-virtual {p1, v0}, Lcom/kwai/video/hodor/AbstractHodorTask;->setMaxSpeedKbps(I)V

    .line 410201
    .line 410202
    .line 410203
    iget-object v0, p0, Lcom/kwai/video/waynevod/e/g;->a:Lcom/kwai/video/waynevod/e/f;

    .line 410204
    .line 410205
    iget v0, v0, Lcom/kwai/video/waynevod/e/f;->speedKbpsThreshold:I

    .line 410206
    .line 410207
    invoke-virtual {p1, v0}, Lcom/kwai/video/hodor/AbstractHodorPreloadTask;->setOnlyPreloadUnderSpeedKbps(I)V

    .line 410208
    .line 410209
    .line 410210
    const-string v0, "KSVodPrefetcher"

    .line 410211
    .line 410212
    invoke-virtual {p1, v0}, Lcom/kwai/video/hodor/AbstractHodorTask;->setBizType(Ljava/lang/String;)V

    .line 410213
    .line 410214
    .line 410215
    invoke-virtual {p1, v6}, Lcom/kwai/video/hodor/AbstractHodorTask;->setGroupName(Ljava/lang/String;)V

    .line 410216
    .line 410217
    .line 410218
    invoke-interface {p1}, Lcom/kwai/video/hodor/c;->submit()V

    .line 410219
    .line 410220
    .line 410221
    if-eqz v2, :cond_7

    .line 410222
    .line 410223
    check-cast p1, Lcom/kwai/video/hodor/VodAdaptivePreloadPriorityTask;

    .line 410224
    .line 410225
    invoke-virtual {p1}, Lcom/kwai/video/hodor/VodAdaptivePreloadPriorityTask;->getCacheKey()Ljava/lang/String;

    .line 410226
    .line 410227
    .line 410228
    move-result-object p1

    .line 410229
    goto :goto_1

    .line 410230
    :cond_7
    instance-of v0, p1, Lcom/kwai/video/hodor/MediaPreloadPriorityTask;

    .line 410231
    .line 410232
    if-eqz v0, :cond_8

    .line 410233
    .line 410234
    check-cast p1, Lcom/kwai/video/hodor/MediaPreloadPriorityTask;

    .line 410235
    .line 410236
    iget-object p1, p1, Lcom/kwai/video/hodor/MediaPreloadPriorityTask;->mCacheKey:Ljava/lang/String;

    .line 410237
    .line 410238
    goto :goto_1

    .line 410239
    :cond_8
    instance-of v0, p1, Lcom/kwai/video/hodor/HlsPreloadPriorityTask;

    .line 410240
    .line 410241
    if-eqz v0, :cond_9

    .line 410242
    .line 410243
    check-cast p1, Lcom/kwai/video/hodor/HlsPreloadPriorityTask;

    .line 410244
    .line 410245
    invoke-virtual {p1}, Lcom/kwai/video/hodor/HlsPreloadPriorityTask;->getCacheKey()Ljava/lang/String;

    .line 410246
    .line 410247
    .line 410248
    move-result-object p1

    .line 410249
    goto :goto_1

    .line 410250
    :cond_9
    const-string p1, ""

    .line 410251
    .line 410252
    :goto_1
    const-string v0, "submit task\uff1a"

    .line 410253
    .line 410254
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410255
    .line 410256
    .line 410257
    move-result-object v0

    .line 410258
    iget-object v2, p2, Lcom/kwai/video/waynevod/e/b;->g:Ljava/lang/String;

    .line 410259
    .line 410260
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410261
    .line 410262
    .line 410263
    const-string v2, ", priority\uff1a"

    .line 410264
    .line 410265
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410266
    .line 410267
    .line 410268
    invoke-virtual {p2}, Lcom/kwai/video/waynevod/e/b;->d()I

    .line 410269
    .line 410270
    .line 410271
    move-result v2

    .line 410272
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410273
    .line 410274
    .line 410275
    const-string v2, ", isSecondRoundPreload\uff1a"

    .line 410276
    .line 410277
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410278
    .line 410279
    .line 410280
    iget-boolean v2, p2, Lcom/kwai/video/waynevod/e/b;->l:Z

    .line 410281
    .line 410282
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 410283
    .line 410284
    .line 410285
    const-string v2, " cachekey="

    .line 410286
    .line 410287
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410288
    .line 410289
    .line 410290
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410291
    .line 410292
    .line 410293
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410294
    .line 410295
    .line 410296
    move-result-object v0

    .line 410297
    invoke-static {v6, v0}, Lcom/kwai/video/waynevod/b/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 410298
    .line 410299
    .line 410300
    iput-object p1, p2, Lcom/kwai/video/waynevod/e/b;->h:Ljava/lang/String;

    return v1

    :cond_a
    return v0
.end method

.method public static synthetic a(Lcom/kwai/video/waynevod/e/g;Lcom/kwai/video/hodor/AbstractHodorPreloadTask;Lcom/kwai/video/waynevod/e/b;)I
    .locals 0

    .line 520000
    invoke-direct {p0, p1, p2}, Lcom/kwai/video/waynevod/e/g;->a(Lcom/kwai/video/hodor/AbstractHodorPreloadTask;Lcom/kwai/video/waynevod/e/b;)I

    .line 520001
    .line 520002
    .line 520003
    move-result p0

    .line 520004
    return p0
.end method

.method private a(Z)J
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/kwai/video/waynevod/e/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x6b9634

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 88
    :cond_0
    invoke-direct {p0}, Lcom/kwai/video/waynevod/e/g;->f()Lcom/kwai/video/waynevod/e/f;

    move-result-object v1

    iput-object v1, p0, Lcom/kwai/video/waynevod/e/g;->a:Lcom/kwai/video/waynevod/e/f;

    .line 89
    iget-object v1, p0, Lcom/kwai/video/waynevod/e/g;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/kwai/video/waynevod/util/f;->b(Landroid/content/Context;)I

    move-result v1

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getPreloadDurationMs - current network type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WaynePrefetcher"

    invoke-static {v3, v2}, Lcom/kwai/video/waynevod/b/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, -0x1

    if-ne v1, v0, :cond_4

    if-eqz p1, :cond_3

    .line 91
    iget-object p1, p0, Lcom/kwai/video/waynevod/e/g;->a:Lcom/kwai/video/waynevod/e/f;

    iget v0, p1, Lcom/kwai/video/waynevod/e/f;->secondPreloadMsWifi:I

    if-lez v0, :cond_2

    iget p1, p1, Lcom/kwai/video/waynevod/e/f;->preloadMsWifi:I

    if-gt v0, p1, :cond_1

    goto :goto_0

    :cond_1
    int-to-long v0, v0

    return-wide v0

    :cond_2
    :goto_0
    return-wide v2

    .line 92
    :cond_3
    iget-object p1, p0, Lcom/kwai/video/waynevod/e/g;->a:Lcom/kwai/video/waynevod/e/f;

    iget p1, p1, Lcom/kwai/video/waynevod/e/f;->preloadMsWifi:I

    int-to-long v0, p1

    return-wide v0

    :cond_4
    if-eqz p1, :cond_7

    .line 93
    iget-object p1, p0, Lcom/kwai/video/waynevod/e/g;->a:Lcom/kwai/video/waynevod/e/f;

    iget v0, p1, Lcom/kwai/video/waynevod/e/f;->secondPreloadMs4G:I

    if-lez v0, :cond_6

    iget p1, p1, Lcom/kwai/video/waynevod/e/f;->preloadMs4G:I

    if-gt v0, p1, :cond_5

    goto :goto_1

    :cond_5
    int-to-long v0, v0

    return-wide v0

    :cond_6
    :goto_1
    return-wide v2

    .line 94
    :cond_7
    iget-object p1, p0, Lcom/kwai/video/waynevod/e/g;->a:Lcom/kwai/video/waynevod/e/f;

    iget p1, p1, Lcom/kwai/video/waynevod/e/f;->preloadMs4G:I

    int-to-long v0, p1

    return-wide v0
.end method

.method public static a()Lcom/kwai/video/waynevod/e/g;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/waynevod/e/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x71461

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/kwai/video/waynevod/e/g;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/kwai/video/waynevod/e/g$b;->a()Lcom/kwai/video/waynevod/e/g;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/kwai/video/waynevod/e/g;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 180000
    iget-object p0, p0, Lcom/kwai/video/waynevod/e/g;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 180001
    .line 180002
    return-object p0
.end method

.method private a(Lcom/kwai/video/cache/AcCallBackInfo;Lcom/kwai/video/waynevod/e/b;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v2, Lcom/kwai/video/waynevod/e/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x609161

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 105
    iget-object v0, p1, Lcom/kwai/video/cache/AcCallBackInfo;->cdnStatJson:Ljava/lang/String;

    if-eqz v0, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 106
    :cond_1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/kwai/video/waynevod/e/g;->b(Lcom/kwai/video/cache/AcCallBackInfo;Lcom/kwai/video/waynevod/e/b;)V

    .line 107
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "qos"

    .line 108
    iget-object p1, p1, Lcom/kwai/video/cache/AcCallBackInfo;->cdnStatJson:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "rank"

    .line 110
    invoke-virtual {p2}, Lcom/kwai/video/waynevod/e/b;->g()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "video_id"

    .line 111
    invoke-virtual {p2}, Lcom/kwai/video/waynevod/e/b;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "resource_type"

    const-string v3, "PREFETCH_VIDEO"

    .line 112
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "page_name"

    .line 113
    invoke-virtual {p2}, Lcom/kwai/video/waynevod/e/b;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "stats"

    .line 114
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    invoke-static {}, Lcom/kwai/video/waynevod/logreport/b;->a()Lcom/kwai/video/waynevod/logreport/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwai/video/waynevod/logreport/b;->b()Lcom/kwai/video/waynevod/logreport/a;

    move-result-object p1

    const-string p2, "KSDownloaderKit"

    const-string v2, "VP_CDN_RESOURCE"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v2, v0, v1}, Lcom/kwai/video/waynevod/logreport/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method private a(Lcom/kwai/video/waynevod/e/b;Lcom/kwai/video/cache/AcCallBackInfo;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v2, Lcom/kwai/video/waynevod/e/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x3676a7

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/e/g;->d:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    .line 96
    :cond_1
    :try_start_0
    iget p2, p2, Lcom/kwai/video/cache/AcCallBackInfo;->taskState:I

    if-ne p2, v1, :cond_2

    .line 97
    iget-boolean p2, p1, Lcom/kwai/video/waynevod/e/b;->l:Z

    if-nez p2, :cond_2

    iget p2, p1, Lcom/kwai/video/waynevod/e/b;->k:I

    if-nez p2, :cond_2

    .line 98
    iput-boolean v1, p1, Lcom/kwai/video/waynevod/e/b;->l:Z

    const-string p2, "WaynePrefetcher"

    const-string v1, "set seconddownload=true for progress"

    .line 99
    invoke-static {p2, v1}, Lcom/kwai/video/waynevod/b/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object p2, p0, Lcom/kwai/video/waynevod/e/g;->h:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-direct {p0}, Lcom/kwai/video/waynevod/e/g;->g()V

    .line 102
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    invoke-direct {p0}, Lcom/kwai/video/waynevod/e/g;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 104
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static synthetic a(Lcom/kwai/video/waynevod/e/g;Lcom/kwai/video/cache/AcCallBackInfo;Lcom/kwai/video/waynevod/e/b;)V
    .locals 0

    .line 530000
    invoke-direct {p0, p1, p2}, Lcom/kwai/video/waynevod/e/g;->a(Lcom/kwai/video/cache/AcCallBackInfo;Lcom/kwai/video/waynevod/e/b;)V

    .line 530001
    .line 530002
    .line 530003
    return-void
.end method

.method public static synthetic a(Lcom/kwai/video/waynevod/e/g;Lcom/kwai/video/waynevod/e/b;)V
    .locals 0

    .line 440000
    invoke-direct {p0, p1}, Lcom/kwai/video/waynevod/e/g;->d(Lcom/kwai/video/waynevod/e/b;)V

    .line 440001
    .line 440002
    .line 440003
    return-void
.end method

.method public static synthetic a(Lcom/kwai/video/waynevod/e/g;Lcom/kwai/video/waynevod/e/b;Lcom/kwai/video/cache/AcCallBackInfo;)V
    .locals 0

    .line 540000
    invoke-direct {p0, p1, p2}, Lcom/kwai/video/waynevod/e/g;->a(Lcom/kwai/video/waynevod/e/b;Lcom/kwai/video/cache/AcCallBackInfo;)V

    .line 540001
    .line 540002
    .line 540003
    return-void
.end method

.method public static synthetic b(Lcom/kwai/video/waynevod/e/g;)Ljava/util/concurrent/Semaphore;
    .locals 0

    .line 160000
    iget-object p0, p0, Lcom/kwai/video/waynevod/e/g;->i:Ljava/util/concurrent/Semaphore;

    .line 160001
    .line 160002
    return-object p0
.end method

.method private b(Lcom/kwai/video/cache/AcCallBackInfo;Lcom/kwai/video/waynevod/e/b;)V
    .locals 19

    .line 410000
    move-object/from16 v1, p0

    .line 410001
    .line 410002
    move-object/from16 v0, p1

    .line 410003
    .line 410004
    move-object/from16 v2, p2

    .line 410005
    .line 410006
    const/4 v3, 0x2

    .line 410007
    new-array v3, v3, [Ljava/lang/Object;

    .line 410008
    .line 410009
    const/4 v4, 0x0

    .line 410010
    aput-object v0, v3, v4

    .line 410011
    .line 410012
    const/4 v5, 0x1

    .line 410013
    aput-object v2, v3, v5

    .line 410014
    .line 410015
    sget-object v6, Lcom/kwai/video/waynevod/e/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410016
    .line 410017
    const v7, 0x1dd256

    .line 410018
    .line 410019
    .line 410020
    invoke-static {v3, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410021
    .line 410022
    .line 410023
    move-result v8

    .line 410024
    if-eqz v8, :cond_0

    .line 410025
    .line 410026
    invoke-static {v3, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410027
    .line 410028
    .line 410029
    return-void

    .line 410030
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/kwai/video/waynevod/e/g;->f()Lcom/kwai/video/waynevod/e/f;

    .line 410031
    .line 410032
    .line 410033
    move-result-object v3

    .line 410034
    iput-object v3, v1, Lcom/kwai/video/waynevod/e/g;->a:Lcom/kwai/video/waynevod/e/f;

    .line 410035
    .line 410036
    if-eqz v0, :cond_a

    .line 410037
    .line 410038
    if-eqz v2, :cond_a

    .line 410039
    .line 410040
    invoke-virtual/range {p2 .. p2}, Lcom/kwai/video/waynevod/e/b;->h()Ljava/lang/String;

    .line 410041
    .line 410042
    .line 410043
    move-result-object v3

    .line 410044
    if-nez v3, :cond_1

    .line 410045
    .line 410046
    goto/16 :goto_4

    .line 410047
    .line 410048
    :cond_1
    iget-boolean v3, v2, Lcom/kwai/video/waynevod/e/b;->l:Z

    .line 410049
    .line 410050
    if-nez v3, :cond_3

    .line 410051
    .line 410052
    iget v6, v0, Lcom/kwai/video/cache/AcCallBackInfo;->stopReason:I

    .line 410053
    .line 410054
    if-eq v6, v5, :cond_3

    .line 410055
    .line 410056
    iget v6, v0, Lcom/kwai/video/cache/AcCallBackInfo;->taskState:I

    .line 410057
    .line 410058
    if-eq v6, v5, :cond_3

    .line 410059
    .line 410060
    iget-wide v6, v0, Lcom/kwai/video/cache/AcCallBackInfo;->progressPosition:J

    .line 410061
    .line 410062
    iget-wide v8, v0, Lcom/kwai/video/cache/AcCallBackInfo;->contentLength:J

    .line 410063
    .line 410064
    cmp-long v10, v6, v8

    .line 410065
    .line 410066
    if-ltz v10, :cond_2

    .line 410067
    .line 410068
    goto :goto_0

    .line 410069
    :cond_2
    const/4 v12, 0x0

    .line 410070
    goto :goto_1

    .line 410071
    :cond_3
    :goto_0
    const/4 v12, 0x1

    .line 410072
    :goto_1
    if-eqz v3, :cond_4

    .line 410073
    .line 410074
    iget v3, v0, Lcom/kwai/video/cache/AcCallBackInfo;->stopReason:I

    .line 410075
    .line 410076
    if-eq v3, v5, :cond_6

    .line 410077
    .line 410078
    :cond_4
    iget v3, v0, Lcom/kwai/video/cache/AcCallBackInfo;->taskState:I

    .line 410079
    .line 410080
    if-eq v3, v5, :cond_6

    .line 410081
    .line 410082
    iget-wide v6, v0, Lcom/kwai/video/cache/AcCallBackInfo;->progressPosition:J

    .line 410083
    .line 410084
    iget-wide v8, v0, Lcom/kwai/video/cache/AcCallBackInfo;->contentLength:J

    .line 410085
    .line 410086
    cmp-long v3, v6, v8

    .line 410087
    .line 410088
    if-ltz v3, :cond_5

    .line 410089
    .line 410090
    goto :goto_2

    .line 410091
    :cond_5
    const/4 v13, 0x0

    .line 410092
    goto :goto_3

    .line 410093
    :cond_6
    :goto_2
    const/4 v13, 0x1

    .line 410094
    :goto_3
    new-instance v3, Lcom/kwai/video/waynevod/e/e;

    .line 410095
    .line 410096
    iget-object v14, v0, Lcom/kwai/video/cache/AcCallBackInfo;->currentUri:Ljava/lang/String;

    .line 410097
    .line 410098
    iget-wide v6, v0, Lcom/kwai/video/cache/AcCallBackInfo;->progressPosition:J

    .line 410099
    .line 410100
    iget-wide v8, v0, Lcom/kwai/video/cache/AcCallBackInfo;->contentLength:J

    .line 410101
    .line 410102
    move-object v11, v3

    .line 410103
    move-wide v15, v6

    .line 410104
    move-wide/from16 v17, v8

    .line 410105
    .line 410106
    invoke-direct/range {v11 .. v18}, Lcom/kwai/video/waynevod/e/e;-><init>(ZZLjava/lang/String;JJ)V

    .line 410107
    .line 410108
    .line 410109
    iget-object v6, v1, Lcom/kwai/video/waynevod/e/g;->d:Ljava/lang/Object;

    .line 410110
    .line 410111
    monitor-enter v6

    .line 410112
    :try_start_0
    invoke-direct {v1, v2}, Lcom/kwai/video/waynevod/e/g;->d(Lcom/kwai/video/waynevod/e/b;)V

    .line 410113
    .line 410114
    .line 410115
    const-string v7, "WaynePrefetcher"

    .line 410116
    .line 410117
    new-instance v8, Ljava/lang/StringBuilder;

    .line 410118
    .line 410119
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 410120
    .line 410121
    .line 410122
    const-string v9, "task had complete, remove from running queue, videoId = "

    .line 410123
    .line 410124
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410125
    .line 410126
    .line 410127
    invoke-virtual/range {p2 .. p2}, Lcom/kwai/video/waynevod/e/b;->h()Ljava/lang/String;

    .line 410128
    .line 410129
    .line 410130
    move-result-object v9

    .line 410131
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410132
    .line 410133
    .line 410134
    const-string v9, "max running queue limit "

    .line 410135
    .line 410136
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410137
    .line 410138
    .line 410139
    iget-object v9, v1, Lcom/kwai/video/waynevod/e/g;->a:Lcom/kwai/video/waynevod/e/f;

    .line 410140
    .line 410141
    invoke-virtual {v9}, Lcom/kwai/video/waynevod/e/f;->b()I

    .line 410142
    .line 410143
    .line 410144
    move-result v9

    .line 410145
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410146
    .line 410147
    .line 410148
    const-string v9, "current length = "

    .line 410149
    .line 410150
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410151
    .line 410152
    .line 410153
    iget-object v9, v1, Lcom/kwai/video/waynevod/e/g;->f:Ljava/util/List;

    .line 410154
    .line 410155
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 410156
    .line 410157
    .line 410158
    move-result v9

    .line 410159
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410160
    .line 410161
    .line 410162
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410163
    .line 410164
    .line 410165
    move-result-object v8

    .line 410166
    invoke-static {v7, v8}, Lcom/kwai/video/waynevod/b/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 410167
    .line 410168
    .line 410169
    iget-object v7, v1, Lcom/kwai/video/waynevod/e/g;->e:Ljava/util/Map;

    .line 410170
    .line 410171
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 410172
    .line 410173
    .line 410174
    move-result v7

    .line 410175
    iget-object v8, v1, Lcom/kwai/video/waynevod/e/g;->a:Lcom/kwai/video/waynevod/e/f;

    .line 410176
    .line 410177
    invoke-virtual {v8}, Lcom/kwai/video/waynevod/e/f;->a()I

    .line 410178
    .line 410179
    .line 410180
    move-result v8

    .line 410181
    if-lt v7, v8, :cond_9

    .line 410182
    .line 410183
    const-string v7, "WaynePrefetcher"

    .line 410184
    .line 410185
    new-instance v8, Ljava/lang/StringBuilder;

    .line 410186
    .line 410187
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 410188
    .line 410189
    .line 410190
    const-string v9, "out of completed task limit, prepare remove some task,max limit = "

    .line 410191
    .line 410192
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410193
    .line 410194
    .line 410195
    iget-object v9, v1, Lcom/kwai/video/waynevod/e/g;->a:Lcom/kwai/video/waynevod/e/f;

    .line 410196
    .line 410197
    invoke-virtual {v9}, Lcom/kwai/video/waynevod/e/f;->a()I

    .line 410198
    .line 410199
    .line 410200
    move-result v9

    .line 410201
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410202
    .line 410203
    .line 410204
    const-string v9, "current queue length\uff1a"

    .line 410205
    .line 410206
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410207
    .line 410208
    .line 410209
    iget-object v9, v1, Lcom/kwai/video/waynevod/e/g;->e:Ljava/util/Map;

    .line 410210
    .line 410211
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 410212
    .line 410213
    .line 410214
    move-result v9

    .line 410215
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410216
    .line 410217
    .line 410218
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410219
    .line 410220
    .line 410221
    move-result-object v8

    .line 410222
    invoke-static {v7, v8}, Lcom/kwai/video/waynevod/b/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 410223
    .line 410224
    .line 410225
    iget-object v7, v1, Lcom/kwai/video/waynevod/e/g;->e:Ljava/util/Map;

    .line 410226
    .line 410227
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 410228
    .line 410229
    .line 410230
    move-result-object v7

    .line 410231
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 410232
    .line 410233
    .line 410234
    move-result-object v7

    .line 410235
    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 410236
    .line 410237
    .line 410238
    move-result v8

    .line 410239
    if-eqz v8, :cond_8

    .line 410240
    .line 410241
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410242
    .line 410243
    .line 410244
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 410245
    .line 410246
    .line 410247
    add-int/2addr v4, v5

    .line 410248
    const/16 v8, 0x14

    .line 410249
    .line 410250
    if-lt v4, v8, :cond_7

    .line 410251
    .line 410252
    :cond_8
    const-string v4, "WaynePrefetcher"

    .line 410253
    .line 410254
    new-instance v5, Ljava/lang/StringBuilder;

    .line 410255
    .line 410256
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 410257
    .line 410258
    .line 410259
    const-string v7, "out of completed task limit, end remove some task,max limit = "

    .line 410260
    .line 410261
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410262
    .line 410263
    .line 410264
    iget-object v7, v1, Lcom/kwai/video/waynevod/e/g;->a:Lcom/kwai/video/waynevod/e/f;

    .line 410265
    .line 410266
    invoke-virtual {v7}, Lcom/kwai/video/waynevod/e/f;->a()I

    .line 410267
    .line 410268
    .line 410269
    move-result v7

    .line 410270
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410271
    .line 410272
    .line 410273
    const-string v7, "current queue length\uff1a"

    .line 410274
    .line 410275
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410276
    .line 410277
    .line 410278
    iget-object v7, v1, Lcom/kwai/video/waynevod/e/g;->e:Ljava/util/Map;

    .line 410279
    .line 410280
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 410281
    .line 410282
    .line 410283
    move-result v7

    .line 410284
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410285
    .line 410286
    .line 410287
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410288
    .line 410289
    .line 410290
    move-result-object v5

    .line 410291
    invoke-static {v4, v5}, Lcom/kwai/video/waynevod/b/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 410292
    .line 410293
    .line 410294
    :cond_9
    iget-object v4, v1, Lcom/kwai/video/waynevod/e/g;->e:Ljava/util/Map;

    .line 410295
    .line 410296
    invoke-virtual/range {p2 .. p2}, Lcom/kwai/video/waynevod/e/b;->h()Ljava/lang/String;

    .line 410297
    .line 410298
    .line 410299
    move-result-object v5

    .line 410300
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410301
    .line 410302
    .line 410303
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410304
    invoke-direct {v1, v2, v0}, Lcom/kwai/video/waynevod/e/g;->b(Lcom/kwai/video/waynevod/e/b;Lcom/kwai/video/cache/AcCallBackInfo;)V

    .line 410305
    .line 410306
    .line 410307
    return-void

    .line 410308
    :catchall_0
    move-exception v0

    .line 410309
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 410310
    throw v0

    .line 410311
    :cond_a
    :goto_4
    return-void
.end method

.method private b(Lcom/kwai/video/waynevod/e/b;Lcom/kwai/video/cache/AcCallBackInfo;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v2, Lcom/kwai/video/waynevod/e/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x96bc00

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/e/g;->d:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 16
    :try_start_0
    iget p2, p2, Lcom/kwai/video/cache/AcCallBackInfo;->stopReason:I

    const/4 v2, 0x3

    if-eq p2, v2, :cond_1

    if-ne p2, v1, :cond_2

    .line 17
    :cond_1
    iget-boolean p2, p1, Lcom/kwai/video/waynevod/e/b;->l:Z

    if-nez p2, :cond_2

    iget p2, p1, Lcom/kwai/video/waynevod/e/b;->k:I

    if-nez p2, :cond_2

    .line 18
    iput-boolean v1, p1, Lcom/kwai/video/waynevod/e/b;->l:Z

    const-string p2, "WaynePrefetcher"

    const-string v1, "set seconddownload=true for finish"

    .line 19
    invoke-static {p2, v1}, Lcom/kwai/video/waynevod/b/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object p2, p0, Lcom/kwai/video/waynevod/e/g;->h:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-direct {p0}, Lcom/kwai/video/waynevod/e/g;->g()V

    .line 22
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-direct {p0}, Lcom/kwai/video/waynevod/e/g;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private c(Lcom/kwai/video/waynevod/e/b;)J
    .locals 7

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v2, Lcom/kwai/video/waynevod/e/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x4e0d18

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Long;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 140024
    .line 140025
    .line 140026
    move-result-wide v0

    .line 140027
    return-wide v0

    .line 140028
    :cond_0
    invoke-direct {p0}, Lcom/kwai/video/waynevod/e/g;->f()Lcom/kwai/video/waynevod/e/f;

    .line 140029
    .line 140030
    .line 140031
    move-result-object v1

    .line 140032
    iput-object v1, p0, Lcom/kwai/video/waynevod/e/g;->a:Lcom/kwai/video/waynevod/e/f;

    .line 140033
    .line 140034
    iget-object v1, p0, Lcom/kwai/video/waynevod/e/g;->b:Landroid/content/Context;

    .line 140035
    .line 140036
    invoke-static {v1}, Lcom/kwai/video/waynevod/util/f;->b(Landroid/content/Context;)I

    .line 140037
    .line 140038
    .line 140039
    move-result v1

    .line 140040
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140041
    .line 140042
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140043
    .line 140044
    .line 140045
    const-string v3, "getPreloadBytes - current network type = "

    .line 140046
    .line 140047
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140048
    .line 140049
    .line 140050
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140051
    .line 140052
    .line 140053
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140054
    .line 140055
    .line 140056
    move-result-object v2

    .line 140057
    const-string v3, "WaynePrefetcher"

    .line 140058
    .line 140059
    invoke-static {v3, v2}, Lcom/kwai/video/waynevod/b/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 140060
    .line 140061
    .line 140062
    const-wide/16 v2, -0x1

    .line 140063
    .line 140064
    const-wide/16 v4, 0x0

    .line 140065
    .line 140066
    if-ne v1, v0, :cond_5

    .line 140067
    .line 140068
    iget-boolean v0, p1, Lcom/kwai/video/waynevod/e/b;->l:Z

    .line 140069
    .line 140070
    if-eqz v0, :cond_3

    .line 140071
    .line 140072
    iget-object p1, p0, Lcom/kwai/video/waynevod/e/g;->a:Lcom/kwai/video/waynevod/e/f;

    .line 140073
    .line 140074
    iget-wide v0, p1, Lcom/kwai/video/waynevod/e/f;->secondPreloadBytesWifi:J

    .line 140075
    .line 140076
    cmp-long v6, v0, v4

    .line 140077
    .line 140078
    if-lez v6, :cond_2

    .line 140079
    .line 140080
    iget-wide v4, p1, Lcom/kwai/video/waynevod/e/f;->preloadBytesWifi:J

    .line 140081
    .line 140082
    cmp-long p1, v0, v4

    .line 140083
    .line 140084
    if-gtz p1, :cond_1

    .line 140085
    .line 140086
    goto :goto_0

    .line 140087
    :cond_1
    return-wide v0

    .line 140088
    :cond_2
    :goto_0
    return-wide v2

    .line 140089
    :cond_3
    iget-object p1, p1, Lcom/kwai/video/waynevod/e/b;->f:Lcom/kwai/video/waynevod/e/f;

    .line 140090
    .line 140091
    if-nez p1, :cond_4

    .line 140092
    .line 140093
    iget-object p1, p0, Lcom/kwai/video/waynevod/e/g;->a:Lcom/kwai/video/waynevod/e/f;

    .line 140094
    .line 140095
    :cond_4
    iget-wide v0, p1, Lcom/kwai/video/waynevod/e/f;->preloadBytesWifi:J

    .line 140096
    .line 140097
    return-wide v0

    .line 140098
    :cond_5
    iget-boolean v0, p1, Lcom/kwai/video/waynevod/e/b;->l:Z

    .line 140099
    .line 140100
    if-eqz v0, :cond_8

    .line 140101
    .line 140102
    iget-object p1, p0, Lcom/kwai/video/waynevod/e/g;->a:Lcom/kwai/video/waynevod/e/f;

    .line 140103
    .line 140104
    iget-wide v0, p1, Lcom/kwai/video/waynevod/e/f;->secondPreloadBytes4G:J

    .line 140105
    .line 140106
    cmp-long v6, v0, v4

    .line 140107
    .line 140108
    if-lez v6, :cond_7

    .line 140109
    .line 140110
    iget-wide v4, p1, Lcom/kwai/video/waynevod/e/f;->preloadBytes4G:J

    .line 140111
    .line 140112
    cmp-long p1, v0, v4

    .line 140113
    .line 140114
    if-gtz p1, :cond_6

    .line 140115
    .line 140116
    goto :goto_1

    .line 140117
    :cond_6
    return-wide v0

    .line 140118
    :cond_7
    :goto_1
    return-wide v2

    .line 140119
    :cond_8
    iget-object p1, p1, Lcom/kwai/video/waynevod/e/b;->f:Lcom/kwai/video/waynevod/e/f;

    .line 140120
    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/kwai/video/waynevod/e/g;->a:Lcom/kwai/video/waynevod/e/f;

    :cond_9
    iget-wide v0, p1, Lcom/kwai/video/waynevod/e/f;->preloadBytes4G:J

    return-wide v0
.end method

.method public static synthetic c(Lcom/kwai/video/waynevod/e/g;)Ljava/lang/Object;
    .locals 0

    .line 150000
    iget-object p0, p0, Lcom/kwai/video/waynevod/e/g;->d:Ljava/lang/Object;

    .line 150001
    .line 150002
    return-object p0
.end method

.method public static synthetic d(Lcom/kwai/video/waynevod/e/g;)Ljava/util/List;
    .locals 0

    .line 150000
    iget-object p0, p0, Lcom/kwai/video/waynevod/e/g;->f:Ljava/util/List;

    .line 150001
    .line 150002
    return-object p0
.end method

.method private d(Lcom/kwai/video/waynevod/e/b;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/kwai/video/waynevod/e/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xc7c209

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    if-nez p1, :cond_1

    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_1
    iget-object v0, p0, Lcom/kwai/video/waynevod/e/g;->f:Ljava/util/List;

    .line 140025
    .line 140026
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 140027
    .line 140028
    .line 140029
    invoke-virtual {p1}, Lcom/kwai/video/waynevod/e/b;->i()Ljava/lang/String;

    .line 140030
    .line 140031
    .line 140032
    move-result-object p1

    .line 140033
    if-eqz p1, :cond_2

    .line 140034
    .line 140035
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 140036
    .line 140037
    .line 140038
    move-result v0

    .line 140039
    if-nez v0, :cond_2

    .line 140040
    .line 140041
    iget-object v0, p0, Lcom/kwai/video/waynevod/e/g;->g:Ljava/util/HashMap;

    .line 140042
    .line 140043
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140044
    .line 140045
    .line 140046
    :cond_2
    return-void
.end method

.method public static synthetic e(Lcom/kwai/video/waynevod/e/g;)Ljava/util/List;
    .locals 0

    .line 140000
    iget-object p0, p0, Lcom/kwai/video/waynevod/e/g;->h:Ljava/util/List;

    .line 140001
    .line 140002
    return-object p0
.end method

.method public static synthetic f(Lcom/kwai/video/waynevod/e/g;)Landroid/content/Context;
    .locals 0

    .line 140000
    iget-object p0, p0, Lcom/kwai/video/waynevod/e/g;->b:Landroid/content/Context;

    .line 140001
    .line 140002
    return-object p0
.end method

.method private f()Lcom/kwai/video/waynevod/e/f;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/waynevod/e/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa9d8a

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/kwai/video/waynevod/e/f;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/kwai/video/waynevod/a/b/b;->b()Lcom/kwai/video/waynevod/a/b/b;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0}, Lcom/kwai/video/waynevod/a/b/b;->s()Lcom/kwai/video/waynevod/e/f;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/waynevod/e/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1c47c5

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/e/g;->k:Ljava/lang/Thread;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    new-instance v0, Lcom/kwai/video/waynevod/e/g$c;

    .line 100023
    .line 100024
    const/4 v1, 0x0

    .line 100025
    invoke-direct {v0, p0, v1}, Lcom/kwai/video/waynevod/e/g$c;-><init>(Lcom/kwai/video/waynevod/e/g;Lcom/kwai/video/waynevod/e/g$1;)V

    .line 100026
    .line 100027
    .line 100028
    iput-object v0, p0, Lcom/kwai/video/waynevod/e/g;->k:Ljava/lang/Thread;

    .line 100029
    .line 100030
    const-string v1, "WaynePlayerSecondPreloadThread"

    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 100033
    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/kwai/video/waynevod/e/g;->k:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    return-void
.end method

.method private h()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/waynevod/e/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6c600a

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/e/g;->d:Ljava/lang/Object;

    .line 100019
    .line 100020
    monitor-enter v0

    .line 100021
    :try_start_0
    iget-object v1, p0, Lcom/kwai/video/waynevod/e/g;->f:Ljava/util/List;

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-nez v1, :cond_1

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/kwai/video/waynevod/e/g;->h:Ljava/util/List;

    .line 100032
    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    if-lez v1, :cond_1

    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/kwai/video/waynevod/e/g;->i:Ljava/util/concurrent/Semaphore;

    .line 100042
    .line 100043
    if-eqz v1, :cond_1

    .line 100044
    .line 100045
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 100046
    .line 100047
    .line 100048
    :cond_1
    monitor-exit v0

    .line 100049
    return-void

    .line 100050
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Lcom/kwai/video/waynevod/e/b;)I
    .locals 7

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v2, Lcom/kwai/video/waynevod/e/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x15ccc5

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Integer;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    const/4 v1, -0x1

    .line 140029
    if-nez p1, :cond_1

    .line 140030
    .line 140031
    return v1

    .line 140032
    :cond_1
    instance-of v2, p1, Lcom/kwai/video/waynevod/e/a;

    .line 140033
    .line 140034
    if-eqz v2, :cond_2

    .line 140035
    .line 140036
    move-object v2, p1

    .line 140037
    check-cast v2, Lcom/kwai/video/waynevod/e/a;

    .line 140038
    .line 140039
    iget-object v3, p0, Lcom/kwai/video/waynevod/e/g;->b:Landroid/content/Context;

    .line 140040
    .line 140041
    invoke-virtual {v2, v3}, Lcom/kwai/video/waynevod/e/a;->a(Landroid/content/Context;)V

    .line 140042
    .line 140043
    .line 140044
    :cond_2
    invoke-static {}, Lcom/kwai/video/waynecommon/init/WayneCommonInit;->b()Z

    .line 140045
    .line 140046
    .line 140047
    move-result v2

    .line 140048
    if-nez v2, :cond_3

    .line 140049
    .line 140050
    const-string v0, "WaynePrefetcher"

    .line 140051
    .line 140052
    const-string v2, "mediaPlayer so not had load "

    .line 140053
    .line 140054
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140055
    .line 140056
    .line 140057
    move-result-object v2

    .line 140058
    invoke-virtual {p1}, Lcom/kwai/video/waynevod/e/b;->h()Ljava/lang/String;

    .line 140059
    .line 140060
    .line 140061
    move-result-object p1

    .line 140062
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140063
    .line 140064
    .line 140065
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140066
    .line 140067
    .line 140068
    move-result-object p1

    .line 140069
    invoke-static {v0, p1}, Lcom/kwai/video/waynevod/b/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140070
    .line 140071
    .line 140072
    return v1

    .line 140073
    :cond_3
    invoke-virtual {p1}, Lcom/kwai/video/waynevod/e/b;->c()Lcom/kwai/video/hodor/AbstractHodorPreloadTask;

    .line 140074
    .line 140075
    .line 140076
    move-result-object v2

    .line 140077
    invoke-direct {p0, v2, p1}, Lcom/kwai/video/waynevod/e/g;->a(Lcom/kwai/video/hodor/AbstractHodorPreloadTask;Lcom/kwai/video/waynevod/e/b;)I

    .line 140078
    .line 140079
    .line 140080
    move-result v2

    .line 140081
    iget-object v3, p0, Lcom/kwai/video/waynevod/e/g;->d:Ljava/lang/Object;

    .line 140082
    .line 140083
    monitor-enter v3

    .line 140084
    :try_start_0
    iget-object v4, p1, Lcom/kwai/video/waynevod/e/b;->h:Ljava/lang/String;

    .line 140085
    .line 140086
    if-nez v2, :cond_5

    .line 140087
    .line 140088
    if-eqz v4, :cond_5

    .line 140089
    .line 140090
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 140091
    .line 140092
    .line 140093
    move-result v5

    .line 140094
    if-nez v5, :cond_5

    .line 140095
    .line 140096
    iget-object v5, p0, Lcom/kwai/video/waynevod/e/g;->g:Ljava/util/HashMap;

    .line 140097
    .line 140098
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140099
    .line 140100
    .line 140101
    move-result-object v5

    .line 140102
    if-eqz v5, :cond_4

    .line 140103
    .line 140104
    const-string v0, "WaynePrefetcher"

    .line 140105
    .line 140106
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140107
    .line 140108
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140109
    .line 140110
    .line 140111
    const-string v4, "had same task  task, videoID = "

    .line 140112
    .line 140113
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140114
    .line 140115
    .line 140116
    invoke-virtual {p1}, Lcom/kwai/video/waynevod/e/b;->h()Ljava/lang/String;

    .line 140117
    .line 140118
    .line 140119
    move-result-object p1

    .line 140120
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140121
    .line 140122
    .line 140123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140124
    .line 140125
    .line 140126
    move-result-object p1

    .line 140127
    invoke-static {v0, p1}, Lcom/kwai/video/waynevod/b/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 140128
    .line 140129
    .line 140130
    monitor-exit v3

    .line 140131
    return v1

    .line 140132
    :cond_4
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/e/g;->d()V

    .line 140133
    .line 140134
    .line 140135
    const-string v1, "WaynePrefetcher"

    .line 140136
    .line 140137
    new-instance v5, Ljava/lang/StringBuilder;

    .line 140138
    .line 140139
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 140140
    .line 140141
    .line 140142
    const-string v6, "add hodor task, videoID = "

    .line 140143
    .line 140144
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140145
    .line 140146
    .line 140147
    invoke-virtual {p1}, Lcom/kwai/video/waynevod/e/b;->h()Ljava/lang/String;

    .line 140148
    .line 140149
    .line 140150
    move-result-object v6

    .line 140151
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140152
    .line 140153
    .line 140154
    const-string v6, ", isSecondRoundPreload\uff1a"

    .line 140155
    .line 140156
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140157
    .line 140158
    .line 140159
    iget-boolean v6, p1, Lcom/kwai/video/waynevod/e/b;->l:Z

    .line 140160
    .line 140161
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 140162
    .line 140163
    .line 140164
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140165
    .line 140166
    .line 140167
    move-result-object v5

    .line 140168
    invoke-static {v1, v5}, Lcom/kwai/video/waynevod/b/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 140169
    .line 140170
    .line 140171
    iget-object v1, p0, Lcom/kwai/video/waynevod/e/g;->f:Ljava/util/List;

    .line 140172
    .line 140173
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140174
    .line 140175
    .line 140176
    iget-object p1, p0, Lcom/kwai/video/waynevod/e/g;->g:Ljava/util/HashMap;

    .line 140177
    .line 140178
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140179
    .line 140180
    .line 140181
    move-result-object v0

    .line 140182
    invoke-virtual {p1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140183
    .line 140184
    .line 140185
    goto :goto_0

    .line 140186
    :cond_5
    const-string v0, "WaynePrefetcher"

    .line 140187
    .line 140188
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140189
    .line 140190
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140191
    .line 140192
    .line 140193
    const-string v4, "add hodor task error, videoID = "

    .line 140194
    .line 140195
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140196
    .line 140197
    .line 140198
    invoke-virtual {p1}, Lcom/kwai/video/waynevod/e/b;->h()Ljava/lang/String;

    .line 140199
    .line 140200
    .line 140201
    move-result-object v4

    .line 140202
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140203
    .line 140204
    .line 140205
    const-string v4, ", isSecondRoundPreload\uff1a"

    .line 140206
    .line 140207
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140208
    .line 140209
    .line 140210
    iget-boolean p1, p1, Lcom/kwai/video/waynevod/e/b;->l:Z

    .line 140211
    .line 140212
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 140213
    .line 140214
    .line 140215
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140216
    .line 140217
    .line 140218
    move-result-object p1

    .line 140219
    invoke-static {v0, p1}, Lcom/kwai/video/waynevod/b/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140220
    .line 140221
    .line 140222
    :goto_0
    monitor-exit v3

    .line 140223
    return v2

    .line 140224
    :catchall_0
    move-exception p1

    .line 140225
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140226
    throw p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 170000
    const/4 v0, 0x1

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    sget-object v1, Lcom/kwai/video/waynevod/e/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170007
    .line 170008
    const v2, 0xac1fd6

    .line 170009
    .line 170010
    .line 170011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170012
    .line 170013
    .line 170014
    move-result v3

    .line 170015
    if-eqz v3, :cond_0

    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170018
    .line 170019
    .line 170020
    move-result-object p1

    .line 170021
    check-cast p1, Ljava/lang/String;

    .line 170022
    .line 170023
    return-object p1

    .line 170024
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kwai/video/waynevod/e/g;->b(Ljava/lang/String;)Lcom/kwai/video/waynevod/e/e;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p1

    .line 170028
    if-eqz p1, :cond_1

    .line 170029
    .line 170030
    sget-object v0, Lcom/kwai/video/waynevod/util/d;->a:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public a(Landroid/content/Context;)V
    .locals 5

    .line 160000
    const/4 v0, 0x1

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    sget-object v2, Lcom/kwai/video/waynevod/e/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160007
    .line 160008
    const v3, 0x2f7282

    .line 160009
    .line 160010
    .line 160011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160012
    .line 160013
    .line 160014
    move-result v4

    .line 160015
    if-eqz v4, :cond_0

    .line 160016
    .line 160017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160018
    .line 160019
    .line 160020
    return-void

    .line 160021
    :cond_0
    iget-object v1, p0, Lcom/kwai/video/waynevod/e/g;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 160022
    .line 160023
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 160024
    .line 160025
    .line 160026
    move-result v1

    .line 160027
    if-eqz v1, :cond_1

    .line 160028
    .line 160029
    return-void

    .line 160030
    :cond_1
    invoke-direct {p0}, Lcom/kwai/video/waynevod/e/g;->f()Lcom/kwai/video/waynevod/e/f;

    .line 160031
    .line 160032
    .line 160033
    move-result-object v1

    .line 160034
    iput-object v1, p0, Lcom/kwai/video/waynevod/e/g;->a:Lcom/kwai/video/waynevod/e/f;

    .line 160035
    .line 160036
    iput-object p1, p0, Lcom/kwai/video/waynevod/e/g;->b:Landroid/content/Context;

    .line 160037
    .line 160038
    iget-object p1, p0, Lcom/kwai/video/waynevod/e/g;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/kwai/video/waynevod/e/e;
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/kwai/video/waynevod/e/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x71ebb6

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    check-cast p1, Lcom/kwai/video/waynevod/e/e;

    .line 150022
    .line 150023
    return-object p1

    .line 150024
    :cond_0
    new-instance v0, Lcom/kwai/video/waynevod/e/e;

    .line 150025
    .line 150026
    invoke-direct {v0}, Lcom/kwai/video/waynevod/e/e;-><init>()V

    .line 150027
    .line 150028
    .line 150029
    if-eqz p1, :cond_2

    .line 150030
    .line 150031
    iget-object v1, p0, Lcom/kwai/video/waynevod/e/g;->d:Ljava/lang/Object;

    .line 150032
    .line 150033
    monitor-enter v1

    .line 150034
    :try_start_0
    iget-object v2, p0, Lcom/kwai/video/waynevod/e/g;->e:Ljava/util/Map;

    .line 150035
    .line 150036
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 150037
    .line 150038
    .line 150039
    move-result v2

    .line 150040
    if-eqz v2, :cond_1

    .line 150041
    .line 150042
    iget-object v0, p0, Lcom/kwai/video/waynevod/e/g;->e:Ljava/util/Map;

    .line 150043
    .line 150044
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150045
    .line 150046
    .line 150047
    move-result-object p1

    .line 150048
    check-cast p1, Lcom/kwai/video/waynevod/e/e;

    .line 150049
    .line 150050
    move-object v0, p1

    .line 150051
    :cond_1
    monitor-exit v1

    .line 150052
    goto :goto_0

    .line 150053
    :catchall_0
    move-exception p1

    .line 150054
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150055
    throw p1

    .line 150056
    :cond_2
    :goto_0
    return-object v0
.end method

.method public b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/waynevod/e/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8df79d

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const-string v0, "WaynePrefetcher"

    .line 100019
    .line 100020
    const-string v1, "pause all tasks"

    .line 100021
    .line 100022
    invoke-static {v0, v1}, Lcom/kwai/video/waynevod/b/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    invoke-static {}, Lcom/kwai/video/hodor/Hodor;->instance()Lcom/kwai/video/hodor/Hodor;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kwai/video/hodor/Hodor;->pauseAllTasksOfGroupName(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/kwai/video/waynevod/e/b;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/kwai/video/waynevod/e/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xb4a5d0

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    if-eqz p1, :cond_2

    .line 140022
    .line 140023
    invoke-virtual {p1}, Lcom/kwai/video/waynevod/e/b;->c()Lcom/kwai/video/hodor/AbstractHodorPreloadTask;

    .line 140024
    .line 140025
    .line 140026
    move-result-object v0

    .line 140027
    if-eqz v0, :cond_2

    .line 140028
    .line 140029
    const-string v0, "WaynePrefetcher"

    .line 140030
    .line 140031
    const-string v1, "remove single task, videoID = "

    .line 140032
    .line 140033
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140034
    .line 140035
    .line 140036
    move-result-object v1

    .line 140037
    iget-object v2, p1, Lcom/kwai/video/waynevod/e/b;->g:Ljava/lang/String;

    .line 140038
    .line 140039
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140040
    .line 140041
    .line 140042
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140043
    .line 140044
    .line 140045
    move-result-object v1

    .line 140046
    invoke-static {v0, v1}, Lcom/kwai/video/waynevod/b/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 140047
    .line 140048
    .line 140049
    invoke-virtual {p1}, Lcom/kwai/video/waynevod/e/b;->c()Lcom/kwai/video/hodor/AbstractHodorPreloadTask;

    .line 140050
    .line 140051
    .line 140052
    move-result-object v0

    .line 140053
    invoke-interface {v0}, Lcom/kwai/video/hodor/c;->cancel()V

    .line 140054
    .line 140055
    .line 140056
    iget-object v0, p0, Lcom/kwai/video/waynevod/e/g;->d:Ljava/lang/Object;

    .line 140057
    .line 140058
    monitor-enter v0

    .line 140059
    :try_start_0
    iget-object v1, p0, Lcom/kwai/video/waynevod/e/g;->f:Ljava/util/List;

    .line 140060
    .line 140061
    if-eqz v1, :cond_1

    .line 140062
    .line 140063
    invoke-direct {p0, p1}, Lcom/kwai/video/waynevod/e/g;->d(Lcom/kwai/video/waynevod/e/b;)V

    .line 140064
    .line 140065
    .line 140066
    :cond_1
    monitor-exit v0

    .line 140067
    goto :goto_0

    .line 140068
    :catchall_0
    move-exception p1

    .line 140069
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140070
    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/waynevod/e/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x81cfe

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const-string v0, "WaynePrefetcher"

    .line 100019
    .line 100020
    const-string v1, "resume all tasks"

    .line 100021
    .line 100022
    invoke-static {v0, v1}, Lcom/kwai/video/waynevod/b/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    invoke-static {}, Lcom/kwai/video/hodor/Hodor;->instance()Lcom/kwai/video/hodor/Hodor;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kwai/video/hodor/Hodor;->resumeAllTasksOfGroupName(Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/waynevod/e/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdabe77

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-direct {p0}, Lcom/kwai/video/waynevod/e/g;->f()Lcom/kwai/video/waynevod/e/f;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iput-object v0, p0, Lcom/kwai/video/waynevod/e/g;->a:Lcom/kwai/video/waynevod/e/f;

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/kwai/video/waynevod/e/g;->f:Ljava/util/List;

    .line 100025
    .line 100026
    if-eqz v0, :cond_2

    .line 100027
    .line 100028
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    iget-object v1, p0, Lcom/kwai/video/waynevod/e/g;->a:Lcom/kwai/video/waynevod/e/f;

    .line 100033
    .line 100034
    iget v1, v1, Lcom/kwai/video/waynevod/e/f;->queueLimit:I

    .line 100035
    .line 100036
    add-int/lit8 v1, v1, -0x1

    .line 100037
    .line 100038
    if-le v0, v1, :cond_2

    .line 100039
    .line 100040
    const-string v0, "out of running task limit, prepare remove some task,max limit = "

    .line 100041
    .line 100042
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    iget-object v1, p0, Lcom/kwai/video/waynevod/e/g;->a:Lcom/kwai/video/waynevod/e/f;

    .line 100047
    .line 100048
    iget v1, v1, Lcom/kwai/video/waynevod/e/f;->queueLimit:I

    .line 100049
    .line 100050
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100051
    .line 100052
    .line 100053
    const-string v1, " current running queue length\uff1a"

    .line 100054
    .line 100055
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100056
    .line 100057
    .line 100058
    iget-object v2, p0, Lcom/kwai/video/waynevod/e/g;->f:Ljava/util/List;

    .line 100059
    .line 100060
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100061
    .line 100062
    .line 100063
    move-result v2

    .line 100064
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100065
    .line 100066
    .line 100067
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v0

    .line 100071
    const-string v2, "WaynePrefetcher"

    .line 100072
    .line 100073
    invoke-static {v2, v0}, Lcom/kwai/video/waynevod/b/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100074
    .line 100075
    .line 100076
    iget-object v0, p0, Lcom/kwai/video/waynevod/e/g;->f:Ljava/util/List;

    .line 100077
    .line 100078
    new-instance v3, Lcom/kwai/video/waynevod/e/g$1;

    .line 100079
    .line 100080
    invoke-direct {v3, p0}, Lcom/kwai/video/waynevod/e/g$1;-><init>(Lcom/kwai/video/waynevod/e/g;)V

    .line 100081
    .line 100082
    .line 100083
    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 100084
    .line 100085
    .line 100086
    iget-object v0, p0, Lcom/kwai/video/waynevod/e/g;->f:Ljava/util/List;

    .line 100087
    .line 100088
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100089
    .line 100090
    .line 100091
    move-result v0

    .line 100092
    add-int/lit8 v0, v0, -0x1

    .line 100093
    .line 100094
    if-ltz v0, :cond_1

    .line 100095
    .line 100096
    iget-object v3, p0, Lcom/kwai/video/waynevod/e/g;->f:Ljava/util/List;

    .line 100097
    .line 100098
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v0

    .line 100102
    check-cast v0, Lcom/kwai/video/waynevod/e/b;

    .line 100103
    .line 100104
    invoke-virtual {v0}, Lcom/kwai/video/waynevod/e/b;->c()Lcom/kwai/video/hodor/AbstractHodorPreloadTask;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v3

    .line 100108
    invoke-interface {v3}, Lcom/kwai/video/hodor/c;->cancel()V

    .line 100109
    .line 100110
    .line 100111
    invoke-direct {p0, v0}, Lcom/kwai/video/waynevod/e/g;->d(Lcom/kwai/video/waynevod/e/b;)V

    .line 100112
    .line 100113
    .line 100114
    const-string v3, "out of running task limit, remove task, videoId = "

    .line 100115
    .line 100116
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v3

    .line 100120
    invoke-virtual {v0}, Lcom/kwai/video/waynevod/e/b;->h()Ljava/lang/String;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v0

    .line 100124
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100125
    .line 100126
    .line 100127
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v0

    .line 100131
    invoke-static {v2, v0}, Lcom/kwai/video/waynevod/b/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100132
    .line 100133
    .line 100134
    :cond_1
    const-string v0, "out of running task limit, end remove some task,max limit = "

    .line 100135
    .line 100136
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v0

    .line 100140
    iget-object v3, p0, Lcom/kwai/video/waynevod/e/g;->a:Lcom/kwai/video/waynevod/e/f;

    .line 100141
    .line 100142
    invoke-virtual {v3}, Lcom/kwai/video/waynevod/e/f;->b()I

    .line 100143
    .line 100144
    .line 100145
    move-result v3

    .line 100146
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100147
    .line 100148
    .line 100149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100150
    iget-object v1, p0, Lcom/kwai/video/waynevod/e/g;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/kwai/video/waynevod/b/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public e()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/kwai/video/waynevod/e/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7f184

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const-string v1, "WaynePrefetcher"

    .line 100019
    .line 100020
    const-string v2, "prepare remove all task"

    .line 100021
    .line 100022
    invoke-static {v1, v2}, Lcom/kwai/video/waynevod/b/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    invoke-static {}, Lcom/kwai/video/hodor/Hodor;->instance()Lcom/kwai/video/hodor/Hodor;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    const-string v2, "WaynePrefetcher"

    .line 100030
    .line 100031
    invoke-virtual {v1, v2}, Lcom/kwai/video/hodor/Hodor;->cancelAllTasksOfGroupName(Ljava/lang/String;)V

    .line 100032
    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/kwai/video/waynevod/e/g;->d:Ljava/lang/Object;

    .line 100035
    .line 100036
    monitor-enter v1

    .line 100037
    :try_start_0
    iget-object v2, p0, Lcom/kwai/video/waynevod/e/g;->f:Ljava/util/List;

    .line 100038
    .line 100039
    if-eqz v2, :cond_2

    .line 100040
    .line 100041
    :goto_0
    iget-object v2, p0, Lcom/kwai/video/waynevod/e/g;->f:Ljava/util/List;

    .line 100042
    .line 100043
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100044
    .line 100045
    .line 100046
    move-result v2

    .line 100047
    if-ge v0, v2, :cond_1

    .line 100048
    .line 100049
    iget-object v2, p0, Lcom/kwai/video/waynevod/e/g;->f:Ljava/util/List;

    .line 100050
    .line 100051
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v2

    .line 100055
    check-cast v2, Lcom/kwai/video/waynevod/e/b;

    .line 100056
    .line 100057
    const-string v3, "WaynePrefetcher"

    .line 100058
    .line 100059
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100062
    .line 100063
    .line 100064
    const-string v5, "remove task videoId = "

    .line 100065
    .line 100066
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100067
    .line 100068
    .line 100069
    invoke-virtual {v2}, Lcom/kwai/video/waynevod/e/b;->h()Ljava/lang/String;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v2

    .line 100073
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100074
    .line 100075
    .line 100076
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v2

    .line 100080
    invoke-static {v3, v2}, Lcom/kwai/video/waynevod/b/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100081
    .line 100082
    .line 100083
    add-int/lit8 v0, v0, 0x1

    .line 100084
    .line 100085
    goto :goto_0

    .line 100086
    :cond_1
    iget-object v0, p0, Lcom/kwai/video/waynevod/e/g;->f:Ljava/util/List;

    .line 100087
    .line 100088
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 100089
    .line 100090
    .line 100091
    :cond_2
    iget-object v0, p0, Lcom/kwai/video/waynevod/e/g;->g:Ljava/util/HashMap;

    .line 100092
    .line 100093
    if-eqz v0, :cond_3

    .line 100094
    .line 100095
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 100096
    .line 100097
    .line 100098
    :cond_3
    iget-object v0, p0, Lcom/kwai/video/waynevod/e/g;->h:Ljava/util/List;

    .line 100099
    .line 100100
    if-eqz v0, :cond_4

    .line 100101
    .line 100102
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 100103
    .line 100104
    .line 100105
    :cond_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100106
    const-string v0, "WaynePrefetcher"

    .line 100107
    .line 100108
    const-string v1, "end remove all task"

    .line 100109
    .line 100110
    invoke-static {v0, v1}, Lcom/kwai/video/waynevod/b/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100111
    .line 100112
    .line 100113
    return-void

    .line 100114
    :catchall_0
    move-exception v0

    .line 100115
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100116
    throw v0
.end method
