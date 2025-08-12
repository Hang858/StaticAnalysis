.class public Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieHeaderZip;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public actors:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieActors;

.field public distributionVo:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/DistributionVo;

.field public galleries:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/maoyan/android/presentation/mediumstudio/teleplay/GalleryImageBean;",
            ">;"
        }
    .end annotation
.end field

.field public honorAchiveVo:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/HonorAchive;

.field public hotLittleVideoPageVO:Lcom/maoyan/android/data/mediumstudio/moviedetail/model/HotLittleVideoPageVO;

.field public hotTopicEntryVO:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/HotTopicEntryVO;

.field public movie:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieFake;

.field public movieTipsVo:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieTips;

.field public publicityAreaVo:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MoviePublicityAreaVo;

.field public rankBoardVO:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/RankBoardVO;

.field public recommendTag:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/RecommendTag;

.field public videos:Lcom/maoyan/android/data/mediumstudio/moviedetail/model/MovieVideoModules;

.field public wishUsers:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/WishUserVo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7427cd4511620317L    # 3.4082923486535617E251

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
