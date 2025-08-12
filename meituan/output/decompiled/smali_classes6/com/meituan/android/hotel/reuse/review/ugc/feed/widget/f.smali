.class public final Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/f;
.super Lcom/squareup/picasso/BaseTarget;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/f;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;

    invoke-direct {p0}, Lcom/squareup/picasso/BaseTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 0

    .line 170000
    if-eqz p1, :cond_0

    .line 170001
    .line 170002
    iget-object p2, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/f;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;

    .line 170003
    .line 170004
    iget-object p2, p2, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->r:Landroid/widget/ImageView;

    .line 170005
    .line 170006
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 170007
    .line 170008
    .line 170009
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/f;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;

    .line 170010
    .line 170011
    iget-object p1, p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->r:Landroid/widget/ImageView;

    .line 170012
    .line 170013
    const/4 p2, 0x0

    .line 170014
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170015
    .line 170016
    .line 170017
    goto :goto_0

    .line 170018
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/f;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;

    .line 170019
    .line 170020
    iget-object p1, p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->r:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method
