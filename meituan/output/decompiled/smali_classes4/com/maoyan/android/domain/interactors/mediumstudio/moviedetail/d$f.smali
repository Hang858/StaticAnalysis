.class public final Lcom/maoyan/android/domain/interactors/mediumstudio/moviedetail/d$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/FuncN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/maoyan/android/domain/interactors/mediumstudio/moviedetail/d;->a(Lcom/maoyan/android/domain/base/request/d;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/FuncN<",
        "Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieHeaderZip;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 140000
    new-instance v0, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieHeaderZip;

    .line 140001
    .line 140002
    invoke-direct {v0}, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieHeaderZip;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    const/4 v1, 0x0

    .line 140006
    aget-object v1, p1, v1

    .line 140007
    .line 140008
    check-cast v1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieFake;

    .line 140009
    .line 140010
    iput-object v1, v0, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieHeaderZip;->movie:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieFake;

    .line 140011
    .line 140012
    const/4 v2, 0x1

    .line 140013
    aget-object v2, p1, v2

    .line 140014
    .line 140015
    check-cast v2, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/DistributionVo;

    .line 140016
    .line 140017
    iput-object v2, v0, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieHeaderZip;->distributionVo:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/DistributionVo;

    .line 140018
    .line 140019
    const/4 v2, 0x2

    .line 140020
    aget-object v2, p1, v2

    .line 140021
    .line 140022
    check-cast v2, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/WishUserVo;

    .line 140023
    .line 140024
    iput-object v2, v0, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieHeaderZip;->wishUsers:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/WishUserVo;

    .line 140025
    .line 140026
    const/4 v2, 0x3

    .line 140027
    aget-object v2, p1, v2

    .line 140028
    .line 140029
    check-cast v2, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/RankBoardVO;

    .line 140030
    .line 140031
    iput-object v2, v0, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieHeaderZip;->rankBoardVO:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/RankBoardVO;

    .line 140032
    .line 140033
    const/4 v2, 0x4

    .line 140034
    aget-object v3, p1, v2

    .line 140035
    .line 140036
    const/4 v4, 0x0

    .line 140037
    if-nez v3, :cond_0

    .line 140038
    .line 140039
    move-object v2, v4

    .line 140040
    goto :goto_0

    .line 140041
    :cond_0
    aget-object v2, p1, v2

    .line 140042
    .line 140043
    check-cast v2, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/HonorAchive;

    .line 140044
    .line 140045
    :goto_0
    iput-object v2, v0, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieHeaderZip;->honorAchiveVo:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/HonorAchive;

    .line 140046
    .line 140047
    const/4 v2, 0x5

    .line 140048
    aget-object v3, p1, v2

    .line 140049
    .line 140050
    if-nez v3, :cond_1

    .line 140051
    .line 140052
    move-object v2, v4

    .line 140053
    goto :goto_1

    .line 140054
    :cond_1
    aget-object v2, p1, v2

    .line 140055
    .line 140056
    check-cast v2, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/RecommendTag;

    .line 140057
    .line 140058
    :goto_1
    iput-object v2, v0, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieHeaderZip;->recommendTag:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/RecommendTag;

    .line 140059
    .line 140060
    const/4 v2, 0x6

    .line 140061
    aget-object v2, p1, v2

    .line 140062
    .line 140063
    check-cast v2, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieTips;

    .line 140064
    .line 140065
    iput-object v2, v0, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieHeaderZip;->movieTipsVo:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieTips;

    .line 140066
    .line 140067
    const/4 v2, 0x7

    .line 140068
    aget-object v2, p1, v2

    .line 140069
    .line 140070
    check-cast v2, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MoviePublicityAreaVo;

    .line 140071
    .line 140072
    iput-object v2, v0, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieHeaderZip;->publicityAreaVo:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MoviePublicityAreaVo;

    .line 140073
    .line 140074
    const/16 v2, 0x8

    .line 140075
    .line 140076
    aget-object v2, p1, v2

    .line 140077
    .line 140078
    check-cast v2, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/HotTopicEntryVO;

    .line 140079
    .line 140080
    iput-object v2, v0, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieHeaderZip;->hotTopicEntryVO:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/HotTopicEntryVO;

    .line 140081
    .line 140082
    const/16 v2, 0x9

    .line 140083
    .line 140084
    aget-object v2, p1, v2

    .line 140085
    .line 140086
    check-cast v2, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieActors;

    .line 140087
    .line 140088
    iput-object v2, v0, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieHeaderZip;->actors:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieActors;

    .line 140089
    .line 140090
    invoke-virtual {v1}, Lcom/maoyan/android/common/model/Movie;->getMovieStyle()I

    .line 140091
    .line 140092
    .line 140093
    move-result v1

    .line 140094
    iput v1, v2, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieActors;->actorType:I

    .line 140095
    .line 140096
    const/16 v1, 0xa

    .line 140097
    .line 140098
    aget-object v1, p1, v1

    .line 140099
    .line 140100
    check-cast v1, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/MovieVideoModules;

    .line 140101
    .line 140102
    iput-object v1, v0, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieHeaderZip;->videos:Lcom/maoyan/android/data/mediumstudio/moviedetail/model/MovieVideoModules;

    .line 140103
    .line 140104
    const/16 v1, 0xb

    .line 140105
    .line 140106
    aget-object v1, p1, v1

    .line 140107
    .line 140108
    check-cast v1, Ljava/util/ArrayList;

    .line 140109
    .line 140110
    iput-object v1, v0, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieHeaderZip;->galleries:Ljava/util/ArrayList;

    .line 140111
    .line 140112
    const/16 v1, 0xc

    .line 140113
    .line 140114
    aget-object v2, p1, v1

    .line 140115
    .line 140116
    if-nez v2, :cond_2

    .line 140117
    .line 140118
    goto :goto_2

    .line 140119
    :cond_2
    aget-object p1, p1, v1

    .line 140120
    move-object v4, p1

    check-cast v4, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/HotLittleVideoPageVO;

    :goto_2
    iput-object v4, v0, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieHeaderZip;->hotLittleVideoPageVO:Lcom/maoyan/android/data/mediumstudio/moviedetail/model/HotLittleVideoPageVO;

    return-object v0
.end method
