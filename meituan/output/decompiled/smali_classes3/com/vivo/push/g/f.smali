.class final Lcom/vivo/push/g/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lcom/vivo/push/g/e;


# direct methods
.method public constructor <init>(Lcom/vivo/push/g/e;Landroid/content/Context;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/push/g/f;->c:Lcom/vivo/push/g/e;

    iput-object p2, p0, Lcom/vivo/push/g/f;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/vivo/push/g/f;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/vivo/push/g/f;->a:Landroid/content/Context;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/vivo/push/g/f;->a:Landroid/content/Context;

    .line 100007
    .line 100008
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v1

    .line 100012
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    if-eqz v0, :cond_0

    .line 100017
    .line 100018
    const/high16 v1, 0x10000000

    .line 100019
    .line 100020
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/vivo/push/g/f;->b:Ljava/util/Map;

    .line 100024
    .line 100025
    invoke-static {v0, v1}, Lcom/vivo/push/g/e;->a(Landroid/content/Intent;Ljava/util/Map;)Landroid/content/Intent;

    .line 100026
    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/vivo/push/g/f;->a:Landroid/content/Context;

    .line 100029
    .line 100030
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 100031
    .line 100032
    .line 100033
    return-void

    .line 100034
    :cond_0
    const-string v0, "NotifyOpenClientTask"

    .line 100035
    .line 100036
    const-string v1, "LaunchIntent is null"

    .line 100037
    .line 100038
    invoke-static {v0, v1}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 100039
    .line 100040
    return-void
.end method
