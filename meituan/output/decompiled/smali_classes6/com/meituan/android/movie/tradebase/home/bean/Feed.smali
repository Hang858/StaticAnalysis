.class public Lcom/meituan/android/movie/tradebase/home/bean/Feed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/movie/tradebase/home/bean/Feed$BaseProjectVO;,
        Lcom/meituan/android/movie/tradebase/home/bean/Feed$HotVenueWithProjectVO;,
        Lcom/meituan/android/movie/tradebase/home/bean/Feed$BillBoardWithProjectVO;,
        Lcom/meituan/android/movie/tradebase/home/bean/Feed$TradeShowContentVO;,
        Lcom/meituan/android/movie/tradebase/home/bean/Feed$TradeMovieContentVO;,
        Lcom/meituan/android/movie/tradebase/home/bean/Feed$TradeCommonVO;,
        Lcom/meituan/android/movie/tradebase/home/bean/Feed$TradeContentVO;,
        Lcom/meituan/android/movie/tradebase/home/bean/Feed$MovieList;,
        Lcom/meituan/android/movie/tradebase/home/bean/Feed$ExtInfoVO;,
        Lcom/meituan/android/movie/tradebase/home/bean/Feed$CommonShareVO;,
        Lcom/meituan/android/movie/tradebase/home/bean/Feed$CommonProductVO;,
        Lcom/meituan/android/movie/tradebase/home/bean/Feed$Video;,
        Lcom/meituan/android/movie/tradebase/home/bean/Feed$FeedImage;
    }
.end annotation


# static fields
.field public static final FEED_TYPE_PGC:I = 0x2

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public alreadyUp:Z

.field public billBoard:Lcom/meituan/android/movie/tradebase/home/bean/Feed$BillBoardWithProjectVO;

.field public commentCount:I

.field public content:Ljava/lang/String;

.field public extInfo:Lcom/meituan/android/movie/tradebase/home/bean/Feed$ExtInfoVO;

.field public hotVenue:Lcom/meituan/android/movie/tradebase/home/bean/Feed$HotVenueWithProjectVO;

.field public id:I

.field public imageCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imgCount"
    .end annotation
.end field

.field public images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/home/bean/Feed$FeedImage;",
            ">;"
        }
    .end annotation
.end field

.field public isFollow:Z

.field public needLog:Z

.field public product:Lcom/meituan/android/movie/tradebase/home/bean/Feed$CommonProductVO;

.field public reqTraceId:Ljava/lang/String;

.field public shareInfo:Lcom/meituan/android/movie/tradebase/home/bean/Feed$CommonShareVO;

.field public style:I

.field public time:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "onlineTime"
    .end annotation
.end field

.field public title:Ljava/lang/String;

.field public tradeContent:Lcom/meituan/android/movie/tradebase/home/bean/Feed$TradeContentVO;

.field public type:I

.field public upCount:I

.field public url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jumperUrl"
    .end annotation
.end field

.field public user:Lcom/meituan/android/movie/tradebase/home/bean/UserWrap;

.field public video:Lcom/meituan/android/movie/tradebase/home/bean/Feed$Video;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1717ae41576c3150L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActualSellPrice()J
    .locals 5

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->tradeContent:Lcom/meituan/android/movie/tradebase/home/bean/Feed$TradeContentVO;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/home/bean/Feed$TradeContentVO;->tradeCommonContent:Lcom/meituan/android/movie/tradebase/home/bean/Feed$TradeCommonVO;

    if-eqz v0, :cond_0

    iget-wide v3, v0, Lcom/meituan/android/movie/tradebase/home/bean/Feed$TradeCommonVO;->actualSellPrice:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    move-wide v1, v3

    :cond_0
    return-wide v1
.end method

.method public getBillBoardList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/home/bean/Feed$BaseProjectVO;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9ceefe

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->billBoard:Lcom/meituan/android/movie/tradebase/home/bean/Feed$BillBoardWithProjectVO;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/home/bean/Feed$BillBoardWithProjectVO;->projectList:Ljava/util/List;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getHotVenueList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/home/bean/Feed$BaseProjectVO;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x82b6dd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->hotVenue:Lcom/meituan/android/movie/tradebase/home/bean/Feed$HotVenueWithProjectVO;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/home/bean/Feed$HotVenueWithProjectVO;->projectList:Ljava/util/List;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->id:I

    return v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5de9a0

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->images:Ljava/util/List;

    .line 100022
    .line 100023
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    const-string v2, ""

    .line 100028
    .line 100029
    if-nez v1, :cond_1

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->images:Ljava/util/List;

    .line 100032
    .line 100033
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    if-lez v1, :cond_1

    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->images:Ljava/util/List;

    .line 100040
    .line 100041
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    check-cast v0, Lcom/meituan/android/movie/tradebase/home/bean/Feed$FeedImage;

    .line 100046
    .line 100047
    if-eqz v0, :cond_1

    .line 100048
    .line 100049
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/home/bean/Feed$FeedImage;->imageUrl:Ljava/lang/String;

    .line 100050
    const-string v1, "/w.h"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2
.end method

.method public getImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/home/bean/Feed$FeedImage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->images:Ljava/util/List;

    return-object v0
.end method

.method public getMovieScore()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbdca7b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->tradeContent:Lcom/meituan/android/movie/tradebase/home/bean/Feed$TradeContentVO;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/home/bean/Feed$TradeContentVO;->tradeMovieContent:Lcom/meituan/android/movie/tradebase/home/bean/Feed$TradeMovieContentVO;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/home/bean/Feed$TradeMovieContentVO;->movieScore:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->tradeContent:Lcom/meituan/android/movie/tradebase/home/bean/Feed$TradeContentVO;

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/home/bean/Feed$TradeContentVO;->tradeMovieContent:Lcom/meituan/android/movie/tradebase/home/bean/Feed$TradeMovieContentVO;

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/home/bean/Feed$TradeMovieContentVO;->movieScore:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getMovieWish()I
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->tradeContent:Lcom/meituan/android/movie/tradebase/home/bean/Feed$TradeContentVO;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/home/bean/Feed$TradeContentVO;->tradeMovieContent:Lcom/meituan/android/movie/tradebase/home/bean/Feed$TradeMovieContentVO;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/meituan/android/movie/tradebase/home/bean/Feed$TradeMovieContentVO;->wantSeeNum:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getOriginalSellPrice()J
    .locals 6

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->tradeContent:Lcom/meituan/android/movie/tradebase/home/bean/Feed$TradeContentVO;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/home/bean/Feed$TradeContentVO;->tradeCommonContent:Lcom/meituan/android/movie/tradebase/home/bean/Feed$TradeCommonVO;

    if-eqz v0, :cond_0

    iget-wide v3, v0, Lcom/meituan/android/movie/tradebase/home/bean/Feed$TradeCommonVO;->actualSellPrice:J

    cmp-long v5, v3, v1

    if-lez v5, :cond_0

    iget-wide v1, v0, Lcom/meituan/android/movie/tradebase/home/bean/Feed$TradeCommonVO;->originalSellPrice:J

    :cond_0
    return-wide v1
.end method

.method public getRecentCinema()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3ed13d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->tradeContent:Lcom/meituan/android/movie/tradebase/home/bean/Feed$TradeContentVO;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/home/bean/Feed$TradeContentVO;->tradeCommonContent:Lcom/meituan/android/movie/tradebase/home/bean/Feed$TradeCommonVO;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/home/bean/Feed$TradeCommonVO;->recentCinema:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->tradeContent:Lcom/meituan/android/movie/tradebase/home/bean/Feed$TradeContentVO;

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/home/bean/Feed$TradeContentVO;->tradeCommonContent:Lcom/meituan/android/movie/tradebase/home/bean/Feed$TradeCommonVO;

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/home/bean/Feed$TradeCommonVO;->recentCinema:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getRecentDistance()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x828e7e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->tradeContent:Lcom/meituan/android/movie/tradebase/home/bean/Feed$TradeContentVO;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/home/bean/Feed$TradeContentVO;->tradeCommonContent:Lcom/meituan/android/movie/tradebase/home/bean/Feed$TradeCommonVO;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/home/bean/Feed$TradeCommonVO;->recentCinemaDistance:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->tradeContent:Lcom/meituan/android/movie/tradebase/home/bean/Feed$TradeContentVO;

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/home/bean/Feed$TradeContentVO;->tradeCommonContent:Lcom/meituan/android/movie/tradebase/home/bean/Feed$TradeCommonVO;

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/home/bean/Feed$TradeCommonVO;->recentCinemaDistance:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getSellPreTag()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x709ce3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->tradeContent:Lcom/meituan/android/movie/tradebase/home/bean/Feed$TradeContentVO;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/home/bean/Feed$TradeContentVO;->tradeCommonContent:Lcom/meituan/android/movie/tradebase/home/bean/Feed$TradeCommonVO;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/home/bean/Feed$TradeCommonVO;->sellPreTag:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->tradeContent:Lcom/meituan/android/movie/tradebase/home/bean/Feed$TradeContentVO;

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/home/bean/Feed$TradeContentVO;->tradeCommonContent:Lcom/meituan/android/movie/tradebase/home/bean/Feed$TradeCommonVO;

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/home/bean/Feed$TradeCommonVO;->sellPreTag:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getShopDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->hotVenue:Lcom/meituan/android/movie/tradebase/home/bean/Feed$HotVenueWithProjectVO;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/home/bean/Feed$HotVenueWithProjectVO;->shopDesc:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getShopName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->hotVenue:Lcom/meituan/android/movie/tradebase/home/bean/Feed$HotVenueWithProjectVO;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/home/bean/Feed$HotVenueWithProjectVO;->shopName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getShowEndTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->tradeContent:Lcom/meituan/android/movie/tradebase/home/bean/Feed$TradeContentVO;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/home/bean/Feed$TradeContentVO;->tradeShowContent:Lcom/meituan/android/movie/tradebase/home/bean/Feed$TradeShowContentVO;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/home/bean/Feed$TradeShowContentVO;->endTime:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getShowStartTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->tradeContent:Lcom/meituan/android/movie/tradebase/home/bean/Feed$TradeContentVO;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/home/bean/Feed$TradeContentVO;->tradeShowContent:Lcom/meituan/android/movie/tradebase/home/bean/Feed$TradeShowContentVO;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/home/bean/Feed$TradeShowContentVO;->startTime:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getShowTag()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd75184

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->tradeContent:Lcom/meituan/android/movie/tradebase/home/bean/Feed$TradeContentVO;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/home/bean/Feed$TradeContentVO;->tradeCommonContent:Lcom/meituan/android/movie/tradebase/home/bean/Feed$TradeCommonVO;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/home/bean/Feed$TradeCommonVO;->tags:Ljava/util/List;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object v0
.end method

.method public getStyle()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->style:I

    return v0
.end method

.method public getTagByIndex(I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9cde4f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->tradeContent:Lcom/meituan/android/movie/tradebase/home/bean/Feed$TradeContentVO;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/home/bean/Feed$TradeContentVO;->tradeCommonContent:Lcom/meituan/android/movie/tradebase/home/bean/Feed$TradeCommonVO;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/home/bean/Feed$TradeCommonVO;->tags:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->tradeContent:Lcom/meituan/android/movie/tradebase/home/bean/Feed$TradeContentVO;

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/home/bean/Feed$TradeContentVO;->tradeCommonContent:Lcom/meituan/android/movie/tradebase/home/bean/Feed$TradeCommonVO;

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/home/bean/Feed$TradeCommonVO;->tags:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public getTime()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->time:J

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->type:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getUser()Lcom/meituan/android/movie/tradebase/home/bean/UserWrap;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->user:Lcom/meituan/android/movie/tradebase/home/bean/UserWrap;

    return-object v0
.end method

.method public getVideo()Lcom/meituan/android/movie/tradebase/home/bean/Feed$Video;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->video:Lcom/meituan/android/movie/tradebase/home/bean/Feed$Video;

    return-object v0
.end method

.method public hasSellUpTag()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x87c728

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->tradeContent:Lcom/meituan/android/movie/tradebase/home/bean/Feed$TradeContentVO;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/home/bean/Feed$TradeContentVO;->tradeCommonContent:Lcom/meituan/android/movie/tradebase/home/bean/Feed$TradeCommonVO;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, Lcom/meituan/android/movie/tradebase/home/bean/Feed$TradeCommonVO;->hasSellUpTag:Z

    :cond_1
    return v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->content:Ljava/lang/String;

    return-void
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->id:I

    return-void
.end method

.method public setImages(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/home/bean/Feed$FeedImage;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->images:Ljava/util/List;

    return-void
.end method

.method public setStyle(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->style:I

    return-void
.end method

.method public setTime(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x13e131

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->time:J

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->title:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->type:I

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->url:Ljava/lang/String;

    return-void
.end method

.method public setUser(Lcom/meituan/android/movie/tradebase/home/bean/UserWrap;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->user:Lcom/meituan/android/movie/tradebase/home/bean/UserWrap;

    return-void
.end method
