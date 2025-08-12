.class public final Lcom/dianping/picassocontroller/debug/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassocontroller/debug/e;->onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassocontroller/debug/e$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    new-instance v0, Landroid/content/Intent;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/dianping/picassocontroller/debug/e$b;->a:Ljava/lang/String;

    .line 100003
    .line 100004
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    const-string v2, "android.intent.action.VIEW"

    .line 100009
    .line 100010
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 100011
    .line 100012
    .line 100013
    sget-object v1, Lcom/dianping/picasso/PicassoEnvironment;->globalContext:Landroid/content/Context;

    .line 100014
    .line 100015
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v1

    .line 100019
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 100020
    .line 100021
    .line 100022
    const/high16 v1, 0x4000000

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 100025
    .line 100026
    .line 100027
    const/high16 v1, 0x10000000

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 100030
    .line 100031
    .line 100032
    const/high16 v1, 0x10000

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 100035
    .line 100036
    .line 100037
    sget-object v1, Lcom/dianping/picasso/PicassoEnvironment;->globalContext:Landroid/content/Context;

    .line 100038
    .line 100039
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 100040
    return-void
.end method
