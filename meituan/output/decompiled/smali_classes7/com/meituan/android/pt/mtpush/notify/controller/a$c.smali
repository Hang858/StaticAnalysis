.class public final Lcom/meituan/android/pt/mtpush/notify/controller/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/mtpush/notify/controller/a;->j(Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;

.field public final synthetic c:Lcom/meituan/android/pt/mtpush/notify/controller/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/mtpush/notify/controller/a;Landroid/content/Context;Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/mtpush/notify/controller/a$c;->c:Lcom/meituan/android/pt/mtpush/notify/controller/a;

    iput-object p2, p0, Lcom/meituan/android/pt/mtpush/notify/controller/a$c;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/meituan/android/pt/mtpush/notify/controller/a$c;->b:Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    const-string v0, "\u6a2a\u5e45\u5f00\u5173\u6253\u5f00\uff0c\u5f00\u59cb\u5f39\u51faPush\u6a2a\u5e45\uff08sharkpush\u901a\u9053\uff09"

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/meituan/android/pt/mtpush/notify/util/b;->a(Ljava/lang/String;)V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/meituan/android/pt/mtpush/notify/controller/a$c;->c:Lcom/meituan/android/pt/mtpush/notify/controller/a;

    .line 100006
    .line 100007
    invoke-virtual {v0}, Lcom/meituan/android/pt/mtpush/notify/controller/a;->c()Z

    .line 100008
    .line 100009
    .line 100010
    move-result v0

    .line 100011
    if-eqz v0, :cond_0

    .line 100012
    .line 100013
    new-instance v0, Landroid/content/Intent;

    .line 100014
    .line 100015
    const-string v1, "com.dianping.mtpush.notification"

    .line 100016
    .line 100017
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 100018
    .line 100019
    .line 100020
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/pt/mtpush/notify/controller/a$c;->a:Landroid/content/Context;

    .line 100021
    .line 100022
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 100027
    .line 100028
    .line 100029
    const-string v1, "pushData"

    .line 100030
    .line 100031
    invoke-static {}, Lcom/sankuai/meituan/model/GsonProvider;->getInstance()Lcom/sankuai/meituan/model/GsonProvider;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    invoke-virtual {v2}, Lcom/sankuai/meituan/model/GsonProvider;->get()Lcom/google/gson/Gson;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    iget-object v3, p0, Lcom/meituan/android/pt/mtpush/notify/controller/a$c;->b:Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;

    .line 100040
    .line 100041
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100046
    .line 100047
    .line 100048
    iget-object v1, p0, Lcom/meituan/android/pt/mtpush/notify/controller/a$c;->a:Landroid/content/Context;

    .line 100049
    .line 100050
    invoke-static {v1, v0}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100051
    .line 100052
    .line 100053
    goto :goto_0

    .line 100054
    :catch_0
    move-exception v0

    .line 100055
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    const-string v1, "Mtpush"

    .line 100060
    .line 100061
    invoke-static {v1, v0}, Lcom/dianping/base/push/pushservice/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100062
    .line 100063
    .line 100064
    :goto_0
    return-void

    .line 100065
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/mtpush/notify/controller/a$c;->c:Lcom/meituan/android/pt/mtpush/notify/controller/a;

    .line 100066
    .line 100067
    iget-object v1, p0, Lcom/meituan/android/pt/mtpush/notify/controller/a$c;->b:Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;

    .line 100068
    .line 100069
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/mtpush/notify/controller/a;->f(Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;)V

    .line 100070
    return-void
.end method
