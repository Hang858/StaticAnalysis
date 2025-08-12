.class public Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$f;,
        Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$g;,
        Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$b;,
        Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$e;,
        Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$d;,
        Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$c;,
        Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$f;

.field public final b:Landroid/content/Context;

.field public c:Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$b;

.field public d:Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$g;


# direct methods
.method public constructor <init>(Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$f;Landroid/content/Context;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 410000
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x2

    .line 410004
    new-array v0, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    const/4 v1, 0x0

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    const/4 v1, 0x1

    .line 410010
    aput-object p2, v0, v1

    .line 410011
    .line 410012
    sget-object v1, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410013
    .line 410014
    const v2, 0x6fd407

    .line 410015
    .line 410016
    .line 410017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410018
    .line 410019
    .line 410020
    move-result v3

    .line 410021
    if-eqz v3, :cond_0

    .line 410022
    .line 410023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410024
    .line 410025
    .line 410026
    return-void

    .line 410027
    :cond_0
    iput-object p1, p0, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect;->a:Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$f;

    .line 410028
    .line 410029
    iput-object p2, p0, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect;->b:Landroid/content/Context;

    .line 410030
    .line 410031
    new-instance p1, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$b;

    .line 410032
    .line 410033
    invoke-direct {p1, p2}, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$b;-><init>(Landroid/content/Context;)V

    .line 410034
    .line 410035
    iput-object p1, p0, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect;->c:Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$b;

    return-void
.end method

.method public static synthetic a(Landroid/net/Network;)J
    .locals 2

    .line 150000
    invoke-static {p0}, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect;->b(Landroid/net/Network;)J

    .line 150001
    .line 150002
    .line 150003
    move-result-wide v0

    .line 150004
    return-wide v0
.end method

.method public static a(Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$e;)Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$a;
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
    sget-object v1, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0x22723d

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
    move-result-object p0

    .line 140022
    check-cast p0, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$a;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    invoke-virtual {p0}, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$e;->a()Z

    .line 140026
    .line 140027
    .line 140028
    move-result v0

    .line 140029
    invoke-virtual {p0}, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$e;->b()I

    .line 140030
    .line 140031
    .line 140032
    move-result v1

    .line 140033
    invoke-virtual {p0}, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$e;->c()I

    .line 140034
    .line 140035
    .line 140036
    move-result p0

    .line 140037
    invoke-static {v0, v1, p0}, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect;->a(ZII)Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$a;

    .line 140038
    .line 140039
    .line 140040
    move-result-object p0

    return-object p0
.end method

.method private static a(ZII)Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$a;
    .locals 6

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    new-instance v1, Ljava/lang/Byte;

    .line 520004
    .line 520005
    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 520006
    .line 520007
    .line 520008
    const/4 v2, 0x0

    .line 520009
    aput-object v1, v0, v2

    .line 520010
    .line 520011
    new-instance v1, Ljava/lang/Integer;

    .line 520012
    .line 520013
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 520014
    .line 520015
    .line 520016
    const/4 v2, 0x1

    .line 520017
    aput-object v1, v0, v2

    .line 520018
    .line 520019
    new-instance v1, Ljava/lang/Integer;

    .line 520020
    .line 520021
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520022
    .line 520023
    .line 520024
    const/4 v3, 0x2

    .line 520025
    aput-object v1, v0, v3

    .line 520026
    .line 520027
    sget-object v1, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520028
    .line 520029
    const/4 v3, 0x0

    .line 520030
    const v4, 0xa0cfe5

    .line 520031
    .line 520032
    .line 520033
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520034
    .line 520035
    .line 520036
    move-result v5

    .line 520037
    if-eqz v5, :cond_0

    .line 520038
    .line 520039
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520040
    .line 520041
    .line 520042
    move-result-object p0

    .line 520043
    check-cast p0, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$a;

    .line 520044
    .line 520045
    return-object p0

    .line 520046
    :cond_0
    if-nez p0, :cond_1

    .line 520047
    .line 520048
    sget-object p0, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$a;->j:Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$a;

    .line 520049
    .line 520050
    return-object p0

    .line 520051
    :cond_1
    if-eqz p1, :cond_7

    .line 520052
    .line 520053
    if-eq p1, v2, :cond_6

    .line 520054
    .line 520055
    const/4 p0, 0x6

    .line 520056
    if-eq p1, p0, :cond_5

    .line 520057
    .line 520058
    const/4 p0, 0x7

    .line 520059
    if-eq p1, p0, :cond_4

    .line 520060
    .line 520061
    const/16 p0, 0x9

    .line 520062
    .line 520063
    if-eq p1, p0, :cond_3

    .line 520064
    .line 520065
    const/16 p0, 0x11

    .line 520066
    .line 520067
    if-eq p1, p0, :cond_2

    .line 520068
    .line 520069
    sget-object p0, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$a;->a:Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$a;

    .line 520070
    .line 520071
    return-object p0

    .line 520072
    :cond_2
    sget-object p0, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$a;->i:Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$a;

    .line 520073
    .line 520074
    return-object p0

    .line 520075
    :cond_3
    sget-object p0, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$a;->b:Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$a;

    .line 520076
    .line 520077
    return-object p0

    .line 520078
    :cond_4
    sget-object p0, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$a;->h:Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$a;

    .line 520079
    .line 520080
    return-object p0

    .line 520081
    :cond_5
    sget-object p0, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$a;->d:Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$a;

    .line 520082
    .line 520083
    return-object p0

    .line 520084
    :cond_6
    sget-object p0, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$a;->c:Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$a;

    .line 520085
    .line 520086
    return-object p0

    .line 520087
    :cond_7
    packed-switch p2, :pswitch_data_0

    .line 520088
    .line 520089
    .line 520090
    sget-object p0, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$a;->g:Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$a;

    .line 520091
    .line 520092
    return-object p0

    .line 520093
    :pswitch_0
    sget-object p0, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$a;->d:Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$a;

    .line 520094
    .line 520095
    return-object p0

    .line 520096
    :pswitch_1
    sget-object p0, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$a;->e:Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$a;

    .line 520097
    .line 520098
    return-object p0

    .line 520099
    :pswitch_2
    sget-object p0, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$a;->f:Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$a;

    .line 520100
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static b(Landroid/net/Network;)J
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

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
    sget-object v1, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0xe950e9

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
    move-result-object p0

    .line 140022
    check-cast p0, Ljava/lang/Long;

    .line 140023
    .line 140024
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 140025
    .line 140026
    .line 140027
    move-result-wide v0

    .line 140028
    return-wide v0

    .line 140029
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140030
    .line 140031
    const/16 v1, 0x17

    .line 140032
    .line 140033
    if-lt v0, v1, :cond_1

    .line 140034
    .line 140035
    invoke-virtual {p0}, Landroid/net/Network;->getNetworkHandle()J

    .line 140036
    .line 140037
    .line 140038
    move-result-wide v0

    .line 140039
    return-wide v0

    .line 140040
    :cond_1
    invoke-virtual {p0}, Landroid/net/Network;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static synthetic b(Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$e;)Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$a;
    .locals 0

    .line 150000
    invoke-static {p0}, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect;->c(Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$e;)Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$a;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p0

    .line 150004
    return-object p0
.end method

.method private static c(Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$e;)Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$a;
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
    sget-object v1, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0xbdabbb

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
    move-result-object p0

    .line 140022
    check-cast p0, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$a;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    invoke-virtual {p0}, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$e;->b()I

    .line 140026
    .line 140027
    .line 140028
    move-result v0

    .line 140029
    const/16 v1, 0x11

    .line 140030
    .line 140031
    if-eq v0, v1, :cond_1

    .line 140032
    .line 140033
    sget-object p0, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$a;->j:Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$a;

    .line 140034
    .line 140035
    return-object p0

    .line 140036
    :cond_1
    invoke-virtual {p0}, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$e;->a()Z

    .line 140037
    .line 140038
    .line 140039
    move-result v0

    .line 140040
    invoke-virtual {p0}, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$e;->d()I

    .line 140041
    .line 140042
    .line 140043
    move-result v1

    .line 140044
    invoke-virtual {p0}, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$e;->e()I

    .line 140045
    .line 140046
    .line 140047
    move-result p0

    .line 140048
    invoke-static {v0, v1, p0}, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect;->a(ZII)Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$a;

    .line 140049
    .line 140050
    move-result-object p0

    return-object p0
.end method

.method private d(Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$e;)V
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
    sget-object v1, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xfe9d95

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
    invoke-static {p1}, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect;->a(Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$e;)Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$a;

    .line 140022
    .line 140023
    .line 140024
    move-result-object p1

    .line 140025
    iget-object v0, p0, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect;->a:Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$f;

    invoke-interface {v0, p1}, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$f;->a(Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$d;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7865f1

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect;->c:Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$b;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$b;->c()Ljava/util/List;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    const/4 v0, 0x0

    .line 100030
    return-object v0

    .line 100031
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 100032
    .line 100033
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect;->d:Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$g;

    .line 100037
    .line 100038
    if-eqz v0, :cond_2

    .line 100039
    .line 100040
    invoke-virtual {v0}, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$g;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-object v1
.end method

.method public b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x906e4e

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
    iget-object v0, p0, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect;->d:Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$g;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$g;->a()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public c()Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$e;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x292338

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
    check-cast v0, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$e;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect;->c:Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$b;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$b;->a()Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$e;

    .line 100024
    .line 100025
    move-result-object v0

    return-object v0
.end method

.method public d()J
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x76281f

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
    iget-object v0, p0, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect;->c:Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$b;

    invoke-virtual {v0}, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$b;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

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
    const/4 p1, 0x1

    .line 410007
    aput-object p2, v0, p1

    .line 410008
    .line 410009
    sget-object p1, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v1, 0xc474e7

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v2

    .line 410018
    if-eqz v2, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    invoke-virtual {p0}, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect;->c()Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$e;

    .line 410025
    .line 410026
    .line 410027
    move-result-object p1

    .line 410028
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 410029
    .line 410030
    .line 410031
    move-result-object p2

    .line 410032
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 410033
    .line 410034
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410035
    .line 410036
    .line 410037
    move-result p2

    .line 410038
    if-eqz p2, :cond_1

    .line 410039
    .line 410040
    invoke-direct {p0, p1}, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect;->d(Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$e;)V

    :cond_1
    return-void
.end method
