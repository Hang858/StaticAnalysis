.class public Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$a;

.field public final c:Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$a;

.field public final d:J

.field public final e:[Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$a;Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$a;J[Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$c;)V
    .locals 4

    .line 590000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 590001
    .line 590002
    .line 590003
    const/4 v0, 0x5

    .line 590004
    new-array v0, v0, [Ljava/lang/Object;

    .line 590005
    .line 590006
    const/4 v1, 0x0

    .line 590007
    aput-object p1, v0, v1

    .line 590008
    .line 590009
    const/4 v1, 0x1

    .line 590010
    aput-object p2, v0, v1

    .line 590011
    .line 590012
    const/4 v1, 0x2

    .line 590013
    aput-object p3, v0, v1

    .line 590014
    .line 590015
    new-instance v1, Ljava/lang/Long;

    .line 590016
    .line 590017
    invoke-direct {v1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 590018
    .line 590019
    .line 590020
    const/4 v2, 0x3

    .line 590021
    aput-object v1, v0, v2

    .line 590022
    .line 590023
    const/4 v1, 0x4

    .line 590024
    aput-object p6, v0, v1

    .line 590025
    .line 590026
    sget-object v1, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590027
    .line 590028
    const v2, 0xb4d298

    .line 590029
    .line 590030
    .line 590031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590032
    .line 590033
    .line 590034
    move-result v3

    .line 590035
    if-eqz v3, :cond_0

    .line 590036
    .line 590037
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590038
    .line 590039
    .line 590040
    return-void

    .line 590041
    :cond_0
    iput-object p1, p0, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$d;->a:Ljava/lang/String;

    .line 590042
    .line 590043
    iput-object p2, p0, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$d;->b:Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$a;

    .line 590044
    .line 590045
    iput-object p3, p0, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$d;->c:Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$a;

    .line 590046
    .line 590047
    iput-wide p4, p0, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$d;->d:J

    .line 590048
    .line 590049
    iput-object p6, p0, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$d;->e:[Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$c;

    .line 590050
    return-void
.end method
