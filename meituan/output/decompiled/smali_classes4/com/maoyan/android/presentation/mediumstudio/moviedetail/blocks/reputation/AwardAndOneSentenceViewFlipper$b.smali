.class public final Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/AwardAndOneSentenceViewFlipper$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/AwardAndOneSentenceViewFlipper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/ShortComment;

.field public b:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/HonorAchive;

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/ShortComment;Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/HonorAchive;JLjava/lang/String;Z)V
    .locals 4
    .param p1    # Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/ShortComment;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/HonorAchive;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 590000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 590001
    .line 590002
    .line 590003
    const/4 v0, 0x5

    .line 590004
    new-array v0, v0, [Ljava/lang/Object;

    .line 590005
    .line 590006
    const/4 v1, 0x0

    .line 590007
    aput-object p1, v0, v1

    .line 590008
    .line 590009
    const/4 v1, 0x1

    .line 590010
    aput-object p2, v0, v1

    .line 590011
    .line 590012
    new-instance v1, Ljava/lang/Long;

    .line 590013
    .line 590014
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 590015
    .line 590016
    .line 590017
    const/4 v2, 0x2

    .line 590018
    aput-object v1, v0, v2

    .line 590019
    .line 590020
    const/4 v1, 0x3

    .line 590021
    aput-object p5, v0, v1

    .line 590022
    .line 590023
    new-instance v1, Ljava/lang/Byte;

    .line 590024
    .line 590025
    invoke-direct {v1, p6}, Ljava/lang/Byte;-><init>(B)V

    .line 590026
    .line 590027
    .line 590028
    const/4 v2, 0x4

    .line 590029
    aput-object v1, v0, v2

    .line 590030
    .line 590031
    sget-object v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/AwardAndOneSentenceViewFlipper$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590032
    .line 590033
    const v2, 0x6ff8b3

    .line 590034
    .line 590035
    .line 590036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590037
    .line 590038
    .line 590039
    move-result v3

    .line 590040
    if-eqz v3, :cond_0

    .line 590041
    .line 590042
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590043
    .line 590044
    .line 590045
    return-void

    .line 590046
    :cond_0
    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/AwardAndOneSentenceViewFlipper$b;->a:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/ShortComment;

    .line 590047
    .line 590048
    iput-object p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/AwardAndOneSentenceViewFlipper$b;->b:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/HonorAchive;

    .line 590049
    .line 590050
    iput-wide p3, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/AwardAndOneSentenceViewFlipper$b;->c:J

    .line 590051
    .line 590052
    iput-object p5, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/AwardAndOneSentenceViewFlipper$b;->d:Ljava/lang/String;

    .line 590053
    .line 590054
    iput-boolean p6, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/AwardAndOneSentenceViewFlipper$b;->e:Z

    .line 590055
    .line 590056
    return-void
.end method
