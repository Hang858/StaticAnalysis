.class public final Lcom/facebook/react/modules/network/d;
.super Lcom/facebook/react/bridge/GuardedAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/bridge/GuardedAsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p2, p0, Lcom/facebook/react/modules/network/d;->a:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/GuardedAsyncTask;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method public final doInBackgroundGuarded([Ljava/lang/Object;)V
    .locals 0

    .line 140000
    check-cast p1, [Ljava/lang/Void;

    .line 140001
    .line 140002
    iget-object p1, p0, Lcom/facebook/react/modules/network/d;->a:Ljava/lang/Runnable;

    .line 140003
    .line 140004
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 140005
    .line 140006
    .line 140007
    return-void
.end method
