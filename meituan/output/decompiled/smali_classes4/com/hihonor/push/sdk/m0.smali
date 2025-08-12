.class public final Lcom/hihonor/push/sdk/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hihonor/push/sdk/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/hihonor/push/sdk/w<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public b:Lcom/hihonor/push/sdk/y;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/hihonor/push/sdk/y;)V
    .locals 1

    .line 410000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    new-instance v0, Ljava/lang/Object;

    .line 410004
    .line 410005
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 410006
    .line 410007
    .line 410008
    iput-object v0, p0, Lcom/hihonor/push/sdk/m0;->c:Ljava/lang/Object;

    .line 410009
    .line 410010
    iput-object p2, p0, Lcom/hihonor/push/sdk/m0;->b:Lcom/hihonor/push/sdk/y;

    .line 410011
    .line 410012
    iput-object p1, p0, Lcom/hihonor/push/sdk/m0;->a:Ljava/util/concurrent/Executor;

    .line 410013
    .line 410014
    return-void
.end method


# virtual methods
.method public final a(Lcom/hihonor/push/sdk/e;)V
    .locals 3

    .line 140000
    invoke-virtual {p1}, Lcom/hihonor/push/sdk/e;->f()Z

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    if-nez v0, :cond_0

    .line 140005
    .line 140006
    invoke-virtual {p1}, Lcom/hihonor/push/sdk/e;->e()V

    .line 140007
    .line 140008
    .line 140009
    iget-object v0, p0, Lcom/hihonor/push/sdk/m0;->a:Ljava/util/concurrent/Executor;

    .line 140010
    new-instance v1, Lcom/alipay/sdk/m/d0/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/alipay/sdk/m/d0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
