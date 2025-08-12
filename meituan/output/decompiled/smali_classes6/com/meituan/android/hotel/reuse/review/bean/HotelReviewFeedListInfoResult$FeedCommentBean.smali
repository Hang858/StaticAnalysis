.class public Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$FeedCommentBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FeedCommentBean"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public commentTime:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field public fromUser:Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$FeedUserBean;

.field public noteId:I

.field public noteType:I

.field public toUser:Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$FeedUserBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
