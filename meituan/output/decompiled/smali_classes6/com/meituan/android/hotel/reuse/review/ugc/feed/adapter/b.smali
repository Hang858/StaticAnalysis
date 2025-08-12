.class public final synthetic Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView$c;


# instance fields
.field public final a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/i;

.field public final b:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;

.field public final c:I

.field public final d:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/i;Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;ILcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/b;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/i;

    iput-object p2, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/b;->b:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;

    iput p3, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/b;->c:I

    iput-object p4, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/b;->d:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;

    return-void
.end method


# virtual methods
.method public final E(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 210000
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/b;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/i;

    .line 210001
    .line 210002
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/b;->b:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;

    .line 210003
    .line 210004
    iget v3, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/b;->c:I

    .line 210005
    .line 210006
    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/b;->d:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;

    .line 210007
    .line 210008
    iget-boolean v4, v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/i;->J:Z

    .line 210009
    .line 210010
    if-eqz v4, :cond_0

    .line 210011
    .line 210012
    const/4 v4, 0x4

    .line 210013
    iget-wide v5, v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/i;->L:J

    .line 210014
    .line 210015
    iget-object v7, v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/i;->K:Ljava/lang/String;

    .line 210016
    .line 210017
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210018
    .line 210019
    .line 210020
    move-result-object v8

    .line 210021
    move v2, v4

    .line 210022
    move-wide v4, v5

    .line 210023
    move-object v6, v7

    .line 210024
    move-object v7, v8

    .line 210025
    invoke-static/range {v1 .. v7}, Lcom/meituan/android/hotel/reuse/review/list/search/h;->a(Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;IIJLjava/lang/String;Landroid/content/Context;)V

    .line 210026
    .line 210027
    .line 210028
    goto :goto_0

    .line 210029
    :cond_0
    const/4 v4, 0x4

    .line 210030
    iget-wide v5, v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/i;->L:J

    .line 210031
    .line 210032
    iget v7, v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/i;->N:I

    .line 210033
    .line 210034
    iget v8, v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/i;->M:I

    .line 210035
    .line 210036
    iget-object v9, v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/i;->O:Ljava/util/List;

    .line 210037
    .line 210038
    iget-object v10, v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/i;->P:Ljava/util/List;

    .line 210039
    .line 210040
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210041
    .line 210042
    .line 210043
    move-result-object v11

    .line 210044
    move v2, v4

    .line 210045
    move-wide v4, v5

    .line 210046
    move v6, v7

    .line 210047
    move v7, v8

    .line 210048
    move-object v8, v9

    .line 210049
    move-object v9, v10

    .line 210050
    move-object v10, v11

    .line 210051
    invoke-static/range {v1 .. v10}, Lcom/meituan/android/hotel/reuse/review/analyse/a;->b(Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;IIJIILjava/util/List;Ljava/util/List;Landroid/content/Context;)V

    .line 210052
    .line 210053
    .line 210054
    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/AbstractFeedListAdapter;->E(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 210055
    .line 210056
    .line 210057
    return-void
.end method
