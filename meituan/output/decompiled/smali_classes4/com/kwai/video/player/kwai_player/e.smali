.class public Lcom/kwai/video/player/kwai_player/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/content/Context;

.field public static volatile b:I

.field public static volatile c:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile d:Z

.field public static e:Z

.field public static f:Z

.field public static g:Z

.field public static h:Landroid/os/PowerManager;

.field public static final i:Landroid/content/BroadcastReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kwai/video/player/kwai_player/e$1;

    invoke-direct {v0}, Lcom/kwai/video/player/kwai_player/e$1;-><init>()V

    sput-object v0, Lcom/kwai/video/player/kwai_player/e;->i:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static a()I
    .locals 1

    .line 100000
    sget v0, Lcom/kwai/video/player/kwai_player/e;->b:I

    .line 100001
    .line 100002
    return v0
.end method

.method public static synthetic a(I)I
    .locals 0

    .line 150000
    sput p0, Lcom/kwai/video/player/kwai_player/e;->c:I

    .line 150001
    .line 150002
    return p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 7

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p0, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/kwai/video/player/kwai_player/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v4, 0x0

    .line 140009
    const v5, 0xe6f615

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v6

    .line 140016
    if-eqz v6, :cond_0

    .line 140017
    .line 140018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    return-void

    .line 140022
    :cond_0
    sget-boolean v1, Lcom/kwai/video/player/kwai_player/e;->e:Z

    .line 140023
    .line 140024
    if-nez v1, :cond_4

    .line 140025
    .line 140026
    sget-boolean v1, Lcom/kwai/video/player/kwai_player/e;->g:Z

    .line 140027
    .line 140028
    if-nez v1, :cond_1

    .line 140029
    .line 140030
    goto :goto_1

    .line 140031
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 140032
    .line 140033
    .line 140034
    move-result-object p0

    .line 140035
    sput-object p0, Lcom/kwai/video/player/kwai_player/e;->a:Landroid/content/Context;

    .line 140036
    .line 140037
    sput-boolean v0, Lcom/kwai/video/player/kwai_player/e;->e:Z

    .line 140038
    .line 140039
    new-instance v1, Landroid/content/IntentFilter;

    .line 140040
    .line 140041
    const-string v3, "android.intent.action.BATTERY_CHANGED"

    .line 140042
    .line 140043
    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 140044
    .line 140045
    .line 140046
    sget-object v3, Lcom/kwai/video/player/kwai_player/e;->i:Landroid/content/BroadcastReceiver;

    .line 140047
    .line 140048
    invoke-virtual {p0, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 140049
    .line 140050
    .line 140051
    move-result-object p0

    .line 140052
    if-eqz p0, :cond_3

    .line 140053
    .line 140054
    const-string v1, "temperature"

    .line 140055
    .line 140056
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 140057
    .line 140058
    .line 140059
    move-result v1

    .line 140060
    sput v1, Lcom/kwai/video/player/kwai_player/e;->c:I

    .line 140061
    .line 140062
    const-string v1, "level"

    .line 140063
    .line 140064
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 140065
    .line 140066
    .line 140067
    move-result v1

    .line 140068
    sput v1, Lcom/kwai/video/player/kwai_player/e;->b:I

    .line 140069
    .line 140070
    const/4 v1, -0x1

    .line 140071
    const-string v3, "status"

    .line 140072
    .line 140073
    invoke-virtual {p0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 140074
    .line 140075
    .line 140076
    move-result p0

    .line 140077
    const/4 v1, 0x2

    .line 140078
    if-ne p0, v1, :cond_2

    .line 140079
    .line 140080
    goto :goto_0

    .line 140081
    :cond_2
    const/4 v0, 0x0

    .line 140082
    :goto_0
    sput-boolean v0, Lcom/kwai/video/player/kwai_player/e;->d:Z

    .line 140083
    .line 140084
    :cond_3
    invoke-static {}, Lcom/kwai/video/player/kwai_player/e;->f()Landroid/os/PowerManager;

    .line 140085
    .line 140086
    .line 140087
    move-result-object p0

    .line 140088
    sput-object p0, Lcom/kwai/video/player/kwai_player/e;->h:Landroid/os/PowerManager;

    .line 140089
    .line 140090
    invoke-static {}, Lcom/kwai/video/player/kwai_player/e;->d()Z

    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic a(Z)Z
    .locals 0

    .line 160000
    sput-boolean p0, Lcom/kwai/video/player/kwai_player/e;->d:Z

    .line 160001
    .line 160002
    return p0
.end method

.method public static b()I
    .locals 1

    .line 100000
    sget v0, Lcom/kwai/video/player/kwai_player/e;->c:I

    .line 100001
    .line 100002
    return v0
.end method

.method public static synthetic b(I)I
    .locals 0

    .line 150000
    sput p0, Lcom/kwai/video/player/kwai_player/e;->b:I

    .line 150001
    .line 150002
    return p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 7

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p0, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/kwai/video/player/kwai_player/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v4, 0x0

    .line 140009
    const v5, 0x2580ff

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v6

    .line 140016
    if-eqz v6, :cond_0

    .line 140017
    .line 140018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    return-void

    .line 140022
    :cond_0
    if-nez p0, :cond_1

    .line 140023
    .line 140024
    return-void

    .line 140025
    :cond_1
    sget-boolean v1, Lcom/kwai/video/player/kwai_player/e;->g:Z

    .line 140026
    .line 140027
    if-eqz v1, :cond_2

    .line 140028
    .line 140029
    invoke-static {p0}, Lcom/kwai/video/player/kwai_player/e;->a(Landroid/content/Context;)V

    .line 140030
    .line 140031
    .line 140032
    invoke-static {}, Lcom/kwai/video/player/kwai_player/e;->g()V

    .line 140033
    .line 140034
    .line 140035
    return-void

    .line 140036
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 140037
    .line 140038
    .line 140039
    move-result-object p0

    .line 140040
    sput-object p0, Lcom/kwai/video/player/kwai_player/e;->a:Landroid/content/Context;

    .line 140041
    .line 140042
    new-instance p0, Landroid/content/IntentFilter;

    .line 140043
    .line 140044
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 140045
    .line 140046
    invoke-direct {p0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 140047
    .line 140048
    .line 140049
    sget-object v1, Lcom/kwai/video/player/kwai_player/e;->a:Landroid/content/Context;

    .line 140050
    .line 140051
    invoke-virtual {v1, v4, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 140052
    .line 140053
    .line 140054
    move-result-object p0

    .line 140055
    if-eqz p0, :cond_4

    .line 140056
    .line 140057
    const-string v1, "temperature"

    .line 140058
    .line 140059
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 140060
    .line 140061
    .line 140062
    move-result v1

    .line 140063
    sput v1, Lcom/kwai/video/player/kwai_player/e;->c:I

    .line 140064
    .line 140065
    const-string v1, "level"

    .line 140066
    .line 140067
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 140068
    .line 140069
    .line 140070
    move-result v1

    .line 140071
    sput v1, Lcom/kwai/video/player/kwai_player/e;->b:I

    .line 140072
    .line 140073
    const/4 v1, -0x1

    .line 140074
    const-string v3, "status"

    .line 140075
    .line 140076
    invoke-virtual {p0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 140077
    .line 140078
    .line 140079
    move-result p0

    .line 140080
    const/4 v1, 0x2

    .line 140081
    if-ne p0, v1, :cond_3

    .line 140082
    .line 140083
    goto :goto_0

    .line 140084
    :cond_3
    const/4 v0, 0x0

    .line 140085
    :goto_0
    sput-boolean v0, Lcom/kwai/video/player/kwai_player/e;->d:Z

    .line 140086
    .line 140087
    :cond_4
    invoke-static {}, Lcom/kwai/video/player/kwai_player/e;->g()V

    .line 140088
    .line 140089
    .line 140090
    return-void
.end method

.method public static c()Z
    .locals 1

    sget-boolean v0, Lcom/kwai/video/player/kwai_player/e;->d:Z

    return v0
.end method

.method public static d()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/kwai/video/player/kwai_player/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x70777d

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
    :try_start_0
    sget-object v1, Lcom/kwai/video/player/kwai_player/e;->h:Landroid/os/PowerManager;

    .line 100027
    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    invoke-static {}, Lcom/kwai/video/player/kwai_player/e;->f()Landroid/os/PowerManager;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    sput-object v1, Lcom/kwai/video/player/kwai_player/e;->h:Landroid/os/PowerManager;

    .line 100035
    .line 100036
    :cond_1
    sget-object v1, Lcom/kwai/video/player/kwai_player/e;->h:Landroid/os/PowerManager;

    .line 100037
    .line 100038
    if-eqz v1, :cond_2

    .line 100039
    .line 100040
    invoke-virtual {v1}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 100041
    .line 100042
    .line 100043
    move-result v0

    .line 100044
    :cond_2
    sput-boolean v0, Lcom/kwai/video/player/kwai_player/e;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :catch_0
    move-exception v1

    .line 100048
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100049
    .line 100050
    move-result-object v1

    const-string v2, "KwaiBatteryInfoUtil"

    invoke-static {v2, v1}, Lcom/kwai/video/player/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0
.end method

.method public static e()I
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/kwai/video/player/kwai_player/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x479c2c

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
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Integer;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100027
    .line 100028
    const/16 v2, 0x1d

    .line 100029
    .line 100030
    if-lt v1, v2, :cond_2

    .line 100031
    .line 100032
    sget-object v1, Lcom/kwai/video/player/kwai_player/e;->h:Landroid/os/PowerManager;

    .line 100033
    .line 100034
    if-nez v1, :cond_1

    .line 100035
    .line 100036
    invoke-static {}, Lcom/kwai/video/player/kwai_player/e;->f()Landroid/os/PowerManager;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    sput-object v1, Lcom/kwai/video/player/kwai_player/e;->h:Landroid/os/PowerManager;

    .line 100041
    .line 100042
    :cond_1
    sget-object v1, Lcom/kwai/video/player/kwai_player/e;->h:Landroid/os/PowerManager;

    .line 100043
    .line 100044
    if-eqz v1, :cond_2

    .line 100045
    .line 100046
    invoke-virtual {v1}, Landroid/os/PowerManager;->getCurrentThermalStatus()I

    .line 100047
    .line 100048
    .line 100049
    move-result v0

    .line 100050
    :cond_2
    return v0
.end method

.method private static f()Landroid/os/PowerManager;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/player/kwai_player/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb128ad

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    return-object v0

    :cond_0
    :try_start_0
    sget-object v0, Lcom/kwai/video/player/kwai_player/e;->a:Landroid/content/Context;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v2
.end method

.method private static g()V
    .locals 0

    return-void
.end method
