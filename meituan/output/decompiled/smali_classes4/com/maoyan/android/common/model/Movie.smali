.class public Lcom/maoyan/android/common/model/Movie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final SHOW_TYPE_CANT_BOOK:I = 0x5

.field public static final SHOW_TYPE_ON_SHOW:I = 0x3

.field public static final SHOW_TYPE_PRE_SALE:I = 0x4

.field public static final SHOW_TYPE_UPCOMMING:I = 0x1

.field public static final TYPE_BOOK:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TYPE_CARTOON:I = 0x8

.field public static final TYPE_DOCUMENTARY:I = 0x9

.field public static final TYPE_MOVIE:I = 0x0

.field public static final TYPE_NET_MOVIE:I = 0x4

.field public static final TYPE_NET_TELEPLAY:I = 0x5

.field public static final TYPE_NET_VARIETY:I = 0xa

.field public static final TYPE_OTHER:I = 0xb

.field public static final TYPE_PERFORM:I = 0x6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TYPE_SHORT_TELEPLAY:I = 0x7

.field public static final TYPE_TELEPLAY:I = 0x1

.field public static final TYPE_VARIETY:I = 0x2

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public albumImg:Ljava/lang/String;

.field public allPhoto:Ljava/lang/String;

.field public attention:I

.field public availableEpisodes:I

.field public awardUrl:Ljava/lang/String;

.field public boxOffice:D

.field public cat:Ljava/lang/String;

.field public civilPubSt:I

.field public comScorePersona:Z

.field public comingTitle:Ljava/lang/String;

.field public commented:Z

.field public dailyBoxOffice:D

.field public desc:Ljava/lang/String;

.field public dir:Ljava/lang/String;

.field public dra:Ljava/lang/String;

.field public dur:I

.field public egg:Z

.field public enm:Ljava/lang/String;

.field public episodeDur:I

.field public episodes:I

.field public fra:Ljava/lang/String;

.field public frt:Ljava/lang/String;

.field public ftime:Ljava/lang/String;

.field public globalReleased:Z

.field public id:J

.field public imdbScore:Ljava/lang/String;

.field public img:Ljava/lang/String;

.field public income:I

.field public lastModified:J

.field public latestEpisode:I

.field public monthWish:I

.field public movieAlias:Ljava/lang/String;

.field public movieExtraVO:Lcom/maoyan/android/common/model/MovieExtraVOModel;

.field public movieType:I

.field public multiPub:Z

.field public musicName:Ljava/lang/String;

.field public musicNum:I

.field public musicStar:Ljava/lang/String;

.field public mysc:F

.field public nextweek:I

.field public nm:Ljava/lang/String;

.field public onSale:Z

.field public onlinePlay:Z

.field public overseaTime:Ljava/lang/String;

.field public photos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public pn:I

.field public pos:Ljava/lang/String;

.field public posState:I

.field public preSale:I

.field public preScorePersona:Z

.field public preShow:Z

.field public preferential:I

.field public prizeDesc:Ljava/lang/String;

.field public proScore:D

.field public proScoreNum:I

.field public pubDesc:Ljava/lang/String;

.field public reason:Ljava/lang/String;

.field public representative:Ljava/lang/String;

.field public rt:Ljava/lang/String;

.field public sc:D

.field public scm:Ljava/lang/String;

.field public scoreLabel:Ljava/lang/String;

.field public shootingCty:Ljava/lang/String;

.field public show:Ljava/lang/String;

.field public showInfo:Ljava/lang/String;

.field public showNum:I

.field public showst:I

.field public snum:I

.field public src:Ljava/lang/String;

.field public star:Ljava/lang/String;

.field public sumBoxOffice:D

.field public thisweek:I

.field public time:Ljava/lang/String;

.field public type:I

.field public typeDesc:Ljava/lang/String;

.field public ver:Ljava/lang/String;

.field public videoImg:Ljava/lang/String;

.field public videoName:Ljava/lang/String;

.field public videourl:Ljava/lang/String;

.field public viewedSt:I

.field public vnum:I

.field public vodPlay:Z

.field public weekBoxOffice:D

.field public wish:I

.field public wishst:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5bf6840384cf550aL    # -4.382733138675941E-135

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/maoyan/android/common/model/Movie;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xe7761a

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v0, ""

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/maoyan/android/common/model/Movie;->nm:Ljava/lang/String;

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/maoyan/android/common/model/Movie;->enm:Ljava/lang/String;

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/maoyan/android/common/model/Movie;->img:Ljava/lang/String;

    .line 100028
    .line 100029
    iput-object v0, p0, Lcom/maoyan/android/common/model/Movie;->rt:Ljava/lang/String;

    .line 100030
    .line 100031
    iput-object v0, p0, Lcom/maoyan/android/common/model/Movie;->time:Ljava/lang/String;

    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/maoyan/android/common/model/Movie;->fra:Ljava/lang/String;

    .line 100034
    .line 100035
    iput-object v0, p0, Lcom/maoyan/android/common/model/Movie;->dir:Ljava/lang/String;

    .line 100036
    .line 100037
    iput-object v0, p0, Lcom/maoyan/android/common/model/Movie;->star:Ljava/lang/String;

    .line 100038
    .line 100039
    iput-object v0, p0, Lcom/maoyan/android/common/model/Movie;->src:Ljava/lang/String;

    .line 100040
    .line 100041
    iput-object v0, p0, Lcom/maoyan/android/common/model/Movie;->cat:Ljava/lang/String;

    .line 100042
    .line 100043
    iput-object v0, p0, Lcom/maoyan/android/common/model/Movie;->scm:Ljava/lang/String;

    .line 100044
    .line 100045
    iput-object v0, p0, Lcom/maoyan/android/common/model/Movie;->ver:Ljava/lang/String;

    .line 100046
    .line 100047
    iput-object v0, p0, Lcom/maoyan/android/common/model/Movie;->desc:Ljava/lang/String;

    .line 100048
    .line 100049
    iput-object v0, p0, Lcom/maoyan/android/common/model/Movie;->dra:Ljava/lang/String;

    .line 100050
    .line 100051
    iput-object v0, p0, Lcom/maoyan/android/common/model/Movie;->allPhoto:Ljava/lang/String;

    .line 100052
    .line 100053
    iput-object v0, p0, Lcom/maoyan/android/common/model/Movie;->frt:Ljava/lang/String;

    .line 100054
    .line 100055
    iput-object v0, p0, Lcom/maoyan/android/common/model/Movie;->shootingCty:Ljava/lang/String;

    .line 100056
    .line 100057
    iput-object v0, p0, Lcom/maoyan/android/common/model/Movie;->ftime:Ljava/lang/String;

    .line 100058
    .line 100059
    iput-object v0, p0, Lcom/maoyan/android/common/model/Movie;->show:Ljava/lang/String;

    .line 100060
    .line 100061
    iput-object v0, p0, Lcom/maoyan/android/common/model/Movie;->videourl:Ljava/lang/String;

    .line 100062
    .line 100063
    iput-object v0, p0, Lcom/maoyan/android/common/model/Movie;->representative:Ljava/lang/String;

    .line 100064
    .line 100065
    iput-object v0, p0, Lcom/maoyan/android/common/model/Movie;->pos:Ljava/lang/String;

    .line 100066
    .line 100067
    iput-object v0, p0, Lcom/maoyan/android/common/model/Movie;->videoImg:Ljava/lang/String;

    .line 100068
    .line 100069
    iput-object v0, p0, Lcom/maoyan/android/common/model/Movie;->videoName:Ljava/lang/String;

    .line 100070
    .line 100071
    iput-object v0, p0, Lcom/maoyan/android/common/model/Movie;->showInfo:Ljava/lang/String;

    .line 100072
    .line 100073
    iput-object v0, p0, Lcom/maoyan/android/common/model/Movie;->overseaTime:Ljava/lang/String;

    .line 100074
    .line 100075
    iput-object v0, p0, Lcom/maoyan/android/common/model/Movie;->pubDesc:Ljava/lang/String;

    .line 100076
    .line 100077
    iput-object v0, p0, Lcom/maoyan/android/common/model/Movie;->albumImg:Ljava/lang/String;

    .line 100078
    .line 100079
    iput-object v0, p0, Lcom/maoyan/android/common/model/Movie;->musicName:Ljava/lang/String;

    .line 100080
    .line 100081
    iput-object v0, p0, Lcom/maoyan/android/common/model/Movie;->awardUrl:Ljava/lang/String;

    .line 100082
    .line 100083
    iput-object v0, p0, Lcom/maoyan/android/common/model/Movie;->prizeDesc:Ljava/lang/String;

    .line 100084
    .line 100085
    iput-object v0, p0, Lcom/maoyan/android/common/model/Movie;->reason:Ljava/lang/String;

    .line 100086
    .line 100087
    iput-object v0, p0, Lcom/maoyan/android/common/model/Movie;->comingTitle:Ljava/lang/String;

    .line 100088
    .line 100089
    iput-object v0, p0, Lcom/maoyan/android/common/model/Movie;->movieAlias:Ljava/lang/String;

    .line 100090
    .line 100091
    iput-object v0, p0, Lcom/maoyan/android/common/model/Movie;->typeDesc:Ljava/lang/String;

    .line 100092
    .line 100093
    return-void
.end method


# virtual methods
.method public getAlbumImg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/maoyan/android/common/model/Movie;->albumImg:Ljava/lang/String;

    return-object v0
.end method

.method public getAllPhoto()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/maoyan/android/common/model/Movie;->allPhoto:Ljava/lang/String;

    return-object v0
.end method

.method public getArea()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/maoyan/android/common/model/Movie;->fra:Ljava/lang/String;

    return-object v0
.end method

.method public getAttention()I
    .locals 1

    iget v0, p0, Lcom/maoyan/android/common/model/Movie;->attention:I

    return v0
.end method

.method public getAvailableEpisodes()I
    .locals 1

    iget v0, p0, Lcom/maoyan/android/common/model/Movie;->availableEpisodes:I

    return v0
.end method

.method public getAwardUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/maoyan/android/common/model/Movie;->awardUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getBoxOffice()D
    .locals 2

    iget-wide v0, p0, Lcom/maoyan/android/common/model/Movie;->boxOffice:D

    return-wide v0
.end method

.method public getCat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/maoyan/android/common/model/Movie;->cat:Ljava/lang/String;

    return-object v0
.end method

.method public getCivilPubSt()I
    .locals 1

    iget v0, p0, Lcom/maoyan/android/common/model/Movie;->civilPubSt:I

    return v0
.end method

.method public getComScorePersona()Z
    .locals 1

    iget-boolean v0, p0, Lcom/maoyan/android/common/model/Movie;->comScorePersona:Z

    return v0
.end method

.method public getComingTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/maoyan/android/common/model/Movie;->comingTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getCommented()Z
    .locals 1

    iget-boolean v0, p0, Lcom/maoyan/android/common/model/Movie;->commented:Z

    return v0
.end method

.method public getDailyBoxOffice()D
    .locals 2

    iget-wide v0, p0, Lcom/maoyan/android/common/model/Movie;->dailyBoxOffice:D

    return-wide v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/maoyan/android/common/model/Movie;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getDir()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/maoyan/android/common/model/Movie;->dir:Ljava/lang/String;

    return-object v0
.end method

.method public getDur()I
    .locals 1

    iget v0, p0, Lcom/maoyan/android/common/model/Movie;->dur:I

    return v0
.end method

.method public getEgg()Z
    .locals 1

    iget-boolean v0, p0, Lcom/maoyan/android/common/model/Movie;->egg:Z

    return v0
.end method

.method public getEnm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/maoyan/android/common/model/Movie;->enm:Ljava/lang/String;

    return-object v0
.end method

.method public getEpisodeDur()I
    .locals 1

    iget v0, p0, Lcom/maoyan/android/common/model/Movie;->episodeDur:I

    return v0
.end method

.method public getEpisodes()I
    .locals 1

    iget v0, p0, Lcom/maoyan/android/common/model/Movie;->episodes:I

    return v0
.end method

.method public getFrt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/maoyan/android/common/model/Movie;->frt:Ljava/lang/String;

    return-object v0
.end method

.method public getFtime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/maoyan/android/common/model/Movie;->ftime:Ljava/lang/String;

    return-object v0
.end method

.method public getFuzzyTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/maoyan/android/common/model/Movie;->time:Ljava/lang/String;

    return-object v0
.end method

.method public getGlobalReleased()Z
    .locals 1

    iget-boolean v0, p0, Lcom/maoyan/android/common/model/Movie;->globalReleased:Z

    return v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/maoyan/android/common/model/Movie;->id:J

    return-wide v0
.end method

.method public getImg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/maoyan/android/common/model/Movie;->img:Ljava/lang/String;

    return-object v0
.end method

.method public getIncome()I
    .locals 1

    iget v0, p0, Lcom/maoyan/android/common/model/Movie;->income:I

    return v0
.end method

.method public getIntroduction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/maoyan/android/common/model/Movie;->dra:Ljava/lang/String;

    return-object v0
.end method

.method public getLastModified()J
    .locals 2

    iget-wide v0, p0, Lcom/maoyan/android/common/model/Movie;->lastModified:J

    return-wide v0
.end method

.method public getLatestEpisode()I
    .locals 1

    iget v0, p0, Lcom/maoyan/android/common/model/Movie;->latestEpisode:I

    return v0
.end method

.method public getMonthWish()I
    .locals 1

    iget v0, p0, Lcom/maoyan/android/common/model/Movie;->monthWish:I

    return v0
.end method

.method public getMovieAlias()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/maoyan/android/common/model/Movie;->movieAlias:Ljava/lang/String;

    return-object v0
.end method

.method public getMovieStyle()I
    .locals 1

    iget v0, p0, Lcom/maoyan/android/common/model/Movie;->movieType:I

    return v0
.end method

.method public getMovieType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/maoyan/android/common/model/Movie;->ver:Ljava/lang/String;

    return-object v0
.end method

.method public getMultiPub()Z
    .locals 1

    iget-boolean v0, p0, Lcom/maoyan/android/common/model/Movie;->multiPub:Z

    return v0
.end method

.method public getMusicName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/maoyan/android/common/model/Movie;->musicName:Ljava/lang/String;

    return-object v0
.end method

.method public getMusicNum()I
    .locals 1

    iget v0, p0, Lcom/maoyan/android/common/model/Movie;->musicNum:I

    return v0
.end method

.method public getMusicStar()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/maoyan/android/common/model/Movie;->musicStar:Ljava/lang/String;

    return-object v0
.end method

.method public getMysc()F
    .locals 1

    iget v0, p0, Lcom/maoyan/android/common/model/Movie;->mysc:F

    return v0
.end method

.method public getNextweek()I
    .locals 1

    iget v0, p0, Lcom/maoyan/android/common/model/Movie;->nextweek:I

    return v0
.end method

.method public getNm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/maoyan/android/common/model/Movie;->nm:Ljava/lang/String;

    return-object v0
.end method

.method public getOnSale()Z
    .locals 1

    iget-boolean v0, p0, Lcom/maoyan/android/common/model/Movie;->onSale:Z

    return v0
.end method

.method public getOnlinePlay()Z
    .locals 1

    iget-boolean v0, p0, Lcom/maoyan/android/common/model/Movie;->onlinePlay:Z

    return v0
.end method

.method public getOverseaTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/maoyan/android/common/model/Movie;->overseaTime:Ljava/lang/String;

    return-object v0
.end method

.method public getPhotos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/maoyan/android/common/model/Movie;->photos:Ljava/util/List;

    return-object v0
.end method

.method public getPicNum()I
    .locals 1

    iget v0, p0, Lcom/maoyan/android/common/model/Movie;->pn:I

    return v0
.end method

.method public getPos()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/maoyan/android/common/model/Movie;->pos:Ljava/lang/String;

    return-object v0
.end method

.method public getPosState()I
    .locals 1

    iget v0, p0, Lcom/maoyan/android/common/model/Movie;->posState:I

    return v0
.end method

.method public getPreSale()I
    .locals 1

    iget v0, p0, Lcom/maoyan/android/common/model/Movie;->preSale:I

    return v0
.end method

.method public getPreScorePersona()Z
    .locals 1

    iget-boolean v0, p0, Lcom/maoyan/android/common/model/Movie;->preScorePersona:Z

    return v0
.end method

.method public getPreShow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/maoyan/android/common/model/Movie;->preShow:Z

    return v0
.end method

.method public getPreferential()I
    .locals 1

    iget v0, p0, Lcom/maoyan/android/common/model/Movie;->preferential:I

    return v0
.end method

.method public getPrizeDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/maoyan/android/common/model/Movie;->prizeDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getProScore()D
    .locals 2

    iget-wide v0, p0, Lcom/maoyan/android/common/model/Movie;->proScore:D

    return-wide v0
.end method

.method public getProScoreNum()I
    .locals 1

    iget v0, p0, Lcom/maoyan/android/common/model/Movie;->proScoreNum:I

    return v0
.end method

.method public getPubDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/maoyan/android/common/model/Movie;->pubDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/maoyan/android/common/model/Movie;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public getReleaseTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/maoyan/android/common/model/Movie;->rt:Ljava/lang/String;

    return-object v0
.end method

.method public getRepresentative()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/maoyan/android/common/model/Movie;->representative:Ljava/lang/String;

    return-object v0
.end method

.method public getScm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/maoyan/android/common/model/Movie;->scm:Ljava/lang/String;

    return-object v0
.end method

.method public getScore()D
    .locals 2

    iget-wide v0, p0, Lcom/maoyan/android/common/model/Movie;->sc:D

    return-wide v0
.end method

.method public getScoreNum()I
    .locals 1

    iget v0, p0, Lcom/maoyan/android/common/model/Movie;->snum:I

    return v0
.end method

.method public getShootingCty()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/maoyan/android/common/model/Movie;->shootingCty:Ljava/lang/String;

    return-object v0
.end method

.method public getShow()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/maoyan/android/common/model/Movie;->show:Ljava/lang/String;

    return-object v0
.end method

.method public getShowInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/maoyan/android/common/model/Movie;->showInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getShowNum()I
    .locals 1

    iget v0, p0, Lcom/maoyan/android/common/model/Movie;->showNum:I

    return v0
.end method

.method public getShowst()I
    .locals 1

    iget v0, p0, Lcom/maoyan/android/common/model/Movie;->showst:I

    return v0
.end method

.method public getSrc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/maoyan/android/common/model/Movie;->src:Ljava/lang/String;

    return-object v0
.end method

.method public getStar()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/maoyan/android/common/model/Movie;->star:Ljava/lang/String;

    return-object v0
.end method

.method public getSumBoxOffice()D
    .locals 2

    iget-wide v0, p0, Lcom/maoyan/android/common/model/Movie;->sumBoxOffice:D

    return-wide v0
.end method

.method public getThisweek()I
    .locals 1

    iget v0, p0, Lcom/maoyan/android/common/model/Movie;->thisweek:I

    return v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/maoyan/android/common/model/Movie;->type:I

    return v0
.end method

.method public getTypeDesc()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/maoyan/android/common/model/Movie;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x493676

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/maoyan/android/common/model/Movie;->typeDesc:Ljava/lang/String;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-eqz v1, :cond_2

    .line 100034
    .line 100035
    :cond_1
    iget v0, p0, Lcom/maoyan/android/common/model/Movie;->movieType:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "\u7535\u5f71"

    goto :goto_0

    :pswitch_0
    const-string v0, "\u5176\u4ed6\u8282\u76ee"

    goto :goto_0

    :pswitch_1
    const-string v0, "\u7f51\u7edc\u7efc\u827a"

    goto :goto_0

    :pswitch_2
    const-string v0, "\u7eaa\u5f55\u7247"

    goto :goto_0

    :pswitch_3
    const-string v0, "\u52a8\u6f2b"

    goto :goto_0

    :pswitch_4
    const-string v0, "\u77ed\u5267"

    goto :goto_0

    :pswitch_5
    const-string v0, "\u6f14\u51fa"

    goto :goto_0

    :pswitch_6
    const-string v0, "\u7f51\u7edc\u5267"

    goto :goto_0

    :pswitch_7
    const-string v0, "\u7f51\u7edc\u7535\u5f71"

    goto :goto_0

    :pswitch_8
    const-string v0, "\u4e66\u7c4d"

    goto :goto_0

    :pswitch_9
    const-string v0, "\u7efc\u827a"

    goto :goto_0

    :pswitch_a
    const-string v0, "\u7535\u89c6\u5267"

    :cond_2
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getVideoImg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/maoyan/android/common/model/Movie;->videoImg:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/maoyan/android/common/model/Movie;->videoName:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoNum()I
    .locals 1

    iget v0, p0, Lcom/maoyan/android/common/model/Movie;->vnum:I

    return v0
.end method

.method public getVideourl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/maoyan/android/common/model/Movie;->videourl:Ljava/lang/String;

    return-object v0
.end method

.method public getViewedSt()I
    .locals 1

    iget v0, p0, Lcom/maoyan/android/common/model/Movie;->viewedSt:I

    return v0
.end method

.method public getWeekBoxOffice()D
    .locals 2

    iget-wide v0, p0, Lcom/maoyan/android/common/model/Movie;->weekBoxOffice:D

    return-wide v0
.end method

.method public getWish(Z)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/maoyan/android/common/model/Movie;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc49b68

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :cond_0
    return p1
.end method

.method public getWishNum()I
    .locals 1

    iget v0, p0, Lcom/maoyan/android/common/model/Movie;->wish:I

    return v0
.end method

.method public getWishst()I
    .locals 1

    iget v0, p0, Lcom/maoyan/android/common/model/Movie;->wishst:I

    return v0
.end method

.method public isAbsMovie()Z
    .locals 2

    iget v0, p0, Lcom/maoyan/android/common/model/Movie;->movieType:I

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isAbsTeleplay()Z
    .locals 3

    iget v0, p0, Lcom/maoyan/android/common/model/Movie;->movieType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    const/4 v2, 0x7

    if-eq v0, v2, :cond_1

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    const/16 v2, 0x9

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public isAbsVariety()Z
    .locals 2

    iget v0, p0, Lcom/maoyan/android/common/model/Movie;->movieType:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public opWish(I)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/maoyan/android/common/model/Movie;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x436ba9

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setAlbumImg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/common/model/Movie;->albumImg:Ljava/lang/String;

    return-void
.end method

.method public setAllPhoto(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/common/model/Movie;->allPhoto:Ljava/lang/String;

    return-void
.end method

.method public setArea(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/common/model/Movie;->fra:Ljava/lang/String;

    return-void
.end method

.method public setAttention(I)V
    .locals 0

    iput p1, p0, Lcom/maoyan/android/common/model/Movie;->attention:I

    return-void
.end method

.method public setAvailableEpisodes(I)V
    .locals 0

    iput p1, p0, Lcom/maoyan/android/common/model/Movie;->availableEpisodes:I

    return-void
.end method

.method public setAwardUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/common/model/Movie;->awardUrl:Ljava/lang/String;

    return-void
.end method

.method public setBoxOffice(D)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/maoyan/android/common/model/Movie;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2badee

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/maoyan/android/common/model/Movie;->boxOffice:D

    return-void
.end method

.method public setCat(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/common/model/Movie;->cat:Ljava/lang/String;

    return-void
.end method

.method public setCivilPubSt(I)V
    .locals 0

    iput p1, p0, Lcom/maoyan/android/common/model/Movie;->civilPubSt:I

    return-void
.end method

.method public setComScorePersona(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/maoyan/android/common/model/Movie;->comScorePersona:Z

    return-void
.end method

.method public setComingTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/common/model/Movie;->comingTitle:Ljava/lang/String;

    return-void
.end method

.method public setCommented(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/maoyan/android/common/model/Movie;->commented:Z

    return-void
.end method

.method public setDailyBoxOffice(D)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/maoyan/android/common/model/Movie;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x200bd8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/maoyan/android/common/model/Movie;->dailyBoxOffice:D

    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/common/model/Movie;->desc:Ljava/lang/String;

    return-void
.end method

.method public setDir(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/common/model/Movie;->dir:Ljava/lang/String;

    return-void
.end method

.method public setDur(I)V
    .locals 0

    iput p1, p0, Lcom/maoyan/android/common/model/Movie;->dur:I

    return-void
.end method

.method public setEgg(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/maoyan/android/common/model/Movie;->egg:Z

    return-void
.end method

.method public setEnm(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/common/model/Movie;->enm:Ljava/lang/String;

    return-void
.end method

.method public setEpisodeDur(I)V
    .locals 0

    iput p1, p0, Lcom/maoyan/android/common/model/Movie;->episodeDur:I

    return-void
.end method

.method public setEpisodes(I)V
    .locals 0

    iput p1, p0, Lcom/maoyan/android/common/model/Movie;->episodes:I

    return-void
.end method

.method public setFrt(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/common/model/Movie;->frt:Ljava/lang/String;

    return-void
.end method

.method public setFtime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/common/model/Movie;->ftime:Ljava/lang/String;

    return-void
.end method

.method public setFuzzyTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/common/model/Movie;->time:Ljava/lang/String;

    return-void
.end method

.method public setGlobalReleased(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/maoyan/android/common/model/Movie;->globalReleased:Z

    return-void
.end method

.method public setId(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/maoyan/android/common/model/Movie;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb94c75

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/maoyan/android/common/model/Movie;->id:J

    return-void
.end method

.method public setImg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/common/model/Movie;->img:Ljava/lang/String;

    return-void
.end method

.method public setIncome(I)V
    .locals 0

    iput p1, p0, Lcom/maoyan/android/common/model/Movie;->income:I

    return-void
.end method

.method public setIntroduction(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/common/model/Movie;->dra:Ljava/lang/String;

    return-void
.end method

.method public setLastModified(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/maoyan/android/common/model/Movie;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x403797

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/maoyan/android/common/model/Movie;->lastModified:J

    return-void
.end method

.method public setLatestEpisode(I)V
    .locals 0

    iput p1, p0, Lcom/maoyan/android/common/model/Movie;->latestEpisode:I

    return-void
.end method

.method public setMonthWish(I)V
    .locals 0

    iput p1, p0, Lcom/maoyan/android/common/model/Movie;->monthWish:I

    return-void
.end method

.method public setMovieAlias(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/common/model/Movie;->movieAlias:Ljava/lang/String;

    return-void
.end method

.method public setMovieStyle(I)V
    .locals 0

    iput p1, p0, Lcom/maoyan/android/common/model/Movie;->movieType:I

    return-void
.end method

.method public setMovieType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/common/model/Movie;->ver:Ljava/lang/String;

    return-void
.end method

.method public setMultiPub(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/maoyan/android/common/model/Movie;->multiPub:Z

    return-void
.end method

.method public setMusicName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/common/model/Movie;->musicName:Ljava/lang/String;

    return-void
.end method

.method public setMusicNum(I)V
    .locals 0

    iput p1, p0, Lcom/maoyan/android/common/model/Movie;->musicNum:I

    return-void
.end method

.method public setMusicStar(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/common/model/Movie;->musicStar:Ljava/lang/String;

    return-void
.end method

.method public setMysc(F)V
    .locals 0

    iput p1, p0, Lcom/maoyan/android/common/model/Movie;->mysc:F

    return-void
.end method

.method public setNextweek(I)V
    .locals 0

    iput p1, p0, Lcom/maoyan/android/common/model/Movie;->nextweek:I

    return-void
.end method

.method public setNm(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/common/model/Movie;->nm:Ljava/lang/String;

    return-void
.end method

.method public setOnSale(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/maoyan/android/common/model/Movie;->onSale:Z

    return-void
.end method

.method public setOnlinePlay(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/maoyan/android/common/model/Movie;->onlinePlay:Z

    return-void
.end method

.method public setOverseaTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/common/model/Movie;->overseaTime:Ljava/lang/String;

    return-void
.end method

.method public setPhotos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/maoyan/android/common/model/Movie;->photos:Ljava/util/List;

    return-void
.end method

.method public setPicNum(I)V
    .locals 0

    iput p1, p0, Lcom/maoyan/android/common/model/Movie;->pn:I

    return-void
.end method

.method public setPos(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/common/model/Movie;->pos:Ljava/lang/String;

    return-void
.end method

.method public setPosState(I)V
    .locals 0

    iput p1, p0, Lcom/maoyan/android/common/model/Movie;->posState:I

    return-void
.end method

.method public setPreSale(I)V
    .locals 0

    iput p1, p0, Lcom/maoyan/android/common/model/Movie;->preSale:I

    return-void
.end method

.method public setPreScorePersona(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/maoyan/android/common/model/Movie;->preScorePersona:Z

    return-void
.end method

.method public setPreShow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/maoyan/android/common/model/Movie;->preShow:Z

    return-void
.end method

.method public setPreferential(I)V
    .locals 0

    iput p1, p0, Lcom/maoyan/android/common/model/Movie;->preferential:I

    return-void
.end method

.method public setPrizeDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/common/model/Movie;->prizeDesc:Ljava/lang/String;

    return-void
.end method

.method public setProScore(D)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/maoyan/android/common/model/Movie;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd89bae

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/maoyan/android/common/model/Movie;->proScore:D

    return-void
.end method

.method public setProScoreNum(I)V
    .locals 0

    iput p1, p0, Lcom/maoyan/android/common/model/Movie;->proScoreNum:I

    return-void
.end method

.method public setPubDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/common/model/Movie;->pubDesc:Ljava/lang/String;

    return-void
.end method

.method public setReason(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/common/model/Movie;->reason:Ljava/lang/String;

    return-void
.end method

.method public setReleaseTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/common/model/Movie;->rt:Ljava/lang/String;

    return-void
.end method

.method public setRepresentative(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/common/model/Movie;->representative:Ljava/lang/String;

    return-void
.end method

.method public setScm(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/common/model/Movie;->scm:Ljava/lang/String;

    return-void
.end method

.method public setScore(D)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/maoyan/android/common/model/Movie;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x991f59

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/maoyan/android/common/model/Movie;->sc:D

    return-void
.end method

.method public setScoreNum(I)V
    .locals 0

    iput p1, p0, Lcom/maoyan/android/common/model/Movie;->snum:I

    return-void
.end method

.method public setShootingCty(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/common/model/Movie;->shootingCty:Ljava/lang/String;

    return-void
.end method

.method public setShow(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/common/model/Movie;->show:Ljava/lang/String;

    return-void
.end method

.method public setShowInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/common/model/Movie;->showInfo:Ljava/lang/String;

    return-void
.end method

.method public setShowNum(I)V
    .locals 0

    iput p1, p0, Lcom/maoyan/android/common/model/Movie;->showNum:I

    return-void
.end method

.method public setShowst(I)V
    .locals 0

    iput p1, p0, Lcom/maoyan/android/common/model/Movie;->showst:I

    return-void
.end method

.method public setSrc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/common/model/Movie;->src:Ljava/lang/String;

    return-void
.end method

.method public setStar(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/common/model/Movie;->star:Ljava/lang/String;

    return-void
.end method

.method public setSumBoxOffice(D)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/maoyan/android/common/model/Movie;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcba029    # 1.870006E-38f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/maoyan/android/common/model/Movie;->sumBoxOffice:D

    return-void
.end method

.method public setThisweek(I)V
    .locals 0

    iput p1, p0, Lcom/maoyan/android/common/model/Movie;->thisweek:I

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/maoyan/android/common/model/Movie;->type:I

    return-void
.end method

.method public setTypeDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/common/model/Movie;->typeDesc:Ljava/lang/String;

    return-void
.end method

.method public setVideoImg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/common/model/Movie;->videoImg:Ljava/lang/String;

    return-void
.end method

.method public setVideoName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/common/model/Movie;->videoName:Ljava/lang/String;

    return-void
.end method

.method public setVideoNum(I)V
    .locals 0

    iput p1, p0, Lcom/maoyan/android/common/model/Movie;->vnum:I

    return-void
.end method

.method public setVideourl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/common/model/Movie;->videourl:Ljava/lang/String;

    return-void
.end method

.method public setViewedSt(I)V
    .locals 0

    iput p1, p0, Lcom/maoyan/android/common/model/Movie;->viewedSt:I

    return-void
.end method

.method public setWeekBoxOffice(D)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/maoyan/android/common/model/Movie;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xed7675

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/maoyan/android/common/model/Movie;->weekBoxOffice:D

    return-void
.end method

.method public setWishNum(I)V
    .locals 0

    iput p1, p0, Lcom/maoyan/android/common/model/Movie;->wish:I

    return-void
.end method

.method public setWishst(I)V
    .locals 0

    iput p1, p0, Lcom/maoyan/android/common/model/Movie;->wishst:I

    return-void
.end method
