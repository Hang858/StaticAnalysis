.class public interface abstract Lcom/meituan/android/food/retrofit/FoodApiService$FoodNFCService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getCodeResultUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "code"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "invokesource"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/AUTODOWNGRADE;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "qrcode/rebate"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/food/nfc/FoodNFCResponse;",
            ">;"
        }
    .end annotation
.end method
