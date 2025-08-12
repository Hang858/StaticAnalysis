.class public interface abstract Lcom/meituan/android/common/locate/remote/IGearsLocatorApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract sendWithGzipped(Lcom/sankuai/meituan/retrofit2/RequestBody;)Lcom/sankuai/meituan/retrofit2/Call;
    .param p1    # Lcom/sankuai/meituan/retrofit2/RequestBody;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Headers;
        value = {
            "Content-Encoding:gzip",
            "X-Request-Encrypt:1",
            "X-Request-Platform:1",
            "Content-Type:application/json",
            "X-Request-Type:0"
        }
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "locate/v3/sdk/loc?"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/RequestBody;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
            ">;"
        }
    .end annotation
.end method

.method public abstract sendWithPbGzipped(Lcom/sankuai/meituan/retrofit2/RequestBody;)Lcom/sankuai/meituan/retrofit2/Call;
    .param p1    # Lcom/sankuai/meituan/retrofit2/RequestBody;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Headers;
        value = {
            "Content-Encoding:gzip",
            "X-Request-Encrypt:3",
            "X-Request-Platform:1",
            "Content-Type:application/json",
            "X-Request-Type:0"
        }
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "locate/v3/sdk/loc?"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/RequestBody;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
            ">;"
        }
    .end annotation
.end method
