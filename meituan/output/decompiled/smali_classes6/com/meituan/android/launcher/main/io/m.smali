.class public final Lcom/meituan/android/launcher/main/io/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/launcher/main/io/m;->a:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/launcher/main/io/m;->a:Landroid/app/Application;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 100007
    .line 100008
    .line 100009
    move-result-wide v0

    .line 100010
    const-wide/16 v2, -0x1

    .line 100011
    .line 100012
    cmp-long v4, v0, v2

    .line 100013
    .line 100014
    if-nez v4, :cond_0

    .line 100015
    .line 100016
    invoke-static {}, Lcom/dianping/sharkpush/b;->i()V

    .line 100017
    .line 100018
    .line 100019
    goto :goto_0

    .line 100020
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    const/4 v1, 0x1

    .line 100025
    invoke-static {v0, v1}, Lcom/dianping/sharkpush/b;->h(Ljava/lang/String;I)V

    .line 100026
    .line 100027
    .line 100028
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/launcher/main/io/m;->a:Landroid/app/Application;

    .line 100029
    .line 100030
    invoke-static {v0}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->loginEventObservable()Lrx/Observable;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    new-instance v1, Lcom/meituan/android/launcher/main/io/m$a;

    .line 100039
    .line 100040
    invoke-direct {v1, p0}, Lcom/meituan/android/launcher/main/io/m$a;-><init>(Lcom/meituan/android/launcher/main/io/m;)V

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 100044
    .line 100045
    .line 100046
    invoke-static {}, Lcom/dianping/sharkpush/b;->b()V

    .line 100047
    .line 100048
    .line 100049
    return-void
.end method
