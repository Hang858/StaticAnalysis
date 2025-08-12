.class public final Lcom/ztuni/impl/j0;
.super Lcom/ztuni/impl/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ztuni/impl/b0<",
        "Lcom/ztuni/impl/h0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/ztuni/impl/b0;

.field public final synthetic c:Lcom/ztuni/impl/k0;


# direct methods
.method public constructor <init>(Lcom/ztuni/impl/k0;Lcom/ztuni/impl/b0;)V
    .locals 0

    iput-object p1, p0, Lcom/ztuni/impl/j0;->c:Lcom/ztuni/impl/k0;

    iput-object p2, p0, Lcom/ztuni/impl/j0;->b:Lcom/ztuni/impl/b0;

    invoke-direct {p0}, Lcom/ztuni/impl/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ztuni/impl/g0;)V
    .locals 3

    .line 150000
    iget-object v0, p0, Lcom/ztuni/impl/j0;->c:Lcom/ztuni/impl/k0;

    .line 150001
    .line 150002
    iget v1, v0, Lcom/ztuni/impl/k0;->d:I

    .line 150003
    .line 150004
    if-lez v1, :cond_0

    .line 150005
    .line 150006
    const/4 p1, 0x1

    .line 150007
    sub-int/2addr v1, p1

    .line 150008
    iput v1, v0, Lcom/ztuni/impl/k0;->d:I

    .line 150009
    .line 150010
    iget-object v1, p0, Lcom/ztuni/impl/j0;->b:Lcom/ztuni/impl/b0;

    .line 150011
    .line 150012
    if-eqz v1, :cond_1

    .line 150013
    .line 150014
    new-instance v2, Lcom/ztuni/impl/j0;

    .line 150015
    .line 150016
    invoke-direct {v2, v0, v1}, Lcom/ztuni/impl/j0;-><init>(Lcom/ztuni/impl/k0;Lcom/ztuni/impl/b0;)V

    .line 150017
    .line 150018
    .line 150019
    invoke-virtual {v0, v2, p1}, Lcom/ztuni/impl/k0;->b(Lcom/ztuni/impl/b0;Z)V

    .line 150020
    .line 150021
    .line 150022
    goto :goto_0

    .line 150023
    :cond_0
    iget-object v0, p0, Lcom/ztuni/impl/j0;->b:Lcom/ztuni/impl/b0;

    .line 150024
    .line 150025
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ztuni/impl/b0;->a(Lcom/ztuni/impl/g0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/ztuni/impl/h0;

    iget-object v0, p0, Lcom/ztuni/impl/j0;->b:Lcom/ztuni/impl/b0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ztuni/impl/b0;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
