.class public final Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedVideoAndPhotoView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mtplayer/video/callback/IPlayerStateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedVideoAndPhotoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedVideoAndPhotoView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedVideoAndPhotoView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedVideoAndPhotoView$a;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedVideoAndPhotoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 0

    return-void
.end method

.method public final b(I)V
    .locals 6

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedVideoAndPhotoView$a;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedVideoAndPhotoView;

    .line 130001
    .line 130002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130003
    .line 130004
    .line 130005
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedVideoAndPhotoView$a;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedVideoAndPhotoView;

    .line 130006
    .line 130007
    iget-object v0, v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedVideoAndPhotoView;->g:Lcom/meituan/android/hotel/reuse/review/ugc/feed/callback/IFeedVideoManager;

    .line 130008
    .line 130009
    if-eqz v0, :cond_0

    .line 130010
    .line 130011
    invoke-interface {v0}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/callback/IFeedVideoManager;->a()V

    .line 130012
    .line 130013
    .line 130014
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedVideoAndPhotoView$a;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedVideoAndPhotoView;

    .line 130015
    .line 130016
    const/4 v1, 0x1

    .line 130017
    const v2, 0x7f0a3e1a

    .line 130018
    .line 130019
    .line 130020
    const v3, 0x7f0a3e0b

    .line 130021
    .line 130022
    .line 130023
    const/16 v4, 0x8

    .line 130024
    .line 130025
    const/4 v5, 0x0

    .line 130026
    if-eq p1, v1, :cond_3

    .line 130027
    .line 130028
    const/4 v1, 0x2

    .line 130029
    if-eq p1, v1, :cond_3

    .line 130030
    .line 130031
    const/4 v1, 0x3

    .line 130032
    if-eq p1, v1, :cond_2

    .line 130033
    .line 130034
    const/4 v1, 0x5

    .line 130035
    if-eq p1, v1, :cond_1

    .line 130036
    .line 130037
    iget-object p1, v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedVideoAndPhotoView;->b:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 130038
    .line 130039
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 130040
    .line 130041
    .line 130042
    iget-object p1, v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedVideoAndPhotoView;->c:Landroid/view/View;

    .line 130043
    .line 130044
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130045
    .line 130046
    .line 130047
    move-result-object p1

    .line 130048
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 130049
    .line 130050
    .line 130051
    iget-object p1, v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedVideoAndPhotoView;->c:Landroid/view/View;

    .line 130052
    .line 130053
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130054
    .line 130055
    .line 130056
    move-result-object p1

    .line 130057
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 130058
    .line 130059
    .line 130060
    goto :goto_0

    .line 130061
    :cond_1
    iget-object p1, v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedVideoAndPhotoView;->c:Landroid/view/View;

    .line 130062
    .line 130063
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130064
    .line 130065
    .line 130066
    move-result-object p1

    .line 130067
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 130068
    .line 130069
    .line 130070
    goto :goto_0

    .line 130071
    :cond_2
    iget-object p1, v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedVideoAndPhotoView;->b:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 130072
    .line 130073
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 130074
    .line 130075
    .line 130076
    iget-object p1, v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedVideoAndPhotoView;->c:Landroid/view/View;

    .line 130077
    .line 130078
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130079
    .line 130080
    .line 130081
    move-result-object p1

    .line 130082
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 130083
    .line 130084
    .line 130085
    iget-object p1, v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedVideoAndPhotoView;->c:Landroid/view/View;

    .line 130086
    .line 130087
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130088
    .line 130089
    .line 130090
    move-result-object p1

    .line 130091
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 130092
    .line 130093
    .line 130094
    goto :goto_0

    .line 130095
    :cond_3
    iget-object p1, v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedVideoAndPhotoView;->b:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 130096
    .line 130097
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 130098
    .line 130099
    .line 130100
    iget-object p1, v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedVideoAndPhotoView;->c:Landroid/view/View;

    .line 130101
    .line 130102
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130103
    .line 130104
    .line 130105
    move-result-object p1

    .line 130106
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 130107
    .line 130108
    .line 130109
    iget-object p1, v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedVideoAndPhotoView;->c:Landroid/view/View;

    .line 130110
    .line 130111
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130112
    .line 130113
    .line 130114
    move-result-object p1

    .line 130115
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 130116
    .line 130117
    .line 130118
    :goto_0
    return-void
.end method
