.class public final Lcom/oplus/flashbacksdk/FlashViewsManager$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/flashbacksdk/FlashViewsManager;->j(Landroid/os/Bundle;)Lcom/oplus/flashbacksdk/FlashViewsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lcom/oplus/flashbacksdk/FlashViewsManager;


# direct methods
.method public constructor <init>(Lcom/oplus/flashbacksdk/FlashViewsManager;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/flashbacksdk/FlashViewsManager$d;->b:Lcom/oplus/flashbacksdk/FlashViewsManager;

    iput-object p2, p0, Lcom/oplus/flashbacksdk/FlashViewsManager$d;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/oplus/flashbacksdk/FlashViewsManager$d;->b:Lcom/oplus/flashbacksdk/FlashViewsManager;

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
    iget-object v2, p0, Lcom/oplus/flashbacksdk/FlashViewsManager$d;->a:Landroid/os/Bundle;

    .line 100009
    .line 100010
    invoke-interface {v1, v0, v2}, Lcom/oplus/flashbacksdk/IViewsService;->setData(Lcom/oplus/flashbacksdk/IViewsSession;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100011
    .line 100012
    .line 100013
    goto :goto_0

    .line 100014
    :catch_0
    move-exception v0

    .line 100015
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    :goto_0
    return-void
.end method
