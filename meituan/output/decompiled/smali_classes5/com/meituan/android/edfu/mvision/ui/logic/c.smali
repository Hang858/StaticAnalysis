.class public final Lcom/meituan/android/edfu/mvision/ui/logic/c;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/edfu/mvision/ui/logic/h;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/mvision/ui/logic/h;J)V
    .locals 2

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/logic/c;->a:Lcom/meituan/android/edfu/mvision/ui/logic/h;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    .line 100000
    invoke-static {}, Lcom/meituan/android/edfu/mbar/util/d;->b()V

    .line 100001
    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/logic/c;->a:Lcom/meituan/android/edfu/mvision/ui/logic/h;

    .line 100004
    .line 100005
    iget-object v1, v0, Lcom/meituan/android/edfu/mvision/ui/presenter/a;->a:Ljava/lang/Object;

    .line 100006
    .line 100007
    if-eqz v1, :cond_0

    .line 100008
    .line 100009
    new-instance v1, Lcom/meituan/android/edfu/mvision/ui/logic/e;

    .line 100010
    .line 100011
    invoke-direct {v1, v0}, Lcom/meituan/android/edfu/mvision/ui/logic/e;-><init>(Lcom/meituan/android/edfu/mvision/ui/logic/h;)V

    .line 100012
    .line 100013
    .line 100014
    invoke-virtual {v0, v1}, Lcom/meituan/android/edfu/mvision/ui/presenter/a;->e(Ljava/lang/Runnable;)V

    .line 100015
    .line 100016
    .line 100017
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/logic/c;->a:Lcom/meituan/android/edfu/mvision/ui/logic/h;

    .line 100018
    .line 100019
    iget-object v1, v0, Lcom/meituan/android/edfu/mvision/ui/presenter/a;->a:Ljava/lang/Object;

    .line 100020
    .line 100021
    if-eqz v1, :cond_1

    .line 100022
    .line 100023
    new-instance v1, Lcom/meituan/android/edfu/mvision/ui/logic/g;

    .line 100024
    .line 100025
    invoke-direct {v1, v0}, Lcom/meituan/android/edfu/mvision/ui/logic/g;-><init>(Lcom/meituan/android/edfu/mvision/ui/logic/h;)V

    invoke-virtual {v0, v1}, Lcom/meituan/android/edfu/mvision/ui/presenter/a;->e(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final onTick(J)V
    .locals 0

    return-void
.end method
