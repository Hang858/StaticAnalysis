.class public Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieReputationContentVO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public distributionVo:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/DistributionVo;

.field public hasRefresh:Z

.field public imdbScore:Ljava/lang/String;

.field public isMovieType:Z

.field public layoutCode:I

.field public movieId:J

.field public movieName:Ljava/lang/String;

.field public score:F

.field public scoreRaterNum:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3c8f7fac87774842L    # -7.431512992379594E16

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(ILcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/DistributionVo;FILjava/lang/String;JLjava/lang/String;ZZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    aput-object p5, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p6, p7}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x6

    aput-object p8, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p9}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p10}, Ljava/lang/Byte;-><init>(B)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieReputationContentVO;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfc7e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieReputationContentVO;->layoutCode:I

    .line 3
    iput-object p2, p0, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieReputationContentVO;->distributionVo:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/DistributionVo;

    .line 4
    iput p3, p0, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieReputationContentVO;->score:F

    .line 5
    iput p4, p0, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieReputationContentVO;->scoreRaterNum:I

    .line 6
    iput-object p5, p0, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieReputationContentVO;->imdbScore:Ljava/lang/String;

    .line 7
    iput-wide p6, p0, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieReputationContentVO;->movieId:J

    .line 8
    iput-object p8, p0, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieReputationContentVO;->movieName:Ljava/lang/String;

    .line 9
    iput-boolean p9, p0, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieReputationContentVO;->hasRefresh:Z

    .line 10
    iput-boolean p10, p0, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieReputationContentVO;->isMovieType:Z

    return-void
.end method
