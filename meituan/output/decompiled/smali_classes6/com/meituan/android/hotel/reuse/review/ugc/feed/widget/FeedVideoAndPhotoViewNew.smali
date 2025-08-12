.class public Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedVideoAndPhotoViewNew;
.super Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/AbstractFeedView;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedVideoView;

.field public final b:Lcom/dianping/imagemanager/DPNetworkImageView;

.field public c:Landroid/view/View;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:Lcom/meituan/android/hotel/reuse/review/ugc/feed/callback/IFeedVideoManager;

.field public h:I

.field public final i:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedVideoAndPhotoViewNew$a;

.field public final j:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedVideoAndPhotoViewNew$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xe5ae12582329160L    # -2.750623859791954E239

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dianping/imagemanager/DPNetworkImageView;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/imagemanager/DPNetworkImageView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    invoke-direct {p0, p1}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/AbstractFeedView;-><init>(Landroid/content/Context;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v1, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v2, 0x0

    .line 170007
    aput-object p1, v1, v2

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v1, p1

    .line 170011
    .line 170012
    sget-object v3, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedVideoAndPhotoViewNew;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v4, 0x6fe9e3

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v5

    .line 170021
    if-eqz v5, :cond_0

    .line 170022
    .line 170023
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedVideoAndPhotoViewNew$a;

    .line 170028
    .line 170029
    invoke-direct {v1}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedVideoAndPhotoViewNew$a;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    iput-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedVideoAndPhotoViewNew;->i:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedVideoAndPhotoViewNew$a;

    .line 170033
    .line 170034
    new-instance v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedVideoAndPhotoViewNew$b;

    .line 170035
    .line 170036
    invoke-direct {v1, p0}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedVideoAndPhotoViewNew$b;-><init>(Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedVideoAndPhotoViewNew;)V

    .line 170037
    .line 170038
    .line 170039
    iput-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedVideoAndPhotoViewNew;->j:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedVideoAndPhotoViewNew$b;

    .line 170040
    .line 170041
    iput-object p2, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedVideoAndPhotoViewNew;->b:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 170042
    .line 170043
    new-instance v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedVideoView;

    .line 170044
    .line 170045
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v3

    .line 170049
    invoke-direct {v1, v3}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedVideoView;-><init>(Landroid/content/Context;)V

    .line 170050
    .line 170051
    .line 170052
    iput-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedVideoAndPhotoViewNew;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedVideoView;

    .line 170053
    .line 170054
    const/16 v3, 0x8

    .line 170055
    .line 170056
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 170057
    .line 170058
    .line 170059
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedVideoAndPhotoViewNew;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedVideoView;

    .line 170060
    .line 170061
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170062
    .line 170063
    .line 170064
    new-array v0, v0, [Ljava/lang/Object;

    .line 170065
    .line 170066
    new-instance v3, Ljava/lang/Float;

    .line 170067
    .line 170068
    const/4 v4, 0x0

    .line 170069
    invoke-direct {v3, v4}, Ljava/lang/Float;-><init>(F)V

    .line 170070
    .line 170071
    .line 170072
    aput-object v3, v0, v2

    .line 170073
    .line 170074
    new-instance v3, Ljava/lang/Float;

    .line 170075
    .line 170076
    invoke-direct {v3, v4}, Ljava/lang/Float;-><init>(F)V

    .line 170077
    .line 170078
    .line 170079
    aput-object v3, v0, p1

    .line 170080
    .line 170081
    sget-object p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedVideoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170082
    .line 170083
    const v3, 0x69afb0

    .line 170084
    .line 170085
    .line 170086
    invoke-static {v0, v1, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170087
    .line 170088
    .line 170089
    move-result v5

    .line 170090
    if-eqz v5, :cond_1

    .line 170091
    .line 170092
    invoke-static {v0, v1, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170093
    .line 170094
    .line 170095
    goto :goto_0

    .line 170096
    :cond_1
    iput v4, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedVideoView;->g:F

    .line 170097
    .line 170098
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170099
    .line 170100
    .line 170101
    move-result-object p1

    .line 170102
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170103
    .line 170104
    .line 170105
    move-result-object p1

    .line 170106
    const v0, 0x7f0c01ae

    .line 170107
    .line 170108
    .line 170109
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170110
    .line 170111
    .line 170112
    move-result v0

    .line 170113
    invoke-virtual {p1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170114
    .line 170115
    .line 170116
    move-result-object p1

    .line 170117
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedVideoAndPhotoViewNew;->c:Landroid/view/View;

    .line 170118
    .line 170119
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 170120
    .line 170121
    const/4 v0, -0x1

    .line 170122
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 170123
    .line 170124
    .line 170125
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedVideoAndPhotoViewNew;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedVideoView;

    .line 170126
    .line 170127
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170128
    .line 170129
    .line 170130
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170131
    .line 170132
    .line 170133
    iget-object p2, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedVideoAndPhotoViewNew;->c:Landroid/view/View;

    .line 170134
    .line 170135
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170136
    .line 170137
    .line 170138
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;)V
    .locals 4

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v1, Ljava/lang/Integer;

    .line 210004
    .line 210005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210006
    .line 210007
    .line 210008
    const/4 v2, 0x0

    .line 210009
    aput-object v1, v0, v2

    .line 210010
    .line 210011
    new-instance v1, Ljava/lang/Integer;

    .line 210012
    .line 210013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210014
    .line 210015
    .line 210016
    const/4 v2, 0x1

    .line 210017
    aput-object v1, v0, v2

    .line 210018
    .line 210019
    const/4 v1, 0x2

    .line 210020
    aput-object p3, v0, v1

    .line 210021
    .line 210022
    sget-object v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedVideoAndPhotoViewNew;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const v2, 0x37c446

    .line 210025
    .line 210026
    .line 210027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210028
    .line 210029
    .line 210030
    move-result v3

    .line 210031
    if-eqz v3, :cond_0

    .line 210032
    .line 210033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210034
    .line 210035
    .line 210036
    return-void

    .line 210037
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedVideoAndPhotoViewNew;->b:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 210038
    .line 210039
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210040
    .line 210041
    .line 210042
    move-result-object p1

    .line 210043
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 210044
    .line 210045
    .line 210046
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedVideoAndPhotoViewNew;->b:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 210047
    .line 210048
    invoke-virtual {p1, p2, p2}, Lcom/dianping/imagemanager/DPNetworkImageView;->l(II)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 210049
    .line 210050
    .line 210051
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedVideoAndPhotoViewNew;->b:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 210052
    .line 210053
    invoke-virtual {p1, p3}, Lcom/dianping/imagemanager/DPNetworkImageView;->i(Ljava/lang/String;)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 210054
    .line 210055
    .line 210056
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedVideoAndPhotoViewNew;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x36484e

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedVideoAndPhotoViewNew;->d:Ljava/lang/String;

    .line 170025
    .line 170026
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedVideoAndPhotoViewNew;->c:Landroid/view/View;

    .line 170027
    .line 170028
    const v0, 0x7f0a3e1d

    .line 170029
    .line 170030
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getCoverImageView()Lcom/dianping/imagemanager/DPNetworkImageView;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedVideoAndPhotoViewNew;->b:Lcom/dianping/imagemanager/DPNetworkImageView;

    return-object v0
.end method

.method public getFeedListPosition()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedVideoAndPhotoViewNew;->h:I

    return v0
.end method

.method public setFeedListPosition(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedVideoAndPhotoViewNew;->h:I

    return-void
.end method

.method public setNeedPlayVideo(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedVideoAndPhotoViewNew;->e:Z

    return-void
.end method

.method public setVideoManager(Lcom/meituan/android/hotel/reuse/review/ugc/feed/callback/IFeedVideoManager;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedVideoAndPhotoViewNew;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x5ba1f3

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedVideoAndPhotoViewNew;->g:Lcom/meituan/android/hotel/reuse/review/ugc/feed/callback/IFeedVideoManager;

    .line 130022
    .line 130023
    iget-boolean v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedVideoAndPhotoViewNew;->f:Z

    .line 130024
    .line 130025
    if-eqz v0, :cond_1

    .line 130026
    .line 130027
    iget-boolean v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedVideoAndPhotoViewNew;->e:Z

    .line 130028
    .line 130029
    if-eqz v0, :cond_1

    .line 130030
    .line 130031
    invoke-interface {p1}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/callback/IFeedVideoManager;->c()V

    .line 130032
    .line 130033
    .line 130034
    :cond_1
    return-void
.end method

.method public setViewType(I)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedVideoAndPhotoViewNew;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v3, 0xd20c02

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v4

    .line 130020
    if-eqz v4, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedVideoAndPhotoViewNew;->b:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 130027
    .line 130028
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130029
    .line 130030
    .line 130031
    const/4 v0, 0x2

    .line 130032
    const/16 v1, 0x8

    .line 130033
    .line 130034
    const/4 v3, 0x0

    .line 130035
    if-ne p1, v0, :cond_2

    .line 130036
    .line 130037
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedVideoAndPhotoViewNew;->c:Landroid/view/View;

    .line 130038
    .line 130039
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130040
    .line 130041
    .line 130042
    iget-boolean p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedVideoAndPhotoViewNew;->e:Z

    .line 130043
    .line 130044
    if-eqz p1, :cond_1

    .line 130045
    .line 130046
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedVideoAndPhotoViewNew;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedVideoView;

    .line 130047
    .line 130048
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130049
    .line 130050
    .line 130051
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedVideoAndPhotoViewNew;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedVideoView;

    .line 130052
    .line 130053
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedVideoAndPhotoViewNew;->d:Ljava/lang/String;

    .line 130054
    .line 130055
    invoke-virtual {p1, v0}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedVideoView;->setDataSource(Ljava/lang/String;)V

    .line 130056
    .line 130057
    .line 130058
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedVideoAndPhotoViewNew;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedVideoView;

    .line 130059
    .line 130060
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedVideoAndPhotoViewNew;->i:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedVideoAndPhotoViewNew$a;

    .line 130061
    .line 130062
    invoke-virtual {p1, v0}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedVideoView;->setPlayStateCallback(Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedVideoView$IPlayerStateCallback;)V

    .line 130063
    .line 130064
    .line 130065
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedVideoAndPhotoViewNew;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedVideoView;

    .line 130066
    .line 130067
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedVideoAndPhotoViewNew;->j:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedVideoAndPhotoViewNew$b;

    .line 130068
    .line 130069
    invoke-virtual {p1, v0}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedVideoView;->setWindowStateCallback(Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedVideoView$a;)V

    .line 130070
    .line 130071
    .line 130072
    goto :goto_0

    .line 130073
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedVideoAndPhotoViewNew;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedVideoView;

    .line 130074
    .line 130075
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130076
    .line 130077
    .line 130078
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedVideoAndPhotoViewNew;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedVideoView;

    .line 130079
    .line 130080
    invoke-virtual {p1, v3}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedVideoView;->setDataSource(Ljava/lang/String;)V

    .line 130081
    .line 130082
    .line 130083
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedVideoAndPhotoViewNew;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedVideoView;

    .line 130084
    .line 130085
    invoke-virtual {p1, v3}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedVideoView;->setPlayStateCallback(Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedVideoView$IPlayerStateCallback;)V

    .line 130086
    .line 130087
    .line 130088
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedVideoAndPhotoViewNew;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedVideoView;

    .line 130089
    .line 130090
    invoke-virtual {p1, v3}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedVideoView;->setWindowStateCallback(Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedVideoView$a;)V

    .line 130091
    .line 130092
    .line 130093
    goto :goto_0

    .line 130094
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedVideoAndPhotoViewNew;->c:Landroid/view/View;

    .line 130095
    .line 130096
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130097
    .line 130098
    .line 130099
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedVideoAndPhotoViewNew;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedVideoView;

    .line 130100
    .line 130101
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130102
    .line 130103
    .line 130104
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedVideoAndPhotoViewNew;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedVideoView;

    .line 130105
    .line 130106
    invoke-virtual {p1, v3}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedVideoView;->setDataSource(Ljava/lang/String;)V

    .line 130107
    .line 130108
    .line 130109
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedVideoAndPhotoViewNew;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedVideoView;

    .line 130110
    .line 130111
    invoke-virtual {p1, v3}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedVideoView;->setPlayStateCallback(Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedVideoView$IPlayerStateCallback;)V

    .line 130112
    .line 130113
    .line 130114
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedVideoAndPhotoViewNew;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedVideoView;

    .line 130115
    .line 130116
    invoke-virtual {p1, v3}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedVideoView;->setWindowStateCallback(Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedVideoView$a;)V

    .line 130117
    .line 130118
    .line 130119
    :goto_0
    return-void
.end method
