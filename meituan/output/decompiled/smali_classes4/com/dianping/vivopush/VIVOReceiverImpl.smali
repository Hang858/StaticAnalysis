.class public Lcom/dianping/vivopush/VIVOReceiverImpl;
.super Lcom/vivo/push/sdk/OpenClientPushMessageReceiver;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x485c1e0c7a475eb1L    # -1.1412065412749369E-40

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/vivo/push/sdk/OpenClientPushMessageReceiver;-><init>()V

    return-void
.end method

.method public static onReceiveVIVOId(Landroid/content/Context;Ljava/lang/String;)V
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
    sget-object v1, Lcom/dianping/vivopush/VIVOReceiverImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v2, 0x0

    .line 410012
    const v3, 0xc9d583

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
    const-string v0, "REGISTER SUCCESS"

    .line 410026
    .line 410027
    invoke-static {v0}, Lcom/dianping/vivopush/a;->d(Ljava/lang/String;)V

    .line 410028
    .line 410029
    .line 410030
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410031
    .line 410032
    .line 410033
    move-result v0

    .line 410034
    if-eqz v0, :cond_1

    .line 410035
    .line 410036
    const-string p0, "regId is null, return"

    .line 410037
    .line 410038
    invoke-static {p0}, Lcom/dianping/vivopush/a;->d(Ljava/lang/String;)V

    .line 410039
    .line 410040
    .line 410041
    return-void

    .line 410042
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 410043
    .line 410044
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 410045
    .line 410046
    .line 410047
    const-string v1, "regId is "

    .line 410048
    .line 410049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410050
    .line 410051
    .line 410052
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410053
    .line 410054
    .line 410055
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410056
    .line 410057
    .line 410058
    move-result-object v0

    .line 410059
    invoke-static {v0}, Lcom/dianping/vivopush/a;->d(Ljava/lang/String;)V

    .line 410060
    .line 410061
    .line 410062
    const/16 v0, 0x9

    .line 410063
    .line 410064
    invoke-static {p0, v0, p1}, Lcom/dianping/base/push/pushservice/o;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 410065
    .line 410066
    .line 410067
    return-void
.end method


# virtual methods
.method public onReceiveRegId(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/dianping/vivopush/VIVOReceiverImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7b2a87

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/dianping/vivopush/VIVOReceiverImpl;->onReceiveVIVOId(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
