.class public Lcom/kwai/video/ksmediaplayerkit/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer;


# static fields
.field public static final a:Ljava/lang/String; = "SLVoda"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:F

.field public B:F

.field public C:Lcom/kwai/video/ksmediaplayerkit/a/a$b;

.field public D:Lcom/kwai/video/player/h$p;

.field public E:Lcom/kwai/video/player/h$u;

.field public F:Lcom/kwai/video/player/h$k;

.field public G:Lcom/kwai/video/waynevod/d/l;

.field public H:Lcom/kwai/video/player/h$w;

.field public I:Lcom/kwai/video/player/h$b;

.field public J:Lcom/kwai/video/waynevod/d/g;

.field public K:Lcom/kwai/video/waynevod/datasource/VodDataSourceFetcher;

.field public L:Lcom/kwai/video/player/h$c;

.field public M:Lcom/kwai/video/waynevod/subtitle/a;

.field public N:Lcom/kwai/video/cache/AwesomeCacheCallback;

.field public O:Lcom/kwai/video/waynevod/logreport/QosEventListener;

.field public P:Ljava/util/concurrent/atomic/AtomicInteger;

.field public Q:Ljava/util/concurrent/atomic/AtomicInteger;

.field public R:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public S:Lcom/kwai/video/ksmediaplayerkit/utils/e;

.field public T:Z

.field public U:Z

.field public V:Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnRenderInfoListener;

.field public final W:Landroid/os/Handler;

.field public b:Lcom/kwai/video/waynevod/player/IWayneVodPlayer;

.field public c:Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnPreparedListener;

.field public d:Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnSyncFatalEventListener;

.field public e:Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnEventListener;

.field public f:Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnErrorListener;

.field public g:Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnVideoSizeChangedListener;

.field public h:Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnBufferingUpdateListener;

.field public i:Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnErrorRefreshUrlInternalListener;

.field public j:Lcom/kwai/video/ksmediaplayerkit/download/KSMediaPlayerDownloadListener;

.field public k:Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnRepresentationSelectListener;

.field public l:Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnSubtitleListener;

.field public m:Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnPlayFinishReportListener;

.field public n:Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;

.field public o:Ljava/util/concurrent/atomic/AtomicInteger;

.field public p:Lcom/kwai/video/waynevod/builder/c;

.field public q:Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;

.field public r:Landroid/view/Surface;

.field public s:Ljava/lang/Object;

.field public t:I

.field public u:Lcom/kwai/video/ksmediaplayerkit/manifest/KSManifest;

.field public v:Lcom/kwai/video/ksmediaplayerkit/manifest/KSRepresentation;

.field public w:Lcom/kwai/video/ksmediaplayerkit/manifest/h;

.field public x:Lcom/kwai/video/ksmediaplayerkit/download/KSMediaPlayerDownloadInfo;

.field public y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public z:J


# direct methods
.method public constructor <init>(Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;Lcom/kwai/video/waynevod/builder/c;)V
    .locals 7

    .line 410000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x2

    .line 410004
    new-array v1, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    const/4 v2, 0x0

    .line 410007
    aput-object p1, v1, v2

    .line 410008
    .line 410009
    const/4 v3, 0x1

    .line 410010
    aput-object p2, v1, v3

    .line 410011
    .line 410012
    sget-object v4, Lcom/kwai/video/ksmediaplayerkit/b/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410013
    .line 410014
    const v5, 0xa68009

    .line 410015
    .line 410016
    .line 410017
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410018
    .line 410019
    .line 410020
    move-result v6

    .line 410021
    if-eqz v6, :cond_0

    .line 410022
    .line 410023
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410024
    .line 410025
    .line 410026
    return-void

    .line 410027
    :cond_0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 410028
    .line 410029
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 410030
    .line 410031
    .line 410032
    iput-object v1, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 410033
    .line 410034
    new-instance v1, Ljava/lang/Object;

    .line 410035
    .line 410036
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 410037
    .line 410038
    .line 410039
    iput-object v1, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->s:Ljava/lang/Object;

    .line 410040
    .line 410041
    new-instance v1, Lcom/kwai/video/ksmediaplayerkit/download/KSMediaPlayerDownloadInfo;

    .line 410042
    .line 410043
    invoke-direct {v1}, Lcom/kwai/video/ksmediaplayerkit/download/KSMediaPlayerDownloadInfo;-><init>()V

    .line 410044
    .line 410045
    .line 410046
    iput-object v1, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->x:Lcom/kwai/video/ksmediaplayerkit/download/KSMediaPlayerDownloadInfo;

    .line 410047
    .line 410048
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 410049
    .line 410050
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 410051
    .line 410052
    .line 410053
    iput-object v1, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 410054
    .line 410055
    const/high16 v1, 0x3f800000    # 1.0f

    .line 410056
    .line 410057
    iput v1, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->A:F

    .line 410058
    .line 410059
    iput v1, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->B:F

    .line 410060
    .line 410061
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 410062
    .line 410063
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 410064
    .line 410065
    .line 410066
    iput-object v1, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->P:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 410067
    .line 410068
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 410069
    .line 410070
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 410071
    .line 410072
    .line 410073
    iput-object v1, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->Q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 410074
    .line 410075
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 410076
    .line 410077
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 410078
    .line 410079
    .line 410080
    iput-object v1, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 410081
    .line 410082
    iput-boolean v2, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->U:Z

    .line 410083
    .line 410084
    new-instance v1, Lcom/kwai/video/ksmediaplayerkit/b/g$1;

    .line 410085
    .line 410086
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 410087
    .line 410088
    .line 410089
    move-result-object v4

    .line 410090
    invoke-direct {v1, p0, v4}, Lcom/kwai/video/ksmediaplayerkit/b/g$1;-><init>(Lcom/kwai/video/ksmediaplayerkit/b/g;Landroid/os/Looper;)V

    .line 410091
    .line 410092
    .line 410093
    iput-object v1, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->W:Landroid/os/Handler;

    .line 410094
    .line 410095
    iput-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->q:Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;

    .line 410096
    .line 410097
    invoke-static {}, Lcom/kwai/video/player/l;->b()Z

    .line 410098
    .line 410099
    .line 410100
    move-result v1

    .line 410101
    const-string v4, "Streamlake"

    .line 410102
    .line 410103
    if-eqz v1, :cond_3

    .line 410104
    .line 410105
    const-string v1, "player initialized, set player system: "

    .line 410106
    .line 410107
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410108
    .line 410109
    .line 410110
    move-result-object v1

    .line 410111
    iget-object v5, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->q:Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;

    .line 410112
    .line 410113
    iget v5, v5, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;->d:I

    .line 410114
    .line 410115
    if-ne v5, v0, :cond_1

    .line 410116
    .line 410117
    const/4 v5, 0x1

    .line 410118
    goto :goto_0

    .line 410119
    :cond_1
    const/4 v5, 0x0

    .line 410120
    :goto_0
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 410121
    .line 410122
    .line 410123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410124
    .line 410125
    .line 410126
    move-result-object v1

    .line 410127
    invoke-static {v4, v1}, Lcom/kwai/video/ksmediaplayerkit/logger/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 410128
    .line 410129
    .line 410130
    iget-object v1, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->q:Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;

    .line 410131
    .line 410132
    iget v1, v1, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;->d:I

    .line 410133
    .line 410134
    if-ne v1, v0, :cond_2

    .line 410135
    .line 410136
    const/4 v2, 0x1

    .line 410137
    :cond_2
    invoke-virtual {p2, v2}, Lcom/kwai/video/waynevod/builder/c;->i(Z)Lcom/kwai/video/waynevod/builder/c;

    .line 410138
    .line 410139
    .line 410140
    goto :goto_1

    .line 410141
    :cond_3
    const-string v0, "player initialized fail, fallback to system player"

    .line 410142
    .line 410143
    invoke-static {v4, v0}, Lcom/kwai/video/ksmediaplayerkit/logger/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 410144
    .line 410145
    .line 410146
    invoke-virtual {p2, v3}, Lcom/kwai/video/waynevod/builder/c;->i(Z)Lcom/kwai/video/waynevod/builder/c;

    .line 410147
    .line 410148
    .line 410149
    :goto_1
    iget v0, p1, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;->l:I

    .line 410150
    .line 410151
    invoke-virtual {p2, v0}, Lcom/kwai/video/waynevod/builder/c;->g(I)Lcom/kwai/video/waynevod/builder/c;

    .line 410152
    .line 410153
    .line 410154
    invoke-virtual {p0}, Lcom/kwai/video/ksmediaplayerkit/b/g;->a()Z

    .line 410155
    .line 410156
    .line 410157
    move-result v0

    .line 410158
    if-eqz v0, :cond_5

    .line 410159
    .line 410160
    iget-boolean v0, p2, Lcom/kwai/video/waynevod/builder/c;->k:Z

    .line 410161
    .line 410162
    if-nez v0, :cond_4

    .line 410163
    .line 410164
    invoke-static {}, Lcom/kwai/video/ksmediaplayerkit/a/a;->a()Lcom/kwai/video/ksmediaplayerkit/a/a;

    .line 410165
    .line 410166
    .line 410167
    move-result-object v0

    .line 410168
    invoke-virtual {p2}, Lcom/kwai/video/waynevod/builder/c;->d()Ljava/lang/String;

    .line 410169
    .line 410170
    .line 410171
    move-result-object v1

    .line 410172
    iget-boolean v2, p1, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;->k:Z

    .line 410173
    .line 410174
    const-string v4, ""

    .line 410175
    .line 410176
    invoke-virtual {v0, v1, v4, v2}, Lcom/kwai/video/ksmediaplayerkit/a/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/kwai/video/ksmediaplayerkit/a/a$b;

    .line 410177
    .line 410178
    .line 410179
    move-result-object v0

    .line 410180
    iput-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->C:Lcom/kwai/video/ksmediaplayerkit/a/a$b;

    .line 410181
    .line 410182
    iget-object v0, v0, Lcom/kwai/video/ksmediaplayerkit/a/a$b;->a:Landroid/util/Pair;

    .line 410183
    .line 410184
    if-eqz v0, :cond_5

    .line 410185
    .line 410186
    new-instance v1, Lcom/kwai/video/waynevod/datasource/e;

    .line 410187
    .line 410188
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 410189
    .line 410190
    check-cast v0, Ljava/lang/String;

    .line 410191
    .line 410192
    invoke-direct {v1, v0}, Lcom/kwai/video/waynevod/datasource/e;-><init>(Ljava/lang/String;)V

    .line 410193
    .line 410194
    .line 410195
    sget-object v0, Lcom/kwai/video/ksmediaplayerkit/b/g;->a:Ljava/lang/String;

    .line 410196
    .line 410197
    const-string v2, "setDatasourceModule after process::"

    .line 410198
    .line 410199
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410200
    .line 410201
    .line 410202
    move-result-object v2

    .line 410203
    invoke-interface {v1}, Lcom/kwai/video/waynevod/datasource/a;->c()Ljava/lang/String;

    .line 410204
    .line 410205
    .line 410206
    move-result-object v4

    .line 410207
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410208
    .line 410209
    .line 410210
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410211
    .line 410212
    .line 410213
    move-result-object v2

    .line 410214
    invoke-static {v0, v2}, Lcom/kwai/video/ksmediaplayerkit/logger/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 410215
    .line 410216
    .line 410217
    invoke-virtual {p2, v1}, Lcom/kwai/video/waynevod/builder/c;->a(Lcom/kwai/video/waynevod/datasource/a;)Lcom/kwai/video/waynevod/builder/c;

    .line 410218
    .line 410219
    .line 410220
    goto :goto_2

    .line 410221
    :cond_4
    invoke-virtual {p2}, Lcom/kwai/video/waynevod/builder/c;->d()Ljava/lang/String;

    .line 410222
    .line 410223
    .line 410224
    move-result-object v0

    .line 410225
    iget-object v1, p1, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;->h:Ljava/lang/String;

    .line 410226
    .line 410227
    invoke-static {v0, v1}, Lcom/kwai/video/ksmediaplayerkit/manifest/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kwai/video/ksmediaplayerkit/manifest/h;

    .line 410228
    .line 410229
    .line 410230
    move-result-object v0

    .line 410231
    if-eqz v0, :cond_5

    .line 410232
    .line 410233
    invoke-virtual {v0}, Lcom/kwai/video/ksmediaplayerkit/manifest/h;->a()Z

    .line 410234
    .line 410235
    .line 410236
    move-result v1

    .line 410237
    if-eqz v1, :cond_5

    .line 410238
    .line 410239
    iput-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->w:Lcom/kwai/video/ksmediaplayerkit/manifest/h;

    .line 410240
    .line 410241
    iget-object v1, v0, Lcom/kwai/video/ksmediaplayerkit/manifest/h;->d:Lcom/kwai/video/ksmediaplayerkit/manifest/KSRepresentation;

    .line 410242
    .line 410243
    iput-object v1, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->v:Lcom/kwai/video/ksmediaplayerkit/manifest/KSRepresentation;

    .line 410244
    .line 410245
    iget-object v1, v0, Lcom/kwai/video/ksmediaplayerkit/manifest/h;->b:Lcom/kwai/video/ksmediaplayerkit/manifest/KSManifest;

    .line 410246
    .line 410247
    iput-object v1, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->u:Lcom/kwai/video/ksmediaplayerkit/manifest/KSManifest;

    .line 410248
    .line 410249
    new-instance v1, Lcom/kwai/video/waynevod/datasource/f;

    .line 410250
    .line 410251
    iget-object v2, v0, Lcom/kwai/video/ksmediaplayerkit/manifest/h;->c:Ljava/lang/String;

    .line 410252
    .line 410253
    invoke-direct {v1, v2, v3}, Lcom/kwai/video/waynevod/datasource/f;-><init>(Ljava/lang/String;I)V

    .line 410254
    .line 410255
    .line 410256
    iget-object v0, v0, Lcom/kwai/video/ksmediaplayerkit/manifest/h;->a:Ljava/lang/String;

    .line 410257
    .line 410258
    invoke-virtual {v1, v0}, Lcom/kwai/video/waynevod/datasource/b;->a(Ljava/lang/String;)V

    .line 410259
    .line 410260
    .line 410261
    invoke-virtual {p2, v1}, Lcom/kwai/video/waynevod/builder/c;->a(Lcom/kwai/video/waynevod/datasource/a;)Lcom/kwai/video/waynevod/builder/c;

    .line 410262
    .line 410263
    .line 410264
    :cond_5
    :goto_2
    iget-boolean v0, p2, Lcom/kwai/video/waynevod/builder/c;->k:Z

    .line 410265
    .line 410266
    if-nez v0, :cond_6

    .line 410267
    .line 410268
    iget v0, p1, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;->i:I

    .line 410269
    .line 410270
    if-ltz v0, :cond_6

    .line 410271
    .line 410272
    invoke-virtual {p2, v0}, Lcom/kwai/video/waynevod/builder/c;->a(I)Lcom/kwai/video/waynevod/builder/c;

    .line 410273
    .line 410274
    .line 410275
    :cond_6
    invoke-virtual {p2}, Lcom/kwai/video/waynevod/builder/c;->f()Lcom/kwai/video/waynevod/datasource/a;

    .line 410276
    .line 410277
    .line 410278
    move-result-object v0

    .line 410279
    iget-object v1, p1, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;->j:Ljava/lang/String;

    .line 410280
    .line 410281
    invoke-interface {v0, v1}, Lcom/kwai/video/waynevod/datasource/a;->a(Ljava/lang/String;)V

    .line 410282
    .line 410283
    .line 410284
    iget-object v0, p1, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;->f:Ljava/lang/String;

    .line 410285
    .line 410286
    const-string v1, "hdr"

    .line 410287
    .line 410288
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 410289
    .line 410290
    .line 410291
    move-result v0

    .line 410292
    if-eqz v0, :cond_7

    .line 410293
    .line 410294
    invoke-virtual {p2, v3}, Lcom/kwai/video/waynevod/builder/c;->b(Z)Lcom/kwai/video/waynevod/builder/c;

    .line 410295
    .line 410296
    .line 410297
    :cond_7
    invoke-virtual {p0}, Lcom/kwai/video/ksmediaplayerkit/b/g;->a()Z

    .line 410298
    .line 410299
    .line 410300
    move-result v0

    .line 410301
    if-eqz v0, :cond_8

    .line 410302
    .line 410303
    invoke-virtual {p2}, Lcom/kwai/video/waynevod/builder/c;->f()Lcom/kwai/video/waynevod/datasource/a;

    .line 410304
    .line 410305
    .line 410306
    move-result-object v0

    .line 410307
    instance-of v1, v0, Lcom/kwai/video/waynevod/datasource/e;

    .line 410308
    .line 410309
    if-eqz v1, :cond_8

    .line 410310
    .line 410311
    new-instance v1, Lcom/kwai/video/ksmediaplayerkit/manifest/KSManifest;

    .line 410312
    .line 410313
    invoke-direct {v1}, Lcom/kwai/video/ksmediaplayerkit/manifest/KSManifest;-><init>()V

    .line 410314
    .line 410315
    .line 410316
    iput-object v1, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->u:Lcom/kwai/video/ksmediaplayerkit/manifest/KSManifest;

    .line 410317
    .line 410318
    check-cast v0, Lcom/kwai/video/waynevod/datasource/e;

    .line 410319
    .line 410320
    invoke-virtual {v0}, Lcom/kwai/video/waynevod/datasource/e;->d()Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;

    .line 410321
    .line 410322
    .line 410323
    move-result-object v0

    .line 410324
    invoke-virtual {v1, v0}, Lcom/kwai/video/ksmediaplayerkit/manifest/KSManifest;->a(Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;)V

    .line 410325
    .line 410326
    .line 410327
    :cond_8
    iput-object p2, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->p:Lcom/kwai/video/waynevod/builder/c;

    .line 410328
    .line 410329
    new-instance v0, Lcom/kwai/video/ksmediaplayerkit/b/g$12;

    .line 410330
    .line 410331
    invoke-direct {v0, p0}, Lcom/kwai/video/ksmediaplayerkit/b/g$12;-><init>(Lcom/kwai/video/ksmediaplayerkit/b/g;)V

    .line 410332
    .line 410333
    .line 410334
    iput-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->D:Lcom/kwai/video/player/h$p;

    .line 410335
    .line 410336
    new-instance v0, Lcom/kwai/video/ksmediaplayerkit/b/g$13;

    .line 410337
    .line 410338
    invoke-direct {v0, p0}, Lcom/kwai/video/ksmediaplayerkit/b/g$13;-><init>(Lcom/kwai/video/ksmediaplayerkit/b/g;)V

    .line 410339
    .line 410340
    .line 410341
    iput-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->E:Lcom/kwai/video/player/h$u;

    .line 410342
    .line 410343
    new-instance v0, Lcom/kwai/video/ksmediaplayerkit/b/g$14;

    .line 410344
    .line 410345
    invoke-direct {v0, p0, p2}, Lcom/kwai/video/ksmediaplayerkit/b/g$14;-><init>(Lcom/kwai/video/ksmediaplayerkit/b/g;Lcom/kwai/video/waynevod/builder/c;)V

    .line 410346
    .line 410347
    .line 410348
    iput-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->F:Lcom/kwai/video/player/h$k;

    .line 410349
    .line 410350
    new-instance p2, Lcom/kwai/video/ksmediaplayerkit/b/g$15;

    .line 410351
    .line 410352
    invoke-direct {p2, p0, p1}, Lcom/kwai/video/ksmediaplayerkit/b/g$15;-><init>(Lcom/kwai/video/ksmediaplayerkit/b/g;Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;)V

    .line 410353
    .line 410354
    .line 410355
    iput-object p2, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->G:Lcom/kwai/video/waynevod/d/l;

    .line 410356
    .line 410357
    new-instance p1, Lcom/kwai/video/ksmediaplayerkit/b/g$16;

    .line 410358
    .line 410359
    invoke-direct {p1, p0}, Lcom/kwai/video/ksmediaplayerkit/b/g$16;-><init>(Lcom/kwai/video/ksmediaplayerkit/b/g;)V

    .line 410360
    .line 410361
    .line 410362
    iput-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->H:Lcom/kwai/video/player/h$w;

    .line 410363
    .line 410364
    new-instance p1, Lcom/kwai/video/ksmediaplayerkit/b/g$17;

    .line 410365
    .line 410366
    invoke-direct {p1, p0}, Lcom/kwai/video/ksmediaplayerkit/b/g$17;-><init>(Lcom/kwai/video/ksmediaplayerkit/b/g;)V

    .line 410367
    .line 410368
    .line 410369
    iput-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->I:Lcom/kwai/video/player/h$b;

    .line 410370
    .line 410371
    new-instance p1, Lcom/kwai/video/ksmediaplayerkit/b/g$18;

    .line 410372
    .line 410373
    invoke-direct {p1, p0}, Lcom/kwai/video/ksmediaplayerkit/b/g$18;-><init>(Lcom/kwai/video/ksmediaplayerkit/b/g;)V

    .line 410374
    .line 410375
    .line 410376
    iput-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->J:Lcom/kwai/video/waynevod/d/g;

    .line 410377
    .line 410378
    new-instance p1, Lcom/kwai/video/ksmediaplayerkit/b/g$19;

    .line 410379
    .line 410380
    invoke-direct {p1, p0}, Lcom/kwai/video/ksmediaplayerkit/b/g$19;-><init>(Lcom/kwai/video/ksmediaplayerkit/b/g;)V

    .line 410381
    .line 410382
    .line 410383
    iput-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->K:Lcom/kwai/video/waynevod/datasource/VodDataSourceFetcher;

    .line 410384
    .line 410385
    new-instance p1, Lcom/kwai/video/ksmediaplayerkit/b/g$2;

    .line 410386
    .line 410387
    invoke-direct {p1, p0}, Lcom/kwai/video/ksmediaplayerkit/b/g$2;-><init>(Lcom/kwai/video/ksmediaplayerkit/b/g;)V

    .line 410388
    .line 410389
    .line 410390
    iput-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->L:Lcom/kwai/video/player/h$c;

    .line 410391
    .line 410392
    new-instance p1, Lcom/kwai/video/ksmediaplayerkit/b/g$3;

    .line 410393
    .line 410394
    invoke-direct {p1, p0}, Lcom/kwai/video/ksmediaplayerkit/b/g$3;-><init>(Lcom/kwai/video/ksmediaplayerkit/b/g;)V

    .line 410395
    .line 410396
    .line 410397
    iput-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->M:Lcom/kwai/video/waynevod/subtitle/a;

    .line 410398
    .line 410399
    new-instance p1, Lcom/kwai/video/ksmediaplayerkit/b/g$4;

    .line 410400
    .line 410401
    invoke-direct {p1, p0}, Lcom/kwai/video/ksmediaplayerkit/b/g$4;-><init>(Lcom/kwai/video/ksmediaplayerkit/b/g;)V

    .line 410402
    .line 410403
    .line 410404
    iput-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->N:Lcom/kwai/video/cache/AwesomeCacheCallback;

    .line 410405
    .line 410406
    new-instance p1, Lcom/kwai/video/ksmediaplayerkit/b/g$5;

    .line 410407
    .line 410408
    invoke-direct {p1, p0}, Lcom/kwai/video/ksmediaplayerkit/b/g$5;-><init>(Lcom/kwai/video/ksmediaplayerkit/b/g;)V

    .line 410409
    .line 410410
    .line 410411
    iput-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->O:Lcom/kwai/video/waynevod/logreport/QosEventListener;

    .line 410412
    .line 410413
    invoke-virtual {p0}, Lcom/kwai/video/ksmediaplayerkit/b/g;->b()Lcom/kwai/video/waynevod/player/IWayneVodPlayer;

    .line 410414
    .line 410415
    .line 410416
    move-result-object p1

    .line 410417
    iput-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->b:Lcom/kwai/video/waynevod/player/IWayneVodPlayer;

    .line 410418
    .line 410419
    invoke-virtual {p0}, Lcom/kwai/video/ksmediaplayerkit/b/g;->g()V

    .line 410420
    .line 410421
    .line 410422
    invoke-static {}, Lcom/kwai/video/ksmediaplayerkit/utils/NetworkReceiver;->a()Lcom/kwai/video/ksmediaplayerkit/utils/NetworkReceiver;

    .line 410423
    .line 410424
    .line 410425
    move-result-object p1

    .line 410426
    if-eqz p1, :cond_9

    .line 410427
    .line 410428
    sget-object p1, Lcom/kwai/video/ksmediaplayerkit/b/g;->a:Ljava/lang/String;

    .line 410429
    .line 410430
    const-string p2, "register network listener"

    .line 410431
    .line 410432
    invoke-static {p1, p2}, Lcom/kwai/video/ksmediaplayerkit/logger/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 410433
    .line 410434
    .line 410435
    new-instance p1, Lcom/kwai/video/ksmediaplayerkit/b/g$6;

    .line 410436
    .line 410437
    invoke-direct {p1, p0}, Lcom/kwai/video/ksmediaplayerkit/b/g$6;-><init>(Lcom/kwai/video/ksmediaplayerkit/b/g;)V

    .line 410438
    .line 410439
    .line 410440
    iput-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->S:Lcom/kwai/video/ksmediaplayerkit/utils/e;

    .line 410441
    .line 410442
    invoke-static {}, Lcom/kwai/video/ksmediaplayerkit/utils/NetworkReceiver;->a()Lcom/kwai/video/ksmediaplayerkit/utils/NetworkReceiver;

    .line 410443
    .line 410444
    .line 410445
    move-result-object p1

    .line 410446
    iget-object p2, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->S:Lcom/kwai/video/ksmediaplayerkit/utils/e;

    .line 410447
    .line 410448
    invoke-virtual {p1, p2}, Lcom/kwai/video/ksmediaplayerkit/utils/NetworkReceiver;->a(Lcom/kwai/video/ksmediaplayerkit/utils/e;)V

    .line 410449
    .line 410450
    .line 410451
    :cond_9
    return-void
.end method

.method public static synthetic a(Lcom/kwai/video/ksmediaplayerkit/b/g;)Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnRepresentationSelectListener;
    .locals 0

    .line 190000
    iget-object p0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->k:Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnRepresentationSelectListener;

    .line 190001
    .line 190002
    return-object p0
.end method

.method public static synthetic a(Lcom/kwai/video/ksmediaplayerkit/b/g;Lcom/kwai/video/ksmediaplayerkit/manifest/KSManifest;I)Lcom/kwai/video/ksmediaplayerkit/manifest/KSRepresentation;
    .locals 0

    .line 530000
    invoke-direct {p0, p1, p2}, Lcom/kwai/video/ksmediaplayerkit/b/g;->a(Lcom/kwai/video/ksmediaplayerkit/manifest/KSManifest;I)Lcom/kwai/video/ksmediaplayerkit/manifest/KSRepresentation;

    .line 530001
    .line 530002
    .line 530003
    move-result-object p0

    .line 530004
    return-object p0
.end method

.method public static synthetic a(Lcom/kwai/video/ksmediaplayerkit/b/g;Lcom/kwai/video/ksmediaplayerkit/manifest/KSRepresentation;)Lcom/kwai/video/ksmediaplayerkit/manifest/KSRepresentation;
    .locals 0

    .line 440000
    iput-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->v:Lcom/kwai/video/ksmediaplayerkit/manifest/KSRepresentation;

    .line 440001
    .line 440002
    return-object p1
.end method

.method private a(Lcom/kwai/video/ksmediaplayerkit/manifest/KSManifest;I)Lcom/kwai/video/ksmediaplayerkit/manifest/KSRepresentation;
    .locals 4

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
    new-instance v1, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v2, 0x1

    .line 410012
    aput-object v1, v0, v2

    .line 410013
    .line 410014
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/b/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0x80ab05

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v3

    .line 410023
    if-eqz v3, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    move-result-object p1

    .line 410029
    check-cast p1, Lcom/kwai/video/ksmediaplayerkit/manifest/KSRepresentation;

    .line 410030
    .line 410031
    return-object p1

    .line 410032
    :cond_0
    const/4 v0, 0x0

    .line 410033
    if-eqz p1, :cond_3

    .line 410034
    .line 410035
    iget-object v1, p1, Lcom/kwai/video/ksmediaplayerkit/manifest/KSManifest;->representationList:Ljava/util/List;

    .line 410036
    .line 410037
    if-eqz v1, :cond_3

    .line 410038
    .line 410039
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 410040
    .line 410041
    .line 410042
    move-result v1

    .line 410043
    if-nez v1, :cond_3

    .line 410044
    .line 410045
    if-gez p2, :cond_1

    .line 410046
    .line 410047
    goto :goto_0

    .line 410048
    :cond_1
    iget-object p1, p1, Lcom/kwai/video/ksmediaplayerkit/manifest/KSManifest;->representationList:Ljava/util/List;

    .line 410049
    .line 410050
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 410051
    .line 410052
    .line 410053
    move-result-object p1

    .line 410054
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 410055
    .line 410056
    .line 410057
    move-result v1

    .line 410058
    if-eqz v1, :cond_3

    .line 410059
    .line 410060
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410061
    .line 410062
    .line 410063
    move-result-object v1

    .line 410064
    check-cast v1, Lcom/kwai/video/ksmediaplayerkit/manifest/KSRepresentation;

    .line 410065
    .line 410066
    iget v2, v1, Lcom/kwai/video/ksmediaplayerkit/manifest/KSRepresentation;->id:I

    .line 410067
    .line 410068
    if-ne v2, p2, :cond_2

    .line 410069
    .line 410070
    move-object v0, v1

    :cond_3
    :goto_0
    return-object v0
.end method

.method private a(Lcom/kwai/video/ksmediaplayerkit/manifest/h;Ljava/lang/String;)Lcom/kwai/video/ksmediaplayerkit/manifest/KSRepresentation;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/b/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfb7b32

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwai/video/ksmediaplayerkit/manifest/KSRepresentation;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 67
    invoke-virtual {p1}, Lcom/kwai/video/ksmediaplayerkit/manifest/h;->a()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 68
    :cond_1
    iget-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->w:Lcom/kwai/video/ksmediaplayerkit/manifest/h;

    iget-object p1, p1, Lcom/kwai/video/ksmediaplayerkit/manifest/h;->b:Lcom/kwai/video/ksmediaplayerkit/manifest/KSManifest;

    iget-object p1, p1, Lcom/kwai/video/ksmediaplayerkit/manifest/KSManifest;->representationList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwai/video/ksmediaplayerkit/manifest/KSRepresentation;

    if-eqz v1, :cond_2

    .line 69
    iget-object v2, v1, Lcom/kwai/video/ksmediaplayerkit/manifest/KSRepresentation;->qualityType:Ljava/lang/String;

    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v1

    :cond_3
    if-nez v0, :cond_4

    .line 70
    iget-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->w:Lcom/kwai/video/ksmediaplayerkit/manifest/h;

    iget-object v0, p1, Lcom/kwai/video/ksmediaplayerkit/manifest/h;->d:Lcom/kwai/video/ksmediaplayerkit/manifest/KSRepresentation;

    :cond_4
    :goto_0
    return-object v0
.end method

.method private a(I)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/b/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xf7a7d

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x6c

    const/16 v1, 0x27e3

    const/4 v3, 0x0

    .line 47
    invoke-direct {p0, v0, v1, p1, v3}, Lcom/kwai/video/ksmediaplayerkit/b/g;->a(IIILjava/lang/Object;)V

    .line 48
    iget-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    return-void
.end method

.method private a(II)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/b/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x5fa787

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->U:Z

    if-nez v0, :cond_1

    .line 9
    sget-object v0, Lcom/kwai/video/ksmediaplayerkit/b/g;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "callback once:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/video/ksmediaplayerkit/logger/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iput-boolean v2, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->U:Z

    const/16 v0, 0x6d

    .line 11
    invoke-static {p1}, Lcom/kwai/video/ksmediaplayerkit/KSMediaError;->getErrorMsg(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/kwai/video/ksmediaplayerkit/b/g;->a(IIILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private a(IIILjava/lang/Object;)V
    .locals 4

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    new-instance v1, Ljava/lang/Integer;

    .line 560004
    .line 560005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 560006
    .line 560007
    .line 560008
    const/4 v2, 0x0

    .line 560009
    aput-object v1, v0, v2

    .line 560010
    .line 560011
    new-instance v1, Ljava/lang/Integer;

    .line 560012
    .line 560013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 560014
    .line 560015
    .line 560016
    const/4 v2, 0x1

    .line 560017
    aput-object v1, v0, v2

    .line 560018
    .line 560019
    new-instance v1, Ljava/lang/Integer;

    .line 560020
    .line 560021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 560022
    .line 560023
    .line 560024
    const/4 v2, 0x2

    .line 560025
    aput-object v1, v0, v2

    .line 560026
    .line 560027
    const/4 v1, 0x3

    .line 560028
    aput-object p4, v0, v1

    .line 560029
    .line 560030
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/b/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560031
    .line 560032
    const v2, 0x70baa

    .line 560033
    .line 560034
    .line 560035
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560036
    .line 560037
    .line 560038
    move-result v3

    .line 560039
    if-eqz v3, :cond_0

    .line 560040
    .line 560041
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560042
    .line 560043
    .line 560044
    return-void

    .line 560045
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 560046
    .line 560047
    .line 560048
    move-result-object v0

    .line 560049
    iput p1, v0, Landroid/os/Message;->what:I

    .line 560050
    .line 560051
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 560052
    .line 560053
    iput p3, v0, Landroid/os/Message;->arg2:I

    .line 560054
    .line 560055
    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 560056
    .line 560057
    iget-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->W:Landroid/os/Handler;

    .line 560058
    .line 560059
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 560060
    return-void
.end method

.method public static synthetic a(Lcom/kwai/video/ksmediaplayerkit/b/g;I)V
    .locals 0

    .line 450000
    invoke-direct {p0, p1}, Lcom/kwai/video/ksmediaplayerkit/b/g;->b(I)V

    .line 450001
    .line 450002
    .line 450003
    return-void
.end method

.method public static synthetic a(Lcom/kwai/video/ksmediaplayerkit/b/g;II)V
    .locals 0

    .line 540000
    invoke-direct {p0, p1, p2}, Lcom/kwai/video/ksmediaplayerkit/b/g;->a(II)V

    .line 540001
    .line 540002
    .line 540003
    return-void
.end method

.method public static synthetic a(Lcom/kwai/video/ksmediaplayerkit/b/g;IIILjava/lang/Object;)V
    .locals 0

    .line 590000
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kwai/video/ksmediaplayerkit/b/g;->a(IIILjava/lang/Object;)V

    .line 590001
    .line 590002
    .line 590003
    return-void
.end method

.method public static synthetic a(Lcom/kwai/video/ksmediaplayerkit/b/g;Lcom/kwai/video/player/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwai/video/ksmediaplayerkit/b/g;->a(Lcom/kwai/video/player/h;)V

    return-void
.end method

.method private a(Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/b/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe82297

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 13
    :cond_0
    invoke-static {}, Lcom/kwai/video/waynecommon/a/a;->a()Lcom/kwai/video/waynecommon/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/video/waynecommon/a/a;->b()Lcom/kwai/video/waynecommon/init/WayneCommonInit$CronetState;

    move-result-object v0

    .line 14
    sget-object v1, Lcom/kwai/video/waynecommon/init/WayneCommonInit$CronetState;->STATE_UNKNOWN:Lcom/kwai/video/waynecommon/init/WayneCommonInit$CronetState;

    if-eq v0, v1, :cond_1

    .line 15
    invoke-virtual {v0}, Lcom/kwai/video/waynecommon/init/WayneCommonInit$CronetState;->getValue()I

    move-result v0

    iput v0, p1, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;->cronetState:I

    :cond_1
    return-void
.end method

.method private synthetic a(Lcom/kwai/video/player/h;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/kwai/video/ksmediaplayerkit/b/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xc873e4

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->b:Lcom/kwai/video/waynevod/player/IWayneVodPlayer;

    invoke-interface {p1}, Lcom/kwai/video/waynevod/player/IMediaPlayerApi;->start()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/kwai/video/ksmediaplayerkit/b/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xc6d50e

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 49
    :cond_0
    iget-object v1, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 50
    :cond_1
    iget-object v1, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v0, 0x6c

    const/16 v1, 0x27e2

    const/4 v3, 0x0

    .line 51
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/kwai/video/ksmediaplayerkit/b/g;->a(IIILjava/lang/Object;)V

    .line 52
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->b:Lcom/kwai/video/waynevod/player/IWayneVodPlayer;

    if-eqz v0, :cond_2

    .line 53
    invoke-virtual {p0}, Lcom/kwai/video/ksmediaplayerkit/b/g;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->z:J

    .line 54
    sget-object v0, Lcom/kwai/video/ksmediaplayerkit/b/g;->a:Ljava/lang/String;

    const-string v1, "mSwitchVideoQualityResetPosition = "

    .line 55
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 56
    iget-wide v2, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->z:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/video/ksmediaplayerkit/logger/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, ""

    .line 57
    invoke-direct {p0, v0, v0, p1}, Lcom/kwai/video/ksmediaplayerkit/b/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static synthetic a(Lcom/kwai/video/ksmediaplayerkit/b/g;Z)Z
    .locals 0

    .line 460000
    iput-boolean p1, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->T:Z

    .line 460001
    .line 460002
    return p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    const/4 v1, 0x1

    .line 520007
    aput-object p2, v0, v1

    .line 520008
    .line 520009
    const/4 v2, 0x2

    .line 520010
    aput-object p3, v0, v2

    .line 520011
    .line 520012
    sget-object v2, Lcom/kwai/video/ksmediaplayerkit/b/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v3, 0xb61944

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v4

    .line 520021
    if-eqz v4, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    move-result-object p1

    .line 520027
    check-cast p1, Ljava/lang/Boolean;

    .line 520028
    .line 520029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520030
    .line 520031
    .line 520032
    move-result p1

    .line 520033
    return p1

    .line 520034
    :cond_0
    invoke-virtual {p0}, Lcom/kwai/video/ksmediaplayerkit/b/g;->a()Z

    .line 520035
    .line 520036
    .line 520037
    move-result v0

    .line 520038
    if-eqz v0, :cond_2

    .line 520039
    .line 520040
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->p:Lcom/kwai/video/waynevod/builder/c;

    .line 520041
    .line 520042
    iget-boolean v0, v0, Lcom/kwai/video/waynevod/builder/c;->k:Z

    .line 520043
    .line 520044
    if-nez v0, :cond_2

    .line 520045
    .line 520046
    iget-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->b:Lcom/kwai/video/waynevod/player/IWayneVodPlayer;

    .line 520047
    .line 520048
    invoke-interface {p1}, Lcom/kwai/video/waynevod/player/IWayneVodPlayer;->isPlaying()Z

    .line 520049
    .line 520050
    .line 520051
    move-result p1

    .line 520052
    if-nez p1, :cond_1

    .line 520053
    .line 520054
    iget-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->b:Lcom/kwai/video/waynevod/player/IWayneVodPlayer;

    .line 520055
    .line 520056
    invoke-interface {p1}, Lcom/kwai/video/waynevod/player/IWayneVodPlayer;->play()V

    .line 520057
    .line 520058
    .line 520059
    :cond_1
    iget-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->b:Lcom/kwai/video/waynevod/player/IWayneVodPlayer;

    .line 520060
    .line 520061
    invoke-interface {p1, p3}, Lcom/kwai/video/waynevod/player/IWayneVodPlayer;->setRepresentation(Ljava/lang/String;)V

    .line 520062
    .line 520063
    .line 520064
    invoke-virtual {p0}, Lcom/kwai/video/ksmediaplayerkit/b/g;->h()V

    .line 520065
    .line 520066
    .line 520067
    return v1

    .line 520068
    :cond_2
    new-instance p3, Lcom/kwai/video/waynevod/datasource/f;

    .line 520069
    .line 520070
    invoke-direct {p3, p1, v1}, Lcom/kwai/video/waynevod/datasource/f;-><init>(Ljava/lang/String;I)V

    .line 520071
    .line 520072
    .line 520073
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520074
    .line 520075
    .line 520076
    move-result p1

    .line 520077
    if-nez p1, :cond_3

    .line 520078
    .line 520079
    invoke-virtual {p3, p2}, Lcom/kwai/video/waynevod/datasource/b;->b(Ljava/lang/String;)V

    .line 520080
    .line 520081
    .line 520082
    :cond_3
    iget-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->p:Lcom/kwai/video/waynevod/builder/c;

    .line 520083
    .line 520084
    invoke-virtual {p1, p3}, Lcom/kwai/video/waynevod/builder/c;->a(Lcom/kwai/video/waynevod/datasource/a;)Lcom/kwai/video/waynevod/builder/c;

    .line 520085
    .line 520086
    .line 520087
    iget-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->p:Lcom/kwai/video/waynevod/builder/c;

    .line 520088
    .line 520089
    iget-wide p2, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->z:J

    .line 520090
    .line 520091
    invoke-virtual {p1, p2, p3}, Lcom/kwai/video/waynevod/builder/c;->a(J)Lcom/kwai/video/waynevod/builder/c;

    .line 520092
    .line 520093
    .line 520094
    iget-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->b:Lcom/kwai/video/waynevod/player/IWayneVodPlayer;

    .line 520095
    .line 520096
    invoke-virtual {p0, p1}, Lcom/kwai/video/ksmediaplayerkit/b/g;->a(Lcom/kwai/video/waynevod/player/IWayneVodPlayer;)V

    .line 520097
    .line 520098
    .line 520099
    const/4 p1, 0x0

    .line 520100
    iput-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->b:Lcom/kwai/video/waynevod/player/IWayneVodPlayer;

    .line 520101
    .line 520102
    invoke-virtual {p0}, Lcom/kwai/video/ksmediaplayerkit/b/g;->b()Lcom/kwai/video/waynevod/player/IWayneVodPlayer;

    .line 520103
    .line 520104
    .line 520105
    move-result-object p1

    .line 520106
    iput-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->b:Lcom/kwai/video/waynevod/player/IWayneVodPlayer;

    .line 520107
    .line 520108
    new-instance p2, Lcom/kwai/video/ksmediaplayerkit/b/i;

    .line 520109
    .line 520110
    invoke-direct {p2, p0}, Lcom/kwai/video/ksmediaplayerkit/b/i;-><init>(Lcom/kwai/video/ksmediaplayerkit/b/g;)V

    .line 520111
    .line 520112
    .line 520113
    invoke-interface {p1, p2}, Lcom/kwai/video/waynevod/player/r;->addOnPreparedListener(Lcom/kwai/video/player/h$p;)V

    .line 520114
    .line 520115
    .line 520116
    iget-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->b:Lcom/kwai/video/waynevod/player/IWayneVodPlayer;

    .line 520117
    .line 520118
    invoke-interface {p1}, Lcom/kwai/video/waynevod/player/IMediaPlayerApi;->prepareAsync()V

    .line 520119
    .line 520120
    .line 520121
    invoke-virtual {p0}, Lcom/kwai/video/ksmediaplayerkit/b/g;->h()V

    .line 520122
    .line 520123
    .line 520124
    return v1
.end method

.method public static synthetic b(Lcom/kwai/video/ksmediaplayerkit/b/g;)Lcom/kwai/video/ksmediaplayerkit/manifest/KSManifest;
    .locals 0

    .line 160000
    iget-object p0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->u:Lcom/kwai/video/ksmediaplayerkit/manifest/KSManifest;

    .line 160001
    .line 160002
    return-object p0
.end method

.method private b(I)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/b/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xaa8575

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->p:Lcom/kwai/video/waynevod/builder/c;

    .line 140027
    .line 140028
    iget-boolean v0, v0, Lcom/kwai/video/waynevod/builder/c;->k:Z

    .line 140029
    .line 140030
    if-nez v0, :cond_1

    .line 140031
    .line 140032
    return-void

    .line 140033
    :cond_1
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->s:Ljava/lang/Object;

    .line 140034
    .line 140035
    monitor-enter v0

    .line 140036
    :try_start_0
    iget v1, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->t:I

    .line 140037
    .line 140038
    if-eq p1, v1, :cond_2

    .line 140039
    .line 140040
    const/16 v2, 0x8

    .line 140041
    .line 140042
    if-eq v1, v2, :cond_2

    .line 140043
    .line 140044
    const/16 v1, 0x6c

    .line 140045
    .line 140046
    const/16 v2, 0x2777

    .line 140047
    .line 140048
    const/4 v3, 0x0

    .line 140049
    invoke-direct {p0, v1, v2, p1, v3}, Lcom/kwai/video/ksmediaplayerkit/b/g;->a(IIILjava/lang/Object;)V

    .line 140050
    .line 140051
    .line 140052
    iput p1, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->t:I

    .line 140053
    .line 140054
    :cond_2
    monitor-exit v0

    .line 140055
    return-void

    .line 140056
    :catchall_0
    move-exception p1

    .line 140057
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140058
    throw p1
.end method

.method public static synthetic b(Lcom/kwai/video/ksmediaplayerkit/b/g;I)V
    .locals 0

    .line 410000
    invoke-direct {p0, p1}, Lcom/kwai/video/ksmediaplayerkit/b/g;->a(I)V

    .line 410001
    .line 410002
    .line 410003
    return-void
.end method

.method private b(Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;)V
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
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/b/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x2dd7ae

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
    return-void

    .line 150021
    :cond_0
    const-string v0, "2.1.0.0"

    .line 150022
    .line 150023
    iput-object v0, p1, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;->version:Ljava/lang/String;

    .line 150024
    .line 150025
    return-void
.end method

.method public static synthetic c(Lcom/kwai/video/ksmediaplayerkit/b/g;)Lcom/kwai/video/ksmediaplayerkit/manifest/KSRepresentation;
    .locals 0

    .line 150000
    iget-object p0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->v:Lcom/kwai/video/ksmediaplayerkit/manifest/KSRepresentation;

    .line 150001
    .line 150002
    return-object p0
.end method

.method private c(Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;)V
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
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/b/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x19a5be

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
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->p:Lcom/kwai/video/waynevod/builder/c;

    .line 140022
    .line 140023
    invoke-virtual {v0}, Lcom/kwai/video/waynevod/builder/c;->d()Ljava/lang/String;

    .line 140024
    .line 140025
    move-result-object v0

    iput-object v0, p1, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;->inputUrl:Ljava/lang/String;

    return-void
.end method

.method public static synthetic d(Lcom/kwai/video/ksmediaplayerkit/b/g;)Lcom/kwai/video/ksmediaplayerkit/download/KSMediaPlayerDownloadListener;
    .locals 0

    .line 150000
    iget-object p0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->j:Lcom/kwai/video/ksmediaplayerkit/download/KSMediaPlayerDownloadListener;

    .line 150001
    .line 150002
    return-object p0
.end method

.method private d(Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;)V
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
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/b/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xe93dd9

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
    invoke-static {}, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerUtils;->getDeviceId()Ljava/lang/String;

    .line 140022
    .line 140023
    .line 140024
    move-result-object v0

    .line 140025
    iput-object v0, p1, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;->deviceId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic e(Lcom/kwai/video/ksmediaplayerkit/b/g;)Lcom/kwai/video/ksmediaplayerkit/download/KSMediaPlayerDownloadInfo;
    .locals 0

    .line 150000
    iget-object p0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->x:Lcom/kwai/video/ksmediaplayerkit/download/KSMediaPlayerDownloadInfo;

    .line 150001
    .line 150002
    return-object p0
.end method

.method private e(Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;)V
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
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/b/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x840a2c

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
    invoke-virtual {p0}, Lcom/kwai/video/ksmediaplayerkit/b/g;->getCurrentPlayUrl()Ljava/lang/String;

    .line 140022
    .line 140023
    .line 140024
    move-result-object v0

    .line 140025
    iput-object v0, p1, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;->playingUrl:Ljava/lang/String;

    return-void
.end method

.method public static synthetic f(Lcom/kwai/video/ksmediaplayerkit/b/g;)Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnPreparedListener;
    .locals 0

    .line 150000
    iget-object p0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->c:Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnPreparedListener;

    .line 150001
    .line 150002
    return-object p0
.end method

.method private f(Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;)V
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
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/b/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x57d947

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
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->b:Lcom/kwai/video/waynevod/player/IWayneVodPlayer;

    .line 140022
    .line 140023
    invoke-interface {v0}, Lcom/kwai/video/waynevod/player/IWayneVodPlayer;->getPlayerType()I

    .line 140024
    .line 140025
    move-result v0

    iput v0, p1, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;->playerType:I

    return-void
.end method

.method public static synthetic g(Lcom/kwai/video/ksmediaplayerkit/b/g;)Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnEventListener;
    .locals 0

    .line 150000
    iget-object p0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->e:Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnEventListener;

    .line 150001
    .line 150002
    return-object p0
.end method

.method private g(Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;)V
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
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/b/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xaaf750

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
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->b:Lcom/kwai/video/waynevod/player/IWayneVodPlayer;

    .line 140022
    .line 140023
    invoke-interface {v0}, Lcom/kwai/player/debuginfo/b;->getDebugInfo()Lcom/kwai/player/debuginfo/model/a;

    .line 140024
    .line 140025
    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;->from(Lcom/kwai/player/debuginfo/model/a;)V

    return-void
.end method

.method public static synthetic h(Lcom/kwai/video/ksmediaplayerkit/b/g;)Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnErrorListener;
    .locals 0

    .line 150000
    iget-object p0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->f:Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnErrorListener;

    .line 150001
    .line 150002
    return-object p0
.end method

.method private h(Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;)V
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
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/b/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x4dda51

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
    invoke-virtual {p0}, Lcom/kwai/video/ksmediaplayerkit/b/g;->getDuration()J

    .line 140022
    .line 140023
    .line 140024
    move-result-wide v0

    .line 140025
    iput-wide v0, p1, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;->duration:J

    return-void
.end method

.method public static synthetic i(Lcom/kwai/video/ksmediaplayerkit/b/g;)Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnVideoSizeChangedListener;
    .locals 0

    .line 140000
    iget-object p0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->g:Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnVideoSizeChangedListener;

    .line 140001
    .line 140002
    return-object p0
.end method

.method public static synthetic i()Ljava/lang/String;
    .locals 1

    .line 100000
    sget-object v0, Lcom/kwai/video/ksmediaplayerkit/b/g;->a:Ljava/lang/String;

    .line 100001
    .line 100002
    return-object v0
.end method

.method private i(Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;)V
    .locals 1

    .line 150000
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->x:Lcom/kwai/video/ksmediaplayerkit/download/KSMediaPlayerDownloadInfo;

    .line 150001
    .line 150002
    iget-object v0, v0, Lcom/kwai/video/ksmediaplayerkit/download/KSMediaPlayerDownloadInfo;->ip:Ljava/lang/String;

    .line 150003
    .line 150004
    iput-object v0, p1, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;->ip:Ljava/lang/String;

    .line 150005
    .line 150006
    return-void
.end method

.method public static synthetic j(Lcom/kwai/video/ksmediaplayerkit/b/g;)Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnBufferingUpdateListener;
    .locals 0

    .line 140000
    iget-object p0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->h:Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnBufferingUpdateListener;

    .line 140001
    .line 140002
    return-object p0
.end method

.method private j()Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/b/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7890fa

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
    check-cast v0, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-direct {p0}, Lcom/kwai/video/ksmediaplayerkit/b/g;->k()Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0}, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;->reset()V

    return-object v0
.end method

.method private j(Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;)V
    .locals 1

    .line 150000
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->x:Lcom/kwai/video/ksmediaplayerkit/download/KSMediaPlayerDownloadInfo;

    .line 150001
    .line 150002
    iget-object v0, v0, Lcom/kwai/video/ksmediaplayerkit/download/KSMediaPlayerDownloadInfo;->host:Ljava/lang/String;

    .line 150003
    .line 150004
    iput-object v0, p1, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;->host:Ljava/lang/String;

    .line 150005
    .line 150006
    return-void
.end method

.method public static synthetic k(Lcom/kwai/video/ksmediaplayerkit/b/g;)Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnSubtitleListener;
    .locals 0

    .line 150000
    iget-object p0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->l:Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnSubtitleListener;

    .line 150001
    .line 150002
    return-object p0
.end method

.method private k()Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/b/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x51806a

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
    check-cast v0, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->n:Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;

    .line 100026
    .line 100027
    invoke-direct {v0}, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->n:Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->n:Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;

    .line 100033
    .line 100034
    return-object v0
.end method

.method private k(Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;)V
    .locals 7

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
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/b/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x9ab566

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
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->x:Lcom/kwai/video/ksmediaplayerkit/download/KSMediaPlayerDownloadInfo;

    .line 140022
    .line 140023
    iget-wide v1, v0, Lcom/kwai/video/ksmediaplayerkit/download/KSMediaPlayerDownloadInfo;->downloadBytes:J

    .line 140024
    .line 140025
    const-wide/16 v3, 0x0

    .line 140026
    .line 140027
    cmp-long v5, v1, v3

    .line 140028
    .line 140029
    if-lez v5, :cond_1

    .line 140030
    .line 140031
    iget-wide v5, v0, Lcom/kwai/video/ksmediaplayerkit/download/KSMediaPlayerDownloadInfo;->timeCost:J

    .line 140032
    .line 140033
    cmp-long v0, v5, v3

    .line 140034
    .line 140035
    if-lez v0, :cond_1

    .line 140036
    .line 140037
    :try_start_0
    div-long/2addr v1, v5

    .line 140038
    const-wide/16 v3, 0x3e8

    .line 140039
    .line 140040
    mul-long/2addr v1, v3

    .line 140041
    const-wide/16 v3, 0x400

    .line 140042
    .line 140043
    div-long/2addr v1, v3

    .line 140044
    iput-wide v1, p1, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;->mDownloadSpeed:J
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140045
    .line 140046
    goto :goto_0

    .line 140047
    :catch_0
    move-exception v0

    .line 140048
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/b/g;->a:Ljava/lang/String;

    .line 140049
    .line 140050
    const-string v2, "divide by zero, invalid denominator"

    .line 140051
    .line 140052
    invoke-static {v1, v2, v0}, Lcom/kwai/video/ksmediaplayerkit/logger/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 140053
    .line 140054
    .line 140055
    const-wide/16 v0, -0x1

    .line 140056
    .line 140057
    iput-wide v0, p1, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;->mDownloadSpeed:J

    .line 140058
    .line 140059
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic l(Lcom/kwai/video/ksmediaplayerkit/b/g;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 150000
    iget-object p0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 150001
    .line 150002
    return-object p0
.end method

.method private l()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/kwai/video/ksmediaplayerkit/b/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8f70b6

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
    iget-object v1, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->P:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100019
    .line 100020
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->Q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100024
    .line 100025
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method private l(Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;)V
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
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/b/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xbf3a93

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
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->b:Lcom/kwai/video/waynevod/player/IWayneVodPlayer;

    .line 140022
    .line 140023
    invoke-interface {v0}, Lcom/kwai/video/waynevod/player/IMediaPlayerApi;->getVideoWidth()I

    .line 140024
    .line 140025
    move-result v0

    iput v0, p1, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;->width:I

    return-void
.end method

.method public static synthetic m(Lcom/kwai/video/ksmediaplayerkit/b/g;)Landroid/os/Handler;
    .locals 0

    .line 150000
    iget-object p0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->W:Landroid/os/Handler;

    .line 150001
    .line 150002
    return-object p0
.end method

.method private synthetic m()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/b/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x273ea

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
    const/16 v0, 0x6c

    .line 100019
    .line 100020
    const/16 v1, 0x2777

    .line 100021
    .line 100022
    sget-object v2, Lcom/kwai/video/waynevod/player/PlayerState;->Started:Lcom/kwai/video/waynevod/player/PlayerState;

    .line 100023
    .line 100024
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 100025
    move-result v2

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/kwai/video/ksmediaplayerkit/b/g;->a(IIILjava/lang/Object;)V

    return-void
.end method

.method private m(Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;)V
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
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/b/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xe211d2

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
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->b:Lcom/kwai/video/waynevod/player/IWayneVodPlayer;

    .line 140022
    .line 140023
    invoke-interface {v0}, Lcom/kwai/video/waynevod/player/IMediaPlayerApi;->getVideoHeight()I

    .line 140024
    .line 140025
    move-result v0

    iput v0, p1, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;->height:I

    return-void
.end method

.method public static synthetic n(Lcom/kwai/video/ksmediaplayerkit/b/g;)Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnSyncFatalEventListener;
    .locals 0

    iget-object p0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->d:Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnSyncFatalEventListener;

    return-object p0
.end method

.method public static synthetic o(Lcom/kwai/video/ksmediaplayerkit/b/g;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->R:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic p(Lcom/kwai/video/ksmediaplayerkit/b/g;)Lcom/kwai/video/waynevod/player/IWayneVodPlayer;
    .locals 0

    iget-object p0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->b:Lcom/kwai/video/waynevod/player/IWayneVodPlayer;

    return-object p0
.end method

.method public static synthetic q(Lcom/kwai/video/ksmediaplayerkit/b/g;)Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnErrorRefreshUrlInternalListener;
    .locals 0

    iget-object p0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->i:Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnErrorRefreshUrlInternalListener;

    return-object p0
.end method

.method public static synthetic r(Lcom/kwai/video/ksmediaplayerkit/b/g;)Lcom/kwai/video/waynevod/builder/c;
    .locals 0

    iget-object p0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->p:Lcom/kwai/video/waynevod/builder/c;

    return-object p0
.end method

.method public static synthetic s(Lcom/kwai/video/ksmediaplayerkit/b/g;)Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnPlayFinishReportListener;
    .locals 0

    iget-object p0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->m:Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnPlayFinishReportListener;

    return-object p0
.end method

.method public static synthetic t(Lcom/kwai/video/ksmediaplayerkit/b/g;)Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnRenderInfoListener;
    .locals 0

    iget-object p0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->V:Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnRenderInfoListener;

    return-object p0
.end method

.method public static synthetic u(Lcom/kwai/video/ksmediaplayerkit/b/g;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->Q:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic v(Lcom/kwai/video/ksmediaplayerkit/b/g;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->P:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic w(Lcom/kwai/video/ksmediaplayerkit/b/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwai/video/ksmediaplayerkit/b/g;->l()V

    return-void
.end method

.method public static synthetic x(Lcom/kwai/video/ksmediaplayerkit/b/g;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->T:Z

    return p0
.end method

.method public static synthetic y(Lcom/kwai/video/ksmediaplayerkit/b/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwai/video/ksmediaplayerkit/b/g;->m()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/video/waynevod/player/IWayneVodPlayer;)V
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
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/b/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x38848d

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
    invoke-interface {p1}, Lcom/kwai/video/waynevod/player/IMediaPlayerApi;->pause()V

    .line 140025
    .line 140026
    .line 140027
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->D:Lcom/kwai/video/player/h$p;

    .line 140028
    .line 140029
    invoke-interface {p1, v0}, Lcom/kwai/video/waynevod/player/r;->removeOnPreparedListener(Lcom/kwai/video/player/h$p;)V

    .line 140030
    .line 140031
    .line 140032
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->F:Lcom/kwai/video/player/h$k;

    .line 140033
    .line 140034
    invoke-interface {p1, v0}, Lcom/kwai/video/waynevod/player/r;->removeOnInfoListener(Lcom/kwai/video/player/h$k;)V

    .line 140035
    .line 140036
    .line 140037
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->G:Lcom/kwai/video/waynevod/d/l;

    .line 140038
    .line 140039
    invoke-interface {p1, v0}, Lcom/kwai/video/waynevod/player/r;->removeOnWayneErrorListener(Lcom/kwai/video/waynevod/d/l;)V

    .line 140040
    .line 140041
    .line 140042
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->H:Lcom/kwai/video/player/h$w;

    .line 140043
    .line 140044
    invoke-interface {p1, v0}, Lcom/kwai/video/waynevod/player/r;->removeOnVideoSizeChangedListener(Lcom/kwai/video/player/h$w;)V

    .line 140045
    .line 140046
    .line 140047
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->I:Lcom/kwai/video/player/h$b;

    .line 140048
    .line 140049
    invoke-interface {p1, v0}, Lcom/kwai/video/waynevod/player/r;->removeOnBufferingUpdateListener(Lcom/kwai/video/player/h$b;)V

    .line 140050
    .line 140051
    .line 140052
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->J:Lcom/kwai/video/waynevod/d/g;

    .line 140053
    .line 140054
    invoke-interface {p1, v0}, Lcom/kwai/video/waynevod/player/r;->removeOnQualityChangedListener(Lcom/kwai/video/waynevod/d/g;)V

    .line 140055
    .line 140056
    .line 140057
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->L:Lcom/kwai/video/player/h$c;

    .line 140058
    .line 140059
    invoke-interface {p1, v0}, Lcom/kwai/video/waynevod/player/r;->removeOnCompletionListener(Lcom/kwai/video/player/h$c;)V

    .line 140060
    .line 140061
    .line 140062
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->N:Lcom/kwai/video/cache/AwesomeCacheCallback;

    .line 140063
    .line 140064
    invoke-interface {p1, v0}, Lcom/kwai/video/waynevod/player/r;->removeAwesomeCallBack(Lcom/kwai/video/cache/AwesomeCacheCallback;)V

    .line 140065
    .line 140066
    .line 140067
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->O:Lcom/kwai/video/waynevod/logreport/QosEventListener;

    .line 140068
    .line 140069
    invoke-interface {p1, v0}, Lcom/kwai/video/waynevod/player/IWayneVodPlayer;->removeQosEventListener(Lcom/kwai/video/waynevod/logreport/QosEventListener;)V

    .line 140070
    .line 140071
    .line 140072
    const/4 v0, 0x0

    .line 140073
    invoke-interface {p1, v0}, Lcom/kwai/video/waynevod/player/IWayneVodPlayer;->setFetcher(Lcom/kwai/video/waynevod/datasource/VodDataSourceFetcher;)V

    .line 140074
    .line 140075
    .line 140076
    invoke-interface {p1, v0}, Lcom/kwai/video/waynevod/player/IWayneVodPlayer;->setVodSubtitleListener(Lcom/kwai/video/waynevod/subtitle/a;)V

    .line 140077
    .line 140078
    .line 140079
    invoke-interface {p1}, Lcom/kwai/video/waynevod/player/IMediaPlayerApi;->releaseAsync()V

    .line 140080
    return-void
.end method

.method public a()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/kwai/video/ksmediaplayerkit/b/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf5fda8

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->q:Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget v1, v1, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;->e:I

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public b()Lcom/kwai/video/waynevod/player/IWayneVodPlayer;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/kwai/video/ksmediaplayerkit/b/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2aa90c

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/kwai/video/waynevod/player/IWayneVodPlayer;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->p:Lcom/kwai/video/waynevod/builder/c;

    .line 100022
    .line 100023
    invoke-static {v1}, Lcom/kwai/video/waynevod/player/t;->a(Lcom/kwai/video/waynevod/builder/c;)Lcom/kwai/video/waynevod/player/IWayneVodPlayer;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    iget-object v2, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->q:Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;

    .line 100028
    .line 100029
    invoke-virtual {v2}, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;->a()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v2

    .line 100033
    invoke-interface {v1, v2}, Lcom/kwai/video/waynevod/player/IMediaPlayerApi;->setLooping(Z)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v2, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->r:Landroid/view/Surface;

    .line 100037
    .line 100038
    invoke-interface {v1, v2}, Lcom/kwai/video/waynevod/player/IWayneVodPlayer;->setSurface(Landroid/view/Surface;)V

    .line 100039
    .line 100040
    .line 100041
    new-instance v2, Lcom/kwai/video/ksmediaplayerkit/b/g$7;

    .line 100042
    .line 100043
    invoke-direct {v2, p0}, Lcom/kwai/video/ksmediaplayerkit/b/g$7;-><init>(Lcom/kwai/video/ksmediaplayerkit/b/g;)V

    .line 100044
    .line 100045
    .line 100046
    invoke-interface {v1, v2}, Lcom/kwai/video/waynevod/player/r;->registerPlayerStateChangedListener(Lcom/kwai/video/waynevod/d/e;)V

    .line 100047
    .line 100048
    .line 100049
    new-instance v2, Lcom/kwai/video/ksmediaplayerkit/b/g$8;

    .line 100050
    .line 100051
    invoke-direct {v2, p0}, Lcom/kwai/video/ksmediaplayerkit/b/g$8;-><init>(Lcom/kwai/video/ksmediaplayerkit/b/g;)V

    .line 100052
    .line 100053
    .line 100054
    invoke-interface {v1, v2}, Lcom/kwai/video/waynevod/player/r;->addRenderInfoListener(Lcom/kwai/video/waynevod/d/a;)V

    .line 100055
    .line 100056
    .line 100057
    new-instance v2, Lcom/kwai/video/ksmediaplayerkit/b/g$9;

    .line 100058
    .line 100059
    invoke-direct {v2, p0}, Lcom/kwai/video/ksmediaplayerkit/b/g$9;-><init>(Lcom/kwai/video/ksmediaplayerkit/b/g;)V

    .line 100060
    .line 100061
    .line 100062
    invoke-interface {v1, v2}, Lcom/kwai/video/waynevod/player/r;->addOnSeekListener(Lcom/kwai/video/waynevod/d/h;)V

    .line 100063
    .line 100064
    .line 100065
    new-instance v2, Lcom/kwai/video/ksmediaplayerkit/b/g$10;

    .line 100066
    .line 100067
    invoke-direct {v2, p0}, Lcom/kwai/video/ksmediaplayerkit/b/g$10;-><init>(Lcom/kwai/video/ksmediaplayerkit/b/g;)V

    .line 100068
    .line 100069
    .line 100070
    invoke-interface {v1, v2}, Lcom/kwai/video/waynevod/player/r;->addOnPlayerLoadingChangedListener(Lcom/kwai/video/waynevod/d/d;)V

    .line 100071
    .line 100072
    .line 100073
    new-instance v2, Lcom/kwai/video/ksmediaplayerkit/b/h;

    .line 100074
    .line 100075
    invoke-direct {v2, p0}, Lcom/kwai/video/ksmediaplayerkit/b/h;-><init>(Lcom/kwai/video/ksmediaplayerkit/b/g;)V

    .line 100076
    .line 100077
    .line 100078
    invoke-interface {v1, v2}, Lcom/kwai/video/waynevod/player/r;->addOnStartListener(Lcom/kwai/video/waynevod/d/i;)V

    .line 100079
    .line 100080
    .line 100081
    iget-object v2, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->D:Lcom/kwai/video/player/h$p;

    .line 100082
    .line 100083
    invoke-interface {v1, v2}, Lcom/kwai/video/waynevod/player/r;->addOnPreparedListener(Lcom/kwai/video/player/h$p;)V

    .line 100084
    .line 100085
    .line 100086
    iget-object v2, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->E:Lcom/kwai/video/player/h$u;

    .line 100087
    .line 100088
    invoke-interface {v1, v2}, Lcom/kwai/video/waynevod/player/r;->addOnSyncFatalEventListener(Lcom/kwai/video/player/h$u;)V

    .line 100089
    .line 100090
    .line 100091
    iget-object v2, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->F:Lcom/kwai/video/player/h$k;

    .line 100092
    .line 100093
    invoke-interface {v1, v2}, Lcom/kwai/video/waynevod/player/r;->addOnInfoListener(Lcom/kwai/video/player/h$k;)V

    .line 100094
    .line 100095
    .line 100096
    iget-object v2, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->G:Lcom/kwai/video/waynevod/d/l;

    .line 100097
    .line 100098
    invoke-interface {v1, v2}, Lcom/kwai/video/waynevod/player/r;->addOnWayneErrorListener(Lcom/kwai/video/waynevod/d/l;)V

    .line 100099
    .line 100100
    .line 100101
    new-instance v2, Lcom/kwai/video/ksmediaplayerkit/b/g$11;

    .line 100102
    .line 100103
    invoke-direct {v2, p0}, Lcom/kwai/video/ksmediaplayerkit/b/g$11;-><init>(Lcom/kwai/video/ksmediaplayerkit/b/g;)V

    .line 100104
    .line 100105
    .line 100106
    invoke-interface {v1, v2}, Lcom/kwai/video/waynevod/player/r;->addOnSeekListener(Lcom/kwai/video/waynevod/d/h;)V

    .line 100107
    .line 100108
    .line 100109
    iget-object v2, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->H:Lcom/kwai/video/player/h$w;

    .line 100110
    .line 100111
    invoke-interface {v1, v2}, Lcom/kwai/video/waynevod/player/r;->addOnVideoSizeChangedListener(Lcom/kwai/video/player/h$w;)V

    .line 100112
    .line 100113
    .line 100114
    iget-object v2, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->I:Lcom/kwai/video/player/h$b;

    .line 100115
    .line 100116
    invoke-interface {v1, v2}, Lcom/kwai/video/waynevod/player/r;->addOnBufferingUpdateListener(Lcom/kwai/video/player/h$b;)V

    .line 100117
    .line 100118
    .line 100119
    iget-object v2, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->J:Lcom/kwai/video/waynevod/d/g;

    .line 100120
    .line 100121
    invoke-interface {v1, v2}, Lcom/kwai/video/waynevod/player/r;->addOnQualityChangedListener(Lcom/kwai/video/waynevod/d/g;)V

    .line 100122
    .line 100123
    .line 100124
    iget-object v2, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->L:Lcom/kwai/video/player/h$c;

    .line 100125
    .line 100126
    invoke-interface {v1, v2}, Lcom/kwai/video/waynevod/player/r;->addOnCompletionListener(Lcom/kwai/video/player/h$c;)V

    .line 100127
    .line 100128
    .line 100129
    iget-object v2, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->M:Lcom/kwai/video/waynevod/subtitle/a;

    .line 100130
    .line 100131
    invoke-interface {v1, v2}, Lcom/kwai/video/waynevod/player/IWayneVodPlayer;->setVodSubtitleListener(Lcom/kwai/video/waynevod/subtitle/a;)V

    .line 100132
    .line 100133
    .line 100134
    iget-object v2, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->N:Lcom/kwai/video/cache/AwesomeCacheCallback;

    .line 100135
    .line 100136
    invoke-interface {v1, v2}, Lcom/kwai/video/waynevod/player/r;->addAwesomeCallBack(Lcom/kwai/video/cache/AwesomeCacheCallback;)V

    .line 100137
    .line 100138
    .line 100139
    iget-object v2, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->O:Lcom/kwai/video/waynevod/logreport/QosEventListener;

    .line 100140
    .line 100141
    invoke-interface {v1, v2}, Lcom/kwai/video/waynevod/player/IWayneVodPlayer;->addQosEventListener(Lcom/kwai/video/waynevod/logreport/QosEventListener;)V

    .line 100142
    .line 100143
    .line 100144
    iget-object v2, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->q:Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;

    .line 100145
    .line 100146
    iget-object v2, v2, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;->b:[Ljava/lang/String;

    .line 100147
    .line 100148
    if-eqz v2, :cond_2

    .line 100149
    .line 100150
    const/4 v3, 0x0

    .line 100151
    :goto_0
    array-length v4, v2

    .line 100152
    if-ge v3, v4, :cond_2

    .line 100153
    .line 100154
    aget-object v4, v2, v3

    .line 100155
    .line 100156
    iget-object v5, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->q:Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;

    .line 100157
    .line 100158
    iget v5, v5, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;->c:I

    .line 100159
    .line 100160
    if-ne v3, v5, :cond_1

    .line 100161
    .line 100162
    const/4 v5, 0x1

    .line 100163
    goto :goto_1

    .line 100164
    :cond_1
    const/4 v5, 0x0

    .line 100165
    :goto_1
    invoke-interface {v1, v4, v5}, Lcom/kwai/video/waynevod/player/IWayneVodPlayer;->addSubtitle(Ljava/lang/String;Z)I

    .line 100166
    .line 100167
    .line 100168
    add-int/lit8 v3, v3, 0x1

    .line 100169
    .line 100170
    goto :goto_0

    .line 100171
    :cond_2
    iget v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->A:F

    .line 100172
    .line 100173
    const/high16 v2, 0x3f800000    # 1.0f

    .line 100174
    .line 100175
    cmpl-float v3, v0, v2

    .line 100176
    .line 100177
    if-nez v3, :cond_3

    .line 100178
    .line 100179
    iget v3, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->B:F

    .line 100180
    .line 100181
    cmpl-float v2, v3, v2

    .line 100182
    .line 100183
    if-eqz v2, :cond_4

    .line 100184
    .line 100185
    :cond_3
    iget v2, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->B:F

    .line 100186
    .line 100187
    invoke-interface {v1, v0, v2}, Lcom/kwai/video/waynevod/player/IMediaPlayerApi;->setVolume(FF)V

    .line 100188
    .line 100189
    .line 100190
    :cond_4
    return-object v1
.end method

.method public c()J
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/b/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x33632c

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
    check-cast v0, Ljava/lang/Long;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->p:Lcom/kwai/video/waynevod/builder/c;

    .line 100026
    .line 100027
    iget-boolean v0, v0, Lcom/kwai/video/waynevod/builder/c;->k:Z

    .line 100028
    .line 100029
    const-wide/16 v1, -0x1

    .line 100030
    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    iget v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->t:I

    .line 100034
    .line 100035
    const/16 v3, 0x8

    .line 100036
    .line 100037
    if-ne v0, v3, :cond_1

    .line 100038
    .line 100039
    return-wide v1

    .line 100040
    :cond_1
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->b:Lcom/kwai/video/waynevod/player/IWayneVodPlayer;

    .line 100041
    .line 100042
    if-eqz v0, :cond_3

    .line 100043
    .line 100044
    invoke-interface {v0}, Lcom/kwai/video/waynevod/player/IMediaPlayerApi;->getDuration()J

    .line 100045
    .line 100046
    .line 100047
    move-result-wide v3

    .line 100048
    const-wide/16 v5, 0x0

    .line 100049
    .line 100050
    cmp-long v0, v3, v5

    .line 100051
    .line 100052
    if-lez v0, :cond_3

    .line 100053
    .line 100054
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->b:Lcom/kwai/video/waynevod/player/IWayneVodPlayer;

    .line 100055
    .line 100056
    invoke-interface {v0}, Lcom/kwai/video/waynevod/player/IMediaPlayerApi;->getCurrentPosition()J

    .line 100057
    .line 100058
    .line 100059
    move-result-wide v0

    .line 100060
    iget-object v2, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->b:Lcom/kwai/video/waynevod/player/IWayneVodPlayer;

    .line 100061
    .line 100062
    invoke-interface {v2}, Lcom/kwai/video/waynevod/player/IMediaPlayerApi;->getDuration()J

    .line 100063
    .line 100064
    .line 100065
    move-result-wide v2

    .line 100066
    sub-long/2addr v0, v2

    .line 100067
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 100068
    .line 100069
    .line 100070
    move-result-wide v0

    .line 100071
    const-wide/16 v2, 0x64

    .line 100072
    .line 100073
    cmp-long v4, v0, v2

    .line 100074
    .line 100075
    if-lez v4, :cond_2

    .line 100076
    .line 100077
    iget v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->t:I

    .line 100078
    .line 100079
    const/4 v1, 0x6

    .line 100080
    if-eq v0, v1, :cond_2

    .line 100081
    .line 100082
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->b:Lcom/kwai/video/waynevod/player/IWayneVodPlayer;

    .line 100083
    .line 100084
    invoke-interface {v0}, Lcom/kwai/video/waynevod/player/IMediaPlayerApi;->getCurrentPosition()J

    .line 100085
    .line 100086
    .line 100087
    move-result-wide v0

    .line 100088
    return-wide v0

    .line 100089
    :cond_2
    return-wide v5

    .line 100090
    :cond_3
    return-wide v1
.end method

.method public createVideoThumbnail(Ljava/lang/Object;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7

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
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/b/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0x8707f4

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    move-result-object p1

    .line 410024
    check-cast p1, Landroid/graphics/Bitmap;

    .line 410025
    .line 410026
    return-object p1

    .line 410027
    :cond_0
    const/4 v0, 0x0

    .line 410028
    instance-of v1, p1, Landroid/view/TextureView;

    .line 410029
    .line 410030
    if-eqz v1, :cond_1

    .line 410031
    .line 410032
    move-object v0, p1

    .line 410033
    check-cast v0, Landroid/view/TextureView;

    .line 410034
    .line 410035
    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 410036
    .line 410037
    .line 410038
    move-result-object v0

    .line 410039
    :cond_1
    instance-of v1, p1, Landroid/view/SurfaceView;

    .line 410040
    .line 410041
    if-eqz v1, :cond_3

    .line 410042
    .line 410043
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410044
    .line 410045
    .line 410046
    move-result v0

    .line 410047
    if-eqz v0, :cond_2

    .line 410048
    .line 410049
    iget-object p2, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->b:Lcom/kwai/video/waynevod/player/IWayneVodPlayer;

    .line 410050
    .line 410051
    invoke-interface {p2}, Lcom/kwai/video/waynevod/player/IWayneVodPlayer;->getCurrentPlayUrl()Ljava/lang/String;

    .line 410052
    .line 410053
    .line 410054
    move-result-object p2

    .line 410055
    :cond_2
    move-object v0, p2

    .line 410056
    check-cast p1, Landroid/view/SurfaceView;

    .line 410057
    .line 410058
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 410059
    .line 410060
    .line 410061
    move-result v1

    .line 410062
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 410063
    .line 410064
    .line 410065
    move-result v2

    .line 410066
    invoke-virtual {p0}, Lcom/kwai/video/ksmediaplayerkit/b/g;->getDuration()J

    .line 410067
    .line 410068
    .line 410069
    move-result-wide v3

    .line 410070
    invoke-virtual {p0}, Lcom/kwai/video/ksmediaplayerkit/b/g;->getCurrentPosition()J

    .line 410071
    .line 410072
    .line 410073
    move-result-wide v5

    .line 410074
    invoke-static/range {v0 .. v6}, Lcom/kwai/video/ksmediaplayerkit/utils/g;->a(Ljava/lang/String;IIJJ)Landroid/graphics/Bitmap;

    .line 410075
    .line 410076
    .line 410077
    move-result-object v0

    .line 410078
    :cond_3
    return-object v0
.end method

.method public d()Lcom/kwai/video/ksmediaplayerkit/logger/d;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/b/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2fd8c1

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
    check-cast v0, Lcom/kwai/video/ksmediaplayerkit/logger/d;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const/4 v0, 0x0

    .line 100022
    iget-object v1, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->C:Lcom/kwai/video/ksmediaplayerkit/a/a$b;

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    new-instance v0, Lcom/kwai/video/ksmediaplayerkit/logger/d;

    .line 100027
    .line 100028
    invoke-direct {v0}, Lcom/kwai/video/ksmediaplayerkit/logger/d;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    invoke-static {}, Lcom/kwai/video/ksmediaplayerkit/config/c;->a()Lcom/kwai/video/ksmediaplayerkit/config/c;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    invoke-virtual {v1}, Lcom/kwai/video/ksmediaplayerkit/config/c;->d()Lcom/kwai/video/ksmediaplayerkit/config/f;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    iget v2, v1, Lcom/kwai/video/ksmediaplayerkit/config/f;->e:I

    .line 100040
    .line 100041
    iput v2, v0, Lcom/kwai/video/ksmediaplayerkit/logger/d;->a:I

    .line 100042
    .line 100043
    iget v2, v1, Lcom/kwai/video/ksmediaplayerkit/config/f;->f:I

    .line 100044
    .line 100045
    iput v2, v0, Lcom/kwai/video/ksmediaplayerkit/logger/d;->b:I

    .line 100046
    .line 100047
    iget v2, v1, Lcom/kwai/video/ksmediaplayerkit/config/f;->c:I

    .line 100048
    .line 100049
    iput v2, v0, Lcom/kwai/video/ksmediaplayerkit/logger/d;->c:I

    .line 100050
    .line 100051
    iget v2, v1, Lcom/kwai/video/ksmediaplayerkit/config/f;->d:I

    .line 100052
    .line 100053
    iput v2, v0, Lcom/kwai/video/ksmediaplayerkit/logger/d;->d:I

    .line 100054
    .line 100055
    iget v2, v1, Lcom/kwai/video/ksmediaplayerkit/config/f;->b:I

    .line 100056
    .line 100057
    iput v2, v0, Lcom/kwai/video/ksmediaplayerkit/logger/d;->e:I

    .line 100058
    .line 100059
    iget v1, v1, Lcom/kwai/video/ksmediaplayerkit/config/f;->a:I

    .line 100060
    .line 100061
    iput v1, v0, Lcom/kwai/video/ksmediaplayerkit/logger/d;->f:I

    .line 100062
    .line 100063
    iget-object v1, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->C:Lcom/kwai/video/ksmediaplayerkit/a/a$b;

    .line 100064
    .line 100065
    iget v2, v1, Lcom/kwai/video/ksmediaplayerkit/a/a$b;->c:I

    .line 100066
    .line 100067
    iput v2, v0, Lcom/kwai/video/ksmediaplayerkit/logger/d;->i:I

    .line 100068
    .line 100069
    iget v2, v1, Lcom/kwai/video/ksmediaplayerkit/a/a$b;->b:I

    .line 100070
    .line 100071
    iput v2, v0, Lcom/kwai/video/ksmediaplayerkit/logger/d;->g:I

    .line 100072
    .line 100073
    iget v1, v1, Lcom/kwai/video/ksmediaplayerkit/a/a$b;->d:I

    .line 100074
    .line 100075
    iput v1, v0, Lcom/kwai/video/ksmediaplayerkit/logger/d;->h:I

    .line 100076
    .line 100077
    :cond_1
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/b/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfb1851

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->P:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 100024
    .line 100025
    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/b/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7084ba

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->Q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 100024
    .line 100025
    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/b/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1f1e8b

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
    invoke-virtual {p0}, Lcom/kwai/video/ksmediaplayerkit/b/g;->a()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->w:Lcom/kwai/video/ksmediaplayerkit/manifest/h;

    .line 100025
    .line 100026
    if-eqz v0, :cond_2

    .line 100027
    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->W:Landroid/os/Handler;

    .line 100029
    .line 100030
    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    return-void
.end method

.method public getCurrentPlayUrl()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/b/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdeee2b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->b:Lcom/kwai/video/waynevod/player/IWayneVodPlayer;

    invoke-interface {v0}, Lcom/kwai/video/waynevod/player/IWayneVodPlayer;->getCurrentPlayUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentPosition()J
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/b/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe5d93b

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
    check-cast v0, Ljava/lang/Long;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->p:Lcom/kwai/video/waynevod/builder/c;

    .line 100026
    .line 100027
    iget-boolean v0, v0, Lcom/kwai/video/waynevod/builder/c;->k:Z

    .line 100028
    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    const/4 v1, 0x3

    .line 100038
    if-ge v0, v1, :cond_1

    .line 100039
    .line 100040
    const-wide/16 v0, -0x1

    .line 100041
    .line 100042
    return-wide v0

    .line 100043
    :cond_1
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->b:Lcom/kwai/video/waynevod/player/IWayneVodPlayer;

    .line 100044
    .line 100045
    invoke-interface {v0}, Lcom/kwai/video/waynevod/player/IMediaPlayerApi;->getCurrentPosition()J

    .line 100046
    .line 100047
    .line 100048
    move-result-wide v0

    .line 100049
    return-wide v0
.end method

.method public getDebugInfo()Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/b/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xefe0a0

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
    check-cast v0, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-direct {p0}, Lcom/kwai/video/ksmediaplayerkit/b/g;->j()Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-direct {p0, v0}, Lcom/kwai/video/ksmediaplayerkit/b/g;->b(Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;)V

    .line 100026
    .line 100027
    .line 100028
    invoke-direct {p0, v0}, Lcom/kwai/video/ksmediaplayerkit/b/g;->c(Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;)V

    .line 100029
    .line 100030
    .line 100031
    invoke-direct {p0, v0}, Lcom/kwai/video/ksmediaplayerkit/b/g;->d(Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;)V

    .line 100032
    .line 100033
    .line 100034
    invoke-direct {p0, v0}, Lcom/kwai/video/ksmediaplayerkit/b/g;->e(Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;)V

    .line 100035
    .line 100036
    .line 100037
    invoke-direct {p0, v0}, Lcom/kwai/video/ksmediaplayerkit/b/g;->f(Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;)V

    .line 100038
    .line 100039
    .line 100040
    invoke-direct {p0, v0}, Lcom/kwai/video/ksmediaplayerkit/b/g;->g(Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;)V

    .line 100041
    .line 100042
    .line 100043
    invoke-direct {p0, v0}, Lcom/kwai/video/ksmediaplayerkit/b/g;->h(Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;)V

    .line 100044
    .line 100045
    .line 100046
    invoke-direct {p0, v0}, Lcom/kwai/video/ksmediaplayerkit/b/g;->i(Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;)V

    .line 100047
    .line 100048
    .line 100049
    invoke-direct {p0, v0}, Lcom/kwai/video/ksmediaplayerkit/b/g;->j(Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;)V

    .line 100050
    .line 100051
    .line 100052
    invoke-direct {p0, v0}, Lcom/kwai/video/ksmediaplayerkit/b/g;->k(Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;)V

    .line 100053
    .line 100054
    .line 100055
    invoke-direct {p0, v0}, Lcom/kwai/video/ksmediaplayerkit/b/g;->l(Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;)V

    .line 100056
    .line 100057
    .line 100058
    invoke-direct {p0, v0}, Lcom/kwai/video/ksmediaplayerkit/b/g;->m(Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;)V

    .line 100059
    .line 100060
    .line 100061
    invoke-direct {p0, v0}, Lcom/kwai/video/ksmediaplayerkit/b/g;->a(Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;)V

    .line 100062
    .line 100063
    .line 100064
    return-object v0
.end method

.method public getDownloadedPercent()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/b/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbd358

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->p:Lcom/kwai/video/waynevod/builder/c;

    .line 100026
    .line 100027
    iget-boolean v0, v0, Lcom/kwai/video/waynevod/builder/c;->k:Z

    .line 100028
    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    const/4 v1, 0x3

    .line 100038
    if-ge v0, v1, :cond_1

    .line 100039
    .line 100040
    const/4 v0, -0x1

    .line 100041
    return v0

    .line 100042
    :cond_1
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->b:Lcom/kwai/video/waynevod/player/IWayneVodPlayer;

    .line 100043
    .line 100044
    invoke-interface {v0}, Lcom/kwai/video/waynevod/player/IMediaPlayerApi;->getDownloadedPercent()I

    .line 100045
    .line 100046
    .line 100047
    move-result v0

    .line 100048
    return v0
.end method

.method public getDuration()J
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/b/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbf7ac0

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
    check-cast v0, Ljava/lang/Long;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->p:Lcom/kwai/video/waynevod/builder/c;

    .line 100026
    .line 100027
    iget-boolean v0, v0, Lcom/kwai/video/waynevod/builder/c;->k:Z

    .line 100028
    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    const/4 v1, 0x3

    .line 100038
    if-ge v0, v1, :cond_1

    .line 100039
    .line 100040
    const-wide/16 v0, -0x1

    .line 100041
    .line 100042
    return-wide v0

    .line 100043
    :cond_1
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->b:Lcom/kwai/video/waynevod/player/IWayneVodPlayer;

    .line 100044
    .line 100045
    invoke-interface {v0}, Lcom/kwai/video/waynevod/player/IMediaPlayerApi;->getDuration()J

    .line 100046
    .line 100047
    .line 100048
    move-result-wide v0

    .line 100049
    return-wide v0
.end method

.method public getOrientationDegree()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/b/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb6b526

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->b:Lcom/kwai/video/waynevod/player/IWayneVodPlayer;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-interface {v0}, Lcom/kwai/video/waynevod/player/IMediaPlayerApi;->getOrientationDegrees()I

    .line 100030
    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getPlayerType()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/b/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc7aea3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->b:Lcom/kwai/video/waynevod/player/IWayneVodPlayer;

    invoke-interface {v0}, Lcom/kwai/video/waynevod/player/IWayneVodPlayer;->getPlayerType()I

    move-result v0

    return v0
.end method

.method public getPreCodecJson()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/b/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xeb9a27

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->b:Lcom/kwai/video/waynevod/player/IWayneVodPlayer;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    const-string v0, ""

    .line 100026
    .line 100027
    return-object v0

    .line 100028
    :cond_1
    invoke-interface {v0}, Lcom/kwai/video/waynevod/player/IWayneVodPlayer;->getPreCodecJson()Ljava/lang/String;

    .line 100029
    .line 100030
    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/b/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd24141

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
    invoke-virtual {p0}, Lcom/kwai/video/ksmediaplayerkit/b/g;->a()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_3

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->p:Lcom/kwai/video/waynevod/builder/c;

    .line 100025
    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_1
    iget-boolean v0, v0, Lcom/kwai/video/waynevod/builder/c;->k:Z

    .line 100030
    .line 100031
    if-nez v0, :cond_2

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->b:Lcom/kwai/video/waynevod/player/IWayneVodPlayer;

    .line 100034
    .line 100035
    invoke-interface {v0}, Lcom/kwai/video/waynevod/player/IMediaPlayerApi;->getVodAdaptiveRepID()I

    .line 100036
    .line 100037
    .line 100038
    move-result v0

    .line 100039
    if-ltz v0, :cond_2

    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->u:Lcom/kwai/video/ksmediaplayerkit/manifest/KSManifest;

    .line 100042
    .line 100043
    invoke-direct {p0, v1, v0}, Lcom/kwai/video/ksmediaplayerkit/b/g;->a(Lcom/kwai/video/ksmediaplayerkit/manifest/KSManifest;I)Lcom/kwai/video/ksmediaplayerkit/manifest/KSRepresentation;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    iput-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->v:Lcom/kwai/video/ksmediaplayerkit/manifest/KSRepresentation;

    .line 100048
    .line 100049
    :cond_2
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->W:Landroid/os/Handler;

    .line 100050
    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public handleTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

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
    sget-object v2, Lcom/kwai/video/ksmediaplayerkit/b/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x311730

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Boolean;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->b:Lcom/kwai/video/waynevod/player/IWayneVodPlayer;

    .line 140029
    .line 140030
    if-eqz v0, :cond_1

    .line 140031
    .line 140032
    invoke-interface {v0, p1}, Lcom/kwai/video/waynevod/player/IMediaPlayerApi;->handleTouchEvent(Landroid/view/MotionEvent;)Z

    .line 140033
    .line 140034
    .line 140035
    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public isLooping()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/b/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbd296f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->b:Lcom/kwai/video/waynevod/player/IWayneVodPlayer;

    invoke-interface {v0}, Lcom/kwai/video/waynevod/player/IWayneVodPlayer;->isLooping()Z

    move-result v0

    return v0
.end method

.method public isPlaying()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/b/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbeb10b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->b:Lcom/kwai/video/waynevod/player/IWayneVodPlayer;

    invoke-interface {v0}, Lcom/kwai/video/waynevod/player/IWayneVodPlayer;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public isPrepared()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/b/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x82539e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->b:Lcom/kwai/video/waynevod/player/IWayneVodPlayer;

    invoke-interface {v0}, Lcom/kwai/video/waynevod/player/IWayneVodPlayer;->isPrepared()Z

    move-result v0

    return v0
.end method

.method public pause()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/b/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x68b8b9

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
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->b:Lcom/kwai/video/waynevod/player/IWayneVodPlayer;

    .line 100019
    .line 100020
    invoke-interface {v0}, Lcom/kwai/video/waynevod/player/IMediaPlayerApi;->pause()V

    .line 100021
    .line 100022
    .line 100023
    sget-object v0, Lcom/kwai/video/waynevod/player/PlayerState;->Paused:Lcom/kwai/video/waynevod/player/PlayerState;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/kwai/video/ksmediaplayerkit/b/g;->b(I)V

    return-void
.end method

.method public prepareAsync()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/b/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x258e3d

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
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->s:Ljava/lang/Object;

    .line 100019
    .line 100020
    monitor-enter v0

    .line 100021
    :try_start_0
    iget-object v1, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->b:Lcom/kwai/video/waynevod/player/IWayneVodPlayer;

    .line 100022
    .line 100023
    invoke-interface {v1}, Lcom/kwai/video/waynevod/player/IMediaPlayerApi;->prepareAsync()V

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {p0}, Lcom/kwai/video/ksmediaplayerkit/b/g;->h()V

    .line 100027
    .line 100028
    .line 100029
    monitor-exit v0

    .line 100030
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public registerSensorEvent()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/b/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa1d632

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
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->b:Lcom/kwai/video/waynevod/player/IWayneVodPlayer;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lcom/kwai/video/waynevod/player/IMediaPlayerApi;->registerSensorEvent()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public releaseAsync(Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnPlayerReleaseListener;)V
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
    sget-object p1, Lcom/kwai/video/ksmediaplayerkit/b/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x7ec083

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-static {}, Lcom/kwai/video/ksmediaplayerkit/utils/NetworkReceiver;->a()Lcom/kwai/video/ksmediaplayerkit/utils/NetworkReceiver;

    .line 140022
    .line 140023
    .line 140024
    move-result-object p1

    .line 140025
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->S:Lcom/kwai/video/ksmediaplayerkit/utils/e;

    .line 140026
    .line 140027
    invoke-virtual {p1, v0}, Lcom/kwai/video/ksmediaplayerkit/utils/NetworkReceiver;->b(Lcom/kwai/video/ksmediaplayerkit/utils/e;)V

    .line 140028
    .line 140029
    .line 140030
    const/4 p1, 0x0

    .line 140031
    iput-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->S:Lcom/kwai/video/ksmediaplayerkit/utils/e;

    .line 140032
    .line 140033
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->b:Lcom/kwai/video/waynevod/player/IWayneVodPlayer;

    .line 140034
    .line 140035
    invoke-interface {v0}, Lcom/kwai/video/waynevod/player/IMediaPlayerApi;->releaseAsync()V

    .line 140036
    .line 140037
    .line 140038
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140039
    .line 140040
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 140041
    .line 140042
    .line 140043
    iput-boolean v1, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->U:Z

    .line 140044
    .line 140045
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->W:Landroid/os/Handler;

    .line 140046
    .line 140047
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 140048
    .line 140049
    .line 140050
    return-void
.end method

.method public resizeWindow(II)V
    .locals 0

    return-void
.end method

.method public restart(J)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Long;

    .line 140004
    .line 140005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/b/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x1e1052

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->b:Lcom/kwai/video/waynevod/player/IWayneVodPlayer;

    .line 140027
    .line 140028
    if-eqz v0, :cond_1

    .line 140029
    .line 140030
    invoke-interface {v0, p1, p2}, Lcom/kwai/video/waynevod/player/IWayneVodPlayer;->restart(J)V

    :cond_1
    return-void
.end method

.method public retryPlayback()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/kwai/video/ksmediaplayerkit/b/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf85323

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
    iput-boolean v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->U:Z

    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->b:Lcom/kwai/video/waynevod/player/IWayneVodPlayer;

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/kwai/video/waynevod/player/IWayneVodPlayer;->retryPlayback(Ljava/lang/String;)V

    return-void
.end method

.method public seekTo(J)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Long;

    .line 140004
    .line 140005
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/kwai/video/ksmediaplayerkit/b/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0x5d36e0

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v4

    .line 140020
    if-eqz v4, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iput-boolean v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->T:Z

    .line 140027
    .line 140028
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->b:Lcom/kwai/video/waynevod/player/IWayneVodPlayer;

    .line 140029
    .line 140030
    invoke-interface {v0, p1, p2}, Lcom/kwai/video/waynevod/player/IMediaPlayerApi;->seekTo(J)V

    return-void
.end method

.method public setBufferingUpdateListener(Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnBufferingUpdateListener;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->h:Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnBufferingUpdateListener;

    return-void
.end method

.method public setEnableAudioGain(Z)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/b/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x658ac5

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->b:Lcom/kwai/video/waynevod/player/IWayneVodPlayer;

    .line 140027
    .line 140028
    if-eqz v0, :cond_1

    .line 140029
    .line 140030
    invoke-interface {v0, p1}, Lcom/kwai/video/waynevod/player/IWayneVodPlayer;->setEnableAudioGain(Z)V

    :cond_1
    return-void
.end method

.method public setEnableAudioVolumeReport(Z)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/b/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xf12ee9

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->b:Lcom/kwai/video/waynevod/player/IWayneVodPlayer;

    .line 140027
    .line 140028
    if-eqz v0, :cond_1

    .line 140029
    .line 140030
    invoke-interface {v0, p1}, Lcom/kwai/video/waynevod/player/IWayneVodPlayer;->setEnableAudioVolumeReport(Z)V

    :cond_1
    return-void
.end method

.method public setEnableDemuxOpt(Z)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/b/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x2f2512

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->b:Lcom/kwai/video/waynevod/player/IWayneVodPlayer;

    .line 140027
    .line 140028
    if-eqz v0, :cond_1

    .line 140029
    .line 140030
    invoke-interface {v0, p1}, Lcom/kwai/video/waynevod/player/IWayneVodPlayer;->setEnableDemuxOpt(Z)V

    :cond_1
    return-void
.end method

.method public setEnableFirstFrameErrorDetailsReport(Z)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/b/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xbd79c3

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->b:Lcom/kwai/video/waynevod/player/IWayneVodPlayer;

    .line 140027
    .line 140028
    if-eqz v0, :cond_1

    .line 140029
    .line 140030
    invoke-interface {v0, p1}, Lcom/kwai/video/waynevod/player/IWayneVodPlayer;->setEnableFirstFrameErrorDetailsReport(Z)V

    :cond_1
    return-void
.end method

.method public setEnablePreDecoder(Z)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/b/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x868cb3

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->b:Lcom/kwai/video/waynevod/player/IWayneVodPlayer;

    .line 140027
    .line 140028
    if-eqz v0, :cond_1

    .line 140029
    .line 140030
    invoke-interface {v0, p1}, Lcom/kwai/video/waynevod/player/IWayneVodPlayer;->setEnablePreDecoder(Z)V

    :cond_1
    return-void
.end method

.method public setInteractiveMode(I)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/b/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xb9f4cb

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->b:Lcom/kwai/video/waynevod/player/IWayneVodPlayer;

    .line 140027
    .line 140028
    if-eqz v0, :cond_1

    .line 140029
    .line 140030
    invoke-interface {v0, p1}, Lcom/kwai/video/waynevod/player/IMediaPlayerApi;->setInteractiveMode(I)V

    :cond_1
    return-void
.end method

.method public setKernelAllParams(Ljava/lang/String;)V
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
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/b/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xa6d573

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
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->b:Lcom/kwai/video/waynevod/player/IWayneVodPlayer;

    .line 140022
    .line 140023
    if-nez v0, :cond_1

    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_1
    invoke-interface {v0, p1}, Lcom/kwai/video/waynevod/player/IWayneVodPlayer;->setKernelAllParams(Ljava/lang/String;)V

    .line 140027
    .line 140028
    .line 140029
    return-void
.end method

.method public setLooping(Z)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/b/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xe4548a

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->q:Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;

    .line 140027
    .line 140028
    invoke-virtual {v0, p1}, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;->setIsLoop(Z)Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;

    .line 140029
    .line 140030
    .line 140031
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->b:Lcom/kwai/video/waynevod/player/IWayneVodPlayer;

    .line 140032
    .line 140033
    invoke-interface {v0, p1}, Lcom/kwai/video/waynevod/player/IMediaPlayerApi;->setLooping(Z)V

    .line 140034
    .line 140035
    return-void
.end method

.method public setOnDownloadListener(Lcom/kwai/video/ksmediaplayerkit/download/KSMediaPlayerDownloadListener;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->j:Lcom/kwai/video/ksmediaplayerkit/download/KSMediaPlayerDownloadListener;

    return-void
.end method

.method public setOnErrorListener(Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnErrorListener;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->f:Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnErrorListener;

    return-void
.end method

.method public setOnErrorRefreshUrlInternalListener(Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnErrorRefreshUrlInternalListener;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->i:Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnErrorRefreshUrlInternalListener;

    return-void
.end method

.method public setOnErrorRefreshUrlListener(Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnErrorRefreshUrlListener;)V
    .locals 0

    return-void
.end method

.method public setOnEventListener(Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->e:Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnEventListener;

    return-void
.end method

.method public setOnPlayFinishReportListener(Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnPlayFinishReportListener;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->m:Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnPlayFinishReportListener;

    return-void
.end method

.method public setOnPreparedListener(Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnPreparedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->c:Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnPreparedListener;

    return-void
.end method

.method public setOnRepresentationSelectListener(Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnRepresentationSelectListener;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->k:Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnRepresentationSelectListener;

    return-void
.end method

.method public setOnSubtitleListener(Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnSubtitleListener;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->l:Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnSubtitleListener;

    return-void
.end method

.method public setOnSyncFatalEventListener(Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnSyncFatalEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->d:Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnSyncFatalEventListener;

    return-void
.end method

.method public setPreDecodecParm(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/b/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0x7db99

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->b:Lcom/kwai/video/waynevod/player/IWayneVodPlayer;

    .line 410025
    .line 410026
    if-eqz v0, :cond_1

    .line 410027
    .line 410028
    invoke-interface {v0, p1, p2}, Lcom/kwai/video/waynevod/player/IWayneVodPlayer;->setPreDecodecParm(Ljava/lang/String;Ljava/lang/String;)V

    .line 410029
    .line 410030
    :cond_1
    return-void
.end method

.method public setRenderInfoListener(Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnRenderInfoListener;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->V:Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnRenderInfoListener;

    return-void
.end method

.method public setSpeed(F)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/b/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc9f4c3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->b:Lcom/kwai/video/waynevod/player/IWayneVodPlayer;

    invoke-interface {v0, p1}, Lcom/kwai/video/waynevod/player/IMediaPlayerApi;->setSpeed(F)V

    return-void
.end method

.method public setSubtitleSelected(IZ)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    new-instance v1, Ljava/lang/Byte;

    .line 410012
    .line 410013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v2, 0x1

    .line 410017
    aput-object v1, v0, v2

    .line 410018
    .line 410019
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/b/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v2, 0xd2b9f7

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v3

    .line 410028
    if-eqz v3, :cond_0

    .line 410029
    .line 410030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    return-void

    .line 410034
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->b:Lcom/kwai/video/waynevod/player/IWayneVodPlayer;

    .line 410035
    .line 410036
    if-eqz v0, :cond_1

    .line 410037
    .line 410038
    invoke-interface {v0, p1, p2}, Lcom/kwai/video/waynevod/player/IWayneVodPlayer;->setSubtitleSelected(IZ)V

    .line 410039
    .line 410040
    :cond_1
    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
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
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/b/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x4f133d

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
    iput-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->r:Landroid/view/Surface;

    .line 140022
    .line 140023
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->b:Lcom/kwai/video/waynevod/player/IWayneVodPlayer;

    .line 140024
    .line 140025
    invoke-interface {v0, p1}, Lcom/kwai/video/waynevod/player/IWayneVodPlayer;->setSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public setVideoContext(Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerVideoContext;)V
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
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/b/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x284c67

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
    new-instance v0, Lcom/kwai/video/waynevod/builder/e;

    .line 140025
    .line 140026
    invoke-direct {v0}, Lcom/kwai/video/waynevod/builder/e;-><init>()V

    .line 140027
    .line 140028
    .line 140029
    iget-object v1, p1, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerVideoContext;->mVideoId:Ljava/lang/String;

    .line 140030
    .line 140031
    iput-object v1, v0, Lcom/kwai/video/waynevod/builder/e;->mVideoId:Ljava/lang/String;

    .line 140032
    .line 140033
    iget-wide v2, p1, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerVideoContext;->mClickTime:J

    .line 140034
    .line 140035
    iput-wide v2, v0, Lcom/kwai/video/waynevod/builder/e;->mClickTime:J

    .line 140036
    .line 140037
    iget-object v2, p1, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerVideoContext;->mPageName:Ljava/lang/String;

    .line 140038
    .line 140039
    iput-object v2, v0, Lcom/kwai/video/waynevod/builder/e;->mPageName:Ljava/lang/String;

    .line 140040
    .line 140041
    iget-object p1, p1, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerVideoContext;->mExtra:Ljava/lang/String;

    .line 140042
    .line 140043
    iput-object p1, v0, Lcom/kwai/video/waynevod/builder/e;->mExtra:Ljava/lang/String;

    .line 140044
    .line 140045
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140046
    .line 140047
    .line 140048
    move-result p1

    .line 140049
    if-nez p1, :cond_2

    .line 140050
    .line 140051
    sget-object p1, Lcom/kwai/video/ksmediaplayerkit/b/g;->a:Ljava/lang/String;

    .line 140052
    .line 140053
    const-string v1, "setVideoContext to wayne player:"

    .line 140054
    .line 140055
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140056
    .line 140057
    .line 140058
    move-result-object v1

    .line 140059
    iget-object v2, v0, Lcom/kwai/video/waynevod/builder/e;->mVideoId:Ljava/lang/String;

    .line 140060
    .line 140061
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140062
    .line 140063
    .line 140064
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140065
    .line 140066
    .line 140067
    move-result-object v1

    .line 140068
    invoke-static {p1, v1}, Lcom/kwai/video/ksmediaplayerkit/logger/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 140069
    .line 140070
    .line 140071
    :cond_2
    iget-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->p:Lcom/kwai/video/waynevod/builder/c;

    .line 140072
    .line 140073
    invoke-virtual {p1, v0}, Lcom/kwai/video/waynevod/builder/c;->a(Lcom/kwai/video/waynevod/builder/e;)Lcom/kwai/video/waynevod/builder/c;

    .line 140074
    .line 140075
    .line 140076
    iget-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->b:Lcom/kwai/video/waynevod/player/IWayneVodPlayer;

    .line 140077
    .line 140078
    invoke-interface {p1, v0}, Lcom/kwai/video/waynevod/player/IWayneVodPlayer;->updateVideoContext(Lcom/kwai/video/waynevod/builder/e;)V

    .line 140079
    .line 140080
    return-void
.end method

.method public setVideoFormat(Ljava/lang/String;)V
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
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/b/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x16a063

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
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->b:Lcom/kwai/video/waynevod/player/IWayneVodPlayer;

    .line 140022
    .line 140023
    if-eqz v0, :cond_1

    .line 140024
    .line 140025
    invoke-interface {v0, p1}, Lcom/kwai/video/waynevod/player/IWayneVodPlayer;->setVideoFormat(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setVideoParams(Ljava/lang/String;)V
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
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/b/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x6eaee2

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
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->b:Lcom/kwai/video/waynevod/player/IWayneVodPlayer;

    .line 140022
    .line 140023
    if-nez v0, :cond_1

    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_1
    invoke-interface {v0, p1}, Lcom/kwai/video/waynevod/player/IWayneVodPlayer;->setVideoParams(Ljava/lang/String;)V

    .line 140027
    .line 140028
    .line 140029
    return-void
.end method

.method public setVideoSizeChangedListener(Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnVideoSizeChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->g:Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnVideoSizeChangedListener;

    return-void
.end method

.method public setVolume(FF)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Float;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    new-instance v1, Ljava/lang/Float;

    .line 410012
    .line 410013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v2, 0x1

    .line 410017
    aput-object v1, v0, v2

    .line 410018
    .line 410019
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/b/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v2, 0xa69744

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v3

    .line 410028
    if-eqz v3, :cond_0

    .line 410029
    .line 410030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    return-void

    .line 410034
    :cond_0
    iput p1, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->A:F

    .line 410035
    .line 410036
    iput p2, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->B:F

    .line 410037
    .line 410038
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->b:Lcom/kwai/video/waynevod/player/IWayneVodPlayer;

    .line 410039
    .line 410040
    invoke-interface {v0, p1, p2}, Lcom/kwai/video/waynevod/player/IMediaPlayerApi;->setVolume(FF)V

    return-void
.end method

.method public start()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/b/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc8e3aa

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
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    const/4 v1, 0x3

    .line 100025
    if-ge v0, v1, :cond_1

    .line 100026
    .line 100027
    return-void

    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->b:Lcom/kwai/video/waynevod/player/IWayneVodPlayer;

    .line 100029
    .line 100030
    invoke-interface {v0}, Lcom/kwai/video/waynevod/player/IMediaPlayerApi;->start()V

    .line 100031
    .line 100032
    .line 100033
    sget-object v0, Lcom/kwai/video/waynevod/player/PlayerState;->Started:Lcom/kwai/video/waynevod/player/PlayerState;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/kwai/video/ksmediaplayerkit/b/g;->b(I)V

    return-void
.end method

.method public stop()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/b/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1425ae

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->b:Lcom/kwai/video/waynevod/player/IWayneVodPlayer;

    invoke-interface {v0}, Lcom/kwai/video/waynevod/player/IMediaPlayerApi;->stop()V

    return-void
.end method

.method public switchVideoQuality(Ljava/lang/String;)V
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
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/b/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x8c4c19

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
    const/4 v0, 0x0

    .line 140022
    invoke-virtual {p0, p1, v0}, Lcom/kwai/video/ksmediaplayerkit/b/g;->switchVideoQuality(Ljava/lang/String;Ljava/lang/String;)V

    .line 140023
    .line 140024
    .line 140025
    return-void
.end method

.method public switchVideoQuality(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

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
    sget-object v3, Lcom/kwai/video/ksmediaplayerkit/b/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v4, 0x3cd8b5

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v5

    .line 410018
    if-eqz v5, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->s:Ljava/lang/Object;

    .line 410025
    .line 410026
    monitor-enter v0

    .line 410027
    :try_start_0
    iget-object v3, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 410028
    .line 410029
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 410030
    .line 410031
    .line 410032
    move-result v3

    .line 410033
    if-eqz v3, :cond_1

    .line 410034
    .line 410035
    monitor-exit v0

    .line 410036
    return-void

    .line 410037
    :cond_1
    iget-object v3, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 410038
    .line 410039
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 410040
    .line 410041
    .line 410042
    const/16 v2, 0x6c

    .line 410043
    .line 410044
    const/16 v3, 0x27e2

    .line 410045
    .line 410046
    const/4 v4, 0x0

    .line 410047
    invoke-direct {p0, v2, v3, v1, v4}, Lcom/kwai/video/ksmediaplayerkit/b/g;->a(IIILjava/lang/Object;)V

    .line 410048
    .line 410049
    .line 410050
    iget-object v1, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->b:Lcom/kwai/video/waynevod/player/IWayneVodPlayer;

    .line 410051
    .line 410052
    if-eqz v1, :cond_2

    .line 410053
    .line 410054
    invoke-virtual {p0}, Lcom/kwai/video/ksmediaplayerkit/b/g;->c()J

    .line 410055
    .line 410056
    .line 410057
    move-result-wide v1

    .line 410058
    iput-wide v1, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->z:J

    .line 410059
    .line 410060
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/b/g;->a:Ljava/lang/String;

    .line 410061
    .line 410062
    new-instance v2, Ljava/lang/StringBuilder;

    .line 410063
    .line 410064
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 410065
    .line 410066
    .line 410067
    const-string v3, "mSwitchVideoQualityResetPosition = "

    .line 410068
    .line 410069
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410070
    .line 410071
    .line 410072
    iget-wide v5, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->z:J

    .line 410073
    .line 410074
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 410075
    .line 410076
    .line 410077
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410078
    .line 410079
    .line 410080
    move-result-object v2

    .line 410081
    invoke-static {v1, v2}, Lcom/kwai/video/ksmediaplayerkit/logger/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 410082
    .line 410083
    .line 410084
    :cond_2
    invoke-direct {p0, p1, p2, v4}, Lcom/kwai/video/ksmediaplayerkit/b/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 410085
    .line 410086
    .line 410087
    monitor-exit v0

    .line 410088
    return-void

    .line 410089
    :catchall_0
    move-exception p1

    .line 410090
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public switchVideoQualityWithType(Ljava/lang/String;)V
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
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/b/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x967e84

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140022
    .line 140023
    .line 140024
    move-result v0

    .line 140025
    if-eqz v0, :cond_1

    .line 140026
    .line 140027
    return-void

    .line 140028
    :cond_1
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->s:Ljava/lang/Object;

    .line 140029
    .line 140030
    monitor-enter v0

    .line 140031
    :try_start_0
    iget-object v1, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->u:Lcom/kwai/video/ksmediaplayerkit/manifest/KSManifest;

    .line 140032
    .line 140033
    if-eqz v1, :cond_3

    .line 140034
    .line 140035
    iget-object v1, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->p:Lcom/kwai/video/waynevod/builder/c;

    .line 140036
    .line 140037
    iget-boolean v1, v1, Lcom/kwai/video/waynevod/builder/c;->k:Z

    .line 140038
    .line 140039
    if-nez v1, :cond_2

    .line 140040
    .line 140041
    invoke-direct {p0, p1}, Lcom/kwai/video/ksmediaplayerkit/b/g;->a(Ljava/lang/String;)V

    .line 140042
    .line 140043
    .line 140044
    goto :goto_0

    .line 140045
    :cond_2
    iget-object v1, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->w:Lcom/kwai/video/ksmediaplayerkit/manifest/h;

    .line 140046
    .line 140047
    invoke-direct {p0, v1, p1}, Lcom/kwai/video/ksmediaplayerkit/b/g;->a(Lcom/kwai/video/ksmediaplayerkit/manifest/h;Ljava/lang/String;)Lcom/kwai/video/ksmediaplayerkit/manifest/KSRepresentation;

    .line 140048
    .line 140049
    .line 140050
    move-result-object p1

    .line 140051
    iput-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->v:Lcom/kwai/video/ksmediaplayerkit/manifest/KSRepresentation;

    .line 140052
    .line 140053
    if-eqz p1, :cond_3

    .line 140054
    .line 140055
    iget-object p1, p1, Lcom/kwai/video/ksmediaplayerkit/manifest/KSRepresentation;->url:Ljava/lang/String;

    .line 140056
    .line 140057
    invoke-virtual {p0, p1}, Lcom/kwai/video/ksmediaplayerkit/b/g;->switchVideoQuality(Ljava/lang/String;)V

    .line 140058
    .line 140059
    .line 140060
    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public unRegisterSensorEvent()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/b/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3ffdca

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
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g;->b:Lcom/kwai/video/waynevod/player/IWayneVodPlayer;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lcom/kwai/video/waynevod/player/IMediaPlayerApi;->unRegisterSensorEvent()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method
