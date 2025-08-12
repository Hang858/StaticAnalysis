.class public final Lcom/sankuai/meituan/search/result3/network/a$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result3/network/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result3/network/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result3/network/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/network/a$b;->a:Lcom/sankuai/meituan/search/result3/network/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 180000
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 180001
    .line 180002
    .line 180003
    move-result-object p1

    .line 180004
    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 180005
    .line 180006
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180007
    .line 180008
    .line 180009
    move-result p1

    .line 180010
    if-eqz p1, :cond_1

    .line 180011
    .line 180012
    const/4 p1, -0x1

    .line 180013
    const/4 p2, 0x0

    .line 180014
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/network/a$b;->a:Lcom/sankuai/meituan/search/result3/network/a;

    .line 180015
    .line 180016
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result3/network/a;->a()Landroid/net/ConnectivityManager;

    .line 180017
    .line 180018
    .line 180019
    move-result-object v0

    .line 180020
    if-eqz v0, :cond_0

    .line 180021
    .line 180022
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 180023
    .line 180024
    .line 180025
    move-result-object v0

    .line 180026
    if-eqz v0, :cond_0

    .line 180027
    .line 180028
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 180029
    .line 180030
    .line 180031
    move-result p1

    .line 180032
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 180033
    .line 180034
    .line 180035
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180036
    :catchall_0
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/network/a$b;->a:Lcom/sankuai/meituan/search/result3/network/a;

    .line 180037
    .line 180038
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180039
    .line 180040
    .line 180041
    new-instance v1, Lcom/dianping/live/live/msv/h;

    .line 180042
    .line 180043
    const/4 v2, 0x2

    .line 180044
    invoke-direct {v1, v0, p1, p2, v2}, Lcom/dianping/live/live/msv/h;-><init>(Ljava/lang/Object;IZI)V

    .line 180045
    .line 180046
    .line 180047
    invoke-static {v1}, Lcom/sankuai/meituan/search/result2/utils/m;->a(Ljava/lang/Runnable;)V

    .line 180048
    .line 180049
    .line 180050
    :cond_1
    return-void
.end method
