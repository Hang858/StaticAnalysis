.class public Lcom/huawei/hms/push/task/IntentCallable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/Intent;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    .line 520000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 520001
    .line 520002
    .line 520003
    iput-object p1, p0, Lcom/huawei/hms/push/task/IntentCallable;->a:Landroid/content/Context;

    .line 520004
    .line 520005
    iput-object p2, p0, Lcom/huawei/hms/push/task/IntentCallable;->b:Landroid/content/Intent;

    .line 520006
    .line 520007
    iput-object p3, p0, Lcom/huawei/hms/push/task/IntentCallable;->c:Ljava/lang/String;

    .line 520008
    .line 520009
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 110000
    invoke-virtual {p0}, Lcom/huawei/hms/push/task/IntentCallable;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/huawei/hms/push/task/IntentCallable;->a:Landroid/content/Context;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/huawei/hms/push/task/IntentCallable;->b:Landroid/content/Intent;

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/huawei/hms/push/task/IntentCallable;->a:Landroid/content/Context;

    .line 100008
    .line 100009
    iget-object v1, p0, Lcom/huawei/hms/push/task/IntentCallable;->c:Ljava/lang/String;

    .line 100010
    sget-object v2, Lcom/huawei/hms/aaid/constant/ErrorEnum;->SUCCESS:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    const-string v3, "push.setNotifyFlag"

    invoke-static {v0, v3, v1, v2}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/aaid/constant/ErrorEnum;)V

    const/4 v0, 0x0

    return-object v0
.end method
