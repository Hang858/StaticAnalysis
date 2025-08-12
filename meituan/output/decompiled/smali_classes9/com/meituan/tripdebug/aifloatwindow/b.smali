.class public final Lcom/meituan/tripdebug/aifloatwindow/b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/tripdebug/aifloatwindow/FloatWindowService;


# direct methods
.method public constructor <init>(Lcom/meituan/tripdebug/aifloatwindow/FloatWindowService;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/tripdebug/aifloatwindow/b;->a:Lcom/meituan/tripdebug/aifloatwindow/FloatWindowService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 170000
    if-eqz p2, :cond_4

    .line 170001
    .line 170002
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 170003
    .line 170004
    .line 170005
    move-result-object p1

    .line 170006
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170007
    .line 170008
    .line 170009
    move-result p1

    .line 170010
    if-eqz p1, :cond_0

    .line 170011
    .line 170012
    goto :goto_1

    .line 170013
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 170014
    .line 170015
    .line 170016
    move-result-object p1

    .line 170017
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170018
    .line 170019
    .line 170020
    const-string v0, "hotel_debug_ai_data_complete"

    .line 170021
    .line 170022
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v0

    .line 170026
    if-nez v0, :cond_2

    .line 170027
    .line 170028
    const-string p2, "hotel_debug_ai_data_start"

    .line 170029
    .line 170030
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170031
    .line 170032
    .line 170033
    move-result p1

    .line 170034
    if-nez p1, :cond_1

    .line 170035
    .line 170036
    goto :goto_1

    .line 170037
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p1

    .line 170041
    const/16 p2, 0xc

    .line 170042
    .line 170043
    iput p2, p1, Landroid/os/Message;->what:I

    .line 170044
    .line 170045
    const-string p2, "isSuccess: false"

    .line 170046
    .line 170047
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 170048
    .line 170049
    iget-object p2, p0, Lcom/meituan/tripdebug/aifloatwindow/b;->a:Lcom/meituan/tripdebug/aifloatwindow/FloatWindowService;

    .line 170050
    .line 170051
    iget-object p2, p2, Lcom/meituan/tripdebug/aifloatwindow/FloatWindowService;->p:Lcom/meituan/tripdebug/aifloatwindow/FloatWindowService$a;

    .line 170052
    .line 170053
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 170054
    .line 170055
    .line 170056
    goto :goto_1

    .line 170057
    :cond_2
    const/4 p1, 0x0

    .line 170058
    const-string v0, "success"

    .line 170059
    .line 170060
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 170061
    .line 170062
    .line 170063
    move-result p1

    .line 170064
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 170065
    .line 170066
    .line 170067
    move-result-object p2

    .line 170068
    if-eqz p1, :cond_3

    .line 170069
    .line 170070
    const/16 v0, 0xb

    .line 170071
    .line 170072
    goto :goto_0

    .line 170073
    :cond_3
    const/16 v0, 0xd

    .line 170074
    .line 170075
    :goto_0
    iput v0, p2, Landroid/os/Message;->what:I

    .line 170076
    .line 170077
    const-string v0, "isSuccess: "

    .line 170078
    .line 170079
    invoke-static {v0, p1}, Landroid/arch/lifecycle/b;->h(Ljava/lang/String;Z)Ljava/lang/String;

    .line 170080
    .line 170081
    .line 170082
    move-result-object p1

    .line 170083
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 170084
    .line 170085
    iget-object p1, p0, Lcom/meituan/tripdebug/aifloatwindow/b;->a:Lcom/meituan/tripdebug/aifloatwindow/FloatWindowService;

    .line 170086
    .line 170087
    iget-object p1, p1, Lcom/meituan/tripdebug/aifloatwindow/FloatWindowService;->p:Lcom/meituan/tripdebug/aifloatwindow/FloatWindowService$a;

    .line 170088
    .line 170089
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 170090
    :cond_4
    :goto_1
    return-void
.end method
