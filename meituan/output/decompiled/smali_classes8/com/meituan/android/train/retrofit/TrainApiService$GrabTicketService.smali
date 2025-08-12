.class public interface abstract Lcom/meituan/android/train/retrofit/TrainApiService$GrabTicketService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getGrabTicketFrontPageData(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/train/request/param/GrabTicketHomePageRedirectParam;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "userid"
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/train/request/param/GrabTicketHomePageRedirectParam;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "/qiangpiao/homepage"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/meituan/android/train/request/param/GrabTicketHomePageRedirectParam;",
            ")",
            "Lrx/Observable<",
            "Lcom/meituan/android/train/request/bean/GrabTicketFrontPageBean;",
            ">;"
        }
    .end annotation
.end method
