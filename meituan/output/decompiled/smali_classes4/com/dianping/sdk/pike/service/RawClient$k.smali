.class public final Lcom/dianping/sdk/pike/service/RawClient$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/sdk/pike/service/RawClient;->initNetworkChangeReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/sdk/pike/service/RawClient;


# direct methods
.method public constructor <init>(Lcom/dianping/sdk/pike/service/RawClient;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/sdk/pike/service/RawClient$k;->a:Lcom/dianping/sdk/pike/service/RawClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 100001
    .line 100002
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 100003
    .line 100004
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    new-instance v1, Lcom/dianping/sdk/pike/service/RawClient$k0;

    .line 100008
    .line 100009
    iget-object v2, p0, Lcom/dianping/sdk/pike/service/RawClient$k;->a:Lcom/dianping/sdk/pike/service/RawClient;

    .line 100010
    .line 100011
    invoke-direct {v1, v2}, Lcom/dianping/sdk/pike/service/RawClient$k0;-><init>(Lcom/dianping/sdk/pike/service/RawClient;)V

    .line 100012
    .line 100013
    .line 100014
    iget-object v2, p0, Lcom/dianping/sdk/pike/service/RawClient$k;->a:Lcom/dianping/sdk/pike/service/RawClient;

    .line 100015
    iget-object v2, v2, Lcom/dianping/sdk/pike/service/RawClient;->appContext:Landroid/content/Context;

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
