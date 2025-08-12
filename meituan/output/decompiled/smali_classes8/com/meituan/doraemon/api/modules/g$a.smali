.class public final Lcom/meituan/doraemon/api/modules/g$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/doraemon/api/modules/g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/doraemon/api/modules/g;


# direct methods
.method public constructor <init>(Lcom/meituan/doraemon/api/modules/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/doraemon/api/modules/g$a;->a:Lcom/meituan/doraemon/api/modules/g;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 170000
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 170001
    .line 170002
    .line 170003
    move-result-object p2

    .line 170004
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 170005
    .line 170006
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170007
    .line 170008
    .line 170009
    move-result p2

    .line 170010
    if-eqz p2, :cond_2

    .line 170011
    .line 170012
    invoke-static {p1}, Lcom/meituan/doraemon/api/utils/NetworkHelper;->a(Landroid/content/Context;)Lcom/meituan/doraemon/api/utils/NetworkHelper$NetworkType;

    .line 170013
    .line 170014
    .line 170015
    move-result-object p1

    .line 170016
    iget-object p2, p0, Lcom/meituan/doraemon/api/modules/g$a;->a:Lcom/meituan/doraemon/api/modules/g;

    .line 170017
    .line 170018
    iget-object p2, p2, Lcom/meituan/doraemon/api/modules/g;->b:Lcom/meituan/doraemon/api/modules/b;

    .line 170019
    .line 170020
    iget-object v0, p2, Lcom/meituan/doraemon/api/modules/b;->f:Lcom/meituan/doraemon/api/utils/NetworkHelper$NetworkType;

    .line 170021
    .line 170022
    if-ne v0, p1, :cond_0

    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    iput-object p1, p2, Lcom/meituan/doraemon/api/modules/b;->f:Lcom/meituan/doraemon/api/utils/NetworkHelper$NetworkType;

    .line 170026
    .line 170027
    invoke-virtual {p2}, Lcom/meituan/doraemon/api/basic/p;->d()Lcom/meituan/doraemon/api/basic/m;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p2

    .line 170031
    invoke-interface {p2}, Lcom/meituan/doraemon/api/basic/m;->a()Lcom/meituan/doraemon/api/basic/n;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p2

    .line 170035
    sget-object v0, Lcom/meituan/doraemon/api/utils/NetworkHelper$NetworkType;->NETWORK_NO:Lcom/meituan/doraemon/api/utils/NetworkHelper$NetworkType;

    .line 170036
    .line 170037
    if-eq p1, v0, :cond_1

    .line 170038
    .line 170039
    const/4 v0, 0x1

    .line 170040
    goto :goto_0

    .line 170041
    :cond_1
    const/4 v0, 0x0

    .line 170042
    :goto_0
    const-string v1, "isConnected"

    .line 170043
    .line 170044
    invoke-interface {p2, v1, v0}, Lcom/meituan/doraemon/api/basic/n;->putBoolean(Ljava/lang/String;Z)Lcom/meituan/doraemon/api/basic/n;

    .line 170045
    .line 170046
    .line 170047
    invoke-static {p1}, Lcom/meituan/doraemon/api/utils/NetworkHelper;->b(Lcom/meituan/doraemon/api/utils/NetworkHelper$NetworkType;)Ljava/lang/String;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p1

    .line 170051
    const-string v0, "networkType"

    .line 170052
    .line 170053
    invoke-interface {p2, v0, p1}, Lcom/meituan/doraemon/api/basic/n;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/doraemon/api/basic/n;

    .line 170054
    .line 170055
    .line 170056
    iget-object p1, p0, Lcom/meituan/doraemon/api/modules/g$a;->a:Lcom/meituan/doraemon/api/modules/g;

    .line 170057
    .line 170058
    iget-object p1, p1, Lcom/meituan/doraemon/api/modules/g;->b:Lcom/meituan/doraemon/api/modules/b;

    .line 170059
    .line 170060
    iget-object p1, p1, Lcom/meituan/doraemon/api/basic/p;->a:Lcom/meituan/doraemon/api/basic/s;

    const-string v0, "NetworkStatusChangeAction"

    invoke-virtual {p1, v0, p2}, Lcom/meituan/doraemon/api/basic/s;->emitEventMessageToJS(Ljava/lang/String;Lcom/meituan/doraemon/api/basic/n;)Z

    :cond_2
    return-void
.end method
