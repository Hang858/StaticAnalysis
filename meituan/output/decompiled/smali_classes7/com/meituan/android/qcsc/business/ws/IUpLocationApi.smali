.class public interface abstract Lcom/meituan/android/qcsc/business/ws/IUpLocationApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract uploadLocation(Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$UserLocations;)Lcom/sankuai/meituan/retrofit2/Call;
    .param p1    # Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$UserLocations;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "c/upload/location/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$UserLocations;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
