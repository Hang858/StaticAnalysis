.class public interface abstract Lcom/meituan/android/overseahotel/apimodel/Request;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Response:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract execute(Lcom/sankuai/meituan/retrofit2/Retrofit;Ljava/lang/String;)Lrx/Observable;
    .param p1    # Lcom/sankuai/meituan/retrofit2/Retrofit;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Header;
            value = "Cache-Control"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Retrofit;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "TResponse;>;"
        }
    .end annotation
.end method
