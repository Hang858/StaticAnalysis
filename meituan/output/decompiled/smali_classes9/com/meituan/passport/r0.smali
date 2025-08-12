.class public final Lcom/meituan/passport/r0;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/meituan/passport/q0$f;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/meituan/passport/q0$f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/r0;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/meituan/passport/r0;->b:Lcom/meituan/passport/q0$f;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 170000
    const-string v0, "UserLockHandler.unlockUserAccount.onReceive"

    .line 170001
    .line 170002
    const-string v1, "receive unlock success action"

    .line 170003
    .line 170004
    const-string v2, ""

    .line 170005
    .line 170006
    invoke-static {v0, v1, v2}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170007
    .line 170008
    .line 170009
    if-eqz p1, :cond_2

    .line 170010
    .line 170011
    if-eqz p2, :cond_2

    .line 170012
    .line 170013
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 170014
    .line 170015
    .line 170016
    move-result-object p1

    .line 170017
    if-nez p1, :cond_0

    .line 170018
    .line 170019
    goto :goto_0

    .line 170020
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    const-string p2, "KNB.Channel.Account.UnlockSuccess"

    .line 170025
    .line 170026
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    if-eqz p1, :cond_2

    .line 170031
    .line 170032
    iget-object p1, p0, Lcom/meituan/passport/r0;->a:Landroid/app/Activity;

    .line 170033
    .line 170034
    instance-of p2, p1, Lcom/meituan/passport/LoginActivity;

    .line 170035
    .line 170036
    if-eqz p2, :cond_1

    .line 170037
    .line 170038
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 170039
    .line 170040
    .line 170041
    move-result p1

    .line 170042
    if-nez p1, :cond_1

    .line 170043
    .line 170044
    iget-object p1, p0, Lcom/meituan/passport/r0;->a:Landroid/app/Activity;

    .line 170045
    .line 170046
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 170047
    .line 170048
    .line 170049
    :cond_1
    iget-object p1, p0, Lcom/meituan/passport/r0;->b:Lcom/meituan/passport/q0$f;

    .line 170050
    .line 170051
    if-eqz p1, :cond_2

    .line 170052
    .line 170053
    invoke-interface {p1}, Lcom/meituan/passport/q0$f;->a()V

    .line 170054
    .line 170055
    .line 170056
    :cond_2
    :goto_0
    return-void
.end method
