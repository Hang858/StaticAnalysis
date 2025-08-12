.class public final Lcom/meituan/android/launcher/main/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/launcher/main/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/launcher/main/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/launcher/main/b;->a:Lcom/meituan/android/launcher/main/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100001
    .line 100002
    const/16 v1, 0x1a

    .line 100003
    .line 100004
    if-ge v0, v1, :cond_0

    .line 100005
    .line 100006
    iget-object v0, p0, Lcom/meituan/android/launcher/main/b;->a:Lcom/meituan/android/launcher/main/e;

    .line 100007
    .line 100008
    iget-object v0, v0, Lcom/meituan/android/launcher/main/e;->b:Landroid/app/Application;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    invoke-static {v0}, Lcom/dianping/base/push/pushservice/f;->s(Landroid/content/Context;)V

    .line 100015
    .line 100016
    .line 100017
    :cond_0
    new-instance v0, Lcom/meituan/android/launcher/main/b$a;

    .line 100018
    .line 100019
    invoke-direct {v0, p0}, Lcom/meituan/android/launcher/main/b$a;-><init>(Lcom/meituan/android/launcher/main/b;)V

    .line 100020
    .line 100021
    .line 100022
    sget-object v1, Lcom/meituan/android/aurora/a;->a:Landroid/app/Activity;

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-static {v0}, Lcom/dianping/huaweipush/a;->h(Landroid/content/Context;)V

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    invoke-static {v0}, Lcom/dianping/honorpush/a;->g(Landroid/content/Context;)V

    .line 100038
    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/launcher/main/b;->a:Lcom/meituan/android/launcher/main/e;

    .line 100042
    .line 100043
    iget-object v1, v1, Lcom/meituan/android/launcher/main/e;->b:Landroid/app/Application;

    .line 100044
    .line 100045
    if-eqz v1, :cond_2

    .line 100046
    .line 100047
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100048
    .line 100049
    .line 100050
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method
