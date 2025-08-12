.class public Lcom/kwai/video/ksmediaplayerkit/config/LogConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/kwai/video/ksmediaplayerkit/logger/KSMediaPlayerLogListener;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/kwai/video/ksmediaplayerkit/config/LogConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x301933

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    new-instance v1, Lcom/kwai/video/player/KlogObserver$KlogParam;

    .line 100020
    .line 100021
    invoke-direct {v1}, Lcom/kwai/video/player/KlogObserver$KlogParam;-><init>()V

    .line 100022
    .line 100023
    .line 100024
    iput-boolean v0, v1, Lcom/kwai/video/player/KlogObserver$KlogParam;->isConsoleEnable:Z

    .line 100025
    .line 100026
    new-instance v0, Lcom/kwai/video/ksmediaplayerkit/config/LogConfig$4;

    .line 100027
    .line 100028
    invoke-direct {v0}, Lcom/kwai/video/ksmediaplayerkit/config/LogConfig$4;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    iput-object v0, v1, Lcom/kwai/video/player/KlogObserver$KlogParam;->logCb:Lcom/kwai/video/player/KlogObserver;

    .line 100032
    .line 100033
    invoke-static {v1}, Lcom/kwai/video/waynevod/c/a;->a(Lcom/kwai/video/player/KlogObserver$KlogParam;)V

    .line 100034
    .line 100035
    return-void
.end method

.method public static synthetic a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 560000
    invoke-static {p0, p1, p2, p3}, Lcom/kwai/video/ksmediaplayerkit/config/LogConfig;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 560001
    .line 560002
    .line 560003
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

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
    sget-object p0, Lcom/kwai/video/ksmediaplayerkit/config/LogConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v1, 0x0

    .line 140009
    const v2, 0xe175f0

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v3

    .line 140016
    if-eqz v3, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    return-void

    .line 140022
    :cond_0
    invoke-static {}, Lcom/kwai/video/ksmediaplayerkit/config/LogConfig;->c()V

    .line 140023
    .line 140024
    .line 140025
    invoke-static {}, Lcom/kwai/video/ksmediaplayerkit/config/LogConfig;->d()V

    .line 140026
    .line 140027
    .line 140028
    invoke-static {}, Lcom/kwai/video/ksmediaplayerkit/config/LogConfig;->a()V

    .line 140029
    .line 140030
    return-void
.end method

.method public static synthetic b()Lcom/kwai/video/ksmediaplayerkit/logger/KSMediaPlayerLogListener;
    .locals 1

    .line 100000
    sget-object v0, Lcom/kwai/video/ksmediaplayerkit/config/LogConfig;->a:Lcom/kwai/video/ksmediaplayerkit/logger/KSMediaPlayerLogListener;

    .line 100001
    .line 100002
    return-object v0
.end method

.method private static b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v1, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    new-instance v2, Ljava/lang/Integer;

    .line 560004
    .line 560005
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 560006
    .line 560007
    .line 560008
    const/4 v3, 0x0

    .line 560009
    aput-object v2, v1, v3

    .line 560010
    .line 560011
    const/4 v2, 0x1

    .line 560012
    aput-object p1, v1, v2

    .line 560013
    .line 560014
    const/4 v2, 0x2

    .line 560015
    aput-object p2, v1, v2

    .line 560016
    .line 560017
    const/4 v3, 0x3

    .line 560018
    aput-object p3, v1, v3

    .line 560019
    .line 560020
    sget-object v4, Lcom/kwai/video/ksmediaplayerkit/config/LogConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560021
    .line 560022
    const/4 v5, 0x0

    .line 560023
    const v6, 0x4b7345

    .line 560024
    .line 560025
    .line 560026
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560027
    .line 560028
    .line 560029
    move-result v7

    .line 560030
    if-eqz v7, :cond_0

    .line 560031
    .line 560032
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560033
    .line 560034
    .line 560035
    return-void

    .line 560036
    :cond_0
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/config/LogConfig;->a:Lcom/kwai/video/ksmediaplayerkit/logger/KSMediaPlayerLogListener;

    .line 560037
    .line 560038
    if-eqz v1, :cond_6

    .line 560039
    .line 560040
    if-eq p0, v2, :cond_5

    .line 560041
    .line 560042
    if-eq p0, v3, :cond_4

    .line 560043
    .line 560044
    if-eq p0, v0, :cond_3

    .line 560045
    .line 560046
    const/4 v0, 0x5

    .line 560047
    if-eq p0, v0, :cond_2

    .line 560048
    .line 560049
    const/4 v0, 0x6

    .line 560050
    if-eq p0, v0, :cond_1

    .line 560051
    .line 560052
    goto :goto_0

    .line 560053
    :cond_1
    :try_start_0
    invoke-interface {v1, p1, p2, p3}, Lcom/kwai/video/ksmediaplayerkit/logger/KSMediaPlayerLogListener;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 560054
    .line 560055
    .line 560056
    goto :goto_0

    .line 560057
    :cond_2
    invoke-interface {v1, p1, p2, p3}, Lcom/kwai/video/ksmediaplayerkit/logger/KSMediaPlayerLogListener;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 560058
    .line 560059
    .line 560060
    goto :goto_0

    .line 560061
    :cond_3
    invoke-interface {v1, p1, p2, p3}, Lcom/kwai/video/ksmediaplayerkit/logger/KSMediaPlayerLogListener;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 560062
    .line 560063
    .line 560064
    goto :goto_0

    .line 560065
    :cond_4
    invoke-interface {v1, p1, p2, p3}, Lcom/kwai/video/ksmediaplayerkit/logger/KSMediaPlayerLogListener;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 560066
    .line 560067
    .line 560068
    goto :goto_0

    .line 560069
    :cond_5
    invoke-interface {v1, p1, p2, p3}, Lcom/kwai/video/ksmediaplayerkit/logger/KSMediaPlayerLogListener;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 560070
    .line 560071
    .line 560072
    goto :goto_0

    .line 560073
    :catch_0
    move-exception p0

    .line 560074
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 560075
    .line 560076
    .line 560077
    :cond_6
    :goto_0
    return-void
.end method

.method private static c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/config/LogConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x2fb939

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
    new-instance v0, Lcom/kwai/video/ksmediaplayerkit/config/LogConfig$1;

    .line 100020
    .line 100021
    invoke-direct {v0}, Lcom/kwai/video/ksmediaplayerkit/config/LogConfig$1;-><init>()V

    .line 100022
    .line 100023
    .line 100024
    invoke-static {v0}, Lcom/kwai/video/waynevod/c/a;->a(Lcom/kwai/video/waynecommon/a$a;)V

    .line 100025
    .line 100026
    .line 100027
    new-instance v0, Lcom/kwai/video/ksmediaplayerkit/config/LogConfig$2;

    .line 100028
    .line 100029
    invoke-direct {v0}, Lcom/kwai/video/ksmediaplayerkit/config/LogConfig$2;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    invoke-static {v0}, Lcom/kwai/video/waynelive/d/a;->a(Lcom/kwai/video/waynecommon/a$a;)V

    .line 100033
    .line 100034
    .line 100035
    new-instance v0, Lcom/kwai/video/ksmediaplayerkit/config/LogConfig$3;

    invoke-direct {v0}, Lcom/kwai/video/ksmediaplayerkit/config/LogConfig$3;-><init>()V

    invoke-static {v0}, Lcom/kwai/video/ksmediaplayerkit/logger/f;->a(Lcom/kwai/video/ksmediaplayerkit/logger/f$a;)V

    return-void
.end method

.method private static d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/config/LogConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xe32b38

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
    new-instance v0, Lcom/kwai/video/hodor/KlogObserver$KlogParam;

    .line 100020
    .line 100021
    invoke-direct {v0}, Lcom/kwai/video/hodor/KlogObserver$KlogParam;-><init>()V

    .line 100022
    .line 100023
    .line 100024
    const/4 v1, 0x1

    .line 100025
    iput-boolean v1, v0, Lcom/kwai/video/hodor/KlogObserver$KlogParam;->isConsoleEnable:Z

    .line 100026
    .line 100027
    new-instance v1, Lcom/kwai/video/ksmediaplayerkit/config/LogConfig$5;

    .line 100028
    .line 100029
    invoke-direct {v1}, Lcom/kwai/video/ksmediaplayerkit/config/LogConfig$5;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    iput-object v1, v0, Lcom/kwai/video/hodor/KlogObserver$KlogParam;->logCb:Lcom/kwai/video/hodor/KlogObserver;

    .line 100033
    .line 100034
    invoke-static {v0}, Lcom/kwai/video/waynevod/c/a;->a(Lcom/kwai/video/hodor/KlogObserver$KlogParam;)V

    .line 100035
    return-void
.end method

.method public static setLogListener(Lcom/kwai/video/ksmediaplayerkit/logger/KSMediaPlayerLogListener;)V
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    sput-object p0, Lcom/kwai/video/ksmediaplayerkit/config/LogConfig;->a:Lcom/kwai/video/ksmediaplayerkit/logger/KSMediaPlayerLogListener;

    return-void
.end method
