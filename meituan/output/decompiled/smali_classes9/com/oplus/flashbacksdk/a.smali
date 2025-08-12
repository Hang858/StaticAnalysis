.class public final Lcom/oplus/flashbacksdk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/flashbacksdk/FlashViewsManager;


# direct methods
.method public constructor <init>(Lcom/oplus/flashbacksdk/FlashViewsManager;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/flashbacksdk/a;->a:Lcom/oplus/flashbacksdk/FlashViewsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/oplus/flashbacksdk/a;->a:Lcom/oplus/flashbacksdk/FlashViewsManager;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/oplus/flashbacksdk/FlashViewsManager;->k:Lcom/oplus/flashbacksdk/IViewsService;

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    :try_start_0
    iget-object v0, v0, Lcom/oplus/flashbacksdk/FlashViewsManager;->o:Lcom/oplus/flashbacksdk/IViewsSession;

    .line 100007
    .line 100008
    invoke-interface {v1, v0}, Lcom/oplus/flashbacksdk/IViewsService;->requestFocus(Lcom/oplus/flashbacksdk/IViewsSession;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100009
    .line 100010
    .line 100011
    goto :goto_0

    .line 100012
    :catch_0
    move-exception v0

    .line 100013
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100014
    .line 100015
    :cond_0
    :goto_0
    return-void
.end method
