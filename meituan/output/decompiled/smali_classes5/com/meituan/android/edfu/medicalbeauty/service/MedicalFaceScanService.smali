.class public interface abstract Lcom/meituan/android/edfu/medicalbeauty/service/MedicalFaceScanService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# virtual methods
.method public abstract verifyImage(Lcom/meituan/android/edfu/medicalbeauty/service/entity/MedicalFaceRequest;)Lrx/Observable;
    .param p1    # Lcom/meituan/android/edfu/medicalbeauty/service/entity/MedicalFaceRequest;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Headers;
        value = {
            "Content-type:application/json;charset=UTF-8",
            "retrofit-mt-request-timeout:5000"
        }
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "api/elsa/process"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/edfu/medicalbeauty/service/entity/MedicalFaceRequest;",
            ")",
            "Lrx/Observable<",
            "Lcom/meituan/android/edfu/medicalbeauty/service/entity/BaseResult<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end method
