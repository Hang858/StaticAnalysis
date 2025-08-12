.class public final Lcom/meituan/android/hybridcashier/cashier/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/neohybrid/core/config/NeoConfig;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/meituan/android/neohybrid/core/config/NeoConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hybridcashier/cashier/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/android/hybridcashier/cashier/a;->b:Lcom/meituan/android/neohybrid/core/config/NeoConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/hybridcashier/cashier/a;->a:Ljava/lang/String;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/meituan/android/neohybrid/neo/nsr/a;->d(Ljava/lang/String;)Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/meituan/android/hybridcashier/cashier/a;->b:Lcom/meituan/android/neohybrid/core/config/NeoConfig;

    .line 100009
    .line 100010
    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/meituan/android/neohybrid/neo/nsr/a;->g(Lcom/meituan/android/neohybrid/core/config/NeoConfig;JZ)Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
