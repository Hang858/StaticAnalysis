.class public interface abstract Lcom/meituan/android/qcsc/business/network/api/IAuthService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract sendVoiceCaptcha()Lrx/Observable;
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "iapp/v1/auth/voiceCode"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method
