.class public final Lcom/meituan/android/livenotification/core/a$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/livenotification/core/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/livenotification/core/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/livenotification/core/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/livenotification/core/a$a;->a:Lcom/meituan/android/livenotification/core/a;

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
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170005
    .line 170006
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170007
    .line 170008
    .line 170009
    const-string v0, "PushTokenReceiver onReceive, action: "

    .line 170010
    .line 170011
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170012
    .line 170013
    .line 170014
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170015
    .line 170016
    .line 170017
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170018
    .line 170019
    .line 170020
    move-result-object p2

    .line 170021
    invoke-static {p2}, Lcom/meituan/android/livenotification/util/b;->a(Ljava/lang/String;)V

    .line 170022
    .line 170023
    .line 170024
    const-string p2, "com.dianping.dpmtpush.RECEIVE_TOKEN"

    .line 170025
    .line 170026
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    if-eqz p1, :cond_0

    .line 170031
    .line 170032
    iget-object p1, p0, Lcom/meituan/android/livenotification/core/a$a;->a:Lcom/meituan/android/livenotification/core/a;

    .line 170033
    .line 170034
    const/4 p2, 0x0

    .line 170035
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170036
    .line 170037
    .line 170038
    new-instance v0, Lcom/meituan/android/livenotification/core/a$b;

    .line 170039
    .line 170040
    invoke-direct {v0, p1, p2}, Lcom/meituan/android/livenotification/core/a$b;-><init>(Lcom/meituan/android/livenotification/core/a;Ljava/lang/Runnable;)V

    .line 170041
    .line 170042
    .line 170043
    const-string p1, "LiveReportThread"

    .line 170044
    .line 170045
    invoke-static {p1}, Lcom/sankuai/android/jarvis/Jarvis;->newCachedThreadPool(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p1

    .line 170049
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 170050
    :cond_0
    return-void
.end method
