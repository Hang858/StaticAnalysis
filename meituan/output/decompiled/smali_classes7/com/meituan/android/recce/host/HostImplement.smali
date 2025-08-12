.class public final Lcom/meituan/android/recce/host/HostImplement;
.super Lcom/meituan/android/recce/host/HostInternal;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/recce/host/HostInterface;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/recce/host/HostImplement$RecceRunnable;
    }
.end annotation


# static fields
.field public static final HANDLER:Landroid/os/Handler;

.field public static final TAG:Ljava/lang/String; = "HostImplement"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static hasLaunched:Z

.field public static volatile needPreprocessing:Z


# instance fields
.field public final bundlePath:Ljava/lang/String;

.field public final hostBridgeHandler:Lcom/meituan/android/recce/host/HostBridgeHandler;

.field public hostRef:J

.field public final hostThread:Lcom/meituan/android/recce/host/HostThread;

.field public final hostViewHandler:Lcom/meituan/android/recce/host/HostViewHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x74d4b3691854b7ffL    # 6.070772356877194E254

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Landroid/os/Handler;

    .line 100009
    .line 100010
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v1

    .line 100014
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100015
    .line 100016
    .line 100017
    sput-object v0, Lcom/meituan/android/recce/host/HostImplement;->HANDLER:Landroid/os/Handler;

    .line 100018
    .line 100019
    const/4 v0, 0x0

    .line 100020
    sput-boolean v0, Lcom/meituan/android/recce/host/HostImplement;->hasLaunched:Z

    .line 100021
    .line 100022
    const/4 v0, 0x1

    .line 100023
    sput-boolean v0, Lcom/meituan/android/recce/host/HostImplement;->needPreprocessing:Z

    .line 100024
    .line 100025
    invoke-static {}, Lcom/meituan/android/recce/host/HostImplement;->preprocessing()V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/recce/host/HostViewHandler;Lcom/meituan/android/recce/host/HostBridgeHandler;Ljava/lang/String;Lcom/meituan/android/recce/host/HostThread;)V
    .locals 4

    .line 190000
    invoke-direct {p0}, Lcom/meituan/android/recce/host/HostInternal;-><init>()V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x4

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x1

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    const/4 v1, 0x2

    .line 190013
    aput-object p3, v0, v1

    .line 190014
    .line 190015
    const/4 v1, 0x3

    .line 190016
    aput-object p4, v0, v1

    .line 190017
    .line 190018
    sget-object v1, Lcom/meituan/android/recce/host/HostImplement;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190019
    .line 190020
    const v2, 0xc8ccd

    .line 190021
    .line 190022
    .line 190023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190024
    .line 190025
    .line 190026
    move-result v3

    .line 190027
    if-eqz v3, :cond_0

    .line 190028
    .line 190029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190030
    .line 190031
    .line 190032
    return-void

    .line 190033
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/recce/host/HostImplement;->hostViewHandler:Lcom/meituan/android/recce/host/HostViewHandler;

    .line 190034
    .line 190035
    iput-object p2, p0, Lcom/meituan/android/recce/host/HostImplement;->hostBridgeHandler:Lcom/meituan/android/recce/host/HostBridgeHandler;

    .line 190036
    .line 190037
    iput-object p3, p0, Lcom/meituan/android/recce/host/HostImplement;->bundlePath:Ljava/lang/String;

    .line 190038
    .line 190039
    iput-object p4, p0, Lcom/meituan/android/recce/host/HostImplement;->hostThread:Lcom/meituan/android/recce/host/HostThread;

    .line 190040
    .line 190041
    invoke-static {}, Lcom/meituan/android/recce/host/HostImplement;->preprocessing()V

    .line 190042
    .line 190043
    .line 190044
    invoke-direct {p0, p3, p4}, Lcom/meituan/android/recce/host/HostImplement;->newHostInstance(Ljava/lang/String;Lcom/meituan/android/recce/host/HostThread;)Z

    .line 190045
    .line 190046
    .line 190047
    return-void
.end method

.method private checkHostResult(Z)Z
    .locals 10

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/recce/host/HostImplement;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x559232

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Boolean;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    if-nez p1, :cond_1

    .line 120034
    .line 120035
    invoke-direct {p0}, Lcom/meituan/android/recce/host/HostImplement;->nReadLatestPanicMessage()Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v8

    .line 120039
    new-instance v9, Lcom/meituan/android/recce/reporter/j;

    .line 120040
    .line 120041
    const/4 v1, 0x0

    .line 120042
    const/4 v2, 0x0

    .line 120043
    const/4 v3, 0x1

    .line 120044
    const-string v4, "com.sankuai.wasai.host"

    .line 120045
    .line 120046
    const-string v5, "1.26.0.7"

    .line 120047
    .line 120048
    const-string v7, ""

    .line 120049
    .line 120050
    move-object v0, v9

    .line 120051
    move-object v6, v8

    .line 120052
    invoke-direct/range {v0 .. v7}, Lcom/meituan/android/recce/reporter/j;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {p0, v9}, Lcom/meituan/android/recce/host/HostImplement;->reportError(Lcom/meituan/android/recce/reporter/j;)V

    .line 120056
    .line 120057
    .line 120058
    invoke-static {p0, v8}, Lcom/meituan/android/recce/host/HostImplement$$Lambda$6;->lambdaFactory$(Lcom/meituan/android/recce/host/HostImplement;Ljava/lang/String;)Ljava/lang/Runnable;

    .line 120059
    .line 120060
    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/recce/utils/t;->b(Ljava/lang/Runnable;)V

    :cond_1
    return p1
.end method

.method public static synthetic lambda$callbackSend$0(Lcom/meituan/android/recce/host/HostImplement;J[B)V
    .locals 7

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Long;

    .line 170007
    .line 170008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    const/4 v1, 0x2

    .line 170015
    aput-object p3, v0, v1

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/recce/host/HostImplement;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const/4 v2, 0x0

    .line 170020
    const v3, 0x31d777

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v4

    .line 170027
    if-eqz v4, :cond_0

    .line 170028
    .line 170029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    return-void

    .line 170033
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/recce/host/HostImplement;->isValid()Z

    .line 170034
    .line 170035
    .line 170036
    move-result v0

    .line 170037
    if-nez v0, :cond_1

    .line 170038
    .line 170039
    return-void

    .line 170040
    :cond_1
    iget-wide v2, p0, Lcom/meituan/android/recce/host/HostImplement;->hostRef:J

    move-object v1, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/meituan/android/recce/host/HostImplement;->nCallbackSend(JJ[B)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/meituan/android/recce/host/HostImplement;->checkHostResult(Z)Z

    return-void
.end method

.method public static synthetic lambda$checkHostResult$5(Lcom/meituan/android/recce/host/HostImplement;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/recce/host/HostImplement;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x319b1f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p0, p0, Lcom/meituan/android/recce/host/HostImplement;->hostBridgeHandler:Lcom/meituan/android/recce/host/HostBridgeHandler;

    invoke-interface {p0, p1}, Lcom/meituan/android/recce/host/HostBridgeHandler;->unhandledPanic(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$dispatchAppEvent$2(Lcom/meituan/android/recce/host/HostImplement;Lcom/meituan/android/recce/host/binary/BinWriter;)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/recce/host/HostImplement;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0xc04cde    # 1.765999E-38f

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/recce/host/HostImplement;->isValid()Z

    .line 150026
    .line 150027
    .line 150028
    move-result v0

    .line 150029
    if-nez v0, :cond_1

    .line 150030
    .line 150031
    return-void

    .line 150032
    :cond_1
    iget-wide v0, p0, Lcom/meituan/android/recce/host/HostImplement;->hostRef:J

    .line 150033
    .line 150034
    invoke-virtual {p1}, Lcom/meituan/android/recce/host/binary/BinWriter;->asBytes()[B

    .line 150035
    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/meituan/android/recce/host/HostImplement;->nDispatchAppEvent(J[B)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/meituan/android/recce/host/HostImplement;->checkHostResult(Z)Z

    return-void
.end method

.method public static synthetic lambda$dispatchEvent$1(Lcom/meituan/android/recce/host/HostImplement;IILjava/lang/String;)V
    .locals 7

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    new-instance v1, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v2, 0x1

    .line 190012
    aput-object v1, v0, v2

    .line 190013
    .line 190014
    new-instance v1, Ljava/lang/Integer;

    .line 190015
    .line 190016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190017
    .line 190018
    .line 190019
    const/4 v2, 0x2

    .line 190020
    aput-object v1, v0, v2

    .line 190021
    .line 190022
    const/4 v1, 0x3

    .line 190023
    aput-object p3, v0, v1

    .line 190024
    .line 190025
    sget-object v1, Lcom/meituan/android/recce/host/HostImplement;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190026
    .line 190027
    const/4 v2, 0x0

    .line 190028
    const v3, 0xe2a7e1

    .line 190029
    .line 190030
    .line 190031
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190032
    .line 190033
    .line 190034
    move-result v4

    .line 190035
    if-eqz v4, :cond_0

    .line 190036
    .line 190037
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190038
    .line 190039
    .line 190040
    return-void

    .line 190041
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/recce/host/HostImplement;->isValid()Z

    .line 190042
    .line 190043
    .line 190044
    move-result v0

    .line 190045
    if-eqz v0, :cond_1

    .line 190046
    .line 190047
    iget-wide v2, p0, Lcom/meituan/android/recce/host/HostImplement;->hostRef:J

    .line 190048
    .line 190049
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    .line 190050
    move-result-object v6

    move-object v1, p0

    move v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/meituan/android/recce/host/HostImplement;->nDispatchEvent(JII[B)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/meituan/android/recce/host/HostImplement;->checkHostResult(Z)Z

    :cond_1
    return-void
.end method

.method public static synthetic lambda$drop$4(Lcom/meituan/android/recce/host/HostImplement;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/recce/host/HostImplement;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xa1b27a

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/recce/host/HostImplement;->isValid()Z

    .line 120023
    .line 120024
    .line 120025
    move-result v0

    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    iget-wide v0, p0, Lcom/meituan/android/recce/host/HostImplement;->hostRef:J

    .line 120029
    .line 120030
    invoke-direct {p0, v0, v1}, Lcom/meituan/android/recce/host/HostImplement;->nDrop(J)Z

    .line 120031
    .line 120032
    .line 120033
    const-wide/16 v0, 0x0

    .line 120034
    .line 120035
    iput-wide v0, p0, Lcom/meituan/android/recce/host/HostImplement;->hostRef:J

    :cond_1
    return-void
.end method

.method public static synthetic lambda$sendSystemEvent$3(Lcom/meituan/android/recce/host/HostImplement;I)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    new-instance v1, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/recce/host/HostImplement;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const/4 v2, 0x0

    .line 150017
    const v3, 0x88ae68

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v4

    .line 150024
    if-eqz v4, :cond_0

    .line 150025
    .line 150026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    return-void

    .line 150030
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/recce/host/HostImplement;->isValid()Z

    .line 150031
    .line 150032
    .line 150033
    move-result v0

    .line 150034
    if-eqz v0, :cond_1

    .line 150035
    .line 150036
    iget-wide v0, p0, Lcom/meituan/android/recce/host/HostImplement;->hostRef:J

    .line 150037
    .line 150038
    invoke-direct {p0, v0, v1, p1}, Lcom/meituan/android/recce/host/HostImplement;->nSendSystemEvent(JI)V

    .line 150039
    .line 150040
    :cond_1
    return-void
.end method

.method public static launch(Landroid/content/Context;)V
    .locals 6
    .annotation build Lcom/meituan/android/recce/views/annotation/Benchmark;
        tagName = "Recce.Java.launch"
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/recce/host/HostImplement;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x2ec555

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    sget-boolean v1, Lcom/meituan/android/recce/host/HostImplement;->hasLaunched:Z

    .line 120023
    .line 120024
    if-eqz v1, :cond_1

    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_1
    sget-object v1, Lcom/meituan/android/cipstorage/l0;->c:Lcom/meituan/android/cipstorage/l0;

    .line 120028
    .line 120029
    const-string v2, "jinrong_recce_dev"

    .line 120030
    .line 120031
    const-string v3, "log"

    .line 120032
    .line 120033
    invoke-static {p0, v2, v3, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/io/File;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p0

    .line 120037
    if-eqz p0, :cond_3

    .line 120038
    .line 120039
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    if-nez v1, :cond_2

    .line 120044
    .line 120045
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 120046
    .line 120047
    .line 120048
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p0

    .line 120052
    goto :goto_0

    .line 120053
    :cond_3
    const-string p0, ""

    .line 120054
    .line 120055
    :goto_0
    :try_start_0
    invoke-static {p0}, Lcom/meituan/android/recce/host/HostImplement;->nLaunch(Ljava/lang/String;)V

    .line 120056
    .line 120057
    .line 120058
    sput-boolean v0, Lcom/meituan/android/recce/host/HostImplement;->hasLaunched:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120059
    .line 120060
    goto :goto_1

    .line 120061
    :catch_0
    move-exception p0

    .line 120062
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120066
    .line 120067
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120068
    .line 120069
    .line 120070
    const-string v1, "HostImplement: launch \u5931\u8d25 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/meituan/android/recce/utils/l;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    const-string v1, "Recce-Android"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private static native nBindingHostAPI()V
.end method

.method private native nCallbackSend(JJ[B)Z
.end method

.method private native nDispatchAppEvent(J[B)Z
.end method

.method private native nDispatchEvent(JII[B)Z
.end method

.method private native nDispatchEventWithResult(J[B)Ljava/lang/String;
.end method

.method private native nDrop(J)Z
.end method

.method private static native nLaunch(Ljava/lang/String;)V
.end method

.method private native nNewHostInstance([BZ)J
.end method

.method private native nOnSaveRecceInstanceState(J)Ljava/lang/String;
.end method

.method private native nReadLatestPanicMessage()Ljava/lang/String;
.end method

.method private native nRestoreRecceInstanceState(J[B)Z
.end method

.method private native nRunStart(J[B)Z
.end method

.method private native nSendSystemEvent(JI)V
.end method

.method private newHostInstance(Ljava/lang/String;Lcom/meituan/android/recce/host/HostThread;)Z
    .locals 7
    .annotation build Lcom/meituan/android/recce/views/annotation/Benchmark;
        tagName = "Recce.Java.newHostInstance"
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/recce/host/HostImplement;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0xcde0ec

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Ljava/lang/Boolean;

    .line 150025
    .line 150026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150027
    .line 150028
    .line 150029
    move-result p1

    .line 150030
    return p1

    .line 150031
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 150032
    .line 150033
    .line 150034
    move-result v0

    .line 150035
    if-nez v0, :cond_3

    .line 150036
    .line 150037
    new-instance v0, Lcom/meituan/android/recce/host/binary/BinWriter;

    .line 150038
    .line 150039
    invoke-direct {v0}, Lcom/meituan/android/recce/host/binary/BinWriter;-><init>()V

    .line 150040
    .line 150041
    .line 150042
    invoke-virtual {v0, p1}, Lcom/meituan/android/recce/host/binary/BinWriter;->putString(Ljava/lang/String;)V

    .line 150043
    .line 150044
    .line 150045
    iget-object v3, p0, Lcom/meituan/android/recce/host/HostImplement;->hostViewHandler:Lcom/meituan/android/recce/host/HostViewHandler;

    .line 150046
    .line 150047
    invoke-interface {v3}, Lcom/meituan/android/recce/host/HostViewHandler;->getViewManagerNameList()[Ljava/lang/String;

    .line 150048
    .line 150049
    .line 150050
    move-result-object v3

    .line 150051
    array-length v4, v3

    .line 150052
    invoke-virtual {v0, v4}, Lcom/meituan/android/recce/host/binary/BinWriter;->putIntSignedLeb128(I)V

    .line 150053
    .line 150054
    .line 150055
    array-length v4, v3

    .line 150056
    const/4 v5, 0x0

    .line 150057
    :goto_0
    if-ge v5, v4, :cond_1

    .line 150058
    .line 150059
    aget-object v6, v3, v5

    .line 150060
    .line 150061
    invoke-virtual {v0, v6}, Lcom/meituan/android/recce/host/binary/BinWriter;->putString(Ljava/lang/String;)V

    .line 150062
    .line 150063
    .line 150064
    add-int/lit8 v5, v5, 0x1

    .line 150065
    .line 150066
    goto :goto_0

    .line 150067
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/recce/host/binary/BinWriter;->asBytes()[B

    .line 150068
    .line 150069
    .line 150070
    move-result-object v0

    .line 150071
    invoke-virtual {p2}, Lcom/meituan/android/recce/host/HostThread;->isHostRunOnUIThread()Z

    .line 150072
    .line 150073
    .line 150074
    move-result p2

    .line 150075
    if-nez p2, :cond_2

    .line 150076
    .line 150077
    goto :goto_1

    .line 150078
    :cond_2
    const/4 v2, 0x0

    .line 150079
    :goto_1
    invoke-direct {p0, v0, v2}, Lcom/meituan/android/recce/host/HostImplement;->nNewHostInstance([BZ)J

    .line 150080
    .line 150081
    .line 150082
    move-result-wide v2

    .line 150083
    iput-wide v2, p0, Lcom/meituan/android/recce/host/HostImplement;->hostRef:J

    .line 150084
    .line 150085
    invoke-virtual {p0}, Lcom/meituan/android/recce/host/HostImplement;->isValid()Z

    .line 150086
    .line 150087
    .line 150088
    move-result p2

    .line 150089
    invoke-direct {p0, p2}, Lcom/meituan/android/recce/host/HostImplement;->checkHostResult(Z)Z

    .line 150090
    .line 150091
    .line 150092
    move-result p1

    .line 150093
    return p1

    .line 150094
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 150095
    .line 150096
    const-string v0, "url \u4e0d\u80fd\u4e3a\u7a7a"

    .line 150097
    .line 150098
    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150099
    .line 150100
    .line 150101
    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150102
    :catch_0
    iget-object p2, p0, Lcom/meituan/android/recce/host/HostImplement;->hostBridgeHandler:Lcom/meituan/android/recce/host/HostBridgeHandler;

    .line 150103
    .line 150104
    if-eqz p2, :cond_4

    .line 150105
    .line 150106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150107
    .line 150108
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150109
    .line 150110
    .line 150111
    const-string v2, "newHostInstance \u8c03\u7528\u5931\u8d25 url:"

    .line 150112
    .line 150113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150114
    .line 150115
    .line 150116
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150117
    .line 150118
    .line 150119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150120
    move-result-object p1

    invoke-interface {p2, p1}, Lcom/meituan/android/recce/host/HostBridgeHandler;->unhandledPanic(Ljava/lang/String;)V

    :cond_4
    return v1
.end method

.method public static preprocessing()V
    .locals 6
    .annotation build Lcom/meituan/android/recce/views/annotation/Benchmark;
        tagName = "Recce.Java.preprocessing"
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/recce/host/HostImplement;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x9eb022

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
    sget-boolean v1, Lcom/meituan/android/recce/host/HostImplement;->needPreprocessing:Z

    .line 100020
    .line 100021
    if-eqz v1, :cond_1

    .line 100022
    .line 100023
    :try_start_0
    invoke-static {}, Lcom/meituan/android/recce/host/HostImplement;->nBindingHostAPI()V

    .line 100024
    .line 100025
    .line 100026
    sput-boolean v0, Lcom/meituan/android/recce/host/HostImplement;->needPreprocessing:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :catch_0
    move-exception v0

    .line 100030
    const-string v1, "HostImplement: preprocessing \u8c03\u7528\u5931\u8d25 "

    .line 100031
    .line 100032
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    invoke-static {v0}, Lcom/meituan/android/recce/utils/l;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "Recce-Android"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public appendViewManagerNameList([Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public applyViewChanged([B)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/recce/host/HostImplement;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x53b3f0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/host/HostImplement;->hostViewHandler:Lcom/meituan/android/recce/host/HostViewHandler;

    invoke-interface {v0, p1}, Lcom/meituan/android/recce/host/HostViewHandler;->applyViewChanged([B)V

    return-void
.end method

.method public asyncInvokeBridge(I[B)V
    .locals 7
    .annotation build Lcom/meituan/android/recce/views/annotation/Benchmark;
        tagName = "Recce.Java.asyncBridge"
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    const/4 v1, 0x1

    .line 150012
    aput-object p2, v0, v1

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/recce/host/HostImplement;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v3, 0x886123

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v4

    .line 150023
    if-eqz v4, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    new-instance v0, Lcom/meituan/android/recce/host/binary/BinReader;

    .line 150030
    .line 150031
    invoke-direct {v0, p2}, Lcom/meituan/android/recce/host/binary/BinReader;-><init>([B)V

    .line 150032
    .line 150033
    .line 150034
    :goto_0
    if-ge v2, p1, :cond_1

    .line 150035
    .line 150036
    invoke-virtual {v0}, Lcom/meituan/android/recce/host/binary/BinReader;->getLong()J

    .line 150037
    .line 150038
    .line 150039
    move-result-wide v3

    .line 150040
    invoke-virtual {v0}, Lcom/meituan/android/recce/host/binary/BinReader;->getString()Ljava/lang/String;

    .line 150041
    .line 150042
    .line 150043
    move-result-object p2

    .line 150044
    invoke-virtual {v0}, Lcom/meituan/android/recce/host/binary/BinReader;->getString()Ljava/lang/String;

    .line 150045
    .line 150046
    .line 150047
    move-result-object v1

    .line 150048
    iget-object v5, p0, Lcom/meituan/android/recce/host/HostImplement;->hostBridgeHandler:Lcom/meituan/android/recce/host/HostBridgeHandler;

    .line 150049
    .line 150050
    new-instance v6, Lcom/meituan/android/recce/host/AsyncCallback;

    invoke-direct {v6, p0, v3, v4}, Lcom/meituan/android/recce/host/AsyncCallback;-><init>(Lcom/meituan/android/recce/host/HostImplement;J)V

    invoke-interface {v5, p2, v1, v6}, Lcom/meituan/android/recce/host/HostBridgeHandler;->asyncInvokeBridge(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/recce/host/AsyncCallback;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public callbackSend(J[B)Z
    .locals 6
    .annotation build Lcom/meituan/android/recce/views/annotation/Benchmark;
        tagName = "Recce.Java.asyncBridgeCallback"
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Long;

    .line 150004
    .line 150005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    const/4 v1, 0x1

    .line 150012
    aput-object p3, v0, v1

    .line 150013
    .line 150014
    sget-object v3, Lcom/meituan/android/recce/host/HostImplement;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v4, 0xe5553

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v5

    .line 150023
    if-eqz v5, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    check-cast p1, Ljava/lang/Boolean;

    .line 150030
    .line 150031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150032
    .line 150033
    .line 150034
    move-result p1

    .line 150035
    return p1

    .line 150036
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/recce/host/HostImplement;->isValid()Z

    .line 150037
    .line 150038
    .line 150039
    move-result v0

    .line 150040
    if-nez v0, :cond_1

    .line 150041
    .line 150042
    return v2

    .line 150043
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/recce/host/HostImplement;->hostThread:Lcom/meituan/android/recce/host/HostThread;

    .line 150044
    .line 150045
    invoke-static {p0, p1, p2, p3}, Lcom/meituan/android/recce/host/HostImplement$$Lambda$1;->lambdaFactory$(Lcom/meituan/android/recce/host/HostImplement;J[B)Ljava/lang/Runnable;

    .line 150046
    .line 150047
    .line 150048
    move-result-object p1

    .line 150049
    invoke-virtual {v0, p1}, Lcom/meituan/android/recce/host/HostThread;->execute(Ljava/lang/Runnable;)V

    .line 150050
    return v1
.end method

.method public dispatchAppEvent(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/recce/host/HostImplement;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0x91718a

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Ljava/lang/Boolean;

    .line 150025
    .line 150026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150027
    .line 150028
    .line 150029
    move-result p1

    .line 150030
    return p1

    .line 150031
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/recce/host/HostImplement;->isValid()Z

    .line 150032
    .line 150033
    .line 150034
    move-result v0

    .line 150035
    if-nez v0, :cond_1

    .line 150036
    .line 150037
    return v1

    .line 150038
    :cond_1
    if-nez p2, :cond_2

    .line 150039
    .line 150040
    const-string p2, ""

    .line 150041
    .line 150042
    :cond_2
    new-instance v0, Lcom/meituan/android/recce/host/binary/BinWriter;

    .line 150043
    .line 150044
    invoke-direct {v0}, Lcom/meituan/android/recce/host/binary/BinWriter;-><init>()V

    .line 150045
    .line 150046
    .line 150047
    invoke-virtual {v0, p1}, Lcom/meituan/android/recce/host/binary/BinWriter;->putString(Ljava/lang/String;)V

    .line 150048
    .line 150049
    .line 150050
    invoke-virtual {v0, p2}, Lcom/meituan/android/recce/host/binary/BinWriter;->putString(Ljava/lang/String;)V

    .line 150051
    .line 150052
    .line 150053
    iget-object p1, p0, Lcom/meituan/android/recce/host/HostImplement;->hostThread:Lcom/meituan/android/recce/host/HostThread;

    .line 150054
    .line 150055
    invoke-static {p0, v0}, Lcom/meituan/android/recce/host/HostImplement$$Lambda$3;->lambdaFactory$(Lcom/meituan/android/recce/host/HostImplement;Lcom/meituan/android/recce/host/binary/BinWriter;)Ljava/lang/Runnable;

    .line 150056
    .line 150057
    .line 150058
    move-result-object p2

    .line 150059
    invoke-virtual {p1, p2}, Lcom/meituan/android/recce/host/HostThread;->execute(Ljava/lang/Runnable;)V

    .line 150060
    return v2
.end method

.method public dispatchEvent(IILjava/lang/String;)Z
    .locals 6

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    const/4 v1, 0x2

    .line 170020
    aput-object p3, v0, v1

    .line 170021
    .line 170022
    sget-object v1, Lcom/meituan/android/recce/host/HostImplement;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v4, 0x4e805a

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v5

    .line 170031
    if-eqz v5, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p1

    .line 170037
    check-cast p1, Ljava/lang/Boolean;

    .line 170038
    .line 170039
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170040
    .line 170041
    .line 170042
    move-result p1

    .line 170043
    return p1

    .line 170044
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/recce/host/HostImplement;->isValid()Z

    .line 170045
    .line 170046
    .line 170047
    move-result v0

    .line 170048
    if-nez v0, :cond_1

    .line 170049
    .line 170050
    return v2

    .line 170051
    :cond_1
    if-nez p3, :cond_2

    .line 170052
    .line 170053
    const-string p3, ""

    .line 170054
    .line 170055
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/recce/host/HostImplement;->hostThread:Lcom/meituan/android/recce/host/HostThread;

    .line 170056
    .line 170057
    invoke-static {p0, p1, p2, p3}, Lcom/meituan/android/recce/host/HostImplement$$Lambda$2;->lambdaFactory$(Lcom/meituan/android/recce/host/HostImplement;IILjava/lang/String;)Ljava/lang/Runnable;

    .line 170058
    .line 170059
    .line 170060
    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/meituan/android/recce/host/HostThread;->execute(Ljava/lang/Runnable;)V

    return v3
.end method

.method public dispatchEvent(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/recce/host/HostImplement;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xa909ed

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Ljava/lang/Boolean;

    .line 150025
    .line 150026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150027
    .line 150028
    .line 150029
    move-result p1

    .line 150030
    return p1

    .line 150031
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/recce/host/HostImplement;->dispatchAppEvent(Ljava/lang/String;Ljava/lang/String;)Z

    .line 150032
    .line 150033
    .line 150034
    move-result p1

    .line 150035
    return p1
.end method

.method public dispatchEventWithResult(ILjava/lang/String;Ljava/lang/String;)Lcom/meituan/android/recce/events/j;
    .locals 5

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    const/4 v2, 0x2

    .line 170015
    aput-object p3, v0, v2

    .line 170016
    .line 170017
    sget-object v2, Lcom/meituan/android/recce/host/HostImplement;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v3, 0x9bdc88

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v4

    .line 170026
    if-eqz v4, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p1

    .line 170032
    check-cast p1, Lcom/meituan/android/recce/events/j;

    .line 170033
    .line 170034
    return-object p1

    .line 170035
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/recce/host/HostImplement;->isValid()Z

    .line 170036
    .line 170037
    .line 170038
    move-result v0

    .line 170039
    if-nez v0, :cond_1

    .line 170040
    .line 170041
    new-instance p1, Lcom/meituan/android/recce/events/j;

    .line 170042
    .line 170043
    sget-object p2, Lcom/meituan/android/recce/exception/RecceException;->EVENT_PARAM_ERROR:Lcom/meituan/android/recce/exception/RecceException;

    .line 170044
    .line 170045
    invoke-direct {p1, p2}, Lcom/meituan/android/recce/events/j;-><init>(Lcom/meituan/android/recce/exception/RecceException;)V

    .line 170046
    .line 170047
    .line 170048
    return-object p1

    .line 170049
    :cond_1
    if-nez p3, :cond_2

    .line 170050
    .line 170051
    const-string p3, ""

    .line 170052
    .line 170053
    :cond_2
    new-instance v0, Lcom/meituan/android/recce/host/binary/BinWriter;

    .line 170054
    .line 170055
    invoke-direct {v0}, Lcom/meituan/android/recce/host/binary/BinWriter;-><init>()V

    .line 170056
    .line 170057
    .line 170058
    invoke-virtual {v0, p2}, Lcom/meituan/android/recce/host/binary/BinWriter;->putString(Ljava/lang/String;)V

    .line 170059
    .line 170060
    .line 170061
    invoke-virtual {v0, p3}, Lcom/meituan/android/recce/host/binary/BinWriter;->putString(Ljava/lang/String;)V

    .line 170062
    .line 170063
    .line 170064
    invoke-virtual {v0, p1}, Lcom/meituan/android/recce/host/binary/BinWriter;->putInt(I)V

    .line 170065
    .line 170066
    .line 170067
    iget-wide p1, p0, Lcom/meituan/android/recce/host/HostImplement;->hostRef:J

    .line 170068
    .line 170069
    invoke-virtual {v0}, Lcom/meituan/android/recce/host/binary/BinWriter;->asBytes()[B

    .line 170070
    .line 170071
    .line 170072
    move-result-object p3

    .line 170073
    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/android/recce/host/HostImplement;->nDispatchEventWithResult(J[B)Ljava/lang/String;

    .line 170074
    .line 170075
    .line 170076
    move-result-object p1

    .line 170077
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170078
    .line 170079
    .line 170080
    move-result p2

    .line 170081
    if-eqz p2, :cond_3

    .line 170082
    .line 170083
    new-instance p1, Lcom/meituan/android/recce/events/j;

    .line 170084
    .line 170085
    sget-object p2, Lcom/meituan/android/recce/exception/RecceException;->EVENT_RESPONSE_ERROR:Lcom/meituan/android/recce/exception/RecceException;

    .line 170086
    .line 170087
    invoke-direct {p1, p2}, Lcom/meituan/android/recce/events/j;-><init>(Lcom/meituan/android/recce/exception/RecceException;)V

    .line 170088
    .line 170089
    .line 170090
    return-object p1

    .line 170091
    :cond_3
    invoke-static {}, Lcom/meituan/android/recce/utils/f;->a()Lcom/google/gson/Gson;

    .line 170092
    .line 170093
    .line 170094
    move-result-object p2

    .line 170095
    const-class p3, Lcom/google/gson/JsonObject;

    .line 170096
    .line 170097
    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170098
    .line 170099
    .line 170100
    move-result-object p1

    .line 170101
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 170102
    .line 170103
    const-string p2, "status"

    .line 170104
    .line 170105
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170106
    .line 170107
    .line 170108
    move-result-object p2

    .line 170109
    const-string p3, "data"

    .line 170110
    .line 170111
    invoke-virtual {p1, p3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170112
    .line 170113
    .line 170114
    move-result-object p3

    .line 170115
    const-string v0, "code"

    .line 170116
    .line 170117
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170118
    .line 170119
    .line 170120
    move-result-object p1

    .line 170121
    if-eqz p2, :cond_6

    .line 170122
    .line 170123
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 170124
    .line 170125
    .line 170126
    move-result p2

    .line 170127
    if-ne p2, v1, :cond_6

    .line 170128
    .line 170129
    if-eqz p1, :cond_4

    .line 170130
    .line 170131
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 170132
    .line 170133
    .line 170134
    move-result p2

    .line 170135
    const/16 v0, 0x194

    .line 170136
    .line 170137
    if-ne p2, v0, :cond_4

    .line 170138
    .line 170139
    new-instance p1, Lcom/meituan/android/recce/events/j;

    .line 170140
    .line 170141
    sget-object p2, Lcom/meituan/android/recce/exception/RecceException;->EVENT_NO_IMPLEMENTATION_FOUND:Lcom/meituan/android/recce/exception/RecceException;

    .line 170142
    .line 170143
    invoke-direct {p1, p2}, Lcom/meituan/android/recce/events/j;-><init>(Lcom/meituan/android/recce/exception/RecceException;)V

    .line 170144
    .line 170145
    .line 170146
    return-object p1

    .line 170147
    :cond_4
    if-eqz p1, :cond_5

    .line 170148
    .line 170149
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 170150
    .line 170151
    .line 170152
    move-result p1

    .line 170153
    const/16 p2, 0xc8

    .line 170154
    .line 170155
    if-ne p1, p2, :cond_5

    .line 170156
    .line 170157
    if-eqz p3, :cond_5

    .line 170158
    .line 170159
    new-instance p1, Lcom/meituan/android/recce/events/j;

    .line 170160
    .line 170161
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 170162
    .line 170163
    .line 170164
    move-result-object p2

    .line 170165
    invoke-direct {p1, p2}, Lcom/meituan/android/recce/events/j;-><init>(Ljava/lang/String;)V

    .line 170166
    .line 170167
    .line 170168
    return-object p1

    .line 170169
    :cond_5
    new-instance p1, Lcom/meituan/android/recce/events/j;

    .line 170170
    .line 170171
    sget-object p2, Lcom/meituan/android/recce/exception/RecceException;->EVENT_RESPONSE_ERROR:Lcom/meituan/android/recce/exception/RecceException;

    .line 170172
    .line 170173
    invoke-direct {p1, p2}, Lcom/meituan/android/recce/events/j;-><init>(Lcom/meituan/android/recce/exception/RecceException;)V

    .line 170174
    .line 170175
    .line 170176
    return-object p1

    .line 170177
    :cond_6
    new-instance p1, Lcom/meituan/android/recce/events/j;

    .line 170178
    .line 170179
    sget-object p2, Lcom/meituan/android/recce/exception/RecceException;->EVENT_RESPONSE_ERROR:Lcom/meituan/android/recce/exception/RecceException;

    .line 170180
    invoke-direct {p1, p2}, Lcom/meituan/android/recce/events/j;-><init>(Lcom/meituan/android/recce/exception/RecceException;)V

    return-object p1
.end method

.method public dispatchViewEvent(Landroid/view/View;ILjava/lang/String;)Z
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v2, 0x2

    aput-object p3, v0, v2

    sget-object v2, Lcom/meituan/android/recce/host/HostImplement;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x4aa380

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/recce/host/HostImplement;->dispatchEvent(IILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final drop()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/recce/host/HostImplement;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x77781f

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
    invoke-virtual {p0}, Lcom/meituan/android/recce/host/HostImplement;->isValid()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/recce/host/HostImplement;->hostThread:Lcom/meituan/android/recce/host/HostThread;

    invoke-static {p0}, Lcom/meituan/android/recce/host/HostImplement$$Lambda$5;->lambdaFactory$(Lcom/meituan/android/recce/host/HostImplement;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meituan/android/recce/host/HostThread;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ffiRustFeLogImpl(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, p5, p6}, Ljava/lang/Long;-><init>(J)V

    const/4 p2, 0x4

    aput-object p1, v0, p2

    sget-object p1, Lcom/meituan/android/recce/host/HostImplement;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xdbd55c

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/recce/dev/b;->a()Lcom/meituan/android/recce/dev/b;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public finalize()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/recce/host/HostImplement;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd7fdd1

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
    invoke-virtual {p0}, Lcom/meituan/android/recce/host/HostImplement;->drop()V

    .line 100019
    .line 100020
    .line 100021
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public final isValid()Z
    .locals 5

    iget-wide v0, p0, Lcom/meituan/android/recce/host/HostImplement;->hostRef:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onSaveRecceInstanceState()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/recce/host/HostImplement;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc40852

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/recce/host/HostImplement;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/meituan/android/recce/host/HostImplement;->hostRef:J

    invoke-direct {p0, v0, v1}, Lcom/meituan/android/recce/host/HostImplement;->nOnSaveRecceInstanceState(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public postDelayedMessage(JJ)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/recce/host/HostImplement;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf70bf7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/android/recce/host/HostImplement;->HANDLER:Landroid/os/Handler;

    new-instance v1, Lcom/meituan/android/recce/host/HostImplement$RecceRunnable;

    invoke-direct {v1, p0, p3, p4}, Lcom/meituan/android/recce/host/HostImplement$RecceRunnable;-><init>(Lcom/meituan/android/recce/host/HostImplement;J)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public rawReportError([B)V
    .locals 9

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/recce/host/HostImplement;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x33ee43

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-instance v0, Lcom/meituan/android/recce/host/binary/BinReader;

    .line 120022
    .line 120023
    invoke-direct {v0, p1}, Lcom/meituan/android/recce/host/binary/BinReader;-><init>([B)V

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {v0}, Lcom/meituan/android/recce/host/binary/BinReader;->getInt()I

    .line 120027
    .line 120028
    .line 120029
    move-result v2

    .line 120030
    invoke-virtual {v0}, Lcom/meituan/android/recce/host/binary/BinReader;->getInt()I

    .line 120031
    .line 120032
    .line 120033
    move-result v3

    .line 120034
    invoke-virtual {v0}, Lcom/meituan/android/recce/host/binary/BinReader;->getInt()I

    .line 120035
    .line 120036
    .line 120037
    move-result v4

    .line 120038
    invoke-virtual {v0}, Lcom/meituan/android/recce/host/binary/BinReader;->getString()Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v5

    .line 120042
    invoke-virtual {v0}, Lcom/meituan/android/recce/host/binary/BinReader;->getString()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v6

    .line 120046
    invoke-virtual {v0}, Lcom/meituan/android/recce/host/binary/BinReader;->getString()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v7

    .line 120050
    invoke-virtual {v0}, Lcom/meituan/android/recce/host/binary/BinReader;->getString()Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v8

    .line 120054
    new-instance p1, Lcom/meituan/android/recce/reporter/j;

    .line 120055
    .line 120056
    move-object v1, p1

    .line 120057
    invoke-direct/range {v1 .. v8}, Lcom/meituan/android/recce/reporter/j;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {p0, p1}, Lcom/meituan/android/recce/host/HostImplement;->reportError(Lcom/meituan/android/recce/reporter/j;)V

    return-void
.end method

.method public recceEventWithResult(ILjava/lang/String;Ljava/lang/String;)Lcom/meituan/android/recce/events/j;
    .locals 6

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    const/4 v3, 0x2

    .line 170015
    aput-object p3, v0, v3

    .line 170016
    .line 170017
    sget-object v3, Lcom/meituan/android/recce/host/HostImplement;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v4, 0x91f149

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v5

    .line 170026
    if-eqz v5, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p1

    .line 170032
    check-cast p1, Lcom/meituan/android/recce/events/j;

    .line 170033
    .line 170034
    return-object p1

    .line 170035
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/recce/host/HostImplement;->isValid()Z

    .line 170036
    .line 170037
    .line 170038
    move-result v0

    .line 170039
    if-nez v0, :cond_1

    .line 170040
    .line 170041
    new-instance p1, Lcom/meituan/android/recce/events/j;

    .line 170042
    .line 170043
    sget-object p2, Lcom/meituan/android/recce/exception/RecceException;->EVENT_PARAM_ERROR:Lcom/meituan/android/recce/exception/RecceException;

    .line 170044
    .line 170045
    invoke-direct {p1, p2}, Lcom/meituan/android/recce/events/j;-><init>(Lcom/meituan/android/recce/exception/RecceException;)V

    .line 170046
    .line 170047
    .line 170048
    return-object p1

    .line 170049
    :cond_1
    if-nez p3, :cond_2

    .line 170050
    .line 170051
    const-string p3, ""

    .line 170052
    .line 170053
    :cond_2
    new-instance v0, Lcom/meituan/android/recce/host/binary/BinWriter;

    .line 170054
    .line 170055
    invoke-direct {v0}, Lcom/meituan/android/recce/host/binary/BinWriter;-><init>()V

    .line 170056
    .line 170057
    .line 170058
    invoke-virtual {v0, p2}, Lcom/meituan/android/recce/host/binary/BinWriter;->putString(Ljava/lang/String;)V

    .line 170059
    .line 170060
    .line 170061
    invoke-virtual {v0, p3}, Lcom/meituan/android/recce/host/binary/BinWriter;->putString(Ljava/lang/String;)V

    .line 170062
    .line 170063
    .line 170064
    invoke-virtual {v0, p1}, Lcom/meituan/android/recce/host/binary/BinWriter;->putInt(I)V

    .line 170065
    .line 170066
    .line 170067
    iget-wide p1, p0, Lcom/meituan/android/recce/host/HostImplement;->hostRef:J

    .line 170068
    .line 170069
    invoke-virtual {v0}, Lcom/meituan/android/recce/host/binary/BinWriter;->asBytes()[B

    .line 170070
    .line 170071
    .line 170072
    move-result-object p3

    .line 170073
    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/android/recce/host/HostImplement;->nDispatchEventWithResult(J[B)Ljava/lang/String;

    .line 170074
    .line 170075
    .line 170076
    move-result-object p1

    .line 170077
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170078
    .line 170079
    .line 170080
    move-result p2

    .line 170081
    if-eqz p2, :cond_3

    .line 170082
    .line 170083
    invoke-direct {p0, v2}, Lcom/meituan/android/recce/host/HostImplement;->checkHostResult(Z)Z

    .line 170084
    .line 170085
    .line 170086
    new-instance p1, Lcom/meituan/android/recce/events/j;

    .line 170087
    .line 170088
    sget-object p2, Lcom/meituan/android/recce/exception/RecceException;->EVENT_RESPONSE_ERROR:Lcom/meituan/android/recce/exception/RecceException;

    .line 170089
    .line 170090
    invoke-direct {p1, p2}, Lcom/meituan/android/recce/events/j;-><init>(Lcom/meituan/android/recce/exception/RecceException;)V

    .line 170091
    .line 170092
    .line 170093
    return-object p1

    .line 170094
    :cond_3
    invoke-static {}, Lcom/meituan/android/recce/utils/f;->a()Lcom/google/gson/Gson;

    .line 170095
    .line 170096
    .line 170097
    move-result-object p2

    .line 170098
    const-class p3, Lcom/google/gson/JsonObject;

    .line 170099
    .line 170100
    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170101
    .line 170102
    .line 170103
    move-result-object p1

    .line 170104
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 170105
    .line 170106
    const-string p2, "status"

    .line 170107
    .line 170108
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170109
    .line 170110
    .line 170111
    move-result-object p2

    .line 170112
    const-string p3, "data"

    .line 170113
    .line 170114
    invoke-virtual {p1, p3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170115
    .line 170116
    .line 170117
    move-result-object p3

    .line 170118
    const-string v0, "code"

    .line 170119
    .line 170120
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170121
    .line 170122
    .line 170123
    move-result-object p1

    .line 170124
    if-eqz p2, :cond_4

    .line 170125
    .line 170126
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 170127
    .line 170128
    .line 170129
    move-result p2

    .line 170130
    if-ne p2, v1, :cond_4

    .line 170131
    .line 170132
    const/4 v2, 0x1

    .line 170133
    :cond_4
    invoke-direct {p0, v2}, Lcom/meituan/android/recce/host/HostImplement;->checkHostResult(Z)Z

    .line 170134
    .line 170135
    .line 170136
    if-eqz p1, :cond_5

    .line 170137
    .line 170138
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 170139
    .line 170140
    .line 170141
    move-result p2

    .line 170142
    const/16 v0, 0x194

    .line 170143
    .line 170144
    if-ne p2, v0, :cond_5

    .line 170145
    .line 170146
    new-instance p1, Lcom/meituan/android/recce/events/j;

    .line 170147
    .line 170148
    sget-object p2, Lcom/meituan/android/recce/exception/RecceException;->EVENT_NO_IMPLEMENTATION_FOUND:Lcom/meituan/android/recce/exception/RecceException;

    .line 170149
    .line 170150
    invoke-direct {p1, p2}, Lcom/meituan/android/recce/events/j;-><init>(Lcom/meituan/android/recce/exception/RecceException;)V

    .line 170151
    .line 170152
    .line 170153
    return-object p1

    .line 170154
    :cond_5
    if-eqz p1, :cond_6

    .line 170155
    .line 170156
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 170157
    .line 170158
    .line 170159
    move-result p1

    .line 170160
    const/16 p2, 0xc8

    .line 170161
    .line 170162
    if-ne p1, p2, :cond_6

    .line 170163
    .line 170164
    if-eqz p3, :cond_6

    .line 170165
    .line 170166
    new-instance p1, Lcom/meituan/android/recce/events/j;

    .line 170167
    .line 170168
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 170169
    .line 170170
    .line 170171
    move-result-object p2

    .line 170172
    invoke-direct {p1, p2}, Lcom/meituan/android/recce/events/j;-><init>(Ljava/lang/String;)V

    .line 170173
    .line 170174
    .line 170175
    return-object p1

    .line 170176
    :cond_6
    new-instance p1, Lcom/meituan/android/recce/events/j;

    .line 170177
    .line 170178
    sget-object p2, Lcom/meituan/android/recce/exception/RecceException;->EVENT_RESPONSE_ERROR:Lcom/meituan/android/recce/exception/RecceException;

    .line 170179
    .line 170180
    invoke-direct {p1, p2}, Lcom/meituan/android/recce/events/j;-><init>(Lcom/meituan/android/recce/exception/RecceException;)V

    return-object p1
.end method

.method public reportError(Lcom/meituan/android/recce/reporter/j;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/recce/host/HostImplement;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x851319

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/host/HostImplement;->hostBridgeHandler:Lcom/meituan/android/recce/host/HostBridgeHandler;

    invoke-interface {v0, p1}, Lcom/meituan/android/recce/host/HostBridgeHandler;->reportError(Lcom/meituan/android/recce/reporter/j;)V

    return-void
.end method

.method public reportEvents(I[B)V
    .locals 7
    .annotation build Lcom/meituan/android/recce/views/annotation/Benchmark;
        tagName = "Recce.Java.reportEvent"
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    const/4 v1, 0x1

    .line 150012
    aput-object p2, v0, v1

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/recce/host/HostImplement;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v3, 0x1b025

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v4

    .line 150023
    if-eqz v4, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    new-instance v0, Lcom/meituan/android/recce/host/binary/BinReader;

    .line 150030
    .line 150031
    invoke-direct {v0, p2}, Lcom/meituan/android/recce/host/binary/BinReader;-><init>([B)V

    .line 150032
    .line 150033
    .line 150034
    new-instance p2, Ljava/util/ArrayList;

    .line 150035
    .line 150036
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 150037
    .line 150038
    .line 150039
    :goto_0
    if-ge v2, p1, :cond_1

    .line 150040
    .line 150041
    invoke-virtual {v0}, Lcom/meituan/android/recce/host/binary/BinReader;->getString()Ljava/lang/String;

    .line 150042
    .line 150043
    .line 150044
    move-result-object v1

    .line 150045
    invoke-virtual {v0}, Lcom/meituan/android/recce/host/binary/BinReader;->getString()Ljava/lang/String;

    .line 150046
    .line 150047
    .line 150048
    move-result-object v3

    .line 150049
    invoke-virtual {v0}, Lcom/meituan/android/recce/host/binary/BinReader;->getDouble()D

    .line 150050
    .line 150051
    .line 150052
    move-result-wide v4

    .line 150053
    new-instance v6, Lcom/meituan/android/recce/host/ReportEvent;

    .line 150054
    .line 150055
    invoke-direct {v6, v1, v3, v4, v5}, Lcom/meituan/android/recce/host/ReportEvent;-><init>(Ljava/lang/String;Ljava/lang/String;D)V

    .line 150056
    .line 150057
    .line 150058
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150059
    .line 150060
    .line 150061
    add-int/lit8 v2, v2, 0x1

    .line 150062
    .line 150063
    goto :goto_0

    .line 150064
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/recce/host/HostImplement;->hostBridgeHandler:Lcom/meituan/android/recce/host/HostBridgeHandler;

    .line 150065
    .line 150066
    invoke-interface {p1, p2}, Lcom/meituan/android/recce/host/HostBridgeHandler;->reportEvents(Ljava/util/List;)V

    .line 150067
    .line 150068
    .line 150069
    return-void
.end method

.method public restoreRecceInstanceState([B)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/recce/host/HostImplement;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x37361f

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/recce/host/HostImplement;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lcom/meituan/android/recce/host/HostImplement;->hostRef:J

    invoke-direct {p0, v3, v4, p1}, Lcom/meituan/android/recce/host/HostImplement;->nRestoreRecceInstanceState(J[B)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/meituan/android/recce/host/HostImplement;->checkHostResult(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public runStart([B)Z
    .locals 5
    .annotation build Lcom/meituan/android/recce/views/annotation/Benchmark;
        tagName = "Recce.Java.runStart"
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/recce/host/HostImplement;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x6511f9

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/recce/host/HostImplement;->isValid()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    iget-wide v0, p0, Lcom/meituan/android/recce/host/HostImplement;->hostRef:J

    .line 120035
    invoke-direct {p0, v0, v1, p1}, Lcom/meituan/android/recce/host/HostImplement;->nRunStart(J[B)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/meituan/android/recce/host/HostImplement;->checkHostResult(Z)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public sendSystemEvent(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/recce/host/HostImplement;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xb521b1

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/recce/host/HostImplement;->isValid()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/recce/host/HostImplement;->hostThread:Lcom/meituan/android/recce/host/HostThread;

    .line 120034
    .line 120035
    invoke-static {p0, p1}, Lcom/meituan/android/recce/host/HostImplement$$Lambda$4;->lambdaFactory$(Lcom/meituan/android/recce/host/HostImplement;I)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/meituan/android/recce/host/HostThread;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public syncInvokeBridge(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 4
    .annotation build Lcom/meituan/android/recce/views/annotation/Benchmark;
        tagName = "Recce.Java.syncInvokeBridge"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/recce/host/HostImplement;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe8353f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/host/HostImplement;->hostBridgeHandler:Lcom/meituan/android/recce/host/HostBridgeHandler;

    invoke-interface {v0, p1, p2}, Lcom/meituan/android/recce/host/HostBridgeHandler;->syncInvokeBridge(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method
