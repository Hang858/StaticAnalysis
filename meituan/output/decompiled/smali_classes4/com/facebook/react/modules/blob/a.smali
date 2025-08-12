.class public final Lcom/facebook/react/modules/blob/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/ReactContext;

.field public final synthetic b:Lcom/facebook/react/modules/blob/BlobModule;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/modules/blob/BlobModule;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/modules/blob/a;->a:Lcom/facebook/react/bridge/ReactContext;

    iput-object p2, p0, Lcom/facebook/react/modules/blob/a;->b:Lcom/facebook/react/modules/blob/BlobModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/facebook/react/modules/blob/a;->a:Lcom/facebook/react/bridge/ReactContext;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getJavaScriptContextHolder()Lcom/facebook/react/bridge/JavaScriptContextHolder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-virtual {v0}, Lcom/facebook/react/bridge/JavaScriptContextHolder;->get()J

    .line 100007
    .line 100008
    .line 100009
    move-result-wide v1

    .line 100010
    const-wide/16 v3, 0x0

    .line 100011
    .line 100012
    cmp-long v5, v1, v3

    .line 100013
    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    iget-object v1, p0, Lcom/facebook/react/modules/blob/a;->b:Lcom/facebook/react/modules/blob/BlobModule;

    .line 100017
    .line 100018
    invoke-virtual {v0}, Lcom/facebook/react/bridge/JavaScriptContextHolder;->get()J

    .line 100019
    .line 100020
    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/facebook/react/modules/blob/BlobCollector;->nativeInstall(Ljava/lang/Object;J)V

    :cond_0
    return-void
.end method
