.class public interface abstract Lcom/sankuai/meituan/video/persona/network/VideoPersonaRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getPersonaConfig(Lcom/sankuai/meituan/video/persona/network/VideoPersonaConfigFetchRequestBean;)Lcom/sankuai/meituan/retrofit2/Call;
    .param p1    # Lcom/sankuai/meituan/video/persona/network/VideoPersonaConfigFetchRequestBean;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "device/getDeviceInfo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/video/persona/network/VideoPersonaConfigFetchRequestBean;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/video/persona/network/VideoPersonaResponseBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract postPersonaConfigUpload(Lcom/sankuai/meituan/video/persona/network/VideoPersonaConfigUploadRequestBean;)Lcom/sankuai/meituan/retrofit2/Call;
    .param p1    # Lcom/sankuai/meituan/video/persona/network/VideoPersonaConfigUploadRequestBean;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "device/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/video/persona/network/VideoPersonaConfigUploadRequestBean;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/video/persona/network/VideoPersonaResponseBean;",
            ">;"
        }
    .end annotation
.end method
