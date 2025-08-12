.class public final Lcom/hihonor/push/sdk/f0;
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


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    iput-object p1, p0, Lcom/hihonor/push/sdk/f0;->a:Ljava/util/concurrent/Executor;

    .line 140004
    .line 140005
    return-void
.end method


# virtual methods
.method public final a(Lcom/hihonor/push/sdk/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hihonor/push/sdk/e;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/hihonor/push/sdk/e;->e()V

    return-void
.end method
