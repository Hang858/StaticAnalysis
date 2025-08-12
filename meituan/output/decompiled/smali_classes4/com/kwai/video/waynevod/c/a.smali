.class public Lcom/kwai/video/waynevod/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/kwai/video/waynecommon/init/WayneCommonInit$b;

.field public static b:Lcom/kwai/video/waynecommon/init/WayneCommonInit;

.field public static c:Lcom/kwai/video/waynecommon/a$a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Lcom/kwai/video/waynevod/logreport/a;

.field public static e:Lcom/kwai/video/waynecommon/a/b;

.field public static f:Lcom/kwai/video/player/KlogObserver$KlogParam;

.field public static g:Lcom/kwai/video/hodor/KlogObserver$KlogParam;

.field public static h:Lcom/kwai/player/b/a;

.field public static i:Ljava/lang/String;

.field public static j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kwai/video/waynevod/c/a$1;

    invoke-direct {v0}, Lcom/kwai/video/waynevod/c/a$1;-><init>()V

    sput-object v0, Lcom/kwai/video/waynevod/c/a;->a:Lcom/kwai/video/waynecommon/init/WayneCommonInit$b;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/kwai/video/waynecommon/b/a;)V
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/kwai/video/waynevod/c/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v2, 0x0

    .line 410012
    const v3, 0x12cefb

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
    invoke-static {p0, p1}, Lcom/kwai/video/waynevod/c/a;->b(Landroid/content/Context;Lcom/kwai/video/waynecommon/b/a;)V

    .line 410026
    .line 410027
    .line 410028
    invoke-static {p0, p1}, Lcom/kwai/video/waynevod/c/a;->c(Landroid/content/Context;Lcom/kwai/video/waynecommon/b/a;)V

    .line 410029
    .line 410030
    return-void
.end method

.method public static a(Lcom/kwai/video/hodor/KlogObserver$KlogParam;)V
    .locals 0
    .param p0    # Lcom/kwai/video/hodor/KlogObserver$KlogParam;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 140000
    sput-object p0, Lcom/kwai/video/waynevod/c/a;->g:Lcom/kwai/video/hodor/KlogObserver$KlogParam;

    .line 140001
    .line 140002
    return-void
.end method

.method public static a(Lcom/kwai/video/player/KlogObserver$KlogParam;)V
    .locals 0
    .param p0    # Lcom/kwai/video/player/KlogObserver$KlogParam;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    sput-object p0, Lcom/kwai/video/waynevod/c/a;->f:Lcom/kwai/video/player/KlogObserver$KlogParam;

    .line 150001
    .line 150002
    return-void
.end method

.method public static a(Lcom/kwai/video/waynecommon/a$a;)V
    .locals 0
    .param p0    # Lcom/kwai/video/waynecommon/a$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    sput-object p0, Lcom/kwai/video/waynevod/c/a;->c:Lcom/kwai/video/waynecommon/a$a;

    .line 160001
    .line 160002
    return-void
.end method

.method public static a(Lcom/kwai/video/waynecommon/a/b;)V
    .locals 0
    .param p0    # Lcom/kwai/video/waynecommon/a/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    sput-object p0, Lcom/kwai/video/waynevod/c/a;->e:Lcom/kwai/video/waynecommon/a/b;

    .line 170001
    .line 170002
    return-void
.end method

.method public static a(Lcom/kwai/video/waynevod/logreport/a;)V
    .locals 0
    .param p0    # Lcom/kwai/video/waynevod/logreport/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 180000
    sput-object p0, Lcom/kwai/video/waynevod/c/a;->d:Lcom/kwai/video/waynevod/logreport/a;

    .line 180001
    .line 180002
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .line 190000
    sput-object p0, Lcom/kwai/video/waynevod/c/a;->i:Ljava/lang/String;

    .line 190001
    .line 190002
    return-void
.end method

.method public static a()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/waynevod/c/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x20f775

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
    invoke-static {}, Lcom/kwai/video/waynecommon/init/WayneCommonInit;->b()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    return v0
.end method

.method private static b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/waynevod/c/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xf77c20

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
    return-void

    .line 100019
    :cond_0
    new-instance v0, Lcom/kwai/video/waynevod/a/d/a$a;

    .line 100020
    .line 100021
    invoke-direct {v0}, Lcom/kwai/video/waynevod/a/d/a$a;-><init>()V

    .line 100022
    .line 100023
    .line 100024
    invoke-static {}, Lcom/kwai/video/waynevod/a/b/b;->b()Lcom/kwai/video/waynevod/a/b/b;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    invoke-virtual {v1}, Lcom/kwai/video/waynevod/a/b/b;->c()I

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    int-to-long v1, v1

    .line 100033
    invoke-virtual {v0, v1, v2}, Lcom/kwai/video/waynevod/a/d/a$a;->b(J)Lcom/kwai/video/waynevod/a/d/a$a;

    .line 100034
    .line 100035
    .line 100036
    invoke-static {}, Lcom/kwai/video/waynevod/a/b/b;->b()Lcom/kwai/video/waynevod/a/b/b;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    invoke-virtual {v1}, Lcom/kwai/video/waynevod/a/b/b;->y()I

    .line 100041
    .line 100042
    .line 100043
    move-result v1

    .line 100044
    if-lez v1, :cond_1

    .line 100045
    .line 100046
    int-to-long v1, v1

    .line 100047
    invoke-virtual {v0, v1, v2}, Lcom/kwai/video/waynevod/a/d/a$a;->a(J)Lcom/kwai/video/waynevod/a/d/a$a;

    .line 100048
    .line 100049
    .line 100050
    :cond_1
    invoke-virtual {v0}, Lcom/kwai/video/waynevod/a/d/a$a;->a()Lcom/kwai/video/waynevod/a/d/a;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    if-eqz v0, :cond_2

    .line 100055
    .line 100056
    invoke-virtual {v0}, Lcom/kwai/video/waynevod/a/d/a;->a()J

    .line 100057
    .line 100058
    .line 100059
    move-result-wide v1

    .line 100060
    invoke-static {v1, v2}, Lcom/kwai/video/hodor/HodorConfig;->setScopeMaxBytes(J)V

    .line 100061
    .line 100062
    .line 100063
    invoke-virtual {v0}, Lcom/kwai/video/waynevod/a/d/a;->b()I

    .line 100064
    .line 100065
    .line 100066
    move-result v1

    .line 100067
    invoke-static {v1}, Lcom/kwai/video/hodor/HodorConfig;->setPreloadCronInterval(I)V

    .line 100068
    .line 100069
    .line 100070
    invoke-virtual {v0}, Lcom/kwai/video/waynevod/a/d/a;->c()Z

    .line 100071
    .line 100072
    .line 100073
    move-result v1

    .line 100074
    invoke-static {v1}, Lcom/kwai/video/hodor/HodorConfig;->enableBriefCDNLog(Z)V

    .line 100075
    .line 100076
    .line 100077
    invoke-virtual {v0}, Lcom/kwai/video/waynevod/a/d/a;->d()J

    .line 100078
    .line 100079
    .line 100080
    move-result-wide v0

    invoke-static {v0, v1}, Lcom/kwai/video/hodor/HodorConfig;->setCacheBytesLimitForLru(J)J

    :cond_2
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/kwai/video/waynecommon/b/a;)V
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
    sget-object v1, Lcom/kwai/video/waynevod/c/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v2, 0x0

    .line 410012
    const v3, 0xa8c75e

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
    invoke-static {}, Lcom/kwai/player/a/a;->a()Lcom/kwai/player/a/a;

    .line 410026
    .line 410027
    .line 410028
    move-result-object v0

    .line 410029
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 410030
    .line 410031
    .line 410032
    move-result-wide v1

    .line 410033
    const-string v3, "updateConfigStart"

    .line 410034
    .line 410035
    invoke-virtual {v0, v3, v1, v2}, Lcom/kwai/player/a/a;->a(Ljava/lang/String;J)V

    .line 410036
    .line 410037
    .line 410038
    sget-object v0, Lcom/kwai/video/waynevod/c/a;->e:Lcom/kwai/video/waynecommon/a/b;

    .line 410039
    .line 410040
    if-eqz v0, :cond_1

    .line 410041
    .line 410042
    invoke-static {}, Lcom/kwai/video/waynevod/a/b/a;->a()Lcom/kwai/video/waynevod/a/b/a;

    .line 410043
    .line 410044
    .line 410045
    move-result-object v0

    .line 410046
    sget-object v1, Lcom/kwai/video/waynevod/c/a;->e:Lcom/kwai/video/waynecommon/a/b;

    .line 410047
    .line 410048
    invoke-virtual {v0, v1}, Lcom/kwai/video/waynevod/a/b/a;->a(Lcom/kwai/video/waynecommon/a/b;)V

    .line 410049
    .line 410050
    .line 410051
    :cond_1
    invoke-static {}, Lcom/kwai/video/waynevod/a/b/b;->b()Lcom/kwai/video/waynevod/a/b/b;

    .line 410052
    .line 410053
    .line 410054
    move-result-object v0

    .line 410055
    invoke-virtual {v0, p1}, Lcom/kwai/video/waynevod/a/b/b;->a(Lcom/kwai/video/waynecommon/b/a;)V

    .line 410056
    .line 410057
    .line 410058
    sget-object p1, Lcom/kwai/video/waynevod/c/a;->b:Lcom/kwai/video/waynecommon/init/WayneCommonInit;

    .line 410059
    .line 410060
    if-nez p1, :cond_2

    .line 410061
    .line 410062
    invoke-static {}, Lcom/kwai/video/waynecommon/init/WayneCommonInit;->c()Lcom/kwai/video/waynecommon/init/WayneCommonInit$a;

    .line 410063
    .line 410064
    .line 410065
    move-result-object p1

    .line 410066
    sget-object v0, Lcom/kwai/video/waynevod/c/a;->a:Lcom/kwai/video/waynecommon/init/WayneCommonInit$b;

    .line 410067
    .line 410068
    invoke-virtual {p1, v0}, Lcom/kwai/video/waynecommon/init/WayneCommonInit$a;->a(Lcom/kwai/video/waynecommon/init/WayneCommonInit$b;)Lcom/kwai/video/waynecommon/init/WayneCommonInit$a;

    .line 410069
    .line 410070
    .line 410071
    move-result-object p1

    .line 410072
    sget-object v0, Lcom/kwai/video/waynevod/c/a;->f:Lcom/kwai/video/player/KlogObserver$KlogParam;

    .line 410073
    .line 410074
    invoke-virtual {p1, v0}, Lcom/kwai/video/waynecommon/init/WayneCommonInit$a;->a(Lcom/kwai/video/player/KlogObserver$KlogParam;)Lcom/kwai/video/waynecommon/init/WayneCommonInit$a;

    .line 410075
    .line 410076
    .line 410077
    move-result-object p1

    .line 410078
    sget-object v0, Lcom/kwai/video/waynevod/c/a;->h:Lcom/kwai/player/b/a;

    .line 410079
    .line 410080
    invoke-virtual {p1, v0}, Lcom/kwai/video/waynecommon/init/WayneCommonInit$a;->a(Lcom/kwai/player/b/a;)Lcom/kwai/video/waynecommon/init/WayneCommonInit$a;

    .line 410081
    .line 410082
    .line 410083
    move-result-object p1

    .line 410084
    sget-object v0, Lcom/kwai/video/waynevod/c/a;->g:Lcom/kwai/video/hodor/KlogObserver$KlogParam;

    .line 410085
    .line 410086
    invoke-virtual {p1, v0}, Lcom/kwai/video/waynecommon/init/WayneCommonInit$a;->a(Lcom/kwai/video/hodor/KlogObserver$KlogParam;)Lcom/kwai/video/waynecommon/init/WayneCommonInit$a;

    .line 410087
    .line 410088
    .line 410089
    move-result-object p1

    .line 410090
    sget-object v0, Lcom/kwai/video/waynevod/c/a;->e:Lcom/kwai/video/waynecommon/a/b;

    .line 410091
    .line 410092
    invoke-virtual {p1, v0}, Lcom/kwai/video/waynecommon/init/WayneCommonInit$a;->a(Lcom/kwai/video/waynecommon/a/b;)Lcom/kwai/video/waynecommon/init/WayneCommonInit$a;

    .line 410093
    .line 410094
    .line 410095
    move-result-object p1

    .line 410096
    invoke-virtual {p1}, Lcom/kwai/video/waynecommon/init/WayneCommonInit$a;->a()Lcom/kwai/video/waynecommon/init/WayneCommonInit;

    .line 410097
    .line 410098
    .line 410099
    move-result-object p1

    .line 410100
    sput-object p1, Lcom/kwai/video/waynevod/c/a;->b:Lcom/kwai/video/waynecommon/init/WayneCommonInit;

    .line 410101
    .line 410102
    sget-object v0, Lcom/kwai/video/waynevod/c/a;->i:Ljava/lang/String;

    .line 410103
    .line 410104
    invoke-virtual {p1, v0}, Lcom/kwai/video/waynecommon/init/WayneCommonInit;->a(Ljava/lang/String;)V

    .line 410105
    .line 410106
    .line 410107
    sget-object p1, Lcom/kwai/video/waynevod/c/a;->b:Lcom/kwai/video/waynecommon/init/WayneCommonInit;

    .line 410108
    .line 410109
    sget-object v0, Lcom/kwai/video/waynevod/c/a;->j:Ljava/lang/String;

    .line 410110
    .line 410111
    invoke-virtual {p1, v0}, Lcom/kwai/video/waynecommon/init/WayneCommonInit;->b(Ljava/lang/String;)V

    .line 410112
    .line 410113
    .line 410114
    :cond_2
    invoke-static {}, Lcom/kwai/player/a/a;->a()Lcom/kwai/player/a/a;

    .line 410115
    .line 410116
    .line 410117
    move-result-object p1

    .line 410118
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 410119
    .line 410120
    .line 410121
    move-result-wide v0

    .line 410122
    const-string v2, "updateConfigEnd"

    .line 410123
    .line 410124
    invoke-virtual {p1, v2, v0, v1}, Lcom/kwai/player/a/a;->a(Ljava/lang/String;J)V

    .line 410125
    .line 410126
    .line 410127
    invoke-static {}, Lcom/kwai/video/waynevod/a/c;->a()Lcom/kwai/video/waynevod/a/b;

    .line 410128
    .line 410129
    .line 410130
    move-result-object p1

    .line 410131
    invoke-static {p1}, Lcom/kwai/video/waynevod/a/a;->a(Lcom/kwai/video/waynevod/a/b;)V

    .line 410132
    .line 410133
    .line 410134
    sget-object p1, Lcom/kwai/video/waynevod/c/a;->c:Lcom/kwai/video/waynecommon/a$a;

    .line 410135
    .line 410136
    if-eqz p1, :cond_3

    .line 410137
    .line 410138
    invoke-static {p1}, Lcom/kwai/video/waynecommon/a;->a(Lcom/kwai/video/waynecommon/a$a;)V

    .line 410139
    .line 410140
    .line 410141
    :cond_3
    sget-object p1, Lcom/kwai/video/waynevod/c/a;->d:Lcom/kwai/video/waynevod/logreport/a;

    .line 410142
    .line 410143
    if-eqz p1, :cond_4

    .line 410144
    .line 410145
    invoke-static {}, Lcom/kwai/video/waynevod/logreport/b;->a()Lcom/kwai/video/waynevod/logreport/b;

    .line 410146
    .line 410147
    .line 410148
    move-result-object p1

    .line 410149
    sget-object v0, Lcom/kwai/video/waynevod/c/a;->d:Lcom/kwai/video/waynevod/logreport/a;

    .line 410150
    .line 410151
    invoke-virtual {p1, v0}, Lcom/kwai/video/waynevod/logreport/b;->a(Lcom/kwai/video/waynevod/logreport/a;)V

    .line 410152
    .line 410153
    .line 410154
    :cond_4
    const-string p1, "5.4.8.15.4603.ed71f27651.967"

    .line 410155
    .line 410156
    sput-object p1, Lcom/kwai/player/debuginfo/model/PlayerConfigDebugInfo;->KpMidVersion:Ljava/lang/String;

    .line 410157
    .line 410158
    sget-object p1, Lcom/kwai/video/waynevod/c/a;->b:Lcom/kwai/video/waynecommon/init/WayneCommonInit;

    .line 410159
    .line 410160
    invoke-virtual {p1, p0}, Lcom/kwai/video/waynecommon/init/WayneCommonInit;->a(Landroid/content/Context;)V

    .line 410161
    .line 410162
    .line 410163
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/kwai/video/waynevod/c/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0x5279f1

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v4

    .line 140016
    if-eqz v4, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    return-void

    .line 140022
    :cond_0
    sput-object p0, Lcom/kwai/video/waynevod/c/a;->j:Ljava/lang/String;

    .line 140023
    .line 140024
    const-string v0, "1.1. cronetConfig, vod, cronetConfigJson: "

    .line 140025
    .line 140026
    const-string v1, ", mCronetConfig: "

    .line 140027
    .line 140028
    invoke-static {v0, p0, v1}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140029
    .line 140030
    .line 140031
    move-result-object p0

    .line 140032
    sget-object v0, Lcom/kwai/video/waynevod/c/a;->j:Ljava/lang/String;

    .line 140033
    .line 140034
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140035
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WayneVodInitHelper"

    invoke-static {v0, p0}, Lcom/kwai/video/waynecommon/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/kwai/video/waynecommon/b/a;)V
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
    sget-object v1, Lcom/kwai/video/waynevod/c/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v2, 0x0

    .line 410012
    const v3, 0x2e9a50

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
    sget-object v0, Lcom/kwai/video/waynevod/c/a;->b:Lcom/kwai/video/waynecommon/init/WayneCommonInit;

    .line 410026
    .line 410027
    if-eqz v0, :cond_1

    .line 410028
    .line 410029
    invoke-virtual {v0, p0, p1}, Lcom/kwai/video/waynecommon/init/WayneCommonInit;->b(Landroid/content/Context;Lcom/kwai/video/waynecommon/b/a;)V

    .line 410030
    .line 410031
    .line 410032
    invoke-static {}, Lcom/kwai/video/waynevod/c/a;->b()V

    .line 410033
    .line 410034
    .line 410035
    :cond_1
    return-void
.end method
