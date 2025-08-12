.class public final Lcom/meituan/android/hades/clientevent/a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/hades/clientevent/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hades/clientevent/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/clientevent/a;->a:Lcom/meituan/android/hades/clientevent/b;

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
    move-result-object p1

    .line 170004
    iget-object p2, p0, Lcom/meituan/android/hades/clientevent/a;->a:Lcom/meituan/android/hades/clientevent/b;

    .line 170005
    .line 170006
    invoke-virtual {p2}, Lcom/meituan/android/hades/clientevent/b;->a()Z

    .line 170007
    .line 170008
    .line 170009
    move-result p2

    .line 170010
    const-string v0, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 170011
    .line 170012
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170013
    .line 170014
    .line 170015
    move-result v0

    .line 170016
    const/4 v1, 0x2

    .line 170017
    if-eqz v0, :cond_0

    .line 170018
    .line 170019
    if-eqz p2, :cond_0

    .line 170020
    .line 170021
    iget-object p1, p0, Lcom/meituan/android/hades/clientevent/a;->a:Lcom/meituan/android/hades/clientevent/b;

    .line 170022
    .line 170023
    iget-object p1, p1, Lcom/meituan/android/hades/clientevent/b;->c:Lcom/meituan/android/hades/clientevent/c;

    .line 170024
    .line 170025
    const/16 p2, 0xc9

    .line 170026
    .line 170027
    invoke-virtual {p1, v1, p2}, Lcom/meituan/android/hades/clientevent/c;->b(II)V

    .line 170028
    .line 170029
    .line 170030
    goto :goto_0

    .line 170031
    :cond_0
    const-string v0, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 170032
    .line 170033
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170034
    .line 170035
    .line 170036
    move-result p1

    .line 170037
    if-eqz p1, :cond_1

    .line 170038
    .line 170039
    if-nez p2, :cond_1

    .line 170040
    .line 170041
    iget-object p1, p0, Lcom/meituan/android/hades/clientevent/a;->a:Lcom/meituan/android/hades/clientevent/b;

    .line 170042
    .line 170043
    iget-object p1, p1, Lcom/meituan/android/hades/clientevent/b;->c:Lcom/meituan/android/hades/clientevent/c;

    .line 170044
    .line 170045
    const/16 p2, 0xca

    .line 170046
    .line 170047
    invoke-virtual {p1, v1, p2}, Lcom/meituan/android/hades/clientevent/c;->b(II)V

    .line 170048
    .line 170049
    .line 170050
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/hades/clientevent/a;->a:Lcom/meituan/android/hades/clientevent/b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
