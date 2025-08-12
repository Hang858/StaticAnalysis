.class public final Lcom/meituan/android/pt/homepage/activity/welcome/e;
.super Lcom/meituan/android/pt/homepage/startup/n;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/activity/welcome/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/activity/welcome/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/activity/welcome/e;->a:Lcom/meituan/android/pt/homepage/activity/welcome/f;

    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/startup/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 100000
    const-string v0, "PWM_WelcomeManager"

    .line 100001
    .line 100002
    const-string v1, "showSplash- onFailure"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/activity/welcome/e;->a:Lcom/meituan/android/pt/homepage/activity/welcome/f;

    .line 100008
    .line 100009
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/activity/welcome/f;->b:Lcom/meituan/android/pt/homepage/activity/welcome/f$a;

    .line 100010
    .line 100011
    const/4 v1, 0x0

    .line 100012
    if-eqz v0, :cond_0

    .line 100013
    .line 100014
    check-cast v0, Lcom/meituan/android/pt/homepage/activity/MainActivity$b;

    .line 100015
    .line 100016
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/activity/MainActivity$b;->a:Lcom/meituan/android/pt/homepage/activity/MainActivity;

    .line 100017
    .line 100018
    iput-boolean v1, v0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->m:Z

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/activity/MainActivity;->y5()Lcom/meituan/android/pt/homepage/activity/through/d;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    iput-boolean v1, v0, Lcom/meituan/android/pt/homepage/activity/through/d;->g:Z

    .line 100025
    .line 100026
    :cond_0
    sget-object v0, Lcom/meituan/android/pt/homepage/startup/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100027
    .line 100028
    sget-object v0, Lcom/meituan/android/pt/homepage/startup/q$a;->a:Lcom/meituan/android/pt/homepage/startup/q;

    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/startup/q;->f(Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 120000
    const-string v0, "PWM_WelcomeManager"

    .line 120001
    .line 120002
    const-string v1, "showSplash- onSuccess"

    .line 120003
    .line 120004
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 120005
    .line 120006
    .line 120007
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/activity/welcome/e;->a:Lcom/meituan/android/pt/homepage/activity/welcome/f;

    .line 120008
    .line 120009
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/activity/welcome/f;->b:Lcom/meituan/android/pt/homepage/activity/welcome/f$a;

    .line 120010
    .line 120011
    if-eqz v0, :cond_0

    .line 120012
    .line 120013
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120014
    .line 120015
    .line 120016
    check-cast v0, Lcom/meituan/android/pt/homepage/activity/MainActivity$b;

    .line 120017
    .line 120018
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/activity/MainActivity$b;->a:Lcom/meituan/android/pt/homepage/activity/MainActivity;

    .line 120019
    .line 120020
    iput-boolean p1, v0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->n:Z

    .line 120021
    .line 120022
    const/4 p1, 0x1

    .line 120023
    iput-boolean p1, v0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->m:Z

    .line 120024
    .line 120025
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/activity/MainActivity;->y5()Lcom/meituan/android/pt/homepage/activity/through/d;

    move-result-object v0

    iput-boolean p1, v0, Lcom/meituan/android/pt/homepage/activity/through/d;->g:Z

    :cond_0
    return-void
.end method
