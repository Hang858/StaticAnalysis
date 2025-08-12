.class public final Lcom/meituan/android/pt/mtpush/notify/badge/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/mtpush/notify/badge/e;->c(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:I

.field public final synthetic c:Lcom/meituan/android/pt/mtpush/notify/badge/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/mtpush/notify/badge/e;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/mtpush/notify/badge/e$a;->c:Lcom/meituan/android/pt/mtpush/notify/badge/e;

    iput-object p2, p0, Lcom/meituan/android/pt/mtpush/notify/badge/e$a;->a:Landroid/content/Context;

    iput p3, p0, Lcom/meituan/android/pt/mtpush/notify/badge/e$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 100001
    .line 100002
    const-string v1, "launcher.action.CHANGE_APPLICATION_NOTIFICATION_NUM"

    .line 100003
    .line 100004
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    const-string v1, "packageName"

    .line 100008
    .line 100009
    iget-object v2, p0, Lcom/meituan/android/pt/mtpush/notify/badge/e$a;->a:Landroid/content/Context;

    .line 100010
    .line 100011
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v2

    .line 100015
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100016
    .line 100017
    .line 100018
    const-string v1, "className"

    .line 100019
    .line 100020
    iget-object v2, p0, Lcom/meituan/android/pt/mtpush/notify/badge/e$a;->c:Lcom/meituan/android/pt/mtpush/notify/badge/e;

    .line 100021
    .line 100022
    iget-object v3, p0, Lcom/meituan/android/pt/mtpush/notify/badge/e$a;->a:Landroid/content/Context;

    .line 100023
    .line 100024
    invoke-virtual {v2, v3}, Lcom/meituan/android/pt/mtpush/notify/badge/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v2

    .line 100028
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100029
    .line 100030
    .line 100031
    const-string v1, "notificationNum"

    .line 100032
    .line 100033
    iget v2, p0, Lcom/meituan/android/pt/mtpush/notify/badge/e$a;->b:I

    .line 100034
    .line 100035
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 100036
    .line 100037
    .line 100038
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100039
    .line 100040
    const/16 v2, 0x1a

    .line 100041
    .line 100042
    if-lt v1, v2, :cond_0

    .line 100043
    .line 100044
    const/high16 v1, 0x1000000

    .line 100045
    .line 100046
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 100047
    .line 100048
    .line 100049
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/mtpush/notify/badge/e$a;->a:Landroid/content/Context;

    .line 100050
    .line 100051
    invoke-static {v1, v0}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100052
    .line 100053
    .line 100054
    goto :goto_0

    .line 100055
    :catchall_0
    move-exception v0

    .line 100056
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    const-string v1, "VIVOHomeBadge"

    invoke-static {v1, v0}, Lcom/meituan/android/pt/mtpush/notify/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
