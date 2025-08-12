.class public final Lcom/meituan/doraemon/api/router/outside/OutsizeBizCommunication$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/doraemon/api/router/outside/OutsizeBizCommunication;->c(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/doraemon/api/router/outside/OutsizeBizCommunication$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 170000
    iget-object p1, p0, Lcom/meituan/doraemon/api/router/outside/OutsizeBizCommunication$a;->a:Ljava/lang/String;

    .line 170001
    .line 170002
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 170003
    .line 170004
    .line 170005
    move-result-object v0

    .line 170006
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170007
    .line 170008
    .line 170009
    move-result p1

    .line 170010
    if-eqz p1, :cond_0

    .line 170011
    .line 170012
    const-string p1, "source"

    .line 170013
    .line 170014
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170015
    .line 170016
    .line 170017
    move-result-object p1

    .line 170018
    const-string v0, "doraemon$publish"

    .line 170019
    .line 170020
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170021
    .line 170022
    .line 170023
    move-result p1

    .line 170024
    if-nez p1, :cond_0

    .line 170025
    .line 170026
    const-string p1, "data"

    .line 170027
    .line 170028
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p1

    .line 170032
    invoke-static {}, Lcom/meituan/doraemon/api/router/e;->b()Lcom/meituan/doraemon/api/router/e;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p2

    .line 170036
    iget-object v0, p0, Lcom/meituan/doraemon/api/router/outside/OutsizeBizCommunication$a;->a:Ljava/lang/String;

    .line 170037
    .line 170038
    invoke-virtual {p2, v0, p1}, Lcom/meituan/doraemon/api/router/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170039
    .line 170040
    .line 170041
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170042
    .line 170043
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170044
    .line 170045
    .line 170046
    const-string p2, "BroadcastReceiver onReceive action = "

    .line 170047
    .line 170048
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170049
    .line 170050
    iget-object p2, p0, Lcom/meituan/doraemon/api/router/outside/OutsizeBizCommunication$a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OutsizeBizCommunication"

    invoke-static {p2, p1}, Lcom/meituan/doraemon/api/log/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
