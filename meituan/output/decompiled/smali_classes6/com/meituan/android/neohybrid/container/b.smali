.class public final Lcom/meituan/android/neohybrid/container/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 4

    .line 100000
    invoke-static {}, Lcom/meituan/android/neohybrid/neo/pool/b;->c()I

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    const/4 v1, 0x1

    .line 100005
    if-ge v0, v1, :cond_0

    .line 100006
    .line 100007
    sget-object v0, Lcom/meituan/android/neohybrid/neo/pool/c$c;->a:Lcom/meituan/android/neohybrid/neo/pool/c$c;

    .line 100008
    .line 100009
    new-instance v1, Lcom/meituan/android/neohybrid/core/config/NeoConfig;

    .line 100010
    invoke-direct {v1}, Lcom/meituan/android/neohybrid/core/config/NeoConfig;-><init>()V

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/meituan/android/neohybrid/neo/pool/c$b;->a(Lcom/meituan/android/neohybrid/neo/pool/c$c;Lcom/meituan/android/neohybrid/core/config/NeoConfig;J)Lcom/meituan/android/neohybrid/neo/pool/c$b;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/neohybrid/neo/pool/b;->d(Lcom/meituan/android/neohybrid/neo/pool/c$b;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
