.class public final Lcom/meizu/cloud/pushsdk/d/k/a$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/cloud/pushsdk/d/k/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/meizu/cloud/pushsdk/d/k/a;


# direct methods
.method public constructor <init>(Lcom/meizu/cloud/pushsdk/d/k/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/d/k/a$a;->a:Lcom/meizu/cloud/pushsdk/d/k/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 170000
    if-eqz p2, :cond_1

    .line 170001
    .line 170002
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 170003
    .line 170004
    .line 170005
    move-result-object p1

    .line 170006
    const-string p2, "alarm.util"

    .line 170007
    .line 170008
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170009
    .line 170010
    .line 170011
    move-result p1

    .line 170012
    if-nez p1, :cond_0

    .line 170013
    .line 170014
    goto :goto_0

    .line 170015
    :cond_0
    const-string p1, "on receive delayed task, keyword: "

    .line 170016
    .line 170017
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170018
    .line 170019
    .line 170020
    move-result-object p1

    .line 170021
    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/d/k/a$a;->a:Lcom/meizu/cloud/pushsdk/d/k/a;

    .line 170022
    .line 170023
    iget-object p2, p2, Lcom/meizu/cloud/pushsdk/d/k/a;->g:Ljava/lang/String;

    .line 170024
    .line 170025
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170026
    .line 170027
    .line 170028
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p1

    .line 170032
    const-string p2, "AlarmUtils"

    .line 170033
    .line 170034
    invoke-static {p2, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170035
    .line 170036
    .line 170037
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/d/k/a$a;->a:Lcom/meizu/cloud/pushsdk/d/k/a;

    .line 170038
    .line 170039
    const/4 p2, 0x1

    .line 170040
    iput-boolean p2, p1, Lcom/meizu/cloud/pushsdk/d/k/a;->h:Z

    .line 170041
    .line 170042
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/d/k/a;->b()V

    .line 170043
    .line 170044
    .line 170045
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/d/k/a$a;->a:Lcom/meizu/cloud/pushsdk/d/k/a;

    .line 170046
    .line 170047
    iget-object p1, p1, Lcom/meizu/cloud/pushsdk/d/k/a;->c:Ljava/lang/Runnable;

    .line 170048
    .line 170049
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 170050
    :cond_1
    :goto_0
    return-void
.end method
