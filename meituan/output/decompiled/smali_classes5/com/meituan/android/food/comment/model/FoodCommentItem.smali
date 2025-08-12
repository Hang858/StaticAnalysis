.class public Lcom/meituan/android/food/comment/model/FoodCommentItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/sankuai/meituan/model/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/food/comment/model/FoodCommentItem$RichTextInfo;,
        Lcom/meituan/android/food/comment/model/FoodCommentItem$ReviewVideo;,
        Lcom/meituan/android/food/comment/model/FoodCommentItem$CommentDealInfo;,
        Lcom/meituan/android/food/comment/model/FoodCommentItem$PicUrl;,
        Lcom/meituan/android/food/comment/model/FoodCommentItem$UserInfo;,
        Lcom/meituan/android/food/comment/model/FoodCommentItem$RecommendDishes;,
        Lcom/meituan/android/food/comment/model/FoodCommentItem$MatchDishes;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public anonymous:Z

.field public commentNoticeInfo:Lcom/meituan/android/food/poi/comment/bean/FoodCommentNoticeInfo;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public dealInfo:Lcom/meituan/android/food/comment/model/FoodCommentItem$CommentDealInfo;

.field public dealTitle:Ljava/lang/String;

.field public feedbackId:J

.field public feedbackType:Ljava/lang/String;

.field public hitDefaultReviewBody:Z

.field public isDpComment:Z

.field public isTakeoutComment:Z

.field public matchDishes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/food/comment/model/FoodCommentItem$MatchDishes;",
            ">;"
        }
    .end annotation
.end field

.field public modDate:Ljava/lang/String;

.field public qualityImg:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public qualityImgV2:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "qualityIcon"
    .end annotation
.end field

.field public recommendDishes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/food/comment/model/FoodCommentItem$RecommendDishes;",
            ">;"
        }
    .end annotation
.end field

.field public reviewBody:Ljava/lang/String;

.field public reviewPics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/food/comment/model/FoodCommentItem$PicUrl;",
            ">;"
        }
    .end annotation
.end field

.field public reviewVideo:Lcom/meituan/android/food/comment/model/FoodCommentItem$ReviewVideo;

.field public richTextList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/food/comment/model/FoodCommentItem$RichTextInfo;",
            ">;"
        }
    .end annotation
.end field

.field public star:D

.field public user:Lcom/meituan/android/food/comment/model/FoodCommentItem$UserInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x28498ed56ef38528L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
