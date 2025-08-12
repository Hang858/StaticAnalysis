.class public Lcom/kwai/video/player/a/d;
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

.field public final d:Lcom/kwai/video/player/m;


# direct methods
.method public constructor <init>(Lcom/kwai/video/player/m;)V
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
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object v1, Lcom/kwai/video/player/a/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0x90c864

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v3

    .line 140018
    if-eqz v3, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 140025
    .line 140026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 140027
    .line 140028
    .line 140029
    iput-object v0, p0, Lcom/kwai/video/player/a/d;->c:Ljava/util/Map;

    .line 140030
    .line 140031
    iput-object p1, p0, Lcom/kwai/video/player/a/d;->d:Lcom/kwai/video/player/m;

    .line 140032
    .line 140033
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
    sget-object v1, Lcom/kwai/video/player/a/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x914491

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
    iget-object v0, p0, Lcom/kwai/video/player/a/d;->c:Ljava/util/Map;

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
    iget-object v1, p0, Lcom/kwai/video/player/a/d;->c:Ljava/util/Map;

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
    invoke-virtual {p0, v0, v1}, Lcom/kwai/video/player/a/d;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100041
    .line 100042
    .line 100043
    :cond_1
    iget-object v0, p0, Lcom/kwai/video/player/a/d;->c:Ljava/util/Map;

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
    iget-object v1, p0, Lcom/kwai/video/player/a/d;->c:Ljava/util/Map;

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
    invoke-virtual {p0, v0, v1}, Lcom/kwai/video/player/a/d;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100064
    .line 100065
    .line 100066
    :cond_2
    iget-object v0, p0, Lcom/kwai/video/player/a/d;->c:Ljava/util/Map;

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
    iget-object v1, p0, Lcom/kwai/video/player/a/d;->c:Ljava/util/Map;

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
    invoke-virtual {p0, v0, v1}, Lcom/kwai/video/player/a/d;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100087
    .line 100088
    .line 100089
    :cond_3
    iget-object v0, p0, Lcom/kwai/video/player/a/d;->c:Ljava/util/Map;

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
    .locals 2

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
    new-instance p1, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 p2, 0x1

    .line 410012
    aput-object p1, v0, p2

    .line 410013
    .line 410014
    sget-object p1, Lcom/kwai/video/player/a/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const p2, 0x118f37

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v1

    .line 410023
    if-eqz v1, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    invoke-static {}, Lcom/kwai/video/aemonplayer/AemonHotfix;->install()V

    .line 410030
    return-void
.end method

.method public b()V
    .locals 0

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
    sget-object v1, Lcom/kwai/video/player/a/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x22e7e2

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
    const-string v0, "AemonPlayer"

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
    sget-object p1, Lcom/kwai/video/player/a/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 420015
    .line 420016
    const p2, 0x9b39ec

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
    const-string p1, "AemonPlayer_dva"

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
    sget-object v1, Lcom/kwai/video/player/a/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410011
    .line 410012
    const v2, 0x37b169

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
    iget-object v0, p0, Lcom/kwai/video/player/a/d;->c:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/kwai/video/player/a/d;->d:Lcom/kwai/video/player/m;

    .line 410046
    .line 410047
    invoke-static {v0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->getStaticMethod(Lcom/kwai/video/player/m;)Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$StaticMethod;

    .line 410048
    .line 410049
    .line 410050
    move-result-object v0

    .line 410051
    move-object v1, p2

    .line 410052
    check-cast v1, Ljava/lang/String;

    .line 410053
    .line 410054
    invoke-virtual {v0, v1}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$StaticMethod;->setPlayerEncryptLiveDebugInfoKey(Ljava/lang/String;)V

    .line 410055
    .line 410056
    .line 410057
    :cond_2
    const-string v0, "KEY_PARAMS_LOG_PARAM"

    .line 410058
    .line 410059
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 410060
    .line 410061
    .line 410062
    move-result v0

    .line 410063
    if-eqz v0, :cond_3

    .line 410064
    .line 410065
    iget-object v0, p0, Lcom/kwai/video/player/a/d;->d:Lcom/kwai/video/player/m;

    .line 410066
    .line 410067
    invoke-static {v0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->getStaticMethod(Lcom/kwai/video/player/m;)Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$StaticMethod;

    .line 410068
    .line 410069
    .line 410070
    move-result-object v0

    .line 410071
    move-object v1, p2

    .line 410072
    check-cast v1, Lcom/kwai/video/player/KlogObserver$KlogParam;

    .line 410073
    .line 410074
    invoke-virtual {v0, v1}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$StaticMethod;->native_setKlogParam(Lcom/kwai/video/player/KlogObserver$KlogParam;)V

    .line 410075
    .line 410076
    .line 410077
    :cond_3
    const-string v0, "KEY_PARAMS_DEBUG_INFO_AUTH"

    .line 410078
    .line 410079
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 410080
    .line 410081
    .line 410082
    move-result p1

    .line 410083
    if-eqz p1, :cond_4

    .line 410084
    .line 410085
    iget-object p1, p0, Lcom/kwai/video/player/a/d;->d:Lcom/kwai/video/player/m;

    .line 410086
    .line 410087
    invoke-static {p1}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->getStaticMethod(Lcom/kwai/video/player/m;)Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$StaticMethod;

    .line 410088
    .line 410089
    .line 410090
    move-result-object p1

    .line 410091
    check-cast p2, Ljava/lang/String;

    .line 410092
    .line 410093
    invoke-virtual {p1, p2}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$StaticMethod;->setPlayerNativeDebugInfoAuthKey(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 410094
    .line 410095
    .line 410096
    :cond_4
    monitor-exit p0

    .line 410097
    return-void

    .line 410098
    :catchall_0
    move-exception p1

    .line 410099
    monitor-exit p0

    .line 410100
    throw p1
.end method

.method public c()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/player/a/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd7abe7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "aemon_player"

    return-object v0
.end method

.method public c(Lcom/kwai/video/player/n;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/player/a/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfa9de6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "AemonPlayer"

    invoke-interface {p1, v0}, Lcom/kwai/video/player/n;->a(Ljava/lang/String;)V

    return-void
.end method

.method public d()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/player/a/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6c4a68

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
    const/4 v0, 0x1

    sget-object v1, Lcom/kwai/video/player/m;->b:Lcom/kwai/video/player/m;

    return v0
.end method
