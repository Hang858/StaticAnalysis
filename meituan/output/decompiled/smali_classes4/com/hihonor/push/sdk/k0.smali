.class public final Lcom/hihonor/push/sdk/k0;
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

.field public b:Lcom/hihonor/push/sdk/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hihonor/push/sdk/f;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/hihonor/push/sdk/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/hihonor/push/sdk/f;",
            ")V"
        }
    .end annotation

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
    iput-object v0, p0, Lcom/hihonor/push/sdk/k0;->c:Ljava/lang/Object;

    .line 410009
    .line 410010
    iput-object p2, p0, Lcom/hihonor/push/sdk/k0;->b:Lcom/hihonor/push/sdk/f;

    .line 410011
    .line 410012
    iput-object p1, p0, Lcom/hihonor/push/sdk/k0;->a:Ljava/util/concurrent/Executor;

    .line 410013
    .line 410014
    return-void
.end method


# virtual methods
.method public final a(Lcom/hihonor/push/sdk/e;)V
    .locals 2

    iget-object v0, p0, Lcom/hihonor/push/sdk/k0;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/hihonor/push/sdk/i0;

    invoke-direct {v1, p0, p1}, Lcom/hihonor/push/sdk/i0;-><init>(Lcom/hihonor/push/sdk/k0;Lcom/hihonor/push/sdk/e;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
