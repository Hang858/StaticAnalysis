.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/b;
.super Lcom/meituan/android/aurora/ActivitySwitchCallbacks;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/b;->a:Landroid/app/Application;

    invoke-direct {p0}, Lcom/meituan/android/aurora/ActivitySwitchCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 150000
    if-eqz p1, :cond_1

    .line 150001
    .line 150002
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150003
    .line 150004
    .line 150005
    move-result-object p1

    .line 150006
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 150007
    .line 150008
    .line 150009
    move-result-object p1

    .line 150010
    const-string p2, "MainActivity"

    .line 150011
    .line 150012
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150013
    .line 150014
    .line 150015
    move-result p1

    .line 150016
    if-nez p1, :cond_1

    .line 150017
    .line 150018
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/a;->b()Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/a;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p1

    .line 150022
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/a;->d()Z

    .line 150023
    .line 150024
    .line 150025
    move-result p1

    .line 150026
    if-eqz p1, :cond_0

    .line 150027
    .line 150028
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/c;->b()Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/c;

    .line 150029
    .line 150030
    .line 150031
    move-result-object p1

    .line 150032
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/c;->a()V

    .line 150033
    .line 150034
    .line 150035
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/b;->a:Landroid/app/Application;

    .line 150036
    .line 150037
    if-eqz p1, :cond_1

    .line 150038
    .line 150039
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 150040
    :cond_1
    return-void
.end method

.method public final onBackground()V
    .locals 2

    .line 100000
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/a;->b()Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/a;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/a;->d()Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    if-eqz v0, :cond_1

    .line 100009
    .line 100010
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/c;->b()Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/c;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    iget-boolean v1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/c;->e:Z

    .line 100015
    .line 100016
    if-nez v1, :cond_0

    .line 100017
    .line 100018
    const/4 v1, 0x1

    .line 100019
    iput-boolean v1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/c;->e:Z

    .line 100020
    .line 100021
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/c;->f(Z)V

    .line 100022
    .line 100023
    .line 100024
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/c;->b()Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/c;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/c;->a()V

    .line 100029
    .line 100030
    .line 100031
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/b;->a:Landroid/app/Application;

    .line 100032
    .line 100033
    if-eqz v0, :cond_2

    .line 100034
    .line 100035
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_2
    return-void
.end method
