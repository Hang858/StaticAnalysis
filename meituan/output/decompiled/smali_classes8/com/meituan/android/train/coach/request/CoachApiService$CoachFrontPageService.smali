.class public interface abstract Lcom/meituan/android/train/coach/request/CoachApiService$CoachFrontPageService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract homePage(Ljava/lang/String;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "positionCity"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "/travel/coach/homePage"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/meituan/android/train/coach/request/bean/CoachFrontInfoResult;",
            ">;"
        }
    .end annotation
.end method
