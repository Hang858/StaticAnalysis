.class public final Lcom/sankuai/xm/network/NetCheckManager$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    api = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/xm/network/NetCheckManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/network/NetCheckManager;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/network/NetCheckManager;)V
    .locals 3

    iput-object p1, p0, Lcom/sankuai/xm/network/NetCheckManager$a;->a:Lcom/sankuai/xm/network/NetCheckManager;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/xm/network/NetCheckManager$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x474b1

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 4
    .param p1    # Landroid/net/Network;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object p1, Lcom/sankuai/xm/network/NetCheckManager$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0xd1e57a

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 150022
    .line 150023
    const-string v0, "NetworkReceiver::onReceive onAvailable"

    .line 150024
    .line 150025
    invoke-static {v0, p1}, Lcom/sankuai/xm/network/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150026
    .line 150027
    .line 150028
    iget-object p1, p0, Lcom/sankuai/xm/network/NetCheckManager$a;->a:Lcom/sankuai/xm/network/NetCheckManager;

    .line 150029
    .line 150030
    iget-object v0, p1, Lcom/sankuai/xm/network/NetCheckManager;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/sankuai/xm/network/NetCheckManager;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 4
    .param p1    # Landroid/net/Network;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object p1, Lcom/sankuai/xm/network/NetCheckManager$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x2b6084

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 150022
    .line 150023
    const-string v0, "NetworkReceiver::onReceive onLost"

    .line 150024
    .line 150025
    invoke-static {v0, p1}, Lcom/sankuai/xm/network/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150026
    .line 150027
    .line 150028
    iget-object p1, p0, Lcom/sankuai/xm/network/NetCheckManager$a;->a:Lcom/sankuai/xm/network/NetCheckManager;

    .line 150029
    .line 150030
    iget-object v0, p1, Lcom/sankuai/xm/network/NetCheckManager;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/sankuai/xm/network/NetCheckManager;->a(Landroid/content/Context;)V

    return-void
.end method
