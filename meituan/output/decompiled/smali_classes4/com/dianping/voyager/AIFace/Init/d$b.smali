.class public final Lcom/dianping/voyager/AIFace/Init/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/AIFace/Init/d;->c(Landroid/content/Context;Lcom/dianping/voyager/AIFace/Init/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/AIFace/Init/d;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/AIFace/Init/d;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/AIFace/Init/d$b;->a:Lcom/dianping/voyager/AIFace/Init/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 140000
    iget-object p1, p0, Lcom/dianping/voyager/AIFace/Init/d$b;->a:Lcom/dianping/voyager/AIFace/Init/d;

    .line 140001
    .line 140002
    monitor-enter p1

    .line 140003
    :try_start_0
    invoke-virtual {p1}, Lcom/dianping/voyager/AIFace/Init/d;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140004
    .line 140005
    .line 140006
    monitor-exit p1

    .line 140007
    return-void

    .line 140008
    :catchall_0
    move-exception v0

    .line 140009
    monitor-exit p1

    .line 140010
    throw v0
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 140000
    check-cast p1, Ljava/lang/Boolean;

    .line 140001
    .line 140002
    iget-object v0, p0, Lcom/dianping/voyager/AIFace/Init/d$b;->a:Lcom/dianping/voyager/AIFace/Init/d;

    .line 140003
    .line 140004
    monitor-enter v0

    .line 140005
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140006
    .line 140007
    .line 140008
    move-result p1

    .line 140009
    if-eqz p1, :cond_0

    .line 140010
    .line 140011
    invoke-virtual {v0}, Lcom/dianping/voyager/AIFace/Init/d;->f()V

    .line 140012
    .line 140013
    .line 140014
    goto :goto_0

    .line 140015
    :cond_0
    invoke-virtual {v0}, Lcom/dianping/voyager/AIFace/Init/d;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140016
    .line 140017
    .line 140018
    :goto_0
    monitor-exit v0

    .line 140019
    return-void

    .line 140020
    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
