.class public final Lcom/dianping/voyager/mrn/bridge/GCPOIDetailModule$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/mrn/bridge/GCPOIDetailModule;->goHome()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/mrn/bridge/GCPOIDetailModule;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/mrn/bridge/GCPOIDetailModule;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/mrn/bridge/GCPOIDetailModule$e;->a:Lcom/dianping/voyager/mrn/bridge/GCPOIDetailModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/dianping/voyager/mrn/bridge/GCPOIDetailModule$e;->a:Lcom/dianping/voyager/mrn/bridge/GCPOIDetailModule;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/dianping/voyager/mrn/bridge/GCPOIDetailModule$e;->a:Lcom/dianping/voyager/mrn/bridge/GCPOIDetailModule;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 100015
    .line 100016
    .line 100017
    move-result v0

    .line 100018
    if-nez v0, :cond_0

    .line 100019
    .line 100020
    :try_start_0
    const-string v0, "imeituan://www.meituan.com/home"

    .line 100021
    .line 100022
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    if-eqz v0, :cond_0

    .line 100027
    .line 100028
    invoke-static {v0}, Lcom/meituan/android/commonmenu/util/b;->b(Landroid/net/Uri;)Landroid/content/Intent;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    const/high16 v1, 0x4000000

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 100035
    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/dianping/voyager/mrn/bridge/GCPOIDetailModule$e;->a:Lcom/dianping/voyager/mrn/bridge/GCPOIDetailModule;

    .line 100038
    .line 100039
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100040
    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
