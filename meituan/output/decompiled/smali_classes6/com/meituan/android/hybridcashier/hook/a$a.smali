.class public final Lcom/meituan/android/hybridcashier/hook/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hybridcashier/hook/a;->e(Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/neohybrid/core/config/NeoConfig;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lcom/meituan/android/neohybrid/core/config/NeoConfig;J)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hybridcashier/hook/a$a;->a:Lcom/meituan/android/neohybrid/core/config/NeoConfig;

    iput-wide p2, p0, Lcom/meituan/android/hybridcashier/hook/a$a;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/hybridcashier/hook/a$a;->a:Lcom/meituan/android/neohybrid/core/config/NeoConfig;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->getUrl()Ljava/lang/String;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-static {v0}, Lcom/meituan/android/neohybrid/neo/nsr/a;->d(Ljava/lang/String;)Z

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    if-nez v0, :cond_0

    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/meituan/android/hybridcashier/hook/a$a;->a:Lcom/meituan/android/neohybrid/core/config/NeoConfig;

    .line 100013
    .line 100014
    iget-wide v1, p0, Lcom/meituan/android/hybridcashier/hook/a$a;->b:J

    .line 100015
    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/meituan/android/neohybrid/neo/nsr/a;->g(Lcom/meituan/android/neohybrid/core/config/NeoConfig;JZ)Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
