.class public Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView$ProgressView;,
        Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView$VideoViewHandler;,
        Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView$VideoParam;,
        Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView$VideoViewListener;
    }
.end annotation


# static fields
.field public static final DEBUG:Z = true

.field public static final TAG:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public handler:Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView$VideoViewHandler;

.field public mediaPlayer:Landroid/media/MediaPlayer;

.field public videoClose:Landroid/view/View;

.field public videoDuration:Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView$ProgressView;

.field public videoLoadingAnimation:Landroid/view/animation/Animation;

.field public videoPP:Landroid/view/View;

.field public videoParam:Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView$VideoParam;

.field public videoSound:Landroid/view/View;

.field public videoView:Landroid/widget/VideoView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3d01b57ea7d5a5faL    # -5.328855432329284E14

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-class v0, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;

    const-string v0, "TitansSystemVideoView"

    sput-object v0, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x3b0a3c

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView$VideoViewHandler;

    .line 120025
    .line 120026
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    invoke-direct {v0, p0, v1}, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView$VideoViewHandler;-><init>(Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;Landroid/os/Looper;)V

    .line 120031
    .line 120032
    .line 120033
    iput-object v0, p0, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;->handler:Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView$VideoViewHandler;

    .line 120034
    .line 120035
    invoke-direct {p0, p1}, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;->initVideoView(Landroid/content/Context;)V

    .line 120036
    .line 120037
    .line 120038
    invoke-direct {p0, p1}, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;->initFloatView(Landroid/content/Context;)V

    .line 120039
    .line 120040
    return-void
.end method

.method private initFloatView(Landroid/content/Context;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2da4d5

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    const v1, 0x7f0c0b99

    .line 120026
    .line 120027
    .line 120028
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    const/4 v2, 0x0

    .line 120033
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    check-cast v0, Landroid/widget/FrameLayout;

    .line 120038
    .line 120039
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120040
    .line 120041
    .line 120042
    const v1, 0x7f0a346f

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    iput-object v1, p0, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;->videoClose:Landroid/view/View;

    .line 120050
    .line 120051
    new-instance v2, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView$1;

    .line 120052
    .line 120053
    invoke-direct {v2, p0, p1}, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView$1;-><init>(Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;Landroid/content/Context;)V

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120057
    .line 120058
    .line 120059
    const v1, 0x7f0a3470

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    iput-object v1, p0, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;->videoPP:Landroid/view/View;

    .line 120067
    .line 120068
    new-instance v2, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView$2;

    .line 120069
    .line 120070
    invoke-direct {v2, p0}, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView$2;-><init>(Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;)V

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120074
    .line 120075
    .line 120076
    const v1, 0x7f0a3471

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v1

    .line 120083
    iput-object v1, p0, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;->videoSound:Landroid/view/View;

    .line 120084
    .line 120085
    new-instance v2, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView$3;

    .line 120086
    .line 120087
    invoke-direct {v2, p0}, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView$3;-><init>(Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;)V

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120091
    .line 120092
    .line 120093
    new-instance v1, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView$ProgressView;

    .line 120094
    .line 120095
    invoke-direct {v1, p0, p1}, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView$ProgressView;-><init>(Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;Landroid/content/Context;)V

    .line 120096
    .line 120097
    .line 120098
    iput-object v1, p0, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;->videoDuration:Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView$ProgressView;

    .line 120099
    .line 120100
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 120101
    .line 120102
    const/4 v2, -0x1

    .line 120103
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v3

    .line 120107
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v3

    .line 120111
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 120112
    .line 120113
    const/high16 v4, 0x40400000    # 3.0f

    .line 120114
    .line 120115
    mul-float/2addr v3, v4

    .line 120116
    const/high16 v4, 0x3f000000    # 0.5f

    .line 120117
    .line 120118
    add-float/2addr v3, v4

    .line 120119
    float-to-int v3, v3

    .line 120120
    const/16 v4, 0x50

    .line 120121
    .line 120122
    invoke-direct {v1, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 120123
    .line 120124
    .line 120125
    iget-object v2, p0, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;->videoDuration:Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView$ProgressView;

    .line 120126
    .line 120127
    const v3, 0x44ffffff    # 2047.9999f

    .line 120128
    .line 120129
    .line 120130
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120131
    .line 120132
    .line 120133
    iget-object v2, p0, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;->videoDuration:Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView$ProgressView;

    .line 120134
    .line 120135
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120136
    .line 120137
    .line 120138
    move-result-object p1

    .line 120139
    const v3, 0x7f060003

    .line 120140
    .line 120141
    .line 120142
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 120143
    .line 120144
    .line 120145
    move-result p1

    .line 120146
    invoke-virtual {v2, p1}, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView$ProgressView;->setProgressColor(I)V

    .line 120147
    .line 120148
    .line 120149
    iget-object p1, p0, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;->videoDuration:Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView$ProgressView;

    .line 120150
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private initVideoView(Landroid/content/Context;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xebd41d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-instance v0, Landroid/widget/VideoView;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    invoke-direct {v0, p1}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    .line 120028
    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;->videoView:Landroid/widget/VideoView;

    .line 120031
    .line 120032
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 120033
    .line 120034
    const/4 v0, -0x1

    .line 120035
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120036
    .line 120037
    .line 120038
    const/16 v0, 0x11

    .line 120039
    .line 120040
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;->videoView:Landroid/widget/VideoView;

    .line 120043
    .line 120044
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120045
    .line 120046
    .line 120047
    new-instance p1, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView$4;

    .line 120048
    .line 120049
    invoke-direct {p1, p0}, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView$4;-><init>(Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;)V

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120053
    .line 120054
    .line 120055
    invoke-direct {p0}, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;->resetVideo()V

    .line 120056
    .line 120057
    .line 120058
    return-void
.end method

.method private resetVideo()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x82f4db

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    new-instance v0, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView$VideoViewListener;

    .line 100019
    .line 100020
    const/4 v1, 0x0

    .line 100021
    invoke-direct {v0, p0, v1}, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView$VideoViewListener;-><init>(Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView$1;)V

    .line 100022
    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;->videoView:Landroid/widget/VideoView;

    .line 100025
    .line 100026
    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 100027
    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;->videoView:Landroid/widget/VideoView;

    .line 100030
    .line 100031
    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 100032
    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;->videoView:Landroid/widget/VideoView;

    .line 100035
    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    return-void
.end method


# virtual methods
.method public changeVideoPlay(Z)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x695cfd

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;->videoParam:Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView$VideoParam;

    .line 120027
    .line 120028
    iget-boolean v1, v1, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView$VideoParam;->prepared:Z

    .line 120029
    .line 120030
    if-eqz v1, :cond_2

    .line 120031
    .line 120032
    iget-object v1, p0, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 120033
    .line 120034
    if-eqz v1, :cond_2

    .line 120035
    .line 120036
    :try_start_0
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    const/4 v2, 0x2

    .line 120041
    if-eqz v1, :cond_1

    .line 120042
    .line 120043
    if-nez p1, :cond_1

    .line 120044
    .line 120045
    iget-object p1, p0, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 120046
    .line 120047
    invoke-static {p1}, Lcom/sankuai/battery/aop/BatteryAop;->pause(Landroid/media/MediaPlayer;)V

    .line 120048
    .line 120049
    .line 120050
    iget-object p1, p0, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;->videoPP:Landroid/view/View;

    .line 120051
    .line 120052
    invoke-virtual {p1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 120053
    .line 120054
    .line 120055
    iget-object p1, p0, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;->handler:Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView$VideoViewHandler;

    .line 120056
    .line 120057
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 120058
    .line 120059
    .line 120060
    iget-object p1, p0, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;->handler:Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView$VideoViewHandler;

    .line 120061
    .line 120062
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 120063
    .line 120064
    .line 120065
    iget-object p1, p0, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;->videoPP:Landroid/view/View;

    .line 120066
    .line 120067
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120068
    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :cond_1
    iget-object p1, p0, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 120072
    .line 120073
    invoke-static {p1}, Lcom/sankuai/battery/aop/BatteryAop;->start(Landroid/media/MediaPlayer;)V

    .line 120074
    .line 120075
    .line 120076
    iget-object p1, p0, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;->handler:Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView$VideoViewHandler;

    .line 120077
    .line 120078
    const-wide/16 v3, 0x10

    .line 120079
    .line 120080
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 120081
    .line 120082
    .line 120083
    iget-object p1, p0, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;->handler:Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView$VideoViewHandler;

    .line 120084
    .line 120085
    const-wide/16 v1, 0x7d0

    .line 120086
    .line 120087
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 120088
    .line 120089
    .line 120090
    iget-object p1, p0, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;->videoPP:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public changeVideoSound(Z)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x6939d2

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 120027
    .line 120028
    if-eqz v1, :cond_2

    .line 120029
    .line 120030
    :try_start_0
    iget-object v2, p0, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;->videoParam:Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView$VideoParam;

    .line 120031
    .line 120032
    iget v4, v2, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView$VideoParam;->volume:I

    .line 120033
    .line 120034
    if-ne v4, v0, :cond_1

    .line 120035
    .line 120036
    if-nez p1, :cond_1

    .line 120037
    .line 120038
    iput v3, v2, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView$VideoParam;->volume:I

    .line 120039
    .line 120040
    int-to-float p1, v3

    .line 120041
    int-to-float v0, v3

    .line 120042
    invoke-virtual {v1, p1, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 120043
    .line 120044
    .line 120045
    iget-object p1, p0, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;->videoSound:Landroid/view/View;

    .line 120046
    .line 120047
    invoke-virtual {p1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 120048
    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_1
    iput v0, v2, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView$VideoParam;->volume:I

    .line 120052
    .line 120053
    int-to-float p1, v0

    .line 120054
    int-to-float v2, v0

    .line 120055
    invoke-virtual {v1, p1, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 120056
    .line 120057
    .line 120058
    iget-object p1, p0, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;->videoSound:Landroid/view/View;

    .line 120059
    .line 120060
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public destroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb01f91

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;->videoView:Landroid/widget/VideoView;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    :try_start_0
    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100023
    .line 100024
    .line 100025
    :catch_0
    :cond_1
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;->handler:Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView$VideoViewHandler;

    .line 100026
    .line 100027
    const/4 v1, 0x2

    .line 100028
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 100029
    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;->handler:Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView$VideoViewHandler;

    .line 100032
    .line 100033
    const/4 v1, 0x1

    .line 100034
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 100035
    return-void
.end method

.method public onDestroy()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x31a334

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;->destroy()V

    return-void
.end method

.method public onHide()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd24f60

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;->pause()V

    return-void
.end method

.method public onShow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb47edd

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;->videoParam:Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView$VideoParam;

    .line 100019
    .line 100020
    iget-boolean v0, v0, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView$VideoParam;->autoPlay:Z

    .line 100021
    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {p0}, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;->play()V

    .line 100025
    .line 100026
    .line 100027
    :cond_1
    const/16 v0, 0x3e8

    .line 100028
    .line 100029
    invoke-virtual {p0, v0}, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;->startLoadingDelay(I)V

    .line 100030
    return-void
.end method

.method public pause()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa0ff61

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;->videoParam:Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView$VideoParam;

    .line 100019
    .line 100020
    iput-boolean v0, v1, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView$VideoParam;->targetPlay:Z

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;->videoParam:Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView$VideoParam;

    .line 100023
    .line 100024
    iget-boolean v1, v1, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView$VideoParam;->prepared:Z

    .line 100025
    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 100029
    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    if-eqz v1, :cond_1

    .line 100037
    .line 100038
    invoke-virtual {p0, v0}, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;->changeVideoPlay(Z)V

    .line 100039
    .line 100040
    :cond_1
    return-void
.end method

.method public play()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x32c9de

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;->videoParam:Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView$VideoParam;

    .line 100019
    .line 100020
    const/4 v2, 0x1

    .line 100021
    iput-boolean v2, v1, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView$VideoParam;->targetPlay:Z

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;->videoParam:Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView$VideoParam;

    .line 100024
    .line 100025
    iget-boolean v1, v1, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView$VideoParam;->prepared:Z

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 100030
    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    if-nez v1, :cond_1

    .line 100038
    .line 100039
    invoke-virtual {p0, v0}, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;->changeVideoPlay(Z)V

    .line 100040
    :cond_1
    return-void
.end method

.method public setTimeoutHideFloatView()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc6f402

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;->handler:Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView$VideoViewHandler;

    .line 100019
    .line 100020
    const/4 v1, 0x1

    .line 100021
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;->handler:Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView$VideoViewHandler;

    .line 100025
    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public setVideoParam(Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView$VideoParam;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x425b30

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;->videoParam:Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView$VideoParam;

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;->videoView:Landroid/widget/VideoView;

    .line 120024
    .line 120025
    iget-object p1, p1, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView$VideoParam;->path:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    return-void
.end method

.method public startLoadingDelay(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x5c9deb

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 120027
    .line 120028
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;->handler:Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView$VideoViewHandler;

    .line 120035
    const/4 v1, 0x3

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public stopLoading()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x647a51

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 100019
    .line 100020
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;->handler:Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView$VideoViewHandler;

    .line 100027
    .line 100028
    const/4 v1, 0x4

    .line 100029
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 100030
    return-void
.end method
