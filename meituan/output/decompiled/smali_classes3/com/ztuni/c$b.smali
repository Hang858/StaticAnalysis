.class public final Lcom/ztuni/c$b;
.super Lcom/ztuni/impl/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ztuni/c;->a(Lcom/ztuni/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ztuni/impl/b0<",
        "Lcom/ztuni/impl/h0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/ztuni/b;


# direct methods
.method public constructor <init>(Lcom/ztuni/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ztuni/c$b;->b:Lcom/ztuni/b;

    invoke-direct {p0}, Lcom/ztuni/impl/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ztuni/impl/g0;)V
    .locals 3

    .line 150000
    if-eqz p1, :cond_0

    .line 150001
    .line 150002
    iget v0, p1, Lcom/ztuni/impl/g0;->a:I

    .line 150003
    .line 150004
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150005
    .line 150006
    .line 150007
    move-result-object v1

    .line 150008
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 150009
    .line 150010
    .line 150011
    move-result-object p1

    .line 150012
    new-instance v2, Lcom/ztuni/d;

    .line 150013
    .line 150014
    invoke-direct {v2, v0, v1, p1}, Lcom/ztuni/d;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 150015
    .line 150016
    .line 150017
    goto :goto_0

    .line 150018
    :cond_0
    const/4 v2, 0x0

    .line 150019
    :goto_0
    iget-object p1, p0, Lcom/ztuni/c$b;->b:Lcom/ztuni/b;

    .line 150020
    invoke-virtual {p1, v2}, Lcom/ztuni/b;->b(Lcom/ztuni/d;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/ztuni/impl/h0;

    new-instance v0, Lcom/ztuni/a;

    iget-object v1, p1, Lcom/ztuni/impl/h0;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/ztuni/impl/h0;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/ztuni/impl/h0;->g:Ljava/lang/String;

    iget-object p1, p1, Lcom/ztuni/impl/h0;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/ztuni/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ztuni/c$b;->b:Lcom/ztuni/b;

    invoke-virtual {p1, v0}, Lcom/ztuni/b;->a(Ljava/lang/Object;)V

    return-void
.end method
