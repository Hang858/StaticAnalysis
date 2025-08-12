.class public Lcom/kwai/video/player/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/video/player/q$b;,
        Lcom/kwai/video/player/q$a;,
        Lcom/kwai/video/player/q$c;
    }
.end annotation


# static fields
.field public static a:Lcom/kwai/video/player/q;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kwai/video/player/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/kwai/video/player/q$b;

.field public final d:Lcom/kwai/video/player/a/h;

.field public final e:Lcom/kwai/video/player/a/h;

.field public final f:Lcom/kwai/video/player/a/a;

.field public g:Lcom/kwai/video/player/KlogObserver$KlogParam;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:Z


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
    sget-object v2, Lcom/kwai/video/player/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x30e930

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
    new-instance v1, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/kwai/video/player/q;->b:Ljava/util/Map;

    .line 100027
    .line 100028
    new-instance v2, Lcom/kwai/video/player/a/h;

    .line 100029
    .line 100030
    invoke-direct {v2}, Lcom/kwai/video/player/a/h;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v2, p0, Lcom/kwai/video/player/q;->e:Lcom/kwai/video/player/a/h;

    .line 100034
    .line 100035
    new-instance v2, Lcom/kwai/video/player/a/h;

    .line 100036
    .line 100037
    const/4 v3, 0x1

    .line 100038
    invoke-direct {v2, v3}, Lcom/kwai/video/player/a/h;-><init>(Z)V

    .line 100039
    .line 100040
    .line 100041
    iput-object v2, p0, Lcom/kwai/video/player/q;->d:Lcom/kwai/video/player/a/h;

    .line 100042
    .line 100043
    new-instance v2, Lcom/kwai/video/player/a/b;

    .line 100044
    .line 100045
    invoke-direct {v2}, Lcom/kwai/video/player/a/b;-><init>()V

    .line 100046
    .line 100047
    .line 100048
    iput-object v2, p0, Lcom/kwai/video/player/q;->f:Lcom/kwai/video/player/a/a;

    .line 100049
    .line 100050
    new-instance v2, Lcom/kwai/video/player/a/d;

    .line 100051
    .line 100052
    sget-object v4, Lcom/kwai/video/player/m;->b:Lcom/kwai/video/player/m;

    .line 100053
    .line 100054
    invoke-direct {v2, v4}, Lcom/kwai/video/player/a/d;-><init>(Lcom/kwai/video/player/m;)V

    .line 100055
    .line 100056
    .line 100057
    const-string v4, "AemonPlayerBuiltIn"

    .line 100058
    .line 100059
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    new-instance v2, Lcom/kwai/video/player/a/f;

    .line 100063
    .line 100064
    invoke-direct {v2, v3}, Lcom/kwai/video/player/a/f;-><init>(Z)V

    .line 100065
    .line 100066
    .line 100067
    const-string v3, "KwaiplayerBuiltIn"

    .line 100068
    .line 100069
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100070
    .line 100071
    .line 100072
    new-instance v2, Lcom/kwai/video/player/a/d;

    .line 100073
    .line 100074
    sget-object v3, Lcom/kwai/video/player/m;->c:Lcom/kwai/video/player/m;

    .line 100075
    .line 100076
    invoke-direct {v2, v3}, Lcom/kwai/video/player/a/d;-><init>(Lcom/kwai/video/player/m;)V

    .line 100077
    .line 100078
    .line 100079
    const-string v3, "AemonPlayerDVA"

    .line 100080
    .line 100081
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100082
    .line 100083
    .line 100084
    new-instance v2, Lcom/kwai/video/player/a/f;

    .line 100085
    .line 100086
    invoke-direct {v2, v0}, Lcom/kwai/video/player/a/f;-><init>(Z)V

    .line 100087
    .line 100088
    .line 100089
    const-string v0, "KwaiplayerDVA"

    .line 100090
    .line 100091
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100092
    .line 100093
    .line 100094
    new-instance v0, Lcom/kwai/video/player/a/g;

    .line 100095
    .line 100096
    invoke-direct {v0}, Lcom/kwai/video/player/a/g;-><init>()V

    .line 100097
    .line 100098
    .line 100099
    const-string v2, "kpwebrtcDva"

    .line 100100
    .line 100101
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100102
    .line 100103
    .line 100104
    new-instance v0, Lcom/kwai/video/player/a/e;

    .line 100105
    .line 100106
    const-string v2, "ffmpeg"

    .line 100107
    .line 100108
    invoke-direct {v0, v2}, Lcom/kwai/video/player/a/e;-><init>(Ljava/lang/String;)V

    .line 100109
    .line 100110
    .line 100111
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100112
    .line 100113
    .line 100114
    new-instance v0, Lcom/kwai/video/player/a/e;

    .line 100115
    .line 100116
    const-string v2, "hodor"

    .line 100117
    .line 100118
    invoke-direct {v0, v2}, Lcom/kwai/video/player/a/e;-><init>(Ljava/lang/String;)V

    .line 100119
    .line 100120
    .line 100121
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100122
    .line 100123
    .line 100124
    new-instance v0, Lcom/kwai/video/player/a/e;

    .line 100125
    .line 100126
    const-string v2, "ykit"

    .line 100127
    .line 100128
    invoke-direct {v0, v2}, Lcom/kwai/video/player/a/e;-><init>(Ljava/lang/String;)V

    .line 100129
    .line 100130
    .line 100131
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100132
    .line 100133
    .line 100134
    return-void
.end method

.method public static synthetic a(Lcom/kwai/video/player/q;)I
    .locals 0

    .line 170000
    iget p0, p0, Lcom/kwai/video/player/q;->k:I

    .line 170001
    .line 170002
    return p0
.end method

.method public static a(Lcom/kwai/video/player/q$c;)Lcom/kwai/video/player/m;
    .locals 5

    .line 160000
    const/4 v0, 0x1

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    sget-object v1, Lcom/kwai/video/player/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    const v3, 0x5b9439

    .line 160010
    .line 160011
    .line 160012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160013
    .line 160014
    .line 160015
    move-result v4

    .line 160016
    if-eqz v4, :cond_0

    .line 160017
    .line 160018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160019
    .line 160020
    .line 160021
    move-result-object p0

    .line 160022
    check-cast p0, Lcom/kwai/video/player/m;

    .line 160023
    .line 160024
    return-object p0

    .line 160025
    :cond_0
    invoke-static {}, Lcom/kwai/video/player/q;->a()Lcom/kwai/video/player/q;

    move-result-object v0

    iget-object v0, v0, Lcom/kwai/video/player/q;->f:Lcom/kwai/video/player/a/a;

    invoke-virtual {v0, p0}, Lcom/kwai/video/player/a/a;->a(Lcom/kwai/video/player/q$c;)Lcom/kwai/video/player/m;

    move-result-object p0

    return-object p0
.end method

.method public static a()Lcom/kwai/video/player/q;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/player/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x7ed380

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
    check-cast v0, Lcom/kwai/video/player/q;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/kwai/video/player/q;->a:Lcom/kwai/video/player/q;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/kwai/video/player/q;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/kwai/video/player/q;->a:Lcom/kwai/video/player/q;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/kwai/video/player/q;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/kwai/video/player/q;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/kwai/video/player/q;->a:Lcom/kwai/video/player/q;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/kwai/video/player/q;->a:Lcom/kwai/video/player/q;

    .line 100046
    .line 100047
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/kwai/player/e;Lcom/kwai/video/player/KlogObserver$KlogParam;)V
    .locals 6

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p0, v0, v1

    .line 520005
    .line 520006
    const/4 v2, 0x1

    .line 520007
    aput-object p1, v0, v2

    .line 520008
    .line 520009
    const/4 v2, 0x2

    .line 520010
    aput-object p2, v0, v2

    .line 520011
    .line 520012
    sget-object v2, Lcom/kwai/video/player/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const/4 v3, 0x0

    .line 520015
    const v4, 0xe38d73

    .line 520016
    .line 520017
    .line 520018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520019
    .line 520020
    .line 520021
    move-result v5

    .line 520022
    if-eqz v5, :cond_0

    .line 520023
    .line 520024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520025
    .line 520026
    .line 520027
    return-void

    .line 520028
    :cond_0
    const-string v0, "KEY_PARAMS_LOG_PARAM"

    .line 520029
    .line 520030
    invoke-static {v0, p2}, Lcom/kwai/video/player/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 520031
    .line 520032
    .line 520033
    invoke-static {}, Lcom/kwai/video/player/q;->a()Lcom/kwai/video/player/q;

    .line 520034
    .line 520035
    .line 520036
    move-result-object v0

    .line 520037
    iput-object p2, v0, Lcom/kwai/video/player/q;->g:Lcom/kwai/video/player/KlogObserver$KlogParam;

    .line 520038
    .line 520039
    if-eqz p1, :cond_1

    .line 520040
    .line 520041
    invoke-static {}, Lcom/kwai/video/player/q;->a()Lcom/kwai/video/player/q;

    .line 520042
    .line 520043
    .line 520044
    move-result-object p2

    .line 520045
    const-string v0, "debugPlayerEnableSdcardYkit"

    .line 520046
    .line 520047
    invoke-interface {p1, v0, v1}, Lcom/kwai/player/e;->a(Ljava/lang/String;Z)Z

    .line 520048
    .line 520049
    .line 520050
    move-result v0

    .line 520051
    iput-boolean v0, p2, Lcom/kwai/video/player/q;->h:Z

    .line 520052
    .line 520053
    invoke-static {}, Lcom/kwai/video/player/q;->a()Lcom/kwai/video/player/q;

    .line 520054
    .line 520055
    .line 520056
    move-result-object p2

    .line 520057
    const-string v0, "debugPlayerEnableFakeDva"

    .line 520058
    .line 520059
    invoke-interface {p1, v0, v1}, Lcom/kwai/player/e;->a(Ljava/lang/String;Z)Z

    .line 520060
    .line 520061
    .line 520062
    move-result v0

    .line 520063
    iput-boolean v0, p2, Lcom/kwai/video/player/q;->i:Z

    .line 520064
    .line 520065
    invoke-static {}, Lcom/kwai/video/player/q;->a()Lcom/kwai/video/player/q;

    .line 520066
    .line 520067
    .line 520068
    move-result-object p2

    .line 520069
    const-string v0, "playerUseAemonWebRTC"

    .line 520070
    .line 520071
    invoke-interface {p1, v0, v1}, Lcom/kwai/player/e;->a(Ljava/lang/String;Z)Z

    .line 520072
    .line 520073
    .line 520074
    move-result p1

    .line 520075
    iput-boolean p1, p2, Lcom/kwai/video/player/q;->j:Z

    .line 520076
    .line 520077
    :cond_1
    invoke-static {}, Lcom/kwai/video/player/q;->a()Lcom/kwai/video/player/q;

    .line 520078
    .line 520079
    .line 520080
    move-result-object p1

    invoke-direct {p1, p0}, Lcom/kwai/video/player/q;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/kwai/video/player/n;)V
    .locals 5

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/kwai/video/player/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v2, 0x0

    .line 410012
    const v3, 0xcdc663

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v4

    .line 410019
    if-eqz v4, :cond_0

    .line 410020
    .line 410021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    return-void

    .line 410025
    :cond_0
    invoke-static {}, Lcom/kwai/video/player/q;->a()Lcom/kwai/video/player/q;

    .line 410026
    .line 410027
    .line 410028
    move-result-object v0

    .line 410029
    invoke-static {p0}, Lcom/kwai/video/player/kwai_player/Util;->getVersionCode(Landroid/content/Context;)I

    .line 410030
    .line 410031
    .line 410032
    move-result v1

    .line 410033
    iput v1, v0, Lcom/kwai/video/player/q;->k:I

    .line 410034
    .line 410035
    invoke-static {}, Lcom/kwai/video/player/q;->a()Lcom/kwai/video/player/q;

    .line 410036
    .line 410037
    .line 410038
    move-result-object v0

    .line 410039
    invoke-virtual {v0, p0}, Lcom/kwai/video/player/q;->a(Landroid/content/Context;)V

    .line 410040
    .line 410041
    .line 410042
    invoke-static {}, Lcom/kwai/video/player/q;->a()Lcom/kwai/video/player/q;

    .line 410043
    .line 410044
    .line 410045
    move-result-object v0

    .line 410046
    invoke-direct {v0, p0}, Lcom/kwai/video/player/q;->b(Landroid/content/Context;)V

    .line 410047
    .line 410048
    .line 410049
    invoke-static {}, Lcom/kwai/video/player/q;->a()Lcom/kwai/video/player/q;

    .line 410050
    .line 410051
    .line 410052
    move-result-object p0

    .line 410053
    const-string v0, "initBuiltInLoad: BUILT_IN_AEMON:true CODE:"

    .line 410054
    .line 410055
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410056
    .line 410057
    .line 410058
    move-result-object v0

    .line 410059
    invoke-static {}, Lcom/kwai/video/player/q;->a()Lcom/kwai/video/player/q;

    .line 410060
    .line 410061
    .line 410062
    move-result-object v1

    .line 410063
    iget v1, v1, Lcom/kwai/video/player/q;->k:I

    .line 410064
    .line 410065
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410066
    .line 410067
    .line 410068
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410069
    .line 410070
    .line 410071
    move-result-object v0

    .line 410072
    invoke-virtual {p0, v0}, Lcom/kwai/video/player/q;->e(Ljava/lang/String;)V

    .line 410073
    .line 410074
    .line 410075
    invoke-static {}, Lcom/kwai/video/player/q;->a()Lcom/kwai/video/player/q;

    .line 410076
    .line 410077
    .line 410078
    move-result-object p0

    .line 410079
    const-string v0, "KwaiplayerBuiltIn"

    .line 410080
    .line 410081
    invoke-direct {p0, v0, p1}, Lcom/kwai/video/player/q;->a(Ljava/lang/String;Lcom/kwai/video/player/n;)V

    .line 410082
    .line 410083
    .line 410084
    invoke-static {}, Lcom/kwai/video/player/q;->a()Lcom/kwai/video/player/q;

    .line 410085
    .line 410086
    .line 410087
    move-result-object p0

    .line 410088
    const-string v0, "AemonPlayerBuiltIn"

    .line 410089
    .line 410090
    invoke-direct {p0, v0, p1}, Lcom/kwai/video/player/q;->a(Ljava/lang/String;Lcom/kwai/video/player/n;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/kwai/video/player/n;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/kwai/video/player/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa43ea4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/player/q;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/player/a/c;

    const-string v1, "loadSoBuiltIn "

    if-eqz v0, :cond_2

    .line 43
    invoke-virtual {v0}, Lcom/kwai/video/player/a/c;->d()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0, p2}, Lcom/kwai/video/player/a/c;->a(Lcom/kwai/video/player/n;)I

    move-result p2

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ret:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kwai/video/player/q;->e(Ljava/lang/String;)V

    return-void

    .line 46
    :cond_2
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed, return"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kwai/video/player/q;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/player/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x9dceb6

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 26
    :cond_0
    invoke-static {}, Lcom/kwai/video/player/q;->a()Lcom/kwai/video/player/q;

    move-result-object v0

    const-string v1, "KwaiplayerBuiltIn"

    invoke-virtual {v0, v1, p0, p1}, Lcom/kwai/video/player/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    invoke-static {}, Lcom/kwai/video/player/q;->a()Lcom/kwai/video/player/q;

    move-result-object v0

    const-string v1, "AemonPlayerBuiltIn"

    invoke-virtual {v0, v1, p0, p1}, Lcom/kwai/video/player/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    invoke-static {}, Lcom/kwai/video/player/q;->a()Lcom/kwai/video/player/q;

    move-result-object v0

    const-string v1, "KwaiplayerDVA"

    invoke-virtual {v0, v1, p0, p1}, Lcom/kwai/video/player/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    invoke-static {}, Lcom/kwai/video/player/q;->a()Lcom/kwai/video/player/q;

    move-result-object v0

    const-string v1, "AemonPlayerDVA"

    invoke-virtual {v0, v1, p0, p1}, Lcom/kwai/video/player/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static b()Lcom/kwai/video/player/m;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/player/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x3ab9b6

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
    check-cast v0, Lcom/kwai/video/player/m;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/kwai/video/player/q;->a()Lcom/kwai/video/player/q;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    iget-object v0, v0, Lcom/kwai/video/player/q;->f:Lcom/kwai/video/player/a/a;

    invoke-virtual {v0}, Lcom/kwai/video/player/a/a;->b()Lcom/kwai/video/player/m;

    move-result-object v0

    return-object v0
.end method

.method private b(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v2, Lcom/kwai/video/player/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x17540f

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-boolean v1, p0, Lcom/kwai/video/player/q;->l:Z

    if-eqz v1, :cond_1

    const-string p1, "initSdcardLoad init already done."

    .line 3
    invoke-virtual {p0, p1}, Lcom/kwai/video/player/q;->e(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/kwai/video/player/q;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5
    iget-object v1, p0, Lcom/kwai/video/player/q;->e:Lcom/kwai/video/player/a/h;

    invoke-virtual {v1, p1}, Lcom/kwai/video/player/a/h;->a(Landroid/content/Context;)Z

    move-result p1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initSdcardLoad init ret:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/kwai/video/player/q;->e(Ljava/lang/String;)V

    if-nez p1, :cond_2

    return-void

    :cond_2
    const-string p1, "initSdcardLoad loadFromSdcard"

    .line 7
    invoke-virtual {p0, p1}, Lcom/kwai/video/player/q;->e(Ljava/lang/String;)V

    .line 8
    iget-boolean p1, p0, Lcom/kwai/video/player/q;->h:Z

    if-eqz p1, :cond_3

    .line 9
    invoke-static {}, Lcom/kwai/video/player/q;->a()Lcom/kwai/video/player/q;

    move-result-object p1

    const-string v1, "ykit"

    invoke-virtual {p1, v1}, Lcom/kwai/video/player/q;->a(Ljava/lang/String;)V

    .line 10
    :cond_3
    iput-boolean v0, p0, Lcom/kwai/video/player/q;->l:Z

    :cond_4
    return-void
.end method

.method public static c()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/player/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x87771c

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/kwai/video/player/q;->a()Lcom/kwai/video/player/q;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    iget-object v0, v0, Lcom/kwai/video/player/q;->f:Lcom/kwai/video/player/a/a;

    invoke-virtual {v0}, Lcom/kwai/video/player/a/a;->a()Z

    move-result v0

    return v0
.end method

.method public static d()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/player/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xef3de

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/kwai/video/player/q;->a()Lcom/kwai/video/player/q;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    iget-boolean v0, v0, Lcom/kwai/video/player/q;->j:Z

    return v0
.end method

.method private e()Z
    .locals 1

    .line 100000
    iget-boolean v0, p0, Lcom/kwai/video/player/q;->h:Z

    .line 100001
    .line 100002
    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
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
    sget-object v1, Lcom/kwai/video/player/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x465c3a

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
    iget-boolean v0, p0, Lcom/kwai/video/player/q;->i:Z

    .line 150022
    .line 150023
    if-eqz v0, :cond_1

    .line 150024
    .line 150025
    iget-object v0, p0, Lcom/kwai/video/player/q;->d:Lcom/kwai/video/player/a/h;

    invoke-virtual {v0, p1}, Lcom/kwai/video/player/a/h;->a(Landroid/content/Context;)Z

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
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
    sget-object v1, Lcom/kwai/video/player/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xfd45f7

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
    iget-object v0, p0, Lcom/kwai/video/player/q;->b:Ljava/util/Map;

    .line 140022
    .line 140023
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140024
    .line 140025
    .line 140026
    move-result-object v0

    .line 140027
    check-cast v0, Lcom/kwai/video/player/a/c;

    .line 140028
    .line 140029
    const-string v1, "loadSoFromSdcard "

    .line 140030
    .line 140031
    if-eqz v0, :cond_2

    .line 140032
    .line 140033
    iget-object v2, p0, Lcom/kwai/video/player/q;->e:Lcom/kwai/video/player/a/h;

    .line 140034
    .line 140035
    if-eqz v2, :cond_2

    .line 140036
    .line 140037
    invoke-virtual {v0}, Lcom/kwai/video/player/a/c;->d()Z

    .line 140038
    .line 140039
    .line 140040
    move-result v2

    .line 140041
    if-nez v2, :cond_1

    .line 140042
    .line 140043
    goto :goto_0

    .line 140044
    :cond_1
    iget-object v2, p0, Lcom/kwai/video/player/q;->e:Lcom/kwai/video/player/a/h;

    .line 140045
    .line 140046
    invoke-virtual {v0, v2}, Lcom/kwai/video/player/a/c;->a(Lcom/kwai/video/player/q$b;)I

    .line 140047
    .line 140048
    .line 140049
    move-result v0

    .line 140050
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140051
    .line 140052
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140053
    .line 140054
    .line 140055
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140056
    .line 140057
    .line 140058
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140059
    .line 140060
    .line 140061
    const-string p1, " ret:"

    .line 140062
    .line 140063
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140064
    .line 140065
    .line 140066
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140067
    .line 140068
    .line 140069
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140070
    .line 140071
    .line 140072
    move-result-object p1

    .line 140073
    invoke-virtual {p0, p1}, Lcom/kwai/video/player/q;->e(Ljava/lang/String;)V

    .line 140074
    .line 140075
    .line 140076
    return-void

    .line 140077
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140078
    .line 140079
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140080
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed, return"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kwai/video/player/q;->e(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/kwai/video/player/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcb4705

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/player/q;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/player/a/c;

    if-eqz v0, :cond_3

    .line 33
    invoke-virtual {v0}, Lcom/kwai/video/player/a/c;->d()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/kwai/video/player/q;->c:Lcom/kwai/video/player/q$b;

    if-nez v1, :cond_2

    return-void

    .line 35
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setDvaPriority "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " priority:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kwai/video/player/q;->e(Ljava/lang/String;)V

    .line 36
    iget-object p1, p0, Lcom/kwai/video/player/q;->c:Lcom/kwai/video/player/q$b;

    invoke-virtual {v0, p1, p2}, Lcom/kwai/video/player/a/c;->a(Lcom/kwai/video/player/q$b;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 530000
    const/4 v0, 0x3

    .line 530001
    new-array v0, v0, [Ljava/lang/Object;

    .line 530002
    .line 530003
    const/4 v1, 0x0

    .line 530004
    aput-object p1, v0, v1

    .line 530005
    .line 530006
    const/4 v1, 0x1

    .line 530007
    aput-object p2, v0, v1

    .line 530008
    .line 530009
    const/4 v1, 0x2

    .line 530010
    aput-object p3, v0, v1

    .line 530011
    .line 530012
    sget-object v1, Lcom/kwai/video/player/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 530013
    .line 530014
    const v2, 0x51cfa1

    .line 530015
    .line 530016
    .line 530017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 530018
    .line 530019
    .line 530020
    move-result v3

    .line 530021
    if-eqz v3, :cond_0

    .line 530022
    .line 530023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 530024
    .line 530025
    .line 530026
    return-void

    .line 530027
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/player/q;->b:Ljava/util/Map;

    .line 530028
    .line 530029
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530030
    .line 530031
    .line 530032
    move-result-object p1

    .line 530033
    check-cast p1, Lcom/kwai/video/player/a/c;

    .line 530034
    .line 530035
    if-eqz p1, :cond_2

    .line 530036
    .line 530037
    invoke-virtual {p1}, Lcom/kwai/video/player/a/c;->d()Z

    .line 530038
    .line 530039
    .line 530040
    move-result v0

    .line 530041
    if-nez v0, :cond_1

    .line 530042
    .line 530043
    goto :goto_0

    .line 530044
    :cond_1
    invoke-virtual {p1, p2, p3}, Lcom/kwai/video/player/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 530045
    .line 530046
    .line 530047
    :cond_2
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
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
    sget-object v1, Lcom/kwai/video/player/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xa2482

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
    iget-object v0, p0, Lcom/kwai/video/player/q;->b:Ljava/util/Map;

    .line 140022
    .line 140023
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140024
    .line 140025
    .line 140026
    move-result-object v0

    .line 140027
    check-cast v0, Lcom/kwai/video/player/a/c;

    .line 140028
    .line 140029
    const-string v1, "loadSoFromDva "

    .line 140030
    .line 140031
    if-eqz v0, :cond_3

    .line 140032
    .line 140033
    invoke-virtual {v0}, Lcom/kwai/video/player/a/c;->d()Z

    .line 140034
    .line 140035
    .line 140036
    move-result v2

    .line 140037
    if-eqz v2, :cond_3

    .line 140038
    .line 140039
    iget-object v2, p0, Lcom/kwai/video/player/q;->c:Lcom/kwai/video/player/q$b;

    .line 140040
    .line 140041
    if-nez v2, :cond_1

    .line 140042
    .line 140043
    goto :goto_0

    .line 140044
    :cond_1
    iget-boolean v2, p0, Lcom/kwai/video/player/q;->i:Z

    .line 140045
    .line 140046
    if-eqz v2, :cond_2

    .line 140047
    .line 140048
    iget-object v2, p0, Lcom/kwai/video/player/q;->d:Lcom/kwai/video/player/a/h;

    .line 140049
    .line 140050
    invoke-virtual {v0, v2}, Lcom/kwai/video/player/a/c;->a(Lcom/kwai/video/player/q$b;)I

    .line 140051
    .line 140052
    .line 140053
    invoke-virtual {v0}, Lcom/kwai/video/player/a/c;->e()Z

    .line 140054
    .line 140055
    .line 140056
    move-result v2

    .line 140057
    if-eqz v2, :cond_2

    .line 140058
    .line 140059
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140060
    .line 140061
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140062
    .line 140063
    .line 140064
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140065
    .line 140066
    .line 140067
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140068
    .line 140069
    .line 140070
    const-string p1, " mEnableFakeDva succ, return"

    .line 140071
    .line 140072
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140073
    .line 140074
    .line 140075
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140076
    .line 140077
    .line 140078
    move-result-object p1

    .line 140079
    invoke-virtual {p0, p1}, Lcom/kwai/video/player/q;->e(Ljava/lang/String;)V

    .line 140080
    .line 140081
    .line 140082
    return-void

    .line 140083
    :cond_2
    iget-object v1, p0, Lcom/kwai/video/player/q;->c:Lcom/kwai/video/player/q$b;

    .line 140084
    .line 140085
    invoke-virtual {v0, v1}, Lcom/kwai/video/player/a/c;->a(Lcom/kwai/video/player/q$b;)I

    .line 140086
    .line 140087
    .line 140088
    move-result v0

    .line 140089
    const-string v1, "loadSoFromDva key:"

    .line 140090
    .line 140091
    const-string v2, ", fake:"

    .line 140092
    .line 140093
    invoke-static {v1, p1, v2}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140094
    .line 140095
    .line 140096
    move-result-object p1

    .line 140097
    iget-boolean v1, p0, Lcom/kwai/video/player/q;->i:Z

    .line 140098
    .line 140099
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 140100
    .line 140101
    .line 140102
    const-string v1, ", ret:"

    .line 140103
    .line 140104
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140105
    .line 140106
    .line 140107
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140108
    .line 140109
    .line 140110
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140111
    .line 140112
    .line 140113
    move-result-object p1

    .line 140114
    invoke-virtual {p0, p1}, Lcom/kwai/video/player/q;->e(Ljava/lang/String;)V

    .line 140115
    .line 140116
    .line 140117
    return-void

    .line 140118
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140119
    .line 140120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed, return"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kwai/video/player/q;->e(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)Z
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
    sget-object v2, Lcom/kwai/video/player/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xcac042

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
    iget-object v0, p0, Lcom/kwai/video/player/q;->b:Ljava/util/Map;

    .line 140029
    .line 140030
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140031
    .line 140032
    .line 140033
    move-result-object p1

    .line 140034
    check-cast p1, Lcom/kwai/video/player/a/c;

    .line 140035
    .line 140036
    if-nez p1, :cond_1

    .line 140037
    .line 140038
    return v1

    .line 140039
    :cond_1
    invoke-virtual {p1}, Lcom/kwai/video/player/a/c;->e()Z

    .line 140040
    move-result p1

    return p1
.end method

.method public d(Ljava/lang/String;)I
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
    sget-object v2, Lcom/kwai/video/player/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x4fa4f8

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
    iget-object v0, p0, Lcom/kwai/video/player/q;->b:Ljava/util/Map;

    .line 140029
    .line 140030
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140031
    .line 140032
    .line 140033
    move-result-object p1

    .line 140034
    check-cast p1, Lcom/kwai/video/player/a/c;

    .line 140035
    .line 140036
    if-nez p1, :cond_1

    .line 140037
    .line 140038
    return v1

    .line 140039
    :cond_1
    invoke-virtual {p1}, Lcom/kwai/video/player/a/c;->f()I

    .line 140040
    move-result p1

    return p1
.end method

.method public e(Ljava/lang/String;)V
    .locals 5

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
    sget-object v2, Lcom/kwai/video/player/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x4c59ed

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
    return-void

    .line 140021
    :cond_0
    iget-object v1, p0, Lcom/kwai/video/player/q;->g:Lcom/kwai/video/player/KlogObserver$KlogParam;

    .line 140022
    .line 140023
    if-eqz v1, :cond_1

    .line 140024
    .line 140025
    iget-object v1, v1, Lcom/kwai/video/player/KlogObserver$KlogParam;->logCb:Lcom/kwai/video/player/KlogObserver;

    .line 140026
    .line 140027
    if-eqz v1, :cond_1

    .line 140028
    .line 140029
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140030
    .line 140031
    .line 140032
    move-result v1

    .line 140033
    if-nez v1, :cond_1

    .line 140034
    .line 140035
    iget-object v1, p0, Lcom/kwai/video/player/q;->g:Lcom/kwai/video/player/KlogObserver$KlogParam;

    iget-object v1, v1, Lcom/kwai/video/player/KlogObserver$KlogParam;->logCb:Lcom/kwai/video/player/KlogObserver;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[PlayerLibrary] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/kwai/video/player/KlogObserver;->onLog(I[B)V

    :cond_1
    return-void
.end method
