.class public final Lcom/oplus/flashbacksdk/FlashViewsManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/flashbacksdk/FlashViewsManager;->a(Lcom/oplus/flashbacksdk/FlashViewsManager$Companion$ViewAction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/flashbacksdk/FlashViewsManager$Companion$ViewAction;

.field public final synthetic b:Lcom/oplus/flashbacksdk/FlashViewsManager;


# direct methods
.method public constructor <init>(Lcom/oplus/flashbacksdk/FlashViewsManager;Lcom/oplus/flashbacksdk/FlashViewsManager$Companion$ViewAction;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/flashbacksdk/FlashViewsManager$a;->b:Lcom/oplus/flashbacksdk/FlashViewsManager;

    iput-object p2, p0, Lcom/oplus/flashbacksdk/FlashViewsManager$a;->a:Lcom/oplus/flashbacksdk/FlashViewsManager$Companion$ViewAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 100001
    .line 100002
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    const-string v1, "ViewAction"

    .line 100006
    .line 100007
    iget-object v2, p0, Lcom/oplus/flashbacksdk/FlashViewsManager$a;->a:Lcom/oplus/flashbacksdk/FlashViewsManager$Companion$ViewAction;

    .line 100008
    .line 100009
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 100010
    .line 100011
    .line 100012
    iget-object v1, p0, Lcom/oplus/flashbacksdk/FlashViewsManager$a;->b:Lcom/oplus/flashbacksdk/FlashViewsManager;

    .line 100013
    .line 100014
    iget-object v2, v1, Lcom/oplus/flashbacksdk/FlashViewsManager;->k:Lcom/oplus/flashbacksdk/IViewsService;

    .line 100015
    .line 100016
    if-eqz v2, :cond_0

    .line 100017
    .line 100018
    iget-object v1, v1, Lcom/oplus/flashbacksdk/FlashViewsManager;->o:Lcom/oplus/flashbacksdk/IViewsSession;

    .line 100019
    .line 100020
    invoke-interface {v2, v1, v0}, Lcom/oplus/flashbacksdk/IViewsService;->applyViewAction(Lcom/oplus/flashbacksdk/IViewsSession;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100021
    .line 100022
    .line 100023
    goto :goto_0

    .line 100024
    :catch_0
    move-exception v0

    .line 100025
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_0
    :goto_0
    return-void
.end method
