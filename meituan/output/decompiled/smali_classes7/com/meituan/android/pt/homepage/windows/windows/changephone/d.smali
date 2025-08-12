.class public final Lcom/meituan/android/pt/homepage/windows/windows/changephone/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/meituan/passport/UserCenter$LoginEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/windows/windows/changephone/ChangePhoneWindow;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/windows/windows/changephone/ChangePhoneWindow;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/changephone/d;->a:Lcom/meituan/android/pt/homepage/windows/windows/changephone/ChangePhoneWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/changephone/d;->a:Lcom/meituan/android/pt/homepage/windows/windows/changephone/ChangePhoneWindow;

    .line 100001
    .line 100002
    iget v1, v0, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->b:I

    .line 100003
    .line 100004
    const/4 v2, 0x1

    .line 100005
    if-eq v1, v2, :cond_0

    .line 100006
    .line 100007
    const/4 v2, 0x2

    .line 100008
    if-eq v1, v2, :cond_0

    .line 100009
    .line 100010
    const/4 v2, 0x3

    .line 100011
    if-ne v1, v2, :cond_1

    .line 100012
    .line 100013
    :cond_0
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/windows/windows/changephone/ChangePhoneWindow;->q:Lcom/meituan/android/pt/homepage/windows/windows/changephone/ChangePhoneDialogFragment;

    .line 100014
    .line 100015
    if-eqz v0, :cond_1

    .line 100016
    .line 100017
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isVisible()Z

    .line 100018
    .line 100019
    .line 100020
    move-result v0

    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/changephone/d;->a:Lcom/meituan/android/pt/homepage/windows/windows/changephone/ChangePhoneWindow;

    .line 100024
    .line 100025
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/windows/windows/changephone/ChangePhoneWindow;->q:Lcom/meituan/android/pt/homepage/windows/windows/changephone/ChangePhoneDialogFragment;

    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/windows/windows/changephone/ChangePhoneDialogFragment;->dismiss()V

    :cond_1
    return-void
.end method

.method public final call(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Lcom/meituan/passport/UserCenter$LoginEvent;

    .line 120001
    .line 120002
    sget-object v0, Lcom/meituan/passport/UserCenter$LoginEventType;->login:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/meituan/passport/UserCenter$LoginEvent;->type:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    const/4 v2, 0x1

    .line 120008
    const-string v3, "PWM_ChangePhoneWindow"

    .line 120009
    .line 120010
    if-ne v0, p1, :cond_1

    .line 120011
    .line 120012
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120013
    .line 120014
    .line 120015
    move-result-object p1

    .line 120016
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 120017
    .line 120018
    .line 120019
    move-result-object p1

    .line 120020
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v0

    .line 120024
    if-ne p1, v0, :cond_0

    .line 120025
    .line 120026
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/thread/c;->a()Lcom/meituan/android/pt/homepage/ability/thread/c$a;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    sget-object v0, Lcom/meituan/android/hades/monitor/risk/a;->f:Lcom/meituan/android/hades/monitor/risk/a;

    .line 120031
    .line 120032
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/ability/thread/a;->a(Ljava/lang/Runnable;)V

    .line 120033
    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 120037
    .line 120038
    const-string v0, "\u767b\u5f55\u6210\u529f-\u672c\u8eab\u5728\u5b50\u7ebf\u7a0b-\u8bf7\u6c42"

    .line 120039
    .line 120040
    invoke-static {v3, v0, v2, p1}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120041
    .line 120042
    .line 120043
    sget-object p1, Lcom/meituan/android/pt/homepage/windows/windows/changephone/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120044
    .line 120045
    sget-object p1, Lcom/meituan/android/pt/homepage/windows/windows/changephone/a$b;->a:Lcom/meituan/android/pt/homepage/windows/windows/changephone/a;

    .line 120046
    .line 120047
    const/4 v0, 0x0

    .line 120048
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/windows/windows/changephone/a;->c(Lcom/meituan/android/pt/homepage/windows/windows/changephone/ChangePhoneWindow$b;)V

    .line 120049
    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_1
    sget-object v0, Lcom/meituan/passport/UserCenter$LoginEventType;->logout:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120053
    .line 120054
    if-ne v0, p1, :cond_3

    .line 120055
    .line 120056
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0

    .line 120068
    if-ne p1, v0, :cond_2

    .line 120069
    .line 120070
    new-array p1, v1, [Ljava/lang/Object;

    .line 120071
    .line 120072
    const-string v0, "\u9000\u767b-\u672c\u8eab\u5728\u4e3b\u7ebf\u7a0b-dismiss"

    .line 120073
    .line 120074
    invoke-static {v3, v0, v2, p1}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120075
    .line 120076
    .line 120077
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/windows/windows/changephone/d;->a()V

    .line 120078
    .line 120079
    .line 120080
    goto :goto_0

    .line 120081
    :cond_2
    new-instance p1, Landroid/os/Handler;

    .line 120082
    .line 120083
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v0

    .line 120087
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 120088
    .line 120089
    .line 120090
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return-void
.end method
