.class public final Lcom/facebook/react/modules/network/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/network/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final synthetic b:Lcom/facebook/react/modules/network/e;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/network/e;)V
    .locals 2

    .line 140000
    iput-object p1, p0, Lcom/facebook/react/modules/network/e$a;->b:Lcom/facebook/react/modules/network/e;

    .line 140001
    .line 140002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    new-instance p1, Landroid/os/Handler;

    .line 140006
    .line 140007
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 140008
    .line 140009
    .line 140010
    move-result-object v0

    new-instance v1, Lcom/facebook/react/modules/network/e$a$a;

    invoke-direct {v1, p0}, Lcom/facebook/react/modules/network/e$a$a;-><init>(Lcom/facebook/react/modules/network/e$a;)V

    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/facebook/react/modules/network/e$a;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/facebook/react/modules/network/e$a;->a:Landroid/os/Handler;

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 100004
    .line 100005
    .line 100006
    iget-object v0, p0, Lcom/facebook/react/modules/network/e$a;->b:Lcom/facebook/react/modules/network/e;

    .line 100007
    .line 100008
    new-instance v1, Lcom/facebook/react/modules/network/e$a$b;

    .line 100009
    .line 100010
    invoke-direct {v1, p0}, Lcom/facebook/react/modules/network/e$a$b;-><init>(Lcom/facebook/react/modules/network/e$a;)V

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100014
    .line 100015
    .line 100016
    new-instance v2, Lcom/facebook/react/modules/network/d;

    .line 100017
    .line 100018
    iget-object v0, v0, Lcom/facebook/react/modules/network/e;->b:Lcom/facebook/react/bridge/ReactContext;

    .line 100019
    .line 100020
    invoke-direct {v2, v0, v1}, Lcom/facebook/react/modules/network/d;-><init>(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/Runnable;)V

    .line 100021
    .line 100022
    .line 100023
    const/4 v0, 0x0

    .line 100024
    new-array v0, v0, [Ljava/lang/Void;

    .line 100025
    .line 100026
    invoke-virtual {v2, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 100027
    .line 100028
    .line 100029
    return-void
.end method
