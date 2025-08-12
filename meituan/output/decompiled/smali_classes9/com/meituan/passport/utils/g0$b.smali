.class public final Lcom/meituan/passport/utils/g0$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/passport/utils/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 170000
    sget-object p1, Lcom/meituan/passport/utils/n0;->a:Lcom/meituan/passport/pojo/PreloginHornBean;

    .line 170001
    .line 170002
    iget-boolean p1, p1, Lcom/meituan/passport/pojo/PreloginHornBean;->networkChangeIsCouldGetPhoneNum:Z

    .line 170003
    .line 170004
    if-eqz p1, :cond_1

    .line 170005
    .line 170006
    sget-object p1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 170007
    .line 170008
    invoke-static {p1}, Lcom/sankuai/common/utils/z;->k(Landroid/content/Context;)Z

    .line 170009
    .line 170010
    .line 170011
    move-result p1

    .line 170012
    if-eqz p1, :cond_1

    .line 170013
    .line 170014
    invoke-static {}, Lcom/meituan/passport/utils/p;->e()Lcom/meituan/passport/utils/p;

    .line 170015
    .line 170016
    .line 170017
    move-result-object p1

    .line 170018
    iget-object p1, p1, Lcom/meituan/passport/utils/p;->a:Ljava/util/ArrayList;

    .line 170019
    .line 170020
    invoke-static {p1}, Lcom/meituan/passport/utils/d;->b(Ljava/util/Collection;)Z

    .line 170021
    .line 170022
    .line 170023
    move-result p1

    .line 170024
    if-eqz p1, :cond_0

    .line 170025
    .line 170026
    invoke-static {}, Lcom/meituan/passport/utils/p;->e()Lcom/meituan/passport/utils/p;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p1

    .line 170030
    invoke-virtual {p1}, Lcom/meituan/passport/utils/p;->k()V

    .line 170031
    .line 170032
    .line 170033
    :cond_0
    invoke-static {}, Lcom/meituan/passport/utils/o0;->v()Z

    .line 170034
    .line 170035
    .line 170036
    move-result p1

    .line 170037
    if-nez p1, :cond_1

    .line 170038
    .line 170039
    const/4 p1, 0x0

    .line 170040
    const-string p2, "networkReachabilityChanged"

    .line 170041
    .line 170042
    invoke-static {p2, p1}, Lcom/meituan/passport/utils/o0;->i(Ljava/lang/String;Lcom/meituan/passport/LoginActivity$g;)V

    .line 170043
    .line 170044
    .line 170045
    :cond_1
    return-void
.end method
