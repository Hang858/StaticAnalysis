.class Lcom/meituan/robust/assistant/report/Interact;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final ACTION:Ljava/lang/String; = "com.meituan.robust.action.ITERACT"

.field public static CountMax:I = 0x32

.field public static final PRE:Ljava/lang/String; = "robust interact "

.field public static counter:I

.field public static isRegistered:Z

.field public static self:Lcom/meituan/robust/assistant/report/Interact;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static initInteract(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    new-instance v1, Landroid/os/Handler;

    .line 120005
    .line 120006
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 120007
    .line 120008
    .line 120009
    new-instance v0, Lcom/meituan/robust/assistant/report/Interact$1;

    .line 120010
    .line 120011
    invoke-direct {v0, p0}, Lcom/meituan/robust/assistant/report/Interact$1;-><init>(Landroid/content/Context;)V

    .line 120012
    .line 120013
    .line 120014
    const-wide/16 v2, 0x2710

    .line 120015
    .line 120016
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120017
    .line 120018
    .line 120019
    new-instance v0, Lcom/meituan/robust/assistant/report/Interact$2;

    .line 120020
    invoke-direct {v0, p0}, Lcom/meituan/robust/assistant/report/Interact$2;-><init>(Landroid/content/Context;)V

    const-wide/32 v2, 0xea60

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 170000
    sget v0, Lcom/meituan/robust/assistant/report/Interact;->counter:I

    .line 170001
    .line 170002
    add-int/lit8 v0, v0, 0x1

    .line 170003
    .line 170004
    sput v0, Lcom/meituan/robust/assistant/report/Interact;->counter:I

    .line 170005
    .line 170006
    sget v1, Lcom/meituan/robust/assistant/report/Interact;->CountMax:I

    .line 170007
    .line 170008
    if-le v0, v1, :cond_0

    .line 170009
    .line 170010
    return-void

    .line 170011
    :cond_0
    const-string v0, "test"

    .line 170012
    .line 170013
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 170014
    .line 170015
    .line 170016
    move-result v1

    .line 170017
    const/4 v2, 0x0

    .line 170018
    if-eqz v1, :cond_2

    .line 170019
    .line 170020
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v0

    .line 170024
    if-eqz v0, :cond_1

    .line 170025
    .line 170026
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v0

    .line 170030
    invoke-static {v0}, Lcom/meituan/robust/assistant/report/DevOperate;->openTest(Landroid/content/Context;)V

    .line 170031
    .line 170032
    .line 170033
    goto :goto_0

    .line 170034
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v0

    .line 170038
    invoke-static {v0}, Lcom/meituan/robust/assistant/report/DevOperate;->closeTest(Landroid/content/Context;)V

    .line 170039
    .line 170040
    .line 170041
    :cond_2
    :goto_0
    const-string v0, "state"

    .line 170042
    .line 170043
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 170044
    .line 170045
    .line 170046
    move-result v1

    .line 170047
    if-eqz v1, :cond_3

    .line 170048
    .line 170049
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 170050
    .line 170051
    .line 170052
    move-result p2

    .line 170053
    if-eqz p2, :cond_3

    .line 170054
    .line 170055
    invoke-static {p1}, Lcom/meituan/robust/assistant/report/DevOperate;->displayState(Landroid/content/Context;)V

    .line 170056
    .line 170057
    .line 170058
    :cond_3
    return-void
.end method
