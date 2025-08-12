.class public interface abstract Lcom/sankuai/model/Request;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/client/ResponseHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/model/Request$Origin;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/apache/http/client/ResponseHandler<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public abstract b()Lorg/apache/http/client/methods/HttpUriRequest;
.end method

.method public abstract c(Lcom/sankuai/model/Request$Origin;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/model/Request$Origin;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract d()V
.end method

.method public abstract g()Z
.end method
