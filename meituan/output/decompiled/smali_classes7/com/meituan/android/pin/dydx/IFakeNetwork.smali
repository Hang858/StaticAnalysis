.class public interface abstract Lcom/meituan/android/pin/dydx/IFakeNetwork;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract downloadEncryptFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/sankuai/meituan/retrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDecryptKeyOfNextEncryptKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/pin/dydx/download/bean/BaseResponse<",
            "Lcom/meituan/android/pin/dydx/DecryptKeyResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getEncryptFileInfo(Lcom/meituan/android/pin/dydx/EncryptInfoRequest;Z)Lcom/sankuai/meituan/retrofit2/Call;
    .param p1    # Lcom/meituan/android/pin/dydx/EncryptInfoRequest;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pin/dydx/EncryptInfoRequest;",
            "Z)",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/pin/dydx/download/bean/BaseResponse<",
            "Lcom/meituan/android/pin/dydx/EncryptInfoResponse;",
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
