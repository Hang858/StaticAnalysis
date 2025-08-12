.class public Lcom/kwai/video/player/a/f;
.super Lcom/kwai/video/player/a/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 4

    .line 140000
    invoke-direct {p0}, Lcom/kwai/video/player/a/c;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    new-instance v1, Ljava/lang/Byte;

    .line 140007
    .line 140008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140009
    .line 140010
    .line 140011
    const/4 v2, 0x0

    .line 140012
    aput-object v1, v0, v2

    .line 140013
    .line 140014
    sget-object v1, Lcom/kwai/video/player/a/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140015
    .line 140016
    const v2, 0x2fe3a7

    .line 140017
    .line 140018
    .line 140019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140020
    .line 140021
    .line 140022
    move-result v3

    .line 140023
    if-eqz v3, :cond_0

    .line 140024
    .line 140025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140026
    .line 140027
    .line 140028
    return-void

    .line 140029
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 140030
    .line 140031
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 140032
    .line 140033
    .line 140034
    iput-object v0, p0, Lcom/kwai/video/player/a/f;->c:Ljava/util/Map;

    .line 140035
    .line 140036
    iput-boolean p1, p0, Lcom/kwai/video/player/a/f;->d:Z

    .line 140037
    .line 140038
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 4

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/kwai/video/player/a/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x21cc51

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
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
    iget-object v0, p0, Lcom/kwai/video/player/a/f;->c:Ljava/util/Map;

    .line 100021
    .line 100022
    const-string v1, "KEY_PARAMS_LIVE_ENCRYPT_KEY"

    .line 100023
    .line 100024
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    const-string v0, "KEY_PARAMS_LIVE_ENCRYPT_KEY"

    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/kwai/video/player/a/f;->c:Ljava/util/Map;

    .line 100033
    .line 100034
    const-string v2, "KEY_PARAMS_LIVE_ENCRYPT_KEY"

    .line 100035
    .line 100036
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    invoke-virtual {p0, v0, v1}, Lcom/kwai/video/player/a/f;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100041
    .line 100042
    .line 100043
    :cond_1
    iget-object v0, p0, Lcom/kwai/video/player/a/f;->c:Ljava/util/Map;

    .line 100044
    .line 100045
    const-string v1, "KEY_PARAMS_LOG_PARAM"

    .line 100046
    .line 100047
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100048
    .line 100049
    .line 100050
    move-result v0

    .line 100051
    if-eqz v0, :cond_2

    .line 100052
    .line 100053
    const-string v0, "KEY_PARAMS_LOG_PARAM"

    .line 100054
    .line 100055
    iget-object v1, p0, Lcom/kwai/video/player/a/f;->c:Ljava/util/Map;

    .line 100056
    .line 100057
    const-string v2, "KEY_PARAMS_LOG_PARAM"

    .line 100058
    .line 100059
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v1

    .line 100063
    invoke-virtual {p0, v0, v1}, Lcom/kwai/video/player/a/f;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100064
    .line 100065
    .line 100066
    :cond_2
    iget-object v0, p0, Lcom/kwai/video/player/a/f;->c:Ljava/util/Map;

    .line 100067
    .line 100068
    const-string v1, "KEY_PARAMS_DEBUG_INFO_AUTH"

    .line 100069
    .line 100070
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100071
    .line 100072
    .line 100073
    move-result v0

    .line 100074
    if-eqz v0, :cond_3

    .line 100075
    .line 100076
    const-string v0, "KEY_PARAMS_DEBUG_INFO_AUTH"

    .line 100077
    .line 100078
    iget-object v1, p0, Lcom/kwai/video/player/a/f;->c:Ljava/util/Map;

    .line 100079
    .line 100080
    const-string v2, "KEY_PARAMS_DEBUG_INFO_AUTH"

    .line 100081
    .line 100082
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v1

    .line 100086
    invoke-virtual {p0, v0, v1}, Lcom/kwai/video/player/a/f;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100087
    .line 100088
    .line 100089
    :cond_3
    iget-object v0, p0, Lcom/kwai/video/player/a/f;->c:Ljava/util/Map;

    .line 100090
    .line 100091
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100092
    .line 100093
    .line 100094
    monitor-exit p0

    .line 100095
    return-void

    .line 100096
    :catchall_0
    move-exception v0

    .line 100097
    monitor-exit p0

    .line 100098
    throw v0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/player/a/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xeaa2c7

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
    invoke-static {}, Lcom/kwai/video/player/q;->a()Lcom/kwai/video/player/q;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    const-string v1, "[KsMediaPlayerInitConfig.init] to KwaiMediaPlayer.native_init start"

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Lcom/kwai/video/player/q;->e(Ljava/lang/String;)V

    .line 100025
    .line 100026
    .line 100027
    invoke-static {}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->native_init_install()V

    .line 100028
    .line 100029
    .line 100030
    invoke-static {}, Lcom/kwai/video/player/q;->a()Lcom/kwai/video/player/q;

    move-result-object v0

    const-string v1, "[KsMediaPlayerInitConfig.init] to KwaiMediaPlayer.native_init end"

    invoke-virtual {v0, v1}, Lcom/kwai/video/player/q;->e(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/kwai/video/player/n;)V
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
    sget-object v1, Lcom/kwai/video/player/a/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x708957

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
    const-string v0, "kwaiplayer"

    .line 140022
    .line 140023
    invoke-interface {p1, v0}, Lcom/kwai/video/player/n;->a(Ljava/lang/String;)V

    .line 140024
    .line 140025
    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 2

    .line 420000
    const/4 v0, 0x2

    .line 420001
    new-array v0, v0, [Ljava/lang/Object;

    .line 420002
    .line 420003
    const/4 v1, 0x0

    .line 420004
    aput-object p1, v0, v1

    .line 420005
    .line 420006
    new-instance p1, Ljava/lang/Integer;

    .line 420007
    .line 420008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 420009
    .line 420010
    .line 420011
    const/4 p2, 0x1

    .line 420012
    aput-object p1, v0, p2

    .line 420013
    .line 420014
    sget-object p1, Lcom/kwai/video/player/a/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 420015
    .line 420016
    const p2, 0x9ffdfc

    .line 420017
    .line 420018
    .line 420019
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 420020
    .line 420021
    .line 420022
    move-result v1

    .line 420023
    if-eqz v1, :cond_0

    .line 420024
    .line 420025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 420026
    .line 420027
    .line 420028
    return-void

    .line 420029
    :cond_0
    const-string p1, "kwaiplayer_dva"

    .line 420030
    .line 420031
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(Ljava/lang/String;)Ljava/lang/String;

    .line 420032
    .line 420033
    .line 420034
    move-result-object p1

    .line 420035
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 410000
    monitor-enter p0

    .line 410001
    const/4 v0, 0x2

    .line 410002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 410003
    .line 410004
    const/4 v1, 0x0

    .line 410005
    aput-object p1, v0, v1

    .line 410006
    .line 410007
    const/4 v1, 0x1

    .line 410008
    aput-object p2, v0, v1

    .line 410009
    .line 410010
    sget-object v1, Lcom/kwai/video/player/a/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410011
    .line 410012
    const v2, 0xf6a45d

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v3

    .line 410019
    if-eqz v3, :cond_0

    .line 410020
    .line 410021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410022
    .line 410023
    .line 410024
    monitor-exit p0

    .line 410025
    return-void

    .line 410026
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/kwai/video/player/a/c;->a:Z

    .line 410027
    .line 410028
    if-nez v0, :cond_1

    .line 410029
    .line 410030
    iget-object v0, p0, Lcom/kwai/video/player/a/f;->c:Ljava/util/Map;

    .line 410031
    .line 410032
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 410033
    .line 410034
    .line 410035
    monitor-exit p0

    .line 410036
    return-void

    .line 410037
    :cond_1
    :try_start_2
    const-string v0, "KEY_PARAMS_LIVE_ENCRYPT_KEY"

    .line 410038
    .line 410039
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 410040
    .line 410041
    .line 410042
    move-result v0

    .line 410043
    if-eqz v0, :cond_2

    .line 410044
    .line 410045
    move-object v0, p2

    .line 410046
    check-cast v0, Ljava/lang/String;

    .line 410047
    .line 410048
    invoke-static {v0}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->setPlayerEncryptLiveDebugInfoKey(Ljava/lang/String;)V

    .line 410049
    .line 410050
    .line 410051
    :cond_2
    const-string v0, "KEY_PARAMS_DEBUG_INFO_AUTH"

    .line 410052
    .line 410053
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 410054
    .line 410055
    .line 410056
    move-result v0

    .line 410057
    if-eqz v0, :cond_3

    .line 410058
    .line 410059
    move-object v0, p2

    .line 410060
    check-cast v0, Ljava/lang/String;

    .line 410061
    .line 410062
    invoke-static {v0}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->setPlayerNativeDebugInfoAuthKey(Ljava/lang/String;)V

    .line 410063
    .line 410064
    .line 410065
    :cond_3
    const-string v0, "KEY_PARAMS_LOG_PARAM"

    .line 410066
    .line 410067
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 410068
    .line 410069
    .line 410070
    move-result p1

    .line 410071
    if-eqz p1, :cond_4

    .line 410072
    .line 410073
    check-cast p2, Lcom/kwai/video/player/KlogObserver$KlogParam;

    .line 410074
    .line 410075
    invoke-static {p2}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->native_setKlogParam(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 410076
    .line 410077
    .line 410078
    :cond_4
    monitor-exit p0

    .line 410079
    return-void

    .line 410080
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/player/a/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x259a86

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "kwai_player"

    return-object v0
.end method

.method public c(Lcom/kwai/video/player/n;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/player/a/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4eee09

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "kwaiplayer"

    invoke-interface {p1, v0}, Lcom/kwai/video/player/n;->a(Ljava/lang/String;)V

    return-void
.end method

.method public d()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/kwai/video/player/a/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xd3a95a

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v1, p0, Lcom/kwai/video/player/a/f;->d:Z

    if-eqz v1, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
