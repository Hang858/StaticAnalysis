.class public final Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment$a;->a:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment$a;->a:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;

    iget-object v0, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->y:Lcom/meituan/passport/UserCenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
