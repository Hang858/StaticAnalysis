.class public Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView$VideoViewHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VideoViewHandler"
.end annotation


# static fields
.field public static final AUTO_HIDE_TIME:I = 0x7d0

.field public static final AUTO_UPDATE_DURATION:I = 0x10

.field public static final HIDE_VIDEO_PP:I = 0x1

.field public static final PREPARE_VIDEO_LOADING:I = 0x3

.field public static final STOP_PREPARE_VIDEO_LOADING:I = 0x4

.field public static final UPDATE_DURATION:I = 0x2

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic this$0:Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;Landroid/os/Looper;)V
    .locals 2

    .line 180000
    iput-object p1, p0, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView$VideoViewHandler;->this$0:Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;

    .line 180001
    .line 180002
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 180003
    .line 180004
    .line 180005
    const/4 v0, 0x2

    .line 180006
    new-array v0, v0, [Ljava/lang/Object;

    .line 180007
    .line 180008
    const/4 v1, 0x0

    .line 180009
    aput-object p1, v0, v1

    .line 180010
    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView$VideoViewHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xeb2aca

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView$VideoViewHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xb7448

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    .line 120022
    .line 120023
    if-eq p1, v0, :cond_6

    .line 120024
    .line 120025
    const/4 v1, 0x2

    .line 120026
    if-eq p1, v1, :cond_4

    .line 120027
    .line 120028
    const/4 v1, 0x3

    .line 120029
    if-eq p1, v1, :cond_3

    .line 120030
    .line 120031
    const/4 v3, 0x4

    .line 120032
    if-eq p1, v3, :cond_1

    .line 120033
    .line 120034
    goto/16 :goto_2

    .line 120035
    .line 120036
    :cond_1
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 120037
    .line 120038
    .line 120039
    iget-object p1, p0, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView$VideoViewHandler;->this$0:Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;

    .line 120040
    .line 120041
    iget-object v1, p1, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;->videoLoadingAnimation:Landroid/view/animation/Animation;

    .line 120042
    .line 120043
    if-eqz v1, :cond_7

    .line 120044
    .line 120045
    iget-object v1, p1, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;->videoPP:Landroid/view/View;

    .line 120046
    .line 120047
    iget-object p1, p1, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 120048
    .line 120049
    if-nez p1, :cond_2

    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_2
    const/4 v0, 0x0

    .line 120053
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 120054
    .line 120055
    .line 120056
    iget-object p1, p0, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView$VideoViewHandler;->this$0:Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;

    .line 120057
    .line 120058
    iget-object p1, p1, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;->videoPP:Landroid/view/View;

    .line 120059
    .line 120060
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 120061
    .line 120062
    .line 120063
    goto :goto_2

    .line 120064
    :cond_3
    iget-object p1, p0, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView$VideoViewHandler;->this$0:Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;

    .line 120065
    .line 120066
    iget-object v1, p1, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;->videoParam:Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView$VideoParam;

    .line 120067
    .line 120068
    iget-boolean v3, v1, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView$VideoParam;->prepared:Z

    .line 120069
    .line 120070
    if-nez v3, :cond_7

    .line 120071
    .line 120072
    iget-boolean v1, v1, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView$VideoParam;->hasError:Z

    .line 120073
    .line 120074
    if-nez v1, :cond_7

    .line 120075
    .line 120076
    iget-object p1, p1, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;->videoPP:Landroid/view/View;

    .line 120077
    .line 120078
    invoke-virtual {p1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 120079
    .line 120080
    .line 120081
    iget-object p1, p0, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView$VideoViewHandler;->this$0:Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;

    .line 120082
    .line 120083
    iget-object p1, p1, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;->videoPP:Landroid/view/View;

    .line 120084
    .line 120085
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120086
    .line 120087
    .line 120088
    iget-object p1, p0, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView$VideoViewHandler;->this$0:Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;

    .line 120089
    .line 120090
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v0

    .line 120094
    const v1, 0x7f01018f

    .line 120095
    .line 120096
    .line 120097
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v0

    .line 120101
    iput-object v0, p1, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;->videoLoadingAnimation:Landroid/view/animation/Animation;

    .line 120102
    .line 120103
    iget-object p1, p0, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView$VideoViewHandler;->this$0:Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;

    .line 120104
    .line 120105
    iget-object v0, p1, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;->videoPP:Landroid/view/View;

    .line 120106
    .line 120107
    iget-object p1, p1, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;->videoLoadingAnimation:Landroid/view/animation/Animation;

    .line 120108
    .line 120109
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 120110
    .line 120111
    .line 120112
    goto :goto_2

    .line 120113
    :cond_4
    iget-object p1, p0, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView$VideoViewHandler;->this$0:Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;

    .line 120114
    .line 120115
    iget-object v0, p1, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 120116
    .line 120117
    if-eqz v0, :cond_5

    .line 120118
    .line 120119
    :try_start_0
    iget-object p1, p1, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;->videoDuration:Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView$ProgressView;

    .line 120120
    .line 120121
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 120122
    .line 120123
    .line 120124
    move-result v0

    .line 120125
    mul-int/lit8 v0, v0, 0x64

    .line 120126
    .line 120127
    iget-object v2, p0, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView$VideoViewHandler;->this$0:Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;

    .line 120128
    .line 120129
    iget-object v2, v2, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 120130
    .line 120131
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getDuration()I

    .line 120132
    .line 120133
    .line 120134
    move-result v2

    .line 120135
    div-int/2addr v0, v2

    .line 120136
    invoke-virtual {p1, v0}, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView$ProgressView;->setProgress(I)V

    .line 120137
    .line 120138
    .line 120139
    iget-object p1, p0, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView$VideoViewHandler;->this$0:Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;

    .line 120140
    .line 120141
    iget-object p1, p1, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;->videoDuration:Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView$ProgressView;

    .line 120142
    .line 120143
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120144
    .line 120145
    .line 120146
    goto :goto_1

    .line 120147
    :catch_0
    sget-object p1, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;->TAG:Ljava/lang/String;

    .line 120148
    .line 120149
    :cond_5
    :goto_1
    const-wide/16 v2, 0x10

    .line 120150
    .line 120151
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 120152
    .line 120153
    .line 120154
    goto :goto_2

    .line 120155
    :cond_6
    iget-object p1, p0, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView$VideoViewHandler;->this$0:Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;

    .line 120156
    .line 120157
    iget-object p1, p1, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;->videoPP:Landroid/view/View;

    .line 120158
    .line 120159
    const/16 v0, 0x8

    .line 120160
    .line 120161
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120162
    .line 120163
    .line 120164
    :cond_7
    :goto_2
    return-void
.end method
