.class public final Lcom/meizu/cloud/pushsdk/handler/e/m/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/meizu/cloud/pushsdk/handler/e/m/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120004
    .line 120005
    .line 120006
    move-result-object p1

    .line 120007
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/e/m/c;->a:Landroid/content/Context;

    .line 120008
    .line 120009
    const-string p1, "android.intent.action.USER_PRESENT"

    .line 120010
    .line 120011
    invoke-static {p1}, Landroid/arch/lifecycle/c;->e(Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 120012
    .line 120013
    .line 120014
    move-result-object p1

    .line 120015
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/e/m/c;->c:Lcom/meizu/cloud/pushsdk/handler/e/m/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meizu/cloud/pushsdk/handler/e/m/b;

    invoke-direct {v0, p0}, Lcom/meizu/cloud/pushsdk/handler/e/m/b;-><init>(Lcom/meizu/cloud/pushsdk/handler/e/m/c;)V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/e/m/c;->c:Lcom/meizu/cloud/pushsdk/handler/e/m/b;

    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/e/m/c;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/handler/e/m/c;->c:Lcom/meizu/cloud/pushsdk/handler/e/m/b;

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
