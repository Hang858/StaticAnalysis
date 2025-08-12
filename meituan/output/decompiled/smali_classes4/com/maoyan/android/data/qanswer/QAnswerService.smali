.class public interface abstract Lcom/maoyan/android/data/qanswer/QAnswerService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getMovieAskAndAnswerList(JIIJIIJI)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "movieId"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "limit"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "offset"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "timestamp"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "type"
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "answerCnt"
        .end annotation
    .end param
    .param p9    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "questionTs"
        .end annotation
    .end param
    .param p11    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "questionIsTop"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "review/question/list.json"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIIJIIJI)",
            "Lrx/Observable<",
            "Lcom/maoyan/android/domain/qanswer/model/MovieAskAndAnswerListVo;",
            ">;"
        }
    .end annotation
.end method
