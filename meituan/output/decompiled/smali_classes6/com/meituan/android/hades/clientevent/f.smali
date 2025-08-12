.class public final Lcom/meituan/android/hades/clientevent/f;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/hades/clientevent/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hades/clientevent/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/clientevent/f;->a:Lcom/meituan/android/hades/clientevent/g;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 170000
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 170001
    .line 170002
    .line 170003
    move-result-object p1

    .line 170004
    const-string p2, "android.intent.action.SCREEN_ON"

    .line 170005
    .line 170006
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170007
    .line 170008
    .line 170009
    move-result p2

    .line 170010
    const/4 v0, 0x1

    .line 170011
    if-eqz p2, :cond_0

    .line 170012
    .line 170013
    iget-object p1, p0, Lcom/meituan/android/hades/clientevent/f;->a:Lcom/meituan/android/hades/clientevent/g;

    .line 170014
    .line 170015
    iget-object p1, p1, Lcom/meituan/android/hades/clientevent/g;->e:Lcom/meituan/android/hades/clientevent/c;

    .line 170016
    .line 170017
    const/16 p2, 0x65

    .line 170018
    .line 170019
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/hades/clientevent/c;->b(II)V

    .line 170020
    .line 170021
    .line 170022
    iget-object p1, p0, Lcom/meituan/android/hades/clientevent/f;->a:Lcom/meituan/android/hades/clientevent/g;

    .line 170023
    .line 170024
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    goto :goto_0

    .line 170028
    :cond_0
    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 170029
    .line 170030
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170031
    .line 170032
    .line 170033
    move-result p2

    .line 170034
    if-eqz p2, :cond_1

    .line 170035
    .line 170036
    iget-object p1, p0, Lcom/meituan/android/hades/clientevent/f;->a:Lcom/meituan/android/hades/clientevent/g;

    .line 170037
    .line 170038
    iget-object p1, p1, Lcom/meituan/android/hades/clientevent/g;->e:Lcom/meituan/android/hades/clientevent/c;

    .line 170039
    .line 170040
    const/16 p2, 0x66

    .line 170041
    .line 170042
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/hades/clientevent/c;->b(II)V

    .line 170043
    .line 170044
    .line 170045
    iget-object p1, p0, Lcom/meituan/android/hades/clientevent/f;->a:Lcom/meituan/android/hades/clientevent/g;

    .line 170046
    .line 170047
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170048
    .line 170049
    .line 170050
    goto :goto_0

    .line 170051
    :cond_1
    const-string p2, "android.intent.action.USER_PRESENT"

    .line 170052
    .line 170053
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170054
    .line 170055
    .line 170056
    move-result p1

    .line 170057
    if-eqz p1, :cond_2

    .line 170058
    .line 170059
    iget-object p1, p0, Lcom/meituan/android/hades/clientevent/f;->a:Lcom/meituan/android/hades/clientevent/g;

    .line 170060
    .line 170061
    iget-object p1, p1, Lcom/meituan/android/hades/clientevent/g;->e:Lcom/meituan/android/hades/clientevent/c;

    .line 170062
    .line 170063
    const/16 p2, 0x67

    .line 170064
    .line 170065
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/hades/clientevent/c;->b(II)V

    .line 170066
    .line 170067
    .line 170068
    iget-object p1, p0, Lcom/meituan/android/hades/clientevent/f;->a:Lcom/meituan/android/hades/clientevent/g;

    .line 170069
    .line 170070
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method
