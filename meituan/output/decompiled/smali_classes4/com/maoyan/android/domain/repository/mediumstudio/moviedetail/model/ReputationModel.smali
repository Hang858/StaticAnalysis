.class public Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/ReputationModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public distributionVo:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/DistributionVo;

.field public hasSarftCode:Z

.field public imdbScore:Ljava/lang/String;

.field public isMovieType:Z

.field public isOnshow:Z

.field public movieHonor:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/HonorAchive;

.field public movieId:J

.field public movieName:Ljava/lang/String;

.field public rankBoardVO:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/RankBoardVO;

.field public recommendTag:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/RecommendTag;

.field public score:F

.field public scoreLabel:Ljava/lang/String;

.field public scoreNum:I

.field public shortComment:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/ShortComment;

.field public showSt:I

.field public watchedNum:I

.field public wishNum:I

.field public wishUserVo:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/WishUserVo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xd79d178840b3896L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/DistributionVo;ZIFIIZJLjava/lang/String;ILjava/lang/String;Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/WishUserVo;Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/RankBoardVO;Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/ShortComment;Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/HonorAchive;Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/RecommendTag;Ljava/lang/String;Z)V
    .locals 19
    .param p1    # Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/DistributionVo;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Z
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # F
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move-wide/from16 v7, p8

    move/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p15

    move-object/from16 v12, p16

    move-object/from16 v13, p17

    move-object/from16 v14, p18

    move/from16 v15, p19

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object p1, v0, v16

    new-instance v15, Ljava/lang/Byte;

    invoke-direct {v15, v1}, Ljava/lang/Byte;-><init>(B)V

    const/16 v17, 0x1

    aput-object v15, v0, v17

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v2}, Ljava/lang/Integer;-><init>(I)V

    const/16 v18, 0x2

    aput-object v15, v0, v18

    new-instance v15, Ljava/lang/Float;

    invoke-direct {v15, v3}, Ljava/lang/Float;-><init>(F)V

    const/16 v18, 0x3

    aput-object v15, v0, v18

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v4}, Ljava/lang/Integer;-><init>(I)V

    const/16 v18, 0x4

    aput-object v15, v0, v18

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v5}, Ljava/lang/Integer;-><init>(I)V

    const/16 v18, 0x5

    aput-object v15, v0, v18

    new-instance v15, Ljava/lang/Byte;

    invoke-direct {v15, v6}, Ljava/lang/Byte;-><init>(B)V

    const/16 v18, 0x6

    aput-object v15, v0, v18

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v7, v8}, Ljava/lang/Long;-><init>(J)V

    const/16 v18, 0x7

    aput-object v15, v0, v18

    const/16 v15, 0x8

    aput-object p10, v0, v15

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v9}, Ljava/lang/Integer;-><init>(I)V

    const/16 v18, 0x9

    aput-object v15, v0, v18

    const/16 v15, 0xa

    aput-object v10, v0, v15

    const/16 v15, 0xb

    aput-object p13, v0, v15

    const/16 v15, 0xc

    aput-object p14, v0, v15

    const/16 v15, 0xd

    aput-object v11, v0, v15

    const/16 v15, 0xe

    aput-object v12, v0, v15

    const/16 v15, 0xf

    aput-object v13, v0, v15

    const/16 v15, 0x10

    aput-object v14, v0, v15

    new-instance v15, Ljava/lang/Byte;

    move/from16 v14, p19

    invoke-direct {v15, v14}, Ljava/lang/Byte;-><init>(B)V

    const/16 v18, 0x11

    aput-object v15, v0, v18

    sget-object v15, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/ReputationModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v13, 0xb8c402

    move-object/from16 v12, p0

    invoke-static {v0, v12, v15, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v18

    if-eqz v18, :cond_0

    invoke-static {v0, v12, v15, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz v14, :cond_1

    move-object/from16 v13, p1

    goto :goto_0

    :cond_1
    move-object v13, v0

    .line 2
    :goto_0
    iput-object v13, v12, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/ReputationModel;->distributionVo:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/DistributionVo;

    .line 3
    iput-boolean v1, v12, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/ReputationModel;->isOnshow:Z

    .line 4
    iput v2, v12, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/ReputationModel;->wishNum:I

    .line 5
    iput v3, v12, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/ReputationModel;->score:F

    .line 6
    iput v4, v12, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/ReputationModel;->scoreNum:I

    .line 7
    iput v5, v12, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/ReputationModel;->watchedNum:I

    if-eqz v14, :cond_2

    if-eqz v6, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 8
    :goto_1
    iput-boolean v1, v12, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/ReputationModel;->hasSarftCode:Z

    .line 9
    iput-wide v7, v12, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/ReputationModel;->movieId:J

    if-eqz v14, :cond_3

    move-object/from16 v1, p10

    goto :goto_2

    :cond_3
    const-string v1, ""

    .line 10
    :goto_2
    iput-object v1, v12, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/ReputationModel;->scoreLabel:Ljava/lang/String;

    .line 11
    iput v9, v12, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/ReputationModel;->showSt:I

    .line 12
    iput-object v10, v12, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/ReputationModel;->movieName:Ljava/lang/String;

    if-eqz v14, :cond_4

    move-object/from16 v1, p13

    goto :goto_3

    :cond_4
    move-object v1, v0

    .line 13
    :goto_3
    iput-object v1, v12, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/ReputationModel;->wishUserVo:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/WishUserVo;

    if-eqz v14, :cond_5

    move-object/from16 v0, p14

    .line 14
    :cond_5
    iput-object v0, v12, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/ReputationModel;->rankBoardVO:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/RankBoardVO;

    .line 15
    iput-object v11, v12, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/ReputationModel;->shortComment:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/ShortComment;

    move-object/from16 v1, p16

    move-object v0, v12

    .line 16
    iput-object v1, v0, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/ReputationModel;->movieHonor:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/HonorAchive;

    move-object/from16 v1, p17

    .line 17
    iput-object v1, v0, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/ReputationModel;->recommendTag:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/RecommendTag;

    move-object/from16 v1, p18

    move v2, v14

    .line 18
    iput-object v1, v0, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/ReputationModel;->imdbScore:Ljava/lang/String;

    .line 19
    iput-boolean v2, v0, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/ReputationModel;->isMovieType:Z

    return-void
.end method


# virtual methods
.method public hasDistributionView()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/ReputationModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x2a8141

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
    iget-object v1, p0, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/ReputationModel;->distributionVo:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/DistributionVo;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/DistributionVo;->distribution:Ljava/util/List;

    invoke-static {v1}, Lcom/maoyan/utils/e;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
