.class public interface abstract Lcom/meituan/pin/loader/impl/utils/net/ISoFakeNetwork;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract downloadFile(Ljava/util/Map;Z)Lcom/sankuai/meituan/retrofit2/Call;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getExtInfo(Lcom/meituan/pin/loader/impl/bean/ExtRequestInfo;)Lcom/sankuai/meituan/retrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/pin/loader/impl/bean/ExtRequestInfo;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/pin/loader/impl/bean/BaseResponse<",
            "Lcom/meituan/pin/loader/impl/bean/SafeExtInfo;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract onStopPike(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract reportDynLoader(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract soLoad(Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;Z)Lcom/sankuai/meituan/retrofit2/Call;
    .param p1    # Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;",
            "Z)",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/pin/loader/impl/bean/BaseResponse<",
            "Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderResponse;",
            ">;>;"
        }
    .end annotation
.end method
