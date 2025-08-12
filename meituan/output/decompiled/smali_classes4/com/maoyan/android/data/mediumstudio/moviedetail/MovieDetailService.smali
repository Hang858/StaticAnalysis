.class public interface abstract Lcom/maoyan/android/data/mediumstudio/moviedetail/MovieDetailService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract cancelMovieWish(J)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "movieId"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/DELETE;
        value = "mmdb/v1/wish.json"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/maoyan/android/data/mediumstudio/moviedetail/model/DoWishResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract doMovieWish(JLjava/lang/String;Ljava/lang/String;)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "movieId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "cid"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "bid"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "mmdb/v1/wish.json"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/maoyan/android/data/mediumstudio/moviedetail/model/DoWishResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDistrobutionList(J)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "movieId"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "mmdb/movie/distribution.json"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/DistributionVo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHotLittleVideos(JII)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "movieId"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "offset"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "limit"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "sns/common/detail/hot/videos.json"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII)",
            "Lrx/Observable<",
            "Lcom/maoyan/android/data/mediumstudio/moviedetail/model/HotLittleVideoPageVO;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHotTopicList(J)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "movieId"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "mmdb/support/hotTopic/list.json"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/HotTopicEntryVO;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMovieActorList(JZ)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Path;
            value = "movieId"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "showPromotion"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "mmdb/v9/movie/{movieId}/celebrities.json"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)",
            "Lrx/Observable<",
            "Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieActors;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMovieBox(J)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Path;
            value = "movieId"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "mmdb/movie/{movieId}/feature/v1/mbox.json"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieDetailBox;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMovieCartoonList(J)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Path;
            value = "movieId"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "http://api.maoyan.com/mallpro/v2/movie/{movieId}/deals.json"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/maoyan/android/data/mediumstudio/moviedetail/model/MovieCartoonList;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMovieDetail(JLjava/lang/String;Ljava/lang/String;Z)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Path;
            value = "movieId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "token"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "refer"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "extra"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "mmdb/movie/v5/{movieId}.json"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lrx/Observable<",
            "Lcom/maoyan/android/data/mediumstudio/moviedetail/model/MovieWrapper;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMovieHonor(J)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Path;
            value = "movieId"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "mmdb/movie/{movieId}/feature/honors.json"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/HonorAchive;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMovieLiveComment(J)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "movieId"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "mmdb/core/publicity/liveComments.json"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieLiveCommentListModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMoviePublicityArea(J)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "movieId"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "mmdb/support/movie/publicity/area.json"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MoviePublicityAreaVo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMovieRankBoardReputation(J)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "movieId"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "mmdb/movie/v2/reputation.json"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/RankBoardVO;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMovieRedPackage(J)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "movieId"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "market/chief/bonus/activity.json"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieRedPackageModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMovieRelatedMovies(J)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Path;
            value = "movieId"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "mmdb/movie/{movieId}/feature/relatedFilm.json"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/maoyan/android/data/mediumstudio/moviedetail/model/RelativeMovieList;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMovieTips(J)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Path;
            value = "movieId"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "mmdb/movie/tips/{movieId}/list.json"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieTips;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMovieVideoModules(JIIIJ)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "movieId"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "moduleId"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "offset"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "limit"
        .end annotation
    .end param
    .param p6    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "timeStamp"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "sns/common/video/commend/module/videos.json"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIIIJ)",
            "Lrx/Observable<",
            "Lcom/maoyan/android/data/mediumstudio/moviedetail/model/MovieVideoModules;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNewsSimpleList(IJJII)Lrx/Observable;
    .param p1    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Path;
            value = "type"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Path;
            value = "targetId"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "timestamp"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "offset"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "limit"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "sns/news/v3/type/{type}/target/{targetId}.json"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJII)",
            "Lrx/Observable<",
            "Lcom/maoyan/android/data/mediumstudio/moviedetail/model/MovieNewsWrapper;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRecommendTag(J)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "movieId"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "mmdb/movie/recommendTag.json"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/RecommendTag;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRecordCount(JIJ)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "movieId"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "type"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "otherUserId"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "review/v2/user/marked/movie/count.json"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIJ)",
            "Lrx/Observable<",
            "Lcom/maoyan/android/data/mediumstudio/moviedetail/model/MovieRecordCount;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWishUserData(J)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "movieId"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "review/movie/wish/records.json"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/WishUserVo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract loadTimeLimitedTicket(J)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "movieId"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "market/user/coupon/queryPeriodCoupon.json"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/maoyan/android/domain/repository/ticket/TimeLimitedTicketModel;",
            ">;"
        }
    .end annotation
.end method
