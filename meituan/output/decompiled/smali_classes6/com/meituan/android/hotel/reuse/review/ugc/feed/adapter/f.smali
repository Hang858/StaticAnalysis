.class public final synthetic Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/i;

.field public final b:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;

.field public final c:I

.field public final d:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/i;Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;ILcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/f;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/i;

    iput-object p2, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/f;->b:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;

    iput p3, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/f;->c:I

    iput-object p4, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/f;->d:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/f;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/i;

    .line 130001
    .line 130002
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/f;->b:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;

    .line 130003
    .line 130004
    iget v2, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/f;->c:I

    .line 130005
    .line 130006
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/f;->d:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;

    .line 130007
    .line 130008
    iget-boolean v3, p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/i;->J:Z

    .line 130009
    .line 130010
    if-eqz v3, :cond_0

    .line 130011
    .line 130012
    const/4 v3, 0x2

    .line 130013
    iget-wide v4, p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/i;->L:J

    .line 130014
    .line 130015
    iget-object p1, p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/i;->K:Ljava/lang/String;

    .line 130016
    .line 130017
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130018
    .line 130019
    .line 130020
    move-result-object v6

    .line 130021
    move v1, v3

    .line 130022
    move-wide v3, v4

    .line 130023
    move-object v5, p1

    .line 130024
    invoke-static/range {v0 .. v6}, Lcom/meituan/android/hotel/reuse/review/list/search/h;->a(Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;IIJLjava/lang/String;Landroid/content/Context;)V

    .line 130025
    .line 130026
    .line 130027
    goto :goto_0

    .line 130028
    :cond_0
    const/4 v3, 0x2

    .line 130029
    iget-wide v4, p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/i;->L:J

    .line 130030
    iget v6, p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/i;->N:I

    iget v7, p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/i;->M:I

    iget-object v8, p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/i;->O:Ljava/util/List;

    iget-object p1, p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/i;->P:Ljava/util/List;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    move v1, v3

    move-wide v3, v4

    move v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, p1

    invoke-static/range {v0 .. v9}, Lcom/meituan/android/hotel/reuse/review/analyse/a;->b(Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;IIJIILjava/util/List;Ljava/util/List;Landroid/content/Context;)V

    :goto_0
    return-void
.end method
