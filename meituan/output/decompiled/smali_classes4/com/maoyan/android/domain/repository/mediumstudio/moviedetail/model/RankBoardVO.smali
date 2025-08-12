.class public Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/RankBoardVO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public firstWord:Ljava/lang/String;

.field public image:Ljava/lang/String;

.field public jumperUrl:Ljava/lang/String;

.field public movieBoardType:I

.field public movieId:J

.field public movieRank:I

.field public secondWord:Ljava/lang/String;

.field public tearm:I

.field public year:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4a0f4452e56a798bL    # 5.7120763469656573E48

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
