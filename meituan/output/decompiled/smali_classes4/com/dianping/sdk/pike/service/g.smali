.class public final Lcom/dianping/sdk/pike/service/g;
.super Lcom/dianping/nvnetwork/tnold/p;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2ce573e21c6829acL    # 2.056897594825301E-92

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/dianping/nvtunnelkit/conn/a;Ljava/net/SocketAddress;)V
    .locals 2

    .line 410000
    invoke-direct {p0, p1, p2}, Lcom/dianping/nvnetwork/tnold/p;-><init>(Lcom/dianping/nvtunnelkit/conn/a;Ljava/net/SocketAddress;)V

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
    const/4 p1, 0x1

    .line 410010
    aput-object p2, v0, p1

    .line 410011
    .line 410012
    sget-object p1, Lcom/dianping/sdk/pike/service/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410013
    .line 410014
    const p2, 0x2b7d68

    .line 410015
    .line 410016
    .line 410017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410018
    .line 410019
    .line 410020
    move-result v1

    .line 410021
    if-eqz v1, :cond_0

    .line 410022
    .line 410023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410024
    .line 410025
    .line 410026
    return-void

    .line 410027
    :cond_0
    sget p1, Lcom/dianping/sdk/pike/f;->E:I

    .line 410028
    .line 410029
    iput p1, p0, Lcom/dianping/nvtunnelkit/conn/b;->H:I

    .line 410030
    return-void
.end method
