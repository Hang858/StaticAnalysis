.class public Lcom/meituan/metrics/common/StateChangeMonitor$BgExceptionBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/metrics/common/StateChangeMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BgExceptionBroadcastReceiver"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/metrics/common/StateChangeMonitor$BgExceptionBroadcastReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x67dc54

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    const-string v1, "com.meituan.metrics.Bg_Exception"

    .line 170029
    .line 170030
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v0

    .line 170034
    if-eqz v0, :cond_2

    .line 170035
    .line 170036
    const-string v0, "flag"

    .line 170037
    .line 170038
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 170039
    .line 170040
    .line 170041
    move-result p1

    .line 170042
    const-string v0, "scene"

    .line 170043
    .line 170044
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p2

    .line 170048
    if-eqz p1, :cond_1

    .line 170049
    .line 170050
    invoke-static {}, Lcom/meituan/metrics/c;->d()Lcom/meituan/metrics/c;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p1

    .line 170054
    invoke-virtual {p1, p2}, Lcom/meituan/metrics/c;->a(Ljava/lang/String;)V

    .line 170055
    .line 170056
    .line 170057
    goto :goto_0

    .line 170058
    :cond_1
    invoke-static {}, Lcom/meituan/metrics/c;->d()Lcom/meituan/metrics/c;

    .line 170059
    .line 170060
    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/meituan/metrics/c;->b(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
