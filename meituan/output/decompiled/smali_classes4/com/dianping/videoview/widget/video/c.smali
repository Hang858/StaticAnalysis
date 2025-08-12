.class public Lcom/dianping/videoview/widget/video/c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/videoview/utils/a$a;
.implements Lcom/dianping/videoview/widget/control/b;
.implements Lcom/dianping/imagemanager/utils/lifecycle/c;
.implements Lcom/dianping/videoview/utils/WifiStatusMonitor$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/videoview/widget/video/c$r;,
        Lcom/dianping/videoview/widget/video/c$j;,
        Lcom/dianping/videoview/widget/video/c$w;,
        Lcom/dianping/videoview/widget/video/c$p;,
        Lcom/dianping/videoview/widget/video/c$q;,
        Lcom/dianping/videoview/widget/video/c$o;,
        Lcom/dianping/videoview/widget/video/c$n;,
        Lcom/dianping/videoview/widget/video/c$m;,
        Lcom/dianping/videoview/widget/video/c$u;,
        Lcom/dianping/videoview/widget/video/c$l;,
        Lcom/dianping/videoview/widget/video/c$v;,
        Lcom/dianping/videoview/widget/video/c$k;,
        Lcom/dianping/videoview/widget/video/c$s;,
        Lcom/dianping/videoview/widget/video/c$t;
    }
.end annotation


# static fields
.field public static final DEFAULT_PANEL_LAYOUT_RES_ID:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static puppetVideoPlayer:Lcom/dianping/videoview/widget/video/b;


# instance fields
.field public autoStartBlockListener:Lcom/dianping/videoview/widget/video/c$j;

.field public captureImageView:Lcom/dianping/videoview/widget/video/ui/d;

.field public cellularReminderView:Lcom/dianping/videoview/widget/video/ui/b;

.field public controlPanel:Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;

.field public coverHideWithAni:Z

.field public coverHiding:Z

.field public enableLoadingAnim:Z

.field public enableShowCapture:Z

.field public fullscreenPortraitVideoSensitive:Z

.field public ignoreNetWork:Z

.field public isAttached:Z

.field public isAutoPlayInWifi:Z

.field public isByUser:Z

.field public isCaptureAddToContainer:Z

.field public isControlPanelAttach:Z

.field public isFullscreen:Z

.field public isLandscape:Z

.field public isPortraitVideo:Z

.field public isVideoPrepared:Z

.field public lastCapture:Landroid/graphics/Bitmap;

.field public lifecycle:Lcom/dianping/imagemanager/utils/lifecycle/a;

.field public loadingIcon:Landroid/widget/ImageView;

.field public loadingIconResId:I

.field public looping:Z

.field public mAutoSetOrientation:Z

.field public mBufferMonitor:Lcom/dianping/videoview/utils/buffermonitor/b;

.field public mCellularReminderEnabled:Z

.field public mContainer:Lcom/dianping/videoview/widget/video/ui/c;

.field public mContainerBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field public mCurrentOrientation:I

.field public mFrontImageHandler:Lcom/dianping/videoview/widget/video/c$k;

.field public mKeepScreenOnWhilePlaying:Z

.field public mOnCurrentStateChangeListener:Lcom/dianping/videoview/listeners/a;

.field public mOnSurfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

.field public mOrientationListener:Lcom/dianping/videoview/utils/b$d;

.field public mRealOrientation:I

.field public mSurface:Landroid/view/Surface;

.field public mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field public mTextureView:Landroid/view/TextureView;

.field public mVideoHeight:I

.field public mVideoWidth:I

.field public mute:Z

.field public needSeek:Z

.field public notStopWhenDetach:Z

.field public onFullScreenStatusChangedListener:Lcom/dianping/videoview/widget/video/c$m;

.field public onVideoCompletionListener:Lcom/dianping/videoview/widget/video/c$n;

.field public onVideoDisplayUpdateListener:Lcom/dianping/videoview/widget/video/c$o;

.field public onVideoPreparedListener:Lcom/dianping/videoview/widget/video/c$p;

.field public onVideoRotationChangeListener:Lcom/dianping/videoview/widget/video/c$q;

.field public panelLayoutResId:I

.field public panelStatusListener:Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel$c;

.field public pathType:I

.field public pauseLevel:Lcom/dianping/videoview/widget/video/c$l;

.field public previewImageView:Lcom/dianping/videoview/widget/video/ui/d;

.field public progressChangeListener:Lcom/dianping/videoview/widget/video/c$r;

.field public progressUpdateInterval:J

.field public proxyCacheEnable:Z

.field public rotateDegree:I

.field public sar_den:I

.field public sar_num:I

.field public savedActionBarExists:Z

.field public savedWindowSystemUiVisibility:I

.field public seekPositionWhenResume:I

.field public sharedProgressCategory:Ljava/lang/String;

.field public sharedProgressMode:I

.field public showLoading:Z

.field public showLoadingViewRunnable:Ljava/lang/Runnable;

.field public showToastWhenError:Z

.field public startLevel:Lcom/dianping/videoview/widget/video/c$l;

.field public tempLeftProgress:I

.field public tempPaused:Z

.field public temporaryDetachListener:Lcom/dianping/videoview/widget/video/c$u;

.field public temporaryLeftEnable:Z

.field public temporaryLeftFlag:I

.field public updater:Lcom/dianping/videoview/widget/video/c$v;

.field public url:Ljava/lang/String;

.field public video:Lcom/dianping/videocache/model/b;

.field public videoDisplayRect:Landroid/graphics/Rect;

.field public videoLayout:Landroid/widget/FrameLayout;

.field public videoModel:Lcom/dianping/videocache/model/c;

.field public videoPlayer:Lcom/dianping/videoview/widget/video/b;

.field public videoPlayerListener:Lcom/dianping/videoview/listeners/b;

.field public videoScaleType:Lcom/dianping/videoview/widget/scale/d;

.field public final viewParamsModel:Lcom/dianping/videomonitor/data/b;

.field public vsrEnable:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x674544925f35a99eL    # 2.9612225732193486E189

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const v0, 0x7f0c08d6

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    sput v0, Lcom/dianping/videoview/widget/video/c;->DEFAULT_PANEL_LAYOUT_RES_ID:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 140000
    sget v0, Lcom/dianping/videoview/widget/video/c;->DEFAULT_PANEL_LAYOUT_RES_ID:I

    .line 140001
    .line 140002
    invoke-direct {p0, p1, v0}, Lcom/dianping/videoview/widget/video/c;-><init>(Landroid/content/Context;I)V

    .line 140003
    .line 140004
    .line 140005
    const/4 v0, 0x1

    .line 140006
    new-array v0, v0, [Ljava/lang/Object;

    .line 140007
    .line 140008
    const/4 v1, 0x0

    .line 140009
    aput-object p1, v0, v1

    .line 140010
    sget-object p1, Lcom/dianping/videoview/widget/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xe686fc

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    .line 410000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x2

    .line 410004
    new-array v0, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    const/4 v1, 0x0

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    new-instance p1, Ljava/lang/Integer;

    .line 410010
    .line 410011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410012
    .line 410013
    .line 410014
    const/4 v2, 0x1

    .line 410015
    aput-object p1, v0, v2

    .line 410016
    .line 410017
    sget-object p1, Lcom/dianping/videoview/widget/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410018
    .line 410019
    const v3, 0x720da6

    .line 410020
    .line 410021
    .line 410022
    invoke-static {v0, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410023
    .line 410024
    .line 410025
    move-result v4

    .line 410026
    if-eqz v4, :cond_0

    .line 410027
    .line 410028
    invoke-static {v0, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410029
    .line 410030
    .line 410031
    return-void

    .line 410032
    :cond_0
    const-wide/16 v3, 0x1f4

    .line 410033
    .line 410034
    iput-wide v3, p0, Lcom/dianping/videoview/widget/video/c;->progressUpdateInterval:J

    .line 410035
    .line 410036
    iput-boolean v2, p0, Lcom/dianping/videoview/widget/video/c;->isControlPanelAttach:Z

    .line 410037
    .line 410038
    iput-boolean v2, p0, Lcom/dianping/videoview/widget/video/c;->proxyCacheEnable:Z

    .line 410039
    .line 410040
    sget-object p1, Lcom/dianping/videoview/widget/scale/d;->e:Lcom/dianping/videoview/widget/scale/d;

    .line 410041
    .line 410042
    iput-object p1, p0, Lcom/dianping/videoview/widget/video/c;->videoScaleType:Lcom/dianping/videoview/widget/scale/d;

    .line 410043
    .line 410044
    sget-object p1, Lcom/dianping/videoview/widget/video/c$l;->a:Lcom/dianping/videoview/widget/video/c$l;

    .line 410045
    .line 410046
    iput-object p1, p0, Lcom/dianping/videoview/widget/video/c;->startLevel:Lcom/dianping/videoview/widget/video/c$l;

    .line 410047
    .line 410048
    sget-object p1, Lcom/dianping/videoview/widget/video/c$l;->d:Lcom/dianping/videoview/widget/video/c$l;

    .line 410049
    .line 410050
    iput-object p1, p0, Lcom/dianping/videoview/widget/video/c;->pauseLevel:Lcom/dianping/videoview/widget/video/c$l;

    .line 410051
    .line 410052
    new-instance p1, Landroid/graphics/Rect;

    .line 410053
    .line 410054
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 410055
    .line 410056
    .line 410057
    iput-object p1, p0, Lcom/dianping/videoview/widget/video/c;->videoDisplayRect:Landroid/graphics/Rect;

    .line 410058
    .line 410059
    iput-boolean v2, p0, Lcom/dianping/videoview/widget/video/c;->mKeepScreenOnWhilePlaying:Z

    .line 410060
    .line 410061
    iput-boolean v2, p0, Lcom/dianping/videoview/widget/video/c;->enableLoadingAnim:Z

    .line 410062
    .line 410063
    iput-boolean v1, p0, Lcom/dianping/videoview/widget/video/c;->showLoading:Z

    .line 410064
    .line 410065
    iput v1, p0, Lcom/dianping/videoview/widget/video/c;->loadingIconResId:I

    .line 410066
    .line 410067
    iput-boolean v1, p0, Lcom/dianping/videoview/widget/video/c;->enableShowCapture:Z

    .line 410068
    .line 410069
    iput-boolean v1, p0, Lcom/dianping/videoview/widget/video/c;->isCaptureAddToContainer:Z

    .line 410070
    .line 410071
    iput v2, p0, Lcom/dianping/videoview/widget/video/c;->mRealOrientation:I

    .line 410072
    .line 410073
    iput v2, p0, Lcom/dianping/videoview/widget/video/c;->mCurrentOrientation:I

    .line 410074
    .line 410075
    iput-boolean v1, p0, Lcom/dianping/videoview/widget/video/c;->mAutoSetOrientation:Z

    .line 410076
    .line 410077
    iput-boolean v1, p0, Lcom/dianping/videoview/widget/video/c;->isPortraitVideo:Z

    .line 410078
    .line 410079
    iput-boolean v1, p0, Lcom/dianping/videoview/widget/video/c;->fullscreenPortraitVideoSensitive:Z

    .line 410080
    .line 410081
    iput-boolean v1, p0, Lcom/dianping/videoview/widget/video/c;->notStopWhenDetach:Z

    .line 410082
    .line 410083
    iput-boolean v2, p0, Lcom/dianping/videoview/widget/video/c;->showToastWhenError:Z

    .line 410084
    .line 410085
    iput-boolean v2, p0, Lcom/dianping/videoview/widget/video/c;->mCellularReminderEnabled:Z

    .line 410086
    .line 410087
    iput-boolean v1, p0, Lcom/dianping/videoview/widget/video/c;->isByUser:Z

    .line 410088
    .line 410089
    iput-boolean v2, p0, Lcom/dianping/videoview/widget/video/c;->isAutoPlayInWifi:Z

    .line 410090
    .line 410091
    new-instance p1, Lcom/dianping/videomonitor/data/b;

    .line 410092
    .line 410093
    invoke-direct {p1}, Lcom/dianping/videomonitor/data/b;-><init>()V

    .line 410094
    .line 410095
    .line 410096
    iput-object p1, p0, Lcom/dianping/videoview/widget/video/c;->viewParamsModel:Lcom/dianping/videomonitor/data/b;

    .line 410097
    .line 410098
    const/4 p1, -0x1

    .line 410099
    iput p1, p0, Lcom/dianping/videoview/widget/video/c;->tempLeftProgress:I

    .line 410100
    .line 410101
    iput p1, p0, Lcom/dianping/videoview/widget/video/c;->seekPositionWhenResume:I

    .line 410102
    .line 410103
    iput-boolean v2, p0, Lcom/dianping/videoview/widget/video/c;->temporaryLeftEnable:Z

    .line 410104
    .line 410105
    iput v1, p0, Lcom/dianping/videoview/widget/video/c;->temporaryLeftFlag:I

    .line 410106
    .line 410107
    iput-boolean v1, p0, Lcom/dianping/videoview/widget/video/c;->isFullscreen:Z

    .line 410108
    .line 410109
    iput-boolean v1, p0, Lcom/dianping/videoview/widget/video/c;->isLandscape:Z

    .line 410110
    .line 410111
    iput v1, p0, Lcom/dianping/videoview/widget/video/c;->savedWindowSystemUiVisibility:I

    .line 410112
    .line 410113
    iput-boolean v1, p0, Lcom/dianping/videoview/widget/video/c;->savedActionBarExists:Z

    .line 410114
    .line 410115
    new-instance p1, Lcom/dianping/videoview/widget/video/c$k;

    .line 410116
    .line 410117
    invoke-direct {p1, p0}, Lcom/dianping/videoview/widget/video/c$k;-><init>(Lcom/dianping/videoview/widget/video/c;)V

    .line 410118
    .line 410119
    .line 410120
    iput-object p1, p0, Lcom/dianping/videoview/widget/video/c;->mFrontImageHandler:Lcom/dianping/videoview/widget/video/c$k;

    .line 410121
    .line 410122
    iput-boolean v2, p0, Lcom/dianping/videoview/widget/video/c;->coverHideWithAni:Z

    .line 410123
    .line 410124
    iput-boolean v1, p0, Lcom/dianping/videoview/widget/video/c;->coverHiding:Z

    .line 410125
    .line 410126
    new-instance p1, Lcom/dianping/videoview/widget/video/c$i;

    .line 410127
    .line 410128
    invoke-direct {p1, p0}, Lcom/dianping/videoview/widget/video/c$i;-><init>(Lcom/dianping/videoview/widget/video/c;)V

    .line 410129
    .line 410130
    .line 410131
    iput-object p1, p0, Lcom/dianping/videoview/widget/video/c;->showLoadingViewRunnable:Ljava/lang/Runnable;

    .line 410132
    .line 410133
    iput v1, p0, Lcom/dianping/videoview/widget/video/c;->sharedProgressMode:I

    .line 410134
    .line 410135
    iput-boolean v1, p0, Lcom/dianping/videoview/widget/video/c;->needSeek:Z

    .line 410136
    .line 410137
    if-eqz p2, :cond_1

    .line 410138
    .line 410139
    goto :goto_0

    .line 410140
    :cond_1
    sget p2, Lcom/dianping/videoview/widget/video/c;->DEFAULT_PANEL_LAYOUT_RES_ID:I

    .line 410141
    .line 410142
    :goto_0
    iput p2, p0, Lcom/dianping/videoview/widget/video/c;->panelLayoutResId:I

    .line 410143
    .line 410144
    iput-boolean v2, p0, Lcom/dianping/videoview/widget/video/c;->isControlPanelAttach:Z

    .line 410145
    .line 410146
    invoke-virtual {p0}, Lcom/dianping/videoview/widget/video/c;->initView()V

    .line 410147
    .line 410148
    .line 410149
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 420000
    const/4 v0, 0x0

    .line 420001
    invoke-direct {p0, p1, p2, v0}, Lcom/dianping/videoview/widget/video/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 420002
    .line 420003
    .line 420004
    const/4 v1, 0x2

    .line 420005
    new-array v1, v1, [Ljava/lang/Object;

    .line 420006
    .line 420007
    aput-object p1, v1, v0

    .line 420008
    .line 420009
    const/4 p1, 0x1

    .line 420010
    aput-object p2, v1, p1

    sget-object p1, Lcom/dianping/videoview/widget/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x4c02d4

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 520000
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 520001
    .line 520002
    .line 520003
    const/4 v0, 0x3

    .line 520004
    new-array v1, v0, [Ljava/lang/Object;

    .line 520005
    .line 520006
    const/4 v2, 0x0

    .line 520007
    aput-object p1, v1, v2

    .line 520008
    .line 520009
    const/4 v3, 0x1

    .line 520010
    aput-object p2, v1, v3

    .line 520011
    .line 520012
    new-instance v4, Ljava/lang/Integer;

    .line 520013
    .line 520014
    invoke-direct {v4, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 520015
    .line 520016
    .line 520017
    const/4 v5, 0x2

    .line 520018
    aput-object v4, v1, v5

    .line 520019
    .line 520020
    sget-object v4, Lcom/dianping/videoview/widget/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520021
    .line 520022
    const v6, 0x57b5e0

    .line 520023
    .line 520024
    .line 520025
    invoke-static {v1, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520026
    .line 520027
    .line 520028
    move-result v7

    .line 520029
    if-eqz v7, :cond_0

    .line 520030
    .line 520031
    invoke-static {v1, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520032
    .line 520033
    .line 520034
    return-void

    .line 520035
    :cond_0
    const-wide/16 v6, 0x1f4

    .line 520036
    .line 520037
    iput-wide v6, p0, Lcom/dianping/videoview/widget/video/c;->progressUpdateInterval:J

    .line 520038
    .line 520039
    iput-boolean v3, p0, Lcom/dianping/videoview/widget/video/c;->isControlPanelAttach:Z

    .line 520040
    .line 520041
    iput-boolean v3, p0, Lcom/dianping/videoview/widget/video/c;->proxyCacheEnable:Z

    .line 520042
    .line 520043
    sget-object v1, Lcom/dianping/videoview/widget/scale/d;->e:Lcom/dianping/videoview/widget/scale/d;

    .line 520044
    .line 520045
    iput-object v1, p0, Lcom/dianping/videoview/widget/video/c;->videoScaleType:Lcom/dianping/videoview/widget/scale/d;

    .line 520046
    .line 520047
    sget-object v4, Lcom/dianping/videoview/widget/video/c$l;->a:Lcom/dianping/videoview/widget/video/c$l;

    .line 520048
    .line 520049
    iput-object v4, p0, Lcom/dianping/videoview/widget/video/c;->startLevel:Lcom/dianping/videoview/widget/video/c$l;

    .line 520050
    .line 520051
    sget-object v4, Lcom/dianping/videoview/widget/video/c$l;->d:Lcom/dianping/videoview/widget/video/c$l;

    .line 520052
    .line 520053
    iput-object v4, p0, Lcom/dianping/videoview/widget/video/c;->pauseLevel:Lcom/dianping/videoview/widget/video/c$l;

    .line 520054
    .line 520055
    new-instance v4, Landroid/graphics/Rect;

    .line 520056
    .line 520057
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 520058
    .line 520059
    .line 520060
    iput-object v4, p0, Lcom/dianping/videoview/widget/video/c;->videoDisplayRect:Landroid/graphics/Rect;

    .line 520061
    .line 520062
    iput-boolean v3, p0, Lcom/dianping/videoview/widget/video/c;->mKeepScreenOnWhilePlaying:Z

    .line 520063
    .line 520064
    iput-boolean v3, p0, Lcom/dianping/videoview/widget/video/c;->enableLoadingAnim:Z

    .line 520065
    .line 520066
    iput-boolean v2, p0, Lcom/dianping/videoview/widget/video/c;->showLoading:Z

    .line 520067
    .line 520068
    iput v2, p0, Lcom/dianping/videoview/widget/video/c;->loadingIconResId:I

    .line 520069
    .line 520070
    iput-boolean v2, p0, Lcom/dianping/videoview/widget/video/c;->enableShowCapture:Z

    .line 520071
    .line 520072
    iput-boolean v2, p0, Lcom/dianping/videoview/widget/video/c;->isCaptureAddToContainer:Z

    .line 520073
    .line 520074
    iput v3, p0, Lcom/dianping/videoview/widget/video/c;->mRealOrientation:I

    .line 520075
    .line 520076
    iput v3, p0, Lcom/dianping/videoview/widget/video/c;->mCurrentOrientation:I

    .line 520077
    .line 520078
    iput-boolean v2, p0, Lcom/dianping/videoview/widget/video/c;->mAutoSetOrientation:Z

    .line 520079
    .line 520080
    iput-boolean v2, p0, Lcom/dianping/videoview/widget/video/c;->isPortraitVideo:Z

    .line 520081
    .line 520082
    iput-boolean v2, p0, Lcom/dianping/videoview/widget/video/c;->fullscreenPortraitVideoSensitive:Z

    .line 520083
    .line 520084
    iput-boolean v2, p0, Lcom/dianping/videoview/widget/video/c;->notStopWhenDetach:Z

    .line 520085
    .line 520086
    iput-boolean v3, p0, Lcom/dianping/videoview/widget/video/c;->showToastWhenError:Z

    .line 520087
    .line 520088
    iput-boolean v3, p0, Lcom/dianping/videoview/widget/video/c;->mCellularReminderEnabled:Z

    .line 520089
    .line 520090
    iput-boolean v2, p0, Lcom/dianping/videoview/widget/video/c;->isByUser:Z

    .line 520091
    .line 520092
    iput-boolean v3, p0, Lcom/dianping/videoview/widget/video/c;->isAutoPlayInWifi:Z

    .line 520093
    .line 520094
    new-instance v4, Lcom/dianping/videomonitor/data/b;

    .line 520095
    .line 520096
    invoke-direct {v4}, Lcom/dianping/videomonitor/data/b;-><init>()V

    .line 520097
    .line 520098
    .line 520099
    iput-object v4, p0, Lcom/dianping/videoview/widget/video/c;->viewParamsModel:Lcom/dianping/videomonitor/data/b;

    .line 520100
    .line 520101
    const/4 v4, -0x1

    .line 520102
    iput v4, p0, Lcom/dianping/videoview/widget/video/c;->tempLeftProgress:I

    .line 520103
    .line 520104
    iput v4, p0, Lcom/dianping/videoview/widget/video/c;->seekPositionWhenResume:I

    .line 520105
    .line 520106
    iput-boolean v3, p0, Lcom/dianping/videoview/widget/video/c;->temporaryLeftEnable:Z

    .line 520107
    .line 520108
    iput v2, p0, Lcom/dianping/videoview/widget/video/c;->temporaryLeftFlag:I

    .line 520109
    .line 520110
    iput-boolean v2, p0, Lcom/dianping/videoview/widget/video/c;->isFullscreen:Z

    .line 520111
    .line 520112
    iput-boolean v2, p0, Lcom/dianping/videoview/widget/video/c;->isLandscape:Z

    .line 520113
    .line 520114
    iput v2, p0, Lcom/dianping/videoview/widget/video/c;->savedWindowSystemUiVisibility:I

    .line 520115
    .line 520116
    iput-boolean v2, p0, Lcom/dianping/videoview/widget/video/c;->savedActionBarExists:Z

    .line 520117
    .line 520118
    new-instance v4, Lcom/dianping/videoview/widget/video/c$k;

    .line 520119
    .line 520120
    invoke-direct {v4, p0}, Lcom/dianping/videoview/widget/video/c$k;-><init>(Lcom/dianping/videoview/widget/video/c;)V

    .line 520121
    .line 520122
    .line 520123
    iput-object v4, p0, Lcom/dianping/videoview/widget/video/c;->mFrontImageHandler:Lcom/dianping/videoview/widget/video/c$k;

    .line 520124
    .line 520125
    iput-boolean v3, p0, Lcom/dianping/videoview/widget/video/c;->coverHideWithAni:Z

    .line 520126
    .line 520127
    iput-boolean v2, p0, Lcom/dianping/videoview/widget/video/c;->coverHiding:Z

    .line 520128
    .line 520129
    new-instance v4, Lcom/dianping/videoview/widget/video/c$i;

    .line 520130
    .line 520131
    invoke-direct {v4, p0}, Lcom/dianping/videoview/widget/video/c$i;-><init>(Lcom/dianping/videoview/widget/video/c;)V

    .line 520132
    .line 520133
    .line 520134
    iput-object v4, p0, Lcom/dianping/videoview/widget/video/c;->showLoadingViewRunnable:Ljava/lang/Runnable;

    .line 520135
    .line 520136
    iput v2, p0, Lcom/dianping/videoview/widget/video/c;->sharedProgressMode:I

    .line 520137
    .line 520138
    iput-boolean v2, p0, Lcom/dianping/videoview/widget/video/c;->needSeek:Z

    .line 520139
    .line 520140
    const/4 v4, 0x6

    .line 520141
    new-array v4, v4, [I

    .line 520142
    .line 520143
    fill-array-data v4, :array_0

    .line 520144
    .line 520145
    .line 520146
    invoke-virtual {p1, p2, v4, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 520147
    .line 520148
    .line 520149
    move-result-object p1

    .line 520150
    if-eqz p1, :cond_2

    .line 520151
    .line 520152
    const/4 p2, 0x5

    .line 520153
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 520154
    .line 520155
    .line 520156
    move-result p3

    .line 520157
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 520158
    .line 520159
    .line 520160
    move-result p2

    .line 520161
    invoke-static {}, Lcom/dianping/videoview/widget/scale/d;->values()[Lcom/dianping/videoview/widget/scale/d;

    .line 520162
    .line 520163
    .line 520164
    move-result-object p3

    .line 520165
    aget-object p2, p3, p2

    .line 520166
    .line 520167
    iput-object p2, p0, Lcom/dianping/videoview/widget/video/c;->videoScaleType:Lcom/dianping/videoview/widget/scale/d;

    .line 520168
    .line 520169
    invoke-virtual {p1, v5, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 520170
    .line 520171
    .line 520172
    move-result p2

    .line 520173
    iput-boolean p2, p0, Lcom/dianping/videoview/widget/video/c;->mute:Z

    .line 520174
    .line 520175
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 520176
    .line 520177
    .line 520178
    move-result p2

    .line 520179
    iput-boolean p2, p0, Lcom/dianping/videoview/widget/video/c;->looping:Z

    .line 520180
    .line 520181
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 520182
    .line 520183
    .line 520184
    move-result p2

    .line 520185
    iput p2, p0, Lcom/dianping/videoview/widget/video/c;->loadingIconResId:I

    .line 520186
    .line 520187
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 520188
    .line 520189
    .line 520190
    move-result p2

    .line 520191
    iput-boolean p2, p0, Lcom/dianping/videoview/widget/video/c;->isControlPanelAttach:Z

    .line 520192
    .line 520193
    if-eqz p2, :cond_1

    .line 520194
    .line 520195
    const/4 p2, 0x4

    .line 520196
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 520197
    .line 520198
    .line 520199
    move-result p3

    .line 520200
    if-eqz p3, :cond_1

    .line 520201
    .line 520202
    sget p3, Lcom/dianping/videoview/widget/video/c;->DEFAULT_PANEL_LAYOUT_RES_ID:I

    .line 520203
    .line 520204
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 520205
    .line 520206
    .line 520207
    move-result p2

    .line 520208
    iput p2, p0, Lcom/dianping/videoview/widget/video/c;->panelLayoutResId:I

    .line 520209
    .line 520210
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 520211
    .line 520212
    .line 520213
    :cond_2
    invoke-virtual {p0}, Lcom/dianping/videoview/widget/video/c;->initView()V

    .line 520214
    .line 520215
    .line 520216
    return-void

    .line 520217
    nop

    .line 520218
    :array_0
    .array-data 4
        0x7f04009e
        0x7f0404d5
        0x7f0404d7
        0x7f0405f7
        0x7f04081e
        0x7f040d8c
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;Z)V
    .locals 5

    .line 44
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x2

    aput-object v2, v0, v3

    sget-object v2, Lcom/dianping/videoview/widget/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xa7fc70

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/16 v2, 0x1f4

    .line 45
    iput-wide v2, p0, Lcom/dianping/videoview/widget/video/c;->progressUpdateInterval:J

    .line 46
    iput-boolean p1, p0, Lcom/dianping/videoview/widget/video/c;->isControlPanelAttach:Z

    .line 47
    iput-boolean p1, p0, Lcom/dianping/videoview/widget/video/c;->proxyCacheEnable:Z

    .line 48
    sget-object v0, Lcom/dianping/videoview/widget/scale/d;->e:Lcom/dianping/videoview/widget/scale/d;

    iput-object v0, p0, Lcom/dianping/videoview/widget/video/c;->videoScaleType:Lcom/dianping/videoview/widget/scale/d;

    .line 49
    sget-object v0, Lcom/dianping/videoview/widget/video/c$l;->a:Lcom/dianping/videoview/widget/video/c$l;

    iput-object v0, p0, Lcom/dianping/videoview/widget/video/c;->startLevel:Lcom/dianping/videoview/widget/video/c$l;

    .line 50
    sget-object v0, Lcom/dianping/videoview/widget/video/c$l;->d:Lcom/dianping/videoview/widget/video/c$l;

    iput-object v0, p0, Lcom/dianping/videoview/widget/video/c;->pauseLevel:Lcom/dianping/videoview/widget/video/c$l;

    .line 51
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/dianping/videoview/widget/video/c;->videoDisplayRect:Landroid/graphics/Rect;

    .line 52
    iput-boolean p1, p0, Lcom/dianping/videoview/widget/video/c;->mKeepScreenOnWhilePlaying:Z

    .line 53
    iput-boolean p1, p0, Lcom/dianping/videoview/widget/video/c;->enableLoadingAnim:Z

    .line 54
    iput-boolean v1, p0, Lcom/dianping/videoview/widget/video/c;->showLoading:Z

    .line 55
    iput v1, p0, Lcom/dianping/videoview/widget/video/c;->loadingIconResId:I

    .line 56
    iput-boolean v1, p0, Lcom/dianping/videoview/widget/video/c;->enableShowCapture:Z

    .line 57
    iput-boolean v1, p0, Lcom/dianping/videoview/widget/video/c;->isCaptureAddToContainer:Z

    .line 58
    iput p1, p0, Lcom/dianping/videoview/widget/video/c;->mRealOrientation:I

    .line 59
    iput p1, p0, Lcom/dianping/videoview/widget/video/c;->mCurrentOrientation:I

    .line 60
    iput-boolean v1, p0, Lcom/dianping/videoview/widget/video/c;->mAutoSetOrientation:Z

    .line 61
    iput-boolean v1, p0, Lcom/dianping/videoview/widget/video/c;->isPortraitVideo:Z

    .line 62
    iput-boolean v1, p0, Lcom/dianping/videoview/widget/video/c;->fullscreenPortraitVideoSensitive:Z

    .line 63
    iput-boolean v1, p0, Lcom/dianping/videoview/widget/video/c;->notStopWhenDetach:Z

    .line 64
    iput-boolean p1, p0, Lcom/dianping/videoview/widget/video/c;->showToastWhenError:Z

    .line 65
    iput-boolean p1, p0, Lcom/dianping/videoview/widget/video/c;->mCellularReminderEnabled:Z

    .line 66
    iput-boolean v1, p0, Lcom/dianping/videoview/widget/video/c;->isByUser:Z

    .line 67
    iput-boolean p1, p0, Lcom/dianping/videoview/widget/video/c;->isAutoPlayInWifi:Z

    .line 68
    new-instance v0, Lcom/dianping/videomonitor/data/b;

    invoke-direct {v0}, Lcom/dianping/videomonitor/data/b;-><init>()V

    iput-object v0, p0, Lcom/dianping/videoview/widget/video/c;->viewParamsModel:Lcom/dianping/videomonitor/data/b;

    const/4 v0, -0x1

    .line 69
    iput v0, p0, Lcom/dianping/videoview/widget/video/c;->tempLeftProgress:I

    .line 70
    iput v0, p0, Lcom/dianping/videoview/widget/video/c;->seekPositionWhenResume:I

    .line 71
    iput-boolean p1, p0, Lcom/dianping/videoview/widget/video/c;->temporaryLeftEnable:Z

    .line 72
    iput v1, p0, Lcom/dianping/videoview/widget/video/c;->temporaryLeftFlag:I

    .line 73
    iput-boolean v1, p0, Lcom/dianping/videoview/widget/video/c;->isFullscreen:Z

    .line 74
    iput-boolean v1, p0, Lcom/dianping/videoview/widget/video/c;->isLandscape:Z

    .line 75
    iput v1, p0, Lcom/dianping/videoview/widget/video/c;->savedWindowSystemUiVisibility:I

    .line 76
    iput-boolean v1, p0, Lcom/dianping/videoview/widget/video/c;->savedActionBarExists:Z

    .line 77
    new-instance v0, Lcom/dianping/videoview/widget/video/c$k;

    invoke-direct {v0, p0}, Lcom/dianping/videoview/widget/video/c$k;-><init>(Lcom/dianping/videoview/widget/video/c;)V

    iput-object v0, p0, Lcom/dianping/videoview/widget/video/c;->mFrontImageHandler:Lcom/dianping/videoview/widget/video/c$k;

    .line 78
    iput-boolean p1, p0, Lcom/dianping/videoview/widget/video/c;->coverHideWithAni:Z

    .line 79
    iput-boolean v1, p0, Lcom/dianping/videoview/widget/video/c;->coverHiding:Z

    .line 80
    new-instance v0, Lcom/dianping/videoview/widget/video/c$i;

    invoke-direct {v0, p0}, Lcom/dianping/videoview/widget/video/c$i;-><init>(Lcom/dianping/videoview/widget/video/c;)V

    iput-object v0, p0, Lcom/dianping/videoview/widget/video/c;->showLoadingViewRunnable:Ljava/lang/Runnable;

    .line 81
    iput v1, p0, Lcom/dianping/videoview/widget/video/c;->sharedProgressMode:I

    .line 82
    iput-boolean v1, p0, Lcom/dianping/videoview/widget/video/c;->needSeek:Z

    .line 83
    iput-object p2, p0, Lcom/dianping/videoview/widget/video/c;->controlPanel:Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;

    .line 84
    iput v1, p0, Lcom/dianping/videoview/widget/video/c;->panelLayoutResId:I

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    const/4 v1, 0x1

    .line 85
    :cond_1
    iput-boolean v1, p0, Lcom/dianping/videoview/widget/video/c;->isControlPanelAttach:Z

    .line 86
    invoke-virtual {p0}, Lcom/dianping/videoview/widget/video/c;->initView()V

    return-void
.end method

.method private addDebugIcon(Ljava/lang/String;ILandroid/view/View$OnClickListener;)V
    .locals 4

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    new-instance v1, Ljava/lang/Integer;

    .line 520007
    .line 520008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520009
    .line 520010
    .line 520011
    const/4 v2, 0x1

    .line 520012
    aput-object v1, v0, v2

    .line 520013
    .line 520014
    const/4 v1, 0x2

    .line 520015
    aput-object p3, v0, v1

    .line 520016
    .line 520017
    sget-object v1, Lcom/dianping/videoview/widget/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const v2, 0xc4e71d

    .line 520020
    .line 520021
    .line 520022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520023
    .line 520024
    .line 520025
    move-result v3

    .line 520026
    if-eqz v3, :cond_0

    .line 520027
    .line 520028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520029
    .line 520030
    .line 520031
    return-void

    .line 520032
    :cond_0
    new-instance v0, Landroid/widget/TextView;

    .line 520033
    .line 520034
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 520035
    .line 520036
    .line 520037
    move-result-object v1

    .line 520038
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 520039
    .line 520040
    .line 520041
    const/high16 v1, -0x10000

    .line 520042
    .line 520043
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 520044
    .line 520045
    .line 520046
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 520047
    .line 520048
    .line 520049
    const p1, -0x777778

    .line 520050
    .line 520051
    .line 520052
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 520053
    .line 520054
    .line 520055
    const/16 p1, 0x96

    .line 520056
    .line 520057
    const/16 v1, 0x64

    .line 520058
    .line 520059
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 520060
    .line 520061
    .line 520062
    const/16 p1, 0x11

    .line 520063
    .line 520064
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 520065
    .line 520066
    .line 520067
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 520068
    .line 520069
    .line 520070
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 520071
    .line 520072
    .line 520073
    move-result-object p1

    .line 520074
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 520075
    .line 520076
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 520077
    .line 520078
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 520079
    .line 520080
    return-void
.end method

.method private createPlayer()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/videoview/widget/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4d5b09

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
    invoke-static {}, Lcom/dianping/videoview/cache/c;->a()Lcom/dianping/videoview/cache/c;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {p0}, Lcom/dianping/videoview/widget/video/c;->getUrl()Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    invoke-virtual {v0, v1}, Lcom/dianping/videoview/cache/c;->c(Ljava/lang/String;)Lcom/dianping/videoview/widget/video/b;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    iput-object v0, p0, Lcom/dianping/videoview/widget/video/c;->videoPlayer:Lcom/dianping/videoview/widget/video/b;

    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/dianping/videoview/widget/video/c;->viewParamsModel:Lcom/dianping/videomonitor/data/b;

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Lcom/dianping/videoview/widget/video/a;->K(Lcom/dianping/videomonitor/data/b;)V

    .line 100035
    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c;->videoPlayer:Lcom/dianping/videoview/widget/video/b;

    .line 100038
    .line 100039
    iget-boolean v1, p0, Lcom/dianping/videoview/widget/video/c;->mute:Z

    .line 100040
    .line 100041
    invoke-virtual {v0, v1}, Lcom/dianping/videoview/widget/video/a;->H(Z)V

    .line 100042
    .line 100043
    .line 100044
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c;->videoPlayer:Lcom/dianping/videoview/widget/video/b;

    .line 100045
    .line 100046
    iget-boolean v1, p0, Lcom/dianping/videoview/widget/video/c;->looping:Z

    .line 100047
    .line 100048
    invoke-virtual {v0, v1}, Lcom/dianping/videoview/widget/video/a;->G(Z)V

    .line 100049
    .line 100050
    .line 100051
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c;->videoPlayer:Lcom/dianping/videoview/widget/video/b;

    .line 100052
    .line 100053
    iget-boolean v1, p0, Lcom/dianping/videoview/widget/video/c;->vsrEnable:Z

    .line 100054
    .line 100055
    iput-boolean v1, v0, Lcom/dianping/videoview/widget/video/a;->m:Z

    .line 100056
    .line 100057
    iget-boolean v1, p0, Lcom/dianping/videoview/widget/video/c;->proxyCacheEnable:Z

    .line 100058
    .line 100059
    iput-boolean v1, v0, Lcom/dianping/videoview/widget/video/a;->w:Z

    .line 100060
    .line 100061
    new-instance v1, Lcom/dianping/videoview/widget/video/c$w;

    .line 100062
    .line 100063
    invoke-direct {v1, p0}, Lcom/dianping/videoview/widget/video/c$w;-><init>(Lcom/dianping/videoview/widget/video/c;)V

    .line 100064
    .line 100065
    .line 100066
    iput-object v1, v0, Lcom/dianping/videoview/widget/video/a;->i:Lcom/dianping/videoview/widget/video/c$w;

    .line 100067
    .line 100068
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c;->videoPlayer:Lcom/dianping/videoview/widget/video/b;

    .line 100069
    .line 100070
    iget-object v0, v0, Lcom/dianping/videoview/widget/video/a;->r:Ljava/lang/String;

    .line 100071
    .line 100072
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100073
    .line 100074
    .line 100075
    move-result v0

    .line 100076
    if-nez v0, :cond_2

    .line 100077
    .line 100078
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c;->videoPlayer:Lcom/dianping/videoview/widget/video/b;

    .line 100079
    .line 100080
    iget-object v1, v0, Lcom/dianping/videoview/widget/video/a;->r:Ljava/lang/String;

    .line 100081
    .line 100082
    iput-object v1, p0, Lcom/dianping/videoview/widget/video/c;->url:Ljava/lang/String;

    .line 100083
    .line 100084
    iget-object v2, p0, Lcom/dianping/videoview/widget/video/c;->video:Lcom/dianping/videocache/model/b;

    .line 100085
    .line 100086
    iput-object v1, v2, Lcom/dianping/videocache/model/b;->a:Ljava/lang/String;

    .line 100087
    .line 100088
    invoke-virtual {v0}, Lcom/dianping/videoview/widget/video/a;->l()I

    .line 100089
    .line 100090
    .line 100091
    move-result v0

    .line 100092
    iput v0, p0, Lcom/dianping/videoview/widget/video/c;->mVideoHeight:I

    .line 100093
    .line 100094
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c;->videoPlayer:Lcom/dianping/videoview/widget/video/b;

    .line 100095
    .line 100096
    invoke-virtual {v0}, Lcom/dianping/videoview/widget/video/a;->m()I

    .line 100097
    .line 100098
    .line 100099
    move-result v0

    .line 100100
    iput v0, p0, Lcom/dianping/videoview/widget/video/c;->mVideoWidth:I

    .line 100101
    .line 100102
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c;->videoPlayer:Lcom/dianping/videoview/widget/video/b;

    .line 100103
    .line 100104
    iget v0, v0, Lcom/dianping/videoview/widget/video/a;->a:I

    .line 100105
    .line 100106
    const/4 v1, 0x2

    .line 100107
    if-ne v0, v1, :cond_1

    .line 100108
    .line 100109
    const/4 v0, 0x1

    .line 100110
    iput-boolean v0, p0, Lcom/dianping/videoview/widget/video/c;->isVideoPrepared:Z

    .line 100111
    .line 100112
    goto :goto_0

    .line 100113
    :cond_1
    sget-object v0, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100114
    .line 100115
    :cond_2
    :goto_0
    return-void
.end method

.method public static dip2px(Landroid/content/Context;F)I
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/videoview/widget/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x4b7cc1

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    move-result p0

    return p0
.end method

.method private getVideo()Lcom/dianping/videocache/model/b;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/videoview/widget/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcb6bfc

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/dianping/videocache/model/b;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c;->url:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-nez v0, :cond_2

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c;->url:Ljava/lang/String;

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/dianping/videoview/widget/video/c;->video:Lcom/dianping/videocache/model/b;

    .line 100032
    .line 100033
    if-nez v1, :cond_1

    .line 100034
    .line 100035
    const-string v1, ""

    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :cond_1
    iget-object v1, v1, Lcom/dianping/videocache/model/b;->a:Ljava/lang/String;

    .line 100039
    .line 100040
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v0

    .line 100044
    if-nez v0, :cond_2

    .line 100045
    .line 100046
    new-instance v0, Lcom/dianping/videocache/model/b;

    .line 100047
    .line 100048
    invoke-direct {v0}, Lcom/dianping/videocache/model/b;-><init>()V

    .line 100049
    .line 100050
    .line 100051
    iget-object v1, p0, Lcom/dianping/videoview/widget/video/c;->url:Ljava/lang/String;

    .line 100052
    .line 100053
    iput-object v1, v0, Lcom/dianping/videocache/model/b;->a:Ljava/lang/String;

    .line 100054
    .line 100055
    iput-object v0, p0, Lcom/dianping/videoview/widget/video/c;->video:Lcom/dianping/videocache/model/b;

    .line 100056
    .line 100057
    :cond_2
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c;->video:Lcom/dianping/videocache/model/b;

    .line 100058
    .line 100059
    return-object v0
.end method

.method private getVideoBitrateAdapt(Lcom/dianping/videocache/model/a;)Lcom/dianping/videocache/model/b;
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/videoview/widget/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xd37d4c

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Lcom/dianping/videocache/model/b;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c;->videoModel:Lcom/dianping/videocache/model/c;

    .line 140025
    .line 140026
    if-eqz v0, :cond_4

    .line 140027
    .line 140028
    iget-object v0, v0, Lcom/dianping/videocache/model/c;->a:[Lcom/dianping/videocache/model/b;

    .line 140029
    .line 140030
    if-eqz v0, :cond_4

    .line 140031
    .line 140032
    array-length v2, v0

    .line 140033
    if-nez v2, :cond_1

    .line 140034
    .line 140035
    goto :goto_1

    .line 140036
    :cond_1
    array-length v2, v0

    .line 140037
    :goto_0
    if-ge v1, v2, :cond_3

    .line 140038
    .line 140039
    aget-object v3, v0, v1

    .line 140040
    .line 140041
    iget v4, v3, Lcom/dianping/videocache/model/b;->c:I

    .line 140042
    .line 140043
    iget v5, p1, Lcom/dianping/videocache/model/a;->b:I

    .line 140044
    .line 140045
    if-ne v4, v5, :cond_2

    .line 140046
    .line 140047
    return-object v3

    .line 140048
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 140049
    .line 140050
    goto :goto_0

    .line 140051
    :cond_3
    new-instance p1, Lcom/dianping/videocache/model/b;

    .line 140052
    .line 140053
    invoke-direct {p1}, Lcom/dianping/videocache/model/b;-><init>()V

    .line 140054
    .line 140055
    .line 140056
    return-object p1

    .line 140057
    :cond_4
    :goto_1
    new-instance p1, Lcom/dianping/videocache/model/b;

    .line 140058
    .line 140059
    invoke-direct {p1}, Lcom/dianping/videocache/model/b;-><init>()V

    .line 140060
    return-object p1
.end method

.method private initData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v1, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v2, 0x0

    .line 410004
    aput-object p1, v1, v2

    .line 410005
    .line 410006
    const/4 v3, 0x1

    .line 410007
    aput-object p2, v1, v3

    .line 410008
    .line 410009
    sget-object v4, Lcom/dianping/videoview/widget/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v5, 0x8b9275

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v6

    .line 410018
    if-eqz v6, :cond_0

    .line 410019
    .line 410020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    new-instance v1, Lcom/dianping/videocache/model/b;

    .line 410025
    .line 410026
    invoke-direct {v1}, Lcom/dianping/videocache/model/b;-><init>()V

    .line 410027
    .line 410028
    .line 410029
    iput-object p2, v1, Lcom/dianping/videocache/model/b;->a:Ljava/lang/String;

    .line 410030
    .line 410031
    sget-object p2, Lcom/dianping/videocache/model/a;->d:Lcom/dianping/videocache/model/a;

    .line 410032
    .line 410033
    iget p2, p2, Lcom/dianping/videocache/model/a;->b:I

    .line 410034
    .line 410035
    iput p2, v1, Lcom/dianping/videocache/model/b;->c:I

    .line 410036
    .line 410037
    new-instance p2, Lcom/dianping/videocache/model/b;

    .line 410038
    .line 410039
    invoke-direct {p2}, Lcom/dianping/videocache/model/b;-><init>()V

    .line 410040
    .line 410041
    .line 410042
    iput-object p1, p2, Lcom/dianping/videocache/model/b;->a:Ljava/lang/String;

    .line 410043
    .line 410044
    sget-object p1, Lcom/dianping/videocache/model/a;->e:Lcom/dianping/videocache/model/a;

    .line 410045
    .line 410046
    iget p1, p1, Lcom/dianping/videocache/model/a;->b:I

    .line 410047
    .line 410048
    iput p1, p2, Lcom/dianping/videocache/model/b;->c:I

    .line 410049
    .line 410050
    new-array p1, v0, [Lcom/dianping/videocache/model/b;

    .line 410051
    .line 410052
    aput-object v1, p1, v2

    .line 410053
    .line 410054
    aput-object p2, p1, v3

    .line 410055
    .line 410056
    new-instance p2, Lcom/dianping/videocache/model/c;

    .line 410057
    .line 410058
    invoke-direct {p2}, Lcom/dianping/videocache/model/c;-><init>()V

    .line 410059
    .line 410060
    .line 410061
    iput-object p2, p0, Lcom/dianping/videoview/widget/video/c;->videoModel:Lcom/dianping/videocache/model/c;

    .line 410062
    .line 410063
    iput-object p1, p2, Lcom/dianping/videocache/model/c;->a:[Lcom/dianping/videocache/model/b;

    .line 410064
    .line 410065
    return-void
.end method

.method private initTextureView(Lcom/dianping/videoview/widget/video/c$t;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/videoview/widget/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xd071b8

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c;->mSurface:Landroid/view/Surface;

    .line 140022
    .line 140023
    if-eqz v0, :cond_1

    .line 140024
    .line 140025
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 140026
    .line 140027
    .line 140028
    move-result v0

    .line 140029
    if-eqz v0, :cond_1

    .line 140030
    .line 140031
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c;->mTextureView:Landroid/view/TextureView;

    .line 140032
    .line 140033
    if-eqz v0, :cond_1

    .line 140034
    .line 140035
    if-eqz p1, :cond_3

    .line 140036
    .line 140037
    check-cast p1, Lcom/dianping/videoview/widget/video/c$c;

    .line 140038
    .line 140039
    invoke-virtual {p1}, Lcom/dianping/videoview/widget/video/c$c;->a()V

    .line 140040
    .line 140041
    .line 140042
    goto :goto_0

    .line 140043
    :cond_1
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c;->mSurface:Landroid/view/Surface;

    .line 140044
    .line 140045
    if-nez v0, :cond_2

    .line 140046
    .line 140047
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c;->mTextureView:Landroid/view/TextureView;

    .line 140048
    .line 140049
    if-eqz v0, :cond_2

    .line 140050
    .line 140051
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 140052
    .line 140053
    .line 140054
    move-result-object v0

    .line 140055
    instance-of v1, v0, Lcom/dianping/videoview/widget/video/c$s;

    .line 140056
    .line 140057
    if-eqz v1, :cond_3

    .line 140058
    .line 140059
    check-cast v0, Lcom/dianping/videoview/widget/video/c$s;

    .line 140060
    .line 140061
    iput-object p1, v0, Lcom/dianping/videoview/widget/video/c$s;->a:Lcom/dianping/videoview/widget/video/c$t;

    .line 140062
    .line 140063
    goto :goto_0

    .line 140064
    :cond_2
    invoke-direct {p0}, Lcom/dianping/videoview/widget/video/c;->releaseSurface()V

    .line 140065
    .line 140066
    .line 140067
    new-instance v0, Landroid/view/TextureView;

    .line 140068
    .line 140069
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140070
    .line 140071
    .line 140072
    move-result-object v1

    .line 140073
    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 140074
    .line 140075
    .line 140076
    iput-object v0, p0, Lcom/dianping/videoview/widget/video/c;->mTextureView:Landroid/view/TextureView;

    .line 140077
    .line 140078
    new-instance v1, Lcom/dianping/videoview/widget/video/c$s;

    .line 140079
    .line 140080
    invoke-direct {v1, p0, p1}, Lcom/dianping/videoview/widget/video/c$s;-><init>(Lcom/dianping/videoview/widget/video/c;Lcom/dianping/videoview/widget/video/c$t;)V

    .line 140081
    .line 140082
    .line 140083
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 140084
    .line 140085
    .line 140086
    iget-object p1, p0, Lcom/dianping/videoview/widget/video/c;->videoLayout:Landroid/widget/FrameLayout;

    .line 140087
    .line 140088
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c;->mTextureView:Landroid/view/TextureView;

    .line 140089
    .line 140090
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static isInPIPorMultiWindowMode(Landroid/app/Activity;)Z
    .locals 7

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p0, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/videoview/widget/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v4, 0x0

    .line 140009
    const v5, 0x7c47a0

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v6

    .line 140016
    if-eqz v6, :cond_0

    .line 140017
    .line 140018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Ljava/lang/Boolean;

    .line 140023
    .line 140024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140025
    .line 140026
    .line 140027
    move-result p0

    .line 140028
    return p0

    .line 140029
    :cond_0
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140030
    .line 140031
    const/16 v3, 0x18

    .line 140032
    .line 140033
    if-lt v1, v3, :cond_1

    .line 140034
    .line 140035
    if-eqz p0, :cond_1

    .line 140036
    .line 140037
    invoke-virtual {p0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    .line 140038
    .line 140039
    .line 140040
    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    move v2, v0

    :catchall_0
    return v2
.end method

.method private pauseWhenTemporaryLeft(IZ)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    new-instance v1, Ljava/lang/Byte;

    .line 410012
    .line 410013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v2, 0x1

    .line 410017
    aput-object v1, v0, v2

    .line 410018
    .line 410019
    sget-object v1, Lcom/dianping/videoview/widget/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v2, 0x5b2b7

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v3

    .line 410028
    if-eqz v3, :cond_0

    .line 410029
    .line 410030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    return-void

    .line 410034
    :cond_0
    if-nez p2, :cond_1

    .line 410035
    .line 410036
    const/high16 p2, -0x10000

    .line 410037
    .line 410038
    and-int/2addr p2, p1

    .line 410039
    if-eqz p2, :cond_1

    .line 410040
    .line 410041
    sget-object p2, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410042
    .line 410043
    const p2, 0xffff

    .line 410044
    .line 410045
    .line 410046
    and-int/2addr p1, p2

    .line 410047
    :cond_1
    if-nez p1, :cond_2

    .line 410048
    .line 410049
    return-void

    .line 410050
    :cond_2
    iget p2, p0, Lcom/dianping/videoview/widget/video/c;->temporaryLeftFlag:I

    .line 410051
    .line 410052
    if-nez p2, :cond_3

    .line 410053
    .line 410054
    iget-boolean p2, p0, Lcom/dianping/videoview/widget/video/c;->temporaryLeftEnable:Z

    .line 410055
    .line 410056
    if-eqz p2, :cond_3

    .line 410057
    .line 410058
    invoke-virtual {p0}, Lcom/dianping/videoview/widget/video/c;->performPauseWhenTemporaryLeft()V

    .line 410059
    .line 410060
    .line 410061
    :cond_3
    iget p2, p0, Lcom/dianping/videoview/widget/video/c;->temporaryLeftFlag:I

    .line 410062
    .line 410063
    or-int/2addr p1, p2

    .line 410064
    iput p1, p0, Lcom/dianping/videoview/widget/video/c;->temporaryLeftFlag:I

    .line 410065
    .line 410066
    return-void
.end method

.method private releaseSurface()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/videoview/widget/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdcb749

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
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c;->mSurface:Landroid/view/Surface;

    .line 100019
    .line 100020
    const/4 v1, 0x0

    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/dianping/videoview/widget/video/c;->mSurface:Landroid/view/Surface;

    .line 100027
    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c;->mTextureView:Landroid/view/TextureView;

    .line 100029
    .line 100030
    if-eqz v0, :cond_2

    .line 100031
    .line 100032
    iget-object v2, p0, Lcom/dianping/videoview/widget/video/c;->videoLayout:Landroid/widget/FrameLayout;

    .line 100033
    .line 100034
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100035
    .line 100036
    .line 100037
    iput-object v1, p0, Lcom/dianping/videoview/widget/video/c;->mTextureView:Landroid/view/TextureView;

    .line 100038
    .line 100039
    :cond_2
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 100040
    .line 100041
    if-eqz v0, :cond_3

    .line 100042
    .line 100043
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 100044
    .line 100045
    .line 100046
    iput-object v1, p0, Lcom/dianping/videoview/widget/video/c;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 100047
    .line 100048
    :cond_3
    return-void
.end method

.method private resumeFromTemporaryLeft(IZ)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    new-instance v1, Ljava/lang/Byte;

    .line 410012
    .line 410013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v2, 0x1

    .line 410017
    aput-object v1, v0, v2

    .line 410018
    .line 410019
    sget-object v1, Lcom/dianping/videoview/widget/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v2, 0xd923e

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v3

    .line 410028
    if-eqz v3, :cond_0

    .line 410029
    .line 410030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    return-void

    .line 410034
    :cond_0
    if-nez p2, :cond_1

    .line 410035
    .line 410036
    const/high16 p2, -0x10000

    .line 410037
    .line 410038
    and-int/2addr p2, p1

    .line 410039
    if-eqz p2, :cond_1

    .line 410040
    .line 410041
    sget-object p2, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410042
    .line 410043
    const p2, 0xffff

    .line 410044
    .line 410045
    .line 410046
    and-int/2addr p1, p2

    .line 410047
    :cond_1
    if-nez p1, :cond_2

    .line 410048
    .line 410049
    return-void

    .line 410050
    :cond_2
    iget p2, p0, Lcom/dianping/videoview/widget/video/c;->temporaryLeftFlag:I

    .line 410051
    .line 410052
    not-int p1, p1

    .line 410053
    and-int/2addr p1, p2

    .line 410054
    iput p1, p0, Lcom/dianping/videoview/widget/video/c;->temporaryLeftFlag:I

    .line 410055
    .line 410056
    if-nez p1, :cond_3

    .line 410057
    .line 410058
    iget-boolean p1, p0, Lcom/dianping/videoview/widget/video/c;->temporaryLeftEnable:Z

    .line 410059
    .line 410060
    if-eqz p1, :cond_3

    .line 410061
    .line 410062
    invoke-virtual {p0}, Lcom/dianping/videoview/widget/video/c;->performResumeBackFromTemporaryLeft()V

    .line 410063
    .line 410064
    .line 410065
    :cond_3
    return-void
.end method

.method private saveWindowSystemUiVisibility()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/videoview/widget/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x93e7d

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-static {v0}, Lcom/dianping/videoview/utils/d;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    if-eqz v0, :cond_2

    .line 100027
    .line 100028
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    check-cast v1, Landroid/view/ViewGroup;

    .line 100037
    .line 100038
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 100039
    .line 100040
    .line 100041
    move-result v0

    .line 100042
    const/4 v2, 0x5

    .line 100043
    if-eq v0, v2, :cond_1

    .line 100044
    .line 100045
    const/4 v2, 0x1

    .line 100046
    if-ne v0, v2, :cond_2

    .line 100047
    .line 100048
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 100049
    .line 100050
    move-result v0

    iput v0, p0, Lcom/dianping/videoview/widget/video/c;->savedWindowSystemUiVisibility:I

    :cond_2
    return-void
.end method

.method private startIfByUser(ZZLcom/dianping/videoview/widget/video/c$j;)V
    .locals 6

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    new-instance v1, Ljava/lang/Byte;

    .line 520004
    .line 520005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 520006
    .line 520007
    .line 520008
    const/4 v2, 0x0

    .line 520009
    aput-object v1, v0, v2

    .line 520010
    .line 520011
    new-instance v1, Ljava/lang/Byte;

    .line 520012
    .line 520013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 520014
    .line 520015
    .line 520016
    const/4 v3, 0x1

    .line 520017
    aput-object v1, v0, v3

    .line 520018
    .line 520019
    const/4 v1, 0x2

    .line 520020
    aput-object p3, v0, v1

    .line 520021
    .line 520022
    sget-object v1, Lcom/dianping/videoview/widget/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520023
    .line 520024
    const v4, 0x318a54

    .line 520025
    .line 520026
    .line 520027
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520028
    .line 520029
    .line 520030
    move-result v5

    .line 520031
    if-eqz v5, :cond_0

    .line 520032
    .line 520033
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520034
    .line 520035
    .line 520036
    return-void

    .line 520037
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/videoview/widget/video/c;->getUrl()Ljava/lang/String;

    .line 520038
    .line 520039
    .line 520040
    move-result-object v0

    .line 520041
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520042
    .line 520043
    .line 520044
    move-result v0

    .line 520045
    if-eqz v0, :cond_1

    .line 520046
    .line 520047
    return-void

    .line 520048
    :cond_1
    iget-boolean v0, p0, Lcom/dianping/videoview/widget/video/c;->ignoreNetWork:Z

    .line 520049
    .line 520050
    if-nez v0, :cond_a

    .line 520051
    .line 520052
    invoke-virtual {p0}, Lcom/dianping/videoview/widget/video/c;->getUrl()Ljava/lang/String;

    .line 520053
    .line 520054
    .line 520055
    move-result-object v0

    .line 520056
    invoke-static {v0}, Lcom/dianping/imagemanager/utils/n;->d(Ljava/lang/String;)Z

    .line 520057
    .line 520058
    .line 520059
    move-result v0

    .line 520060
    if-nez v0, :cond_2

    .line 520061
    .line 520062
    goto :goto_3

    .line 520063
    :cond_2
    invoke-static {}, Lcom/dianping/videoview/utils/WifiStatusMonitor;->c()Lcom/dianping/videoview/utils/WifiStatusMonitor;

    .line 520064
    .line 520065
    .line 520066
    move-result-object v0

    .line 520067
    invoke-virtual {v0, p0}, Lcom/dianping/videoview/utils/WifiStatusMonitor;->a(Lcom/dianping/videoview/utils/WifiStatusMonitor$c;)V

    .line 520068
    .line 520069
    .line 520070
    invoke-static {}, Lcom/dianping/videoview/utils/WifiStatusMonitor;->c()Lcom/dianping/videoview/utils/WifiStatusMonitor;

    .line 520071
    .line 520072
    .line 520073
    move-result-object v0

    .line 520074
    invoke-virtual {v0}, Lcom/dianping/videoview/utils/WifiStatusMonitor;->b()Lcom/dianping/videoview/utils/WifiStatusMonitor$b;

    .line 520075
    .line 520076
    .line 520077
    move-result-object v0

    .line 520078
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 520079
    .line 520080
    .line 520081
    move-result v0

    .line 520082
    if-eqz v0, :cond_5

    .line 520083
    .line 520084
    if-eq v0, v3, :cond_3

    .line 520085
    .line 520086
    goto :goto_0

    .line 520087
    :cond_3
    iput-boolean p1, p0, Lcom/dianping/videoview/widget/video/c;->isByUser:Z

    .line 520088
    .line 520089
    iget-boolean p1, p0, Lcom/dianping/videoview/widget/video/c;->mCellularReminderEnabled:Z

    .line 520090
    .line 520091
    if-eqz p1, :cond_4

    .line 520092
    .line 520093
    invoke-static {}, Lcom/dianping/videoview/utils/cellularfree/a;->a()Lcom/dianping/videoview/utils/cellularfree/a;

    .line 520094
    .line 520095
    .line 520096
    move-result-object p1

    .line 520097
    iget-boolean p1, p1, Lcom/dianping/videoview/utils/cellularfree/a;->a:Z

    .line 520098
    .line 520099
    if-eqz p1, :cond_6

    .line 520100
    .line 520101
    :cond_4
    iget-boolean p1, p0, Lcom/dianping/videoview/widget/video/c;->isByUser:Z

    .line 520102
    .line 520103
    invoke-virtual {p0, p1}, Lcom/dianping/videoview/widget/video/c;->startInternal(Z)V

    .line 520104
    .line 520105
    .line 520106
    iput-boolean v2, p0, Lcom/dianping/videoview/widget/video/c;->isByUser:Z

    .line 520107
    .line 520108
    return-void

    .line 520109
    :cond_5
    if-nez p2, :cond_9

    .line 520110
    .line 520111
    iget-boolean p2, p0, Lcom/dianping/videoview/widget/video/c;->mCellularReminderEnabled:Z

    .line 520112
    .line 520113
    if-eqz p2, :cond_6

    .line 520114
    .line 520115
    iget-object p2, p0, Lcom/dianping/videoview/widget/video/c;->cellularReminderView:Lcom/dianping/videoview/widget/video/ui/b;

    .line 520116
    .line 520117
    if-eqz p2, :cond_6

    .line 520118
    .line 520119
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 520120
    .line 520121
    .line 520122
    move-result p2

    .line 520123
    if-nez p2, :cond_6

    .line 520124
    .line 520125
    invoke-virtual {p0}, Lcom/dianping/videoview/widget/video/c;->getCurrentPosition()I

    .line 520126
    .line 520127
    .line 520128
    move-result p2

    .line 520129
    if-eqz p2, :cond_6

    .line 520130
    .line 520131
    goto :goto_2

    .line 520132
    :cond_6
    :goto_0
    if-eqz p3, :cond_7

    .line 520133
    .line 520134
    invoke-interface {p3}, Lcom/dianping/videoview/widget/video/c$j;->a()V

    .line 520135
    .line 520136
    .line 520137
    goto :goto_1

    .line 520138
    :cond_7
    invoke-virtual {p0}, Lcom/dianping/videoview/widget/video/c;->showCellularReminder()V

    .line 520139
    .line 520140
    .line 520141
    :goto_1
    invoke-virtual {p0}, Lcom/dianping/videoview/widget/video/c;->getControlPanel()Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;

    .line 520142
    .line 520143
    .line 520144
    move-result-object p1

    .line 520145
    sget-object p2, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel$b;->b:Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel$b;

    .line 520146
    .line 520147
    invoke-virtual {p1, p2}, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->setPanelStatus(Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel$b;)V

    .line 520148
    .line 520149
    .line 520150
    iget-object p1, p0, Lcom/dianping/videoview/widget/video/c;->videoPlayer:Lcom/dianping/videoview/widget/video/b;

    .line 520151
    .line 520152
    if-eqz p1, :cond_8

    .line 520153
    .line 520154
    invoke-virtual {p1}, Lcom/dianping/videoview/widget/video/a;->c()V

    .line 520155
    .line 520156
    .line 520157
    :cond_8
    sget-object p1, Lcom/dianping/videoview/widget/video/c$l;->a:Lcom/dianping/videoview/widget/video/c$l;

    .line 520158
    .line 520159
    iput-object p1, p0, Lcom/dianping/videoview/widget/video/c;->startLevel:Lcom/dianping/videoview/widget/video/c$l;

    .line 520160
    .line 520161
    sget-object p1, Lcom/dianping/videoview/widget/video/c$l;->b:Lcom/dianping/videoview/widget/video/c$l;

    .line 520162
    .line 520163
    iput-object p1, p0, Lcom/dianping/videoview/widget/video/c;->pauseLevel:Lcom/dianping/videoview/widget/video/c$l;

    .line 520164
    .line 520165
    return-void

    .line 520166
    :cond_9
    :goto_2
    invoke-virtual {p0, p1}, Lcom/dianping/videoview/widget/video/c;->startInternal(Z)V

    .line 520167
    .line 520168
    .line 520169
    return-void

    .line 520170
    :cond_a
    :goto_3
    invoke-virtual {p0, p1}, Lcom/dianping/videoview/widget/video/c;->startInternal(Z)V

    .line 520171
    .line 520172
    .line 520173
    return-void
.end method

.method private stop(Z)V
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/dianping/videoview/widget/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v4, 0x75560e

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v5

    .line 140020
    if-eqz v5, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    sget-object v1, Lcom/dianping/videoview/widget/video/c$l;->a:Lcom/dianping/videoview/widget/video/c$l;

    .line 140027
    .line 140028
    iput-object v1, p0, Lcom/dianping/videoview/widget/video/c;->startLevel:Lcom/dianping/videoview/widget/video/c$l;

    .line 140029
    .line 140030
    iput-object v1, p0, Lcom/dianping/videoview/widget/video/c;->pauseLevel:Lcom/dianping/videoview/widget/video/c$l;

    .line 140031
    .line 140032
    iget-boolean v1, p0, Lcom/dianping/videoview/widget/video/c;->ignoreNetWork:Z

    .line 140033
    .line 140034
    if-nez v1, :cond_1

    .line 140035
    .line 140036
    invoke-virtual {p0}, Lcom/dianping/videoview/widget/video/c;->hideCellularReminder()V

    .line 140037
    .line 140038
    .line 140039
    invoke-static {}, Lcom/dianping/videoview/utils/WifiStatusMonitor;->c()Lcom/dianping/videoview/utils/WifiStatusMonitor;

    .line 140040
    .line 140041
    .line 140042
    move-result-object v1

    .line 140043
    invoke-virtual {v1, p0}, Lcom/dianping/videoview/utils/WifiStatusMonitor;->d(Lcom/dianping/videoview/utils/WifiStatusMonitor$c;)V

    .line 140044
    .line 140045
    .line 140046
    :cond_1
    sget-object v1, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140047
    .line 140048
    iput-boolean v3, p0, Lcom/dianping/videoview/widget/video/c;->isVideoPrepared:Z

    .line 140049
    .line 140050
    invoke-virtual {p0, v0}, Lcom/dianping/videoview/widget/video/c;->updateSharedProgress(Z)I

    .line 140051
    .line 140052
    .line 140053
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c;->videoPlayer:Lcom/dianping/videoview/widget/video/b;

    .line 140054
    .line 140055
    if-eqz v0, :cond_2

    .line 140056
    .line 140057
    invoke-virtual {v0, p1}, Lcom/dianping/videoview/widget/video/a;->B(Z)V

    .line 140058
    .line 140059
    .line 140060
    :cond_2
    iget-object p1, p0, Lcom/dianping/videoview/widget/video/c;->videoLayout:Landroid/widget/FrameLayout;

    .line 140061
    .line 140062
    const/4 v0, 0x4

    .line 140063
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140064
    .line 140065
    .line 140066
    invoke-virtual {p0}, Lcom/dianping/videoview/widget/video/c;->resetStatus()V

    .line 140067
    .line 140068
    .line 140069
    invoke-static {}, Lcom/dianping/videoview/utils/a;->b()Lcom/dianping/videoview/utils/a;

    .line 140070
    .line 140071
    .line 140072
    move-result-object p1

    .line 140073
    invoke-virtual {p1, p0}, Lcom/dianping/videoview/utils/a;->d(Lcom/dianping/videoview/utils/a$a;)V

    .line 140074
    .line 140075
    .line 140076
    iget-object p1, p0, Lcom/dianping/videoview/widget/video/c;->mBufferMonitor:Lcom/dianping/videoview/utils/buffermonitor/b;

    .line 140077
    .line 140078
    check-cast p1, Lcom/dianping/videoview/utils/buffermonitor/a;

    .line 140079
    .line 140080
    invoke-virtual {p1}, Lcom/dianping/videoview/utils/buffermonitor/a;->b()V

    return-void
.end method


# virtual methods
.method public OnFullScreenStatusChanged(ZI)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Byte;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    new-instance v1, Ljava/lang/Integer;

    .line 410012
    .line 410013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v2, 0x1

    .line 410017
    aput-object v1, v0, v2

    .line 410018
    .line 410019
    sget-object v1, Lcom/dianping/videoview/widget/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v2, 0x2b86de

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v3

    .line 410028
    if-eqz v3, :cond_0

    .line 410029
    .line 410030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    return-void

    .line 410034
    :cond_0
    iget v0, p0, Lcom/dianping/videoview/widget/video/c;->panelLayoutResId:I

    .line 410035
    .line 410036
    sget v1, Lcom/dianping/videoview/widget/video/c;->DEFAULT_PANEL_LAYOUT_RES_ID:I

    .line 410037
    .line 410038
    const v2, 0x7f0c08d5

    .line 410039
    .line 410040
    .line 410041
    if-ne v0, v1, :cond_1

    .line 410042
    .line 410043
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410044
    .line 410045
    .line 410046
    move-result v0

    .line 410047
    invoke-virtual {p0, v0}, Lcom/dianping/videoview/widget/video/c;->replaceControlPanel(I)V

    .line 410048
    .line 410049
    .line 410050
    goto :goto_0

    .line 410051
    :cond_1
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410052
    .line 410053
    .line 410054
    move-result v2

    .line 410055
    if-ne v0, v2, :cond_2

    .line 410056
    .line 410057
    invoke-virtual {p0, v1}, Lcom/dianping/videoview/widget/video/c;->replaceControlPanel(I)V

    .line 410058
    .line 410059
    .line 410060
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c;->controlPanel:Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;

    .line 410061
    .line 410062
    invoke-virtual {v0, p1, p2}, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->markFullscreen(ZI)V

    .line 410063
    .line 410064
    .line 410065
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c;->onFullScreenStatusChangedListener:Lcom/dianping/videoview/widget/video/c$m;

    .line 410066
    .line 410067
    if-eqz v0, :cond_3

    .line 410068
    .line 410069
    invoke-interface {v0, p0, p1, p2}, Lcom/dianping/videoview/widget/video/c$m;->OnFullScreenStatusChanged(Lcom/dianping/videoview/widget/video/c;ZI)V

    .line 410070
    :cond_3
    return-void
.end method

.method public addViewToContainer(Landroid/view/View;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/videoview/widget/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xbe6bba

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c;->mContainer:Lcom/dianping/videoview/widget/video/ui/c;

    .line 140022
    .line 140023
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140024
    .line 140025
    return-void
.end method

.method public addViewToContainer(Landroid/view/View;I)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    new-instance v1, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v2, 0x1

    .line 410012
    aput-object v1, v0, v2

    .line 410013
    .line 410014
    sget-object v1, Lcom/dianping/videoview/widget/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0xb7874

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v3

    .line 410023
    if-eqz v3, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c;->mContainer:Lcom/dianping/videoview/widget/video/ui/c;

    .line 410030
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public addViewToContainer(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    new-instance v1, Ljava/lang/Integer;

    .line 520007
    .line 520008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520009
    .line 520010
    .line 520011
    const/4 v2, 0x1

    .line 520012
    aput-object v1, v0, v2

    .line 520013
    .line 520014
    const/4 v1, 0x2

    .line 520015
    aput-object p3, v0, v1

    .line 520016
    .line 520017
    sget-object v1, Lcom/dianping/videoview/widget/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const v2, 0xbb5571

    .line 520020
    .line 520021
    .line 520022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520023
    .line 520024
    .line 520025
    move-result v3

    .line 520026
    if-eqz v3, :cond_0

    .line 520027
    .line 520028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520029
    .line 520030
    .line 520031
    return-void

    .line 520032
    :cond_0
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c;->mContainer:Lcom/dianping/videoview/widget/video/ui/c;

    .line 520033
    .line 520034
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 520035
    return-void
.end method

.method public addViewToContainer(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 420000
    const/4 v0, 0x2

    .line 420001
    new-array v0, v0, [Ljava/lang/Object;

    .line 420002
    .line 420003
    const/4 v1, 0x0

    .line 420004
    aput-object p1, v0, v1

    .line 420005
    .line 420006
    const/4 v1, 0x1

    .line 420007
    aput-object p2, v0, v1

    .line 420008
    .line 420009
    sget-object v1, Lcom/dianping/videoview/widget/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 420010
    .line 420011
    const v2, 0xc8aa1e

    .line 420012
    .line 420013
    .line 420014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 420015
    .line 420016
    .line 420017
    move-result v3

    .line 420018
    if-eqz v3, :cond_0

    .line 420019
    .line 420020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 420021
    .line 420022
    .line 420023
    return-void

    .line 420024
    :cond_0
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c;->mContainer:Lcom/dianping/videoview/widget/video/ui/c;

    .line 420025
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public autoStart()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/dianping/videoview/widget/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xd7e350

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/dianping/videoview/widget/video/c;->isAutoPlayInWifi:Z

    iget-object v2, p0, Lcom/dianping/videoview/widget/video/c;->autoStartBlockListener:Lcom/dianping/videoview/widget/video/c$j;

    invoke-direct {p0, v0, v1, v2}, Lcom/dianping/videoview/widget/video/c;->startIfByUser(ZZLcom/dianping/videoview/widget/video/c$j;)V

    return-void
.end method

.method public cleanUp()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/videoview/widget/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd76771

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
    sget-object v1, Lcom/dianping/videoview/widget/video/c$l;->a:Lcom/dianping/videoview/widget/video/c$l;

    .line 100019
    .line 100020
    iput-object v1, p0, Lcom/dianping/videoview/widget/video/c;->startLevel:Lcom/dianping/videoview/widget/video/c$l;

    .line 100021
    .line 100022
    iput-object v1, p0, Lcom/dianping/videoview/widget/video/c;->pauseLevel:Lcom/dianping/videoview/widget/video/c$l;

    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/dianping/videoview/widget/video/c;->videoPlayer:Lcom/dianping/videoview/widget/video/b;

    .line 100025
    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    invoke-virtual {v1}, Lcom/dianping/videoview/widget/video/a;->A()V

    .line 100029
    .line 100030
    .line 100031
    :cond_1
    invoke-direct {p0}, Lcom/dianping/videoview/widget/video/c;->releaseSurface()V

    .line 100032
    .line 100033
    .line 100034
    iput-boolean v0, p0, Lcom/dianping/videoview/widget/video/c;->isVideoPrepared:Z

    .line 100035
    .line 100036
    invoke-virtual {p0}, Lcom/dianping/videoview/widget/video/c;->dismissLoadingAnimation()V

    .line 100037
    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c;->updater:Lcom/dianping/videoview/widget/video/c$v;

    .line 100040
    .line 100041
    invoke-virtual {v0}, Lcom/dianping/videoview/widget/video/c$v;->b()V

    .line 100042
    .line 100043
    .line 100044
    invoke-static {}, Lcom/dianping/videoview/utils/a;->b()Lcom/dianping/videoview/utils/a;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    invoke-virtual {v0, p0}, Lcom/dianping/videoview/utils/a;->d(Lcom/dianping/videoview/utils/a$a;)V

    .line 100049
    .line 100050
    .line 100051
    iget-boolean v0, p0, Lcom/dianping/videoview/widget/video/c;->mAutoSetOrientation:Z

    .line 100052
    .line 100053
    if-eqz v0, :cond_2

    .line 100054
    .line 100055
    invoke-static {}, Lcom/dianping/videoview/utils/b;->b()Lcom/dianping/videoview/utils/b;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    iget-object v1, p0, Lcom/dianping/videoview/widget/video/c;->mOrientationListener:Lcom/dianping/videoview/utils/b$d;

    .line 100060
    .line 100061
    invoke-virtual {v0, v1}, Lcom/dianping/videoview/utils/b;->c(Lcom/dianping/videoview/utils/b$d;)V

    .line 100062
    .line 100063
    .line 100064
    :cond_2
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c;->lifecycle:Lcom/dianping/imagemanager/utils/lifecycle/a;

    .line 100065
    .line 100066
    invoke-virtual {v0, p0}, Lcom/dianping/imagemanager/utils/lifecycle/a;->b(Lcom/dianping/imagemanager/utils/lifecycle/e;)V

    .line 100067
    .line 100068
    .line 100069
    return-void
.end method

.method public clearProgressCategory(Z)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/videoview/widget/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0x2a07e5

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v4

    .line 140020
    if-eqz v4, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c;->sharedProgressCategory:Ljava/lang/String;

    .line 140027
    .line 140028
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140029
    .line 140030
    .line 140031
    move-result v0

    .line 140032
    if-nez v0, :cond_1

    .line 140033
    .line 140034
    return-void

    .line 140035
    :cond_1
    invoke-static {}, Lcom/dianping/videoview/utils/e;->b()Lcom/dianping/videoview/utils/e;

    .line 140036
    .line 140037
    .line 140038
    move-result-object v0

    .line 140039
    iget v1, p0, Lcom/dianping/videoview/widget/video/c;->sharedProgressMode:I

    .line 140040
    .line 140041
    iget-object v3, p0, Lcom/dianping/videoview/widget/video/c;->sharedProgressCategory:Ljava/lang/String;

    .line 140042
    .line 140043
    invoke-virtual {v0, v1, v3}, Lcom/dianping/videoview/utils/e;->a(ILjava/lang/String;)V

    .line 140044
    .line 140045
    .line 140046
    if-eqz p1, :cond_2

    .line 140047
    .line 140048
    iput v2, p0, Lcom/dianping/videoview/widget/video/c;->sharedProgressMode:I

    .line 140049
    .line 140050
    const/4 p1, 0x0

    .line 140051
    iput-object p1, p0, Lcom/dianping/videoview/widget/video/c;->sharedProgressCategory:Ljava/lang/String;

    .line 140052
    .line 140053
    :cond_2
    return-void
.end method

.method public dismissLoadingAnimation()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/videoview/widget/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa8f1e

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
    iget-boolean v1, p0, Lcom/dianping/videoview/widget/video/c;->enableLoadingAnim:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/dianping/videoview/widget/video/c;->loadingIcon:Landroid/widget/ImageView;

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    iput-boolean v0, p0, Lcom/dianping/videoview/widget/video/c;->showLoading:Z

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c;->showLoadingViewRunnable:Ljava/lang/Runnable;

    .line 100029
    .line 100030
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c;->loadingIcon:Landroid/widget/ImageView;

    .line 100034
    .line 100035
    const/16 v1, 0x8

    .line 100036
    .line 100037
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100038
    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c;->loadingIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_1
    return-void
.end method

.method public enableClickToSwitchLightStatus()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/videoview/widget/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6994aa

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/dianping/videoview/widget/video/c$e;

    invoke-direct {v0, p0}, Lcom/dianping/videoview/widget/video/c$e;-><init>(Lcom/dianping/videoview/widget/video/c;)V

    invoke-virtual {p0, v0}, Lcom/dianping/videoview/widget/video/c;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public enterFullscreen()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/videoview/widget/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd389d

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-static {v0}, Lcom/dianping/videoview/utils/d;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    return-void

    .line 100029
    :cond_1
    instance-of v1, v0, Landroid/support/v7/app/AppCompatActivity;

    .line 100030
    .line 100031
    const/4 v2, 0x1

    .line 100032
    if-eqz v1, :cond_3

    .line 100033
    .line 100034
    move-object v1, v0

    .line 100035
    check-cast v1, Landroid/support/v7/app/AppCompatActivity;

    .line 100036
    .line 100037
    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    if-eqz v1, :cond_4

    .line 100042
    .line 100043
    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->isShowing()Z

    .line 100044
    .line 100045
    .line 100046
    move-result v3

    .line 100047
    if-eqz v3, :cond_2

    .line 100048
    .line 100049
    iput-boolean v2, p0, Lcom/dianping/videoview/widget/video/c;->savedActionBarExists:Z

    .line 100050
    .line 100051
    :cond_2
    invoke-static {v1}, Lcom/dianping/videoview/utils/d;->c(Landroid/support/v7/app/ActionBar;)V

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 100055
    .line 100056
    .line 100057
    goto :goto_0

    .line 100058
    :cond_3
    sget-object v1, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100059
    .line 100060
    :cond_4
    :goto_0
    iget v1, p0, Lcom/dianping/videoview/widget/video/c;->savedWindowSystemUiVisibility:I

    .line 100061
    .line 100062
    invoke-static {v0, v1}, Lcom/dianping/videoview/utils/d;->b(Landroid/app/Activity;I)V

    .line 100063
    .line 100064
    .line 100065
    iget-object v1, p0, Lcom/dianping/videoview/widget/video/c;->mContainer:Lcom/dianping/videoview/widget/video/ui/c;

    .line 100066
    .line 100067
    iput-boolean v2, v1, Lcom/dianping/videoview/widget/video/ui/c;->a:Z

    .line 100068
    .line 100069
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100070
    .line 100071
    .line 100072
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v0

    .line 100076
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v0

    .line 100080
    check-cast v0, Landroid/view/ViewGroup;

    .line 100081
    .line 100082
    iget-object v1, p0, Lcom/dianping/videoview/widget/video/c;->mContainer:Lcom/dianping/videoview/widget/video/ui/c;

    .line 100083
    .line 100084
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100085
    .line 100086
    .line 100087
    return-void
.end method

.method public exitFullscreen()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/videoview/widget/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9e657a

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-static {v1}, Lcom/dianping/videoview/utils/d;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    if-nez v1, :cond_1

    .line 100027
    .line 100028
    return-void

    .line 100029
    :cond_1
    instance-of v2, v1, Landroid/support/v7/app/AppCompatActivity;

    .line 100030
    .line 100031
    if-eqz v2, :cond_2

    .line 100032
    .line 100033
    move-object v2, v1

    .line 100034
    check-cast v2, Landroid/support/v7/app/AppCompatActivity;

    .line 100035
    .line 100036
    invoke-virtual {v2}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    iget-boolean v3, p0, Lcom/dianping/videoview/widget/video/c;->savedActionBarExists:Z

    .line 100041
    .line 100042
    if-eqz v3, :cond_3

    .line 100043
    .line 100044
    if-eqz v2, :cond_3

    .line 100045
    .line 100046
    invoke-static {v2}, Lcom/dianping/videoview/utils/d;->c(Landroid/support/v7/app/ActionBar;)V

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {v2}, Landroid/support/v7/app/ActionBar;->show()V

    .line 100050
    .line 100051
    .line 100052
    goto :goto_0

    .line 100053
    :cond_2
    sget-object v2, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100054
    .line 100055
    :cond_3
    :goto_0
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v1

    .line 100063
    check-cast v1, Landroid/view/ViewGroup;

    .line 100064
    .line 100065
    iget v2, p0, Lcom/dianping/videoview/widget/video/c;->savedWindowSystemUiVisibility:I

    .line 100066
    .line 100067
    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 100068
    .line 100069
    .line 100070
    iget-object v2, p0, Lcom/dianping/videoview/widget/video/c;->mContainer:Lcom/dianping/videoview/widget/video/ui/c;

    .line 100071
    .line 100072
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100073
    .line 100074
    .line 100075
    iget-object v1, p0, Lcom/dianping/videoview/widget/video/c;->mContainer:Lcom/dianping/videoview/widget/video/ui/c;

    .line 100076
    .line 100077
    iput-boolean v0, v1, Lcom/dianping/videoview/widget/video/ui/c;->a:Z

    .line 100078
    .line 100079
    const/4 v0, -0x1

    .line 100080
    invoke-virtual {p0, v1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public fullscreenInternal(ZI)V
    .locals 6

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Byte;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    new-instance v1, Ljava/lang/Integer;

    .line 410012
    .line 410013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v3, 0x1

    .line 410017
    aput-object v1, v0, v3

    .line 410018
    .line 410019
    sget-object v1, Lcom/dianping/videoview/widget/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v4, 0x6b97b

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v5

    .line 410028
    if-eqz v5, :cond_0

    .line 410029
    .line 410030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    return-void

    .line 410034
    :cond_0
    invoke-direct {p0}, Lcom/dianping/videoview/widget/video/c;->saveWindowSystemUiVisibility()V

    .line 410035
    .line 410036
    .line 410037
    iget v0, p0, Lcom/dianping/videoview/widget/video/c;->mCurrentOrientation:I

    .line 410038
    .line 410039
    if-eq p2, v0, :cond_3

    .line 410040
    .line 410041
    invoke-virtual {p0, p2}, Lcom/dianping/videoview/widget/video/c;->requestScreenOrientation(I)V

    .line 410042
    .line 410043
    .line 410044
    iput p2, p0, Lcom/dianping/videoview/widget/video/c;->mCurrentOrientation:I

    .line 410045
    .line 410046
    if-eqz p2, :cond_1

    .line 410047
    .line 410048
    const/16 v0, 0x8

    .line 410049
    .line 410050
    if-ne p2, v0, :cond_2

    .line 410051
    .line 410052
    :cond_1
    const/4 v2, 0x1

    .line 410053
    :cond_2
    iput-boolean v2, p0, Lcom/dianping/videoview/widget/video/c;->isLandscape:Z

    .line 410054
    .line 410055
    const/4 v2, 0x1

    .line 410056
    :cond_3
    iget-boolean p2, p0, Lcom/dianping/videoview/widget/video/c;->isFullscreen:Z

    .line 410057
    .line 410058
    if-eq p1, p2, :cond_5

    .line 410059
    .line 410060
    if-eqz p1, :cond_4

    .line 410061
    .line 410062
    invoke-virtual {p0}, Lcom/dianping/videoview/widget/video/c;->enterFullscreen()V

    .line 410063
    .line 410064
    .line 410065
    goto :goto_0

    .line 410066
    :cond_4
    invoke-virtual {p0}, Lcom/dianping/videoview/widget/video/c;->exitFullscreen()V

    .line 410067
    .line 410068
    .line 410069
    :goto_0
    iput-boolean p1, p0, Lcom/dianping/videoview/widget/video/c;->isFullscreen:Z

    .line 410070
    .line 410071
    goto :goto_1

    .line 410072
    :cond_5
    move v3, v2

    .line 410073
    :goto_1
    if-eqz v3, :cond_6

    .line 410074
    .line 410075
    iget-boolean p1, p0, Lcom/dianping/videoview/widget/video/c;->isFullscreen:Z

    .line 410076
    .line 410077
    iget p2, p0, Lcom/dianping/videoview/widget/video/c;->mCurrentOrientation:I

    .line 410078
    .line 410079
    invoke-virtual {p0, p1, p2}, Lcom/dianping/videoview/widget/video/c;->OnFullScreenStatusChanged(ZI)V

    .line 410080
    :cond_6
    return-void
.end method

.method public getBufferPercentage()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/dianping/videoview/widget/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x2fb3d8

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/dianping/videoview/widget/video/c;->videoPlayer:Lcom/dianping/videoview/widget/video/b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/dianping/videoview/widget/video/a;->d()I

    move-result v0

    :cond_1
    return v0
.end method

.method public getCaptureBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/videoview/widget/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x49832b

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Landroid/graphics/Bitmap;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c;->mTextureView:Landroid/view/TextureView;

    .line 140025
    .line 140026
    if-eqz v0, :cond_5

    .line 140027
    .line 140028
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    .line 140029
    .line 140030
    .line 140031
    move-result v0

    .line 140032
    if-eqz v0, :cond_5

    .line 140033
    .line 140034
    iget v0, p0, Lcom/dianping/videoview/widget/video/c;->mVideoWidth:I

    .line 140035
    .line 140036
    if-lez v0, :cond_5

    .line 140037
    .line 140038
    iget v0, p0, Lcom/dianping/videoview/widget/video/c;->mVideoHeight:I

    .line 140039
    .line 140040
    if-gtz v0, :cond_1

    .line 140041
    .line 140042
    goto :goto_1

    .line 140043
    :cond_1
    if-eqz p1, :cond_2

    .line 140044
    .line 140045
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 140046
    .line 140047
    .line 140048
    move-result v0

    .line 140049
    iget v1, p0, Lcom/dianping/videoview/widget/video/c;->mVideoWidth:I

    .line 140050
    .line 140051
    if-ne v0, v1, :cond_2

    .line 140052
    .line 140053
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 140054
    .line 140055
    .line 140056
    move-result v0

    .line 140057
    iget v1, p0, Lcom/dianping/videoview/widget/video/c;->mVideoHeight:I

    .line 140058
    .line 140059
    if-eq v0, v1, :cond_3

    .line 140060
    .line 140061
    :cond_2
    iget p1, p0, Lcom/dianping/videoview/widget/video/c;->mVideoWidth:I

    .line 140062
    .line 140063
    iget v0, p0, Lcom/dianping/videoview/widget/video/c;->mVideoHeight:I

    .line 140064
    .line 140065
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 140066
    .line 140067
    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 140068
    .line 140069
    .line 140070
    move-result-object p1

    .line 140071
    :cond_3
    if-nez p1, :cond_4

    .line 140072
    .line 140073
    iget-object p1, p0, Lcom/dianping/videoview/widget/video/c;->mTextureView:Landroid/view/TextureView;

    .line 140074
    .line 140075
    iget v0, p0, Lcom/dianping/videoview/widget/video/c;->mVideoWidth:I

    .line 140076
    .line 140077
    iget v1, p0, Lcom/dianping/videoview/widget/video/c;->mVideoHeight:I

    .line 140078
    .line 140079
    invoke-virtual {p1, v0, v1}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    .line 140080
    move-result-object p1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v0, p1}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_5
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getCaptureImageView()Lcom/dianping/videoview/widget/video/ui/d;
    .locals 1

    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c;->captureImageView:Lcom/dianping/videoview/widget/video/ui/d;

    return-object v0
.end method

.method public getCellularReminderView()Lcom/dianping/videoview/widget/video/ui/b;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c;->cellularReminderView:Lcom/dianping/videoview/widget/video/ui/b;

    return-object v0
.end method

.method public getControlPanel()Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;
    .locals 1

    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c;->controlPanel:Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;

    return-object v0
.end method

.method public getCurrentPosition()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/dianping/videoview/widget/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xdb211

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/dianping/videoview/widget/video/c;->videoPlayer:Lcom/dianping/videoview/widget/video/b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/dianping/videoview/widget/video/a;->getCurrentPosition()I

    move-result v0

    :cond_1
    return v0
.end method

.method public getDuration()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/videoview/widget/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x46b113

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c;->videoPlayer:Lcom/dianping/videoview/widget/video/b;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/dianping/videoview/widget/video/a;->getDuration()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getLifecycle()Lcom/dianping/imagemanager/utils/lifecycle/a;
    .locals 1

    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c;->lifecycle:Lcom/dianping/imagemanager/utils/lifecycle/a;

    return-object v0
.end method

.method public getMonitorData()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/videoview/widget/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc0cb14

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/HashMap;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c;->videoPlayer:Lcom/dianping/videoview/widget/video/b;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/dianping/videoview/widget/video/a;->g()Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPreviewImageView()Lcom/dianping/videoview/widget/video/ui/d;
    .locals 1

    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c;->previewImageView:Lcom/dianping/videoview/widget/video/ui/d;

    return-object v0
.end method

.method public getProgressUpdater()Lcom/dianping/videoview/widget/video/c$v;
    .locals 1

    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c;->updater:Lcom/dianping/videoview/widget/video/c$v;

    return-object v0
.end method

.method public getSharedProgress()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/videoview/widget/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc037b9

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c;->sharedProgressCategory:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    const/4 v0, -0x1

    .line 100034
    return v0

    .line 100035
    :cond_1
    invoke-static {}, Lcom/dianping/videoview/utils/e;->b()Lcom/dianping/videoview/utils/e;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    iget v1, p0, Lcom/dianping/videoview/widget/video/c;->sharedProgressMode:I

    .line 100040
    .line 100041
    iget-object v2, p0, Lcom/dianping/videoview/widget/video/c;->sharedProgressCategory:Ljava/lang/String;

    .line 100042
    .line 100043
    invoke-virtual {p0}, Lcom/dianping/videoview/widget/video/c;->getSharedProgressKey()Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v3

    .line 100047
    invoke-virtual {v0, v1, v2, v3}, Lcom/dianping/videoview/utils/e;->c(ILjava/lang/String;Ljava/lang/String;)I

    .line 100048
    .line 100049
    .line 100050
    move-result v0

    return v0
.end method

.method public getSharedProgressKey()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/videoview/widget/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb8d02f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/dianping/videoview/widget/video/c;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/videoview/widget/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x23cf5a

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c;->url:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    const-string v1, ""

    .line 100028
    .line 100029
    if-nez v0, :cond_2

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c;->url:Ljava/lang/String;

    .line 100032
    .line 100033
    iget-object v2, p0, Lcom/dianping/videoview/widget/video/c;->video:Lcom/dianping/videocache/model/b;

    .line 100034
    .line 100035
    if-nez v2, :cond_1

    .line 100036
    .line 100037
    move-object v2, v1

    .line 100038
    goto :goto_0

    .line 100039
    :cond_1
    iget-object v2, v2, Lcom/dianping/videocache/model/b;->a:Ljava/lang/String;

    .line 100040
    .line 100041
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v0

    .line 100045
    if-nez v0, :cond_2

    .line 100046
    .line 100047
    new-instance v0, Lcom/dianping/videocache/model/b;

    .line 100048
    .line 100049
    invoke-direct {v0}, Lcom/dianping/videocache/model/b;-><init>()V

    .line 100050
    .line 100051
    .line 100052
    iget-object v2, p0, Lcom/dianping/videoview/widget/video/c;->url:Ljava/lang/String;

    .line 100053
    .line 100054
    iput-object v2, v0, Lcom/dianping/videocache/model/b;->a:Ljava/lang/String;

    .line 100055
    .line 100056
    iput-object v0, p0, Lcom/dianping/videoview/widget/video/c;->video:Lcom/dianping/videocache/model/b;

    .line 100057
    .line 100058
    :cond_2
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c;->video:Lcom/dianping/videocache/model/b;

    .line 100059
    .line 100060
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lcom/dianping/videocache/model/b;->a:Ljava/lang/String;

    :goto_1
    return-object v1
.end method

.method public getVideoDisplayRect()Landroid/graphics/Rect;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/videoview/widget/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x10318a

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
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/graphics/Rect;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/dianping/videoview/widget/video/c;->videoPlayer:Lcom/dianping/videoview/widget/video/b;

    .line 100022
    .line 100023
    if-nez v1, :cond_1

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/dianping/videoview/widget/video/c;->videoDisplayRect:Landroid/graphics/Rect;

    .line 100026
    .line 100027
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 100028
    .line 100029
    .line 100030
    :cond_1
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c;->videoDisplayRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    iget v0, p0, Lcom/dianping/videoview/widget/video/c;->mVideoHeight:I

    return v0
.end method

.method public getVideoPlayer()Lcom/dianping/videoview/widget/video/b;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/videoview/widget/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe7c40a

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/dianping/videoview/widget/video/b;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c;->videoPlayer:Lcom/dianping/videoview/widget/video/b;

    .line 100022
    .line 100023
    if-nez v0, :cond_2

    .line 100024
    .line 100025
    sget-object v0, Lcom/dianping/videoview/widget/video/c;->puppetVideoPlayer:Lcom/dianping/videoview/widget/video/b;

    .line 100026
    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    new-instance v0, Lcom/dianping/videoview/widget/video/b;

    .line 100030
    .line 100031
    invoke-direct {v0}, Lcom/dianping/videoview/widget/video/b;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    sput-object v0, Lcom/dianping/videoview/widget/video/c;->puppetVideoPlayer:Lcom/dianping/videoview/widget/video/b;

    .line 100035
    .line 100036
    :cond_1
    sget-object v0, Lcom/dianping/videoview/widget/video/c;->puppetVideoPlayer:Lcom/dianping/videoview/widget/video/b;

    .line 100037
    .line 100038
    :cond_2
    return-object v0
.end method

.method public getVideoViewContainer()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c;->mContainer:Lcom/dianping/videoview/widget/video/ui/c;

    return-object v0
.end method

.method public getVideoWidth()I
    .locals 1

    iget v0, p0, Lcom/dianping/videoview/widget/video/c;->mVideoWidth:I

    return v0
.end method

.method public hideCellularReminder()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/videoview/widget/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2698a5

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
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c;->cellularReminderView:Lcom/dianping/videoview/widget/video/ui/b;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const/16 v1, 0x8

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100025
    :cond_1
    return-void
.end method

.method public hideFrontImages(I)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/videoview/widget/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0xe8d7c7

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v4

    .line 140020
    if-eqz v4, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c;->mFrontImageHandler:Lcom/dianping/videoview/widget/video/c$k;

    .line 140027
    .line 140028
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 140029
    .line 140030
    .line 140031
    if-lez p1, :cond_1

    .line 140032
    .line 140033
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c;->mFrontImageHandler:Lcom/dianping/videoview/widget/video/c$k;

    .line 140034
    .line 140035
    int-to-long v3, p1

    .line 140036
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 140037
    .line 140038
    .line 140039
    goto :goto_0

    .line 140040
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/videoview/widget/video/c;->hidePreview()V

    .line 140041
    .line 140042
    .line 140043
    invoke-virtual {p0}, Lcom/dianping/videoview/widget/video/c;->shouldHandleCapture()Z

    .line 140044
    .line 140045
    .line 140046
    move-result p1

    .line 140047
    if-eqz p1, :cond_2

    .line 140048
    .line 140049
    iget-object p1, p0, Lcom/dianping/videoview/widget/video/c;->captureImageView:Lcom/dianping/videoview/widget/video/ui/d;

    .line 140050
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public hideNaviBar()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/videoview/widget/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x766ef9

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
    iget-boolean v0, p0, Lcom/dianping/videoview/widget/video/c;->isFullscreen:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    invoke-static {v0}, Lcom/dianping/videoview/utils/d;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v1

    invoke-static {v0, v1}, Lcom/dianping/videoview/utils/d;->b(Landroid/app/Activity;I)V

    :cond_1
    return-void
.end method

.method public hidePreview()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/videoview/widget/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6de0fa

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
    iget-boolean v0, p0, Lcom/dianping/videoview/widget/video/c;->coverHideWithAni:Z

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c;->previewImageView:Lcom/dianping/videoview/widget/video/ui/d;

    .line 100023
    .line 100024
    const/16 v1, 0x8

    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100027
    .line 100028
    .line 100029
    return-void

    .line 100030
    :cond_1
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c;->previewImageView:Lcom/dianping/videoview/widget/video/ui/d;

    .line 100031
    .line 100032
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 100033
    .line 100034
    .line 100035
    move-result v0

    .line 100036
    if-nez v0, :cond_3

    .line 100037
    .line 100038
    iget-boolean v0, p0, Lcom/dianping/videoview/widget/video/c;->coverHiding:Z

    .line 100039
    .line 100040
    if-eqz v0, :cond_2

    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_2
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c;->previewImageView:Lcom/dianping/videoview/widget/video/ui/d;

    .line 100044
    .line 100045
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 100046
    .line 100047
    .line 100048
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 100049
    .line 100050
    const/high16 v1, 0x3f800000    # 1.0f

    .line 100051
    .line 100052
    const/4 v2, 0x0

    .line 100053
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 100054
    .line 100055
    .line 100056
    const-wide/16 v1, 0x190

    .line 100057
    .line 100058
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 100059
    .line 100060
    .line 100061
    new-instance v1, Lcom/dianping/videoview/widget/video/c$h;

    .line 100062
    .line 100063
    invoke-direct {v1, p0}, Lcom/dianping/videoview/widget/video/c$h;-><init>(Lcom/dianping/videoview/widget/video/c;)V

    .line 100064
    .line 100065
    .line 100066
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 100067
    .line 100068
    .line 100069
    iget-object v1, p0, Lcom/dianping/videoview/widget/video/c;->previewImageView:Lcom/dianping/videoview/widget/video/ui/d;

    .line 100070
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public inflateControlPanel()Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/dianping/videoview/widget/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xd89ffe

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;

    return-object v0

    :cond_0
    iget v1, p0, Lcom/dianping/videoview/widget/video/c;->panelLayoutResId:I

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget v2, p0, Lcom/dianping/videoview/widget/video/c;->panelLayoutResId:I

    invoke-virtual {v1, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/dianping/videoview/widget/video/c;->inflateDefaultControlPanel()Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public inflateDefaultControlPanel()Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/videoview/widget/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x25ece0

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iput-boolean v0, p0, Lcom/dianping/videoview/widget/video/c;->isControlPanelAttach:Z

    .line 100022
    .line 100023
    new-instance v0, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;

    .line 100024
    .line 100025
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public initCellularReminderView()Lcom/dianping/videoview/widget/video/ui/b;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/videoview/widget/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1d7ec

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianping/videoview/widget/video/ui/b;

    return-object v0

    :cond_0
    new-instance v0, Lcom/dianping/videoview/widget/video/ui/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dianping/videoview/widget/video/ui/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public initView()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/videoview/widget/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc4dec4

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
    new-instance v1, Lcom/dianping/videoview/utils/buffermonitor/a;

    .line 100019
    .line 100020
    invoke-direct {v1}, Lcom/dianping/videoview/utils/buffermonitor/a;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    iput-object v1, p0, Lcom/dianping/videoview/widget/video/c;->mBufferMonitor:Lcom/dianping/videoview/utils/buffermonitor/b;

    .line 100024
    .line 100025
    invoke-static {}, Lcom/dianping/videoview/base/c;->b()Lcom/dianping/videoview/base/c;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    invoke-virtual {v1, v2}, Lcom/dianping/videoview/base/c;->a(Landroid/content/Context;)V

    .line 100034
    .line 100035
    .line 100036
    new-instance v1, Lcom/dianping/videoview/widget/video/ui/c;

    .line 100037
    .line 100038
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    invoke-direct {v1, v2}, Lcom/dianping/videoview/widget/video/ui/c;-><init>(Landroid/content/Context;)V

    .line 100043
    .line 100044
    .line 100045
    iput-object v1, p0, Lcom/dianping/videoview/widget/video/c;->mContainer:Lcom/dianping/videoview/widget/video/ui/c;

    .line 100046
    .line 100047
    iget-object v2, p0, Lcom/dianping/videoview/widget/video/c;->mContainerBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 100048
    .line 100049
    if-nez v2, :cond_1

    .line 100050
    .line 100051
    const/high16 v2, -0x1000000

    .line 100052
    .line 100053
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100054
    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100058
    .line 100059
    .line 100060
    :goto_0
    iget-object v1, p0, Lcom/dianping/videoview/widget/video/c;->mContainer:Lcom/dianping/videoview/widget/video/ui/c;

    .line 100061
    .line 100062
    const/4 v2, -0x1

    .line 100063
    invoke-virtual {p0, v1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 100064
    .line 100065
    .line 100066
    new-instance v1, Landroid/widget/FrameLayout;

    .line 100067
    .line 100068
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v3

    .line 100072
    invoke-direct {v1, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 100073
    .line 100074
    .line 100075
    iput-object v1, p0, Lcom/dianping/videoview/widget/video/c;->videoLayout:Landroid/widget/FrameLayout;

    .line 100076
    .line 100077
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100078
    .line 100079
    .line 100080
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c;->mContainer:Lcom/dianping/videoview/widget/video/ui/c;

    .line 100081
    .line 100082
    iget-object v1, p0, Lcom/dianping/videoview/widget/video/c;->videoLayout:Landroid/widget/FrameLayout;

    .line 100083
    .line 100084
    invoke-virtual {v0, v1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 100085
    .line 100086
    .line 100087
    const/4 v0, 0x0

    .line 100088
    invoke-direct {p0, v0}, Lcom/dianping/videoview/widget/video/c;->initTextureView(Lcom/dianping/videoview/widget/video/c$t;)V

    .line 100089
    .line 100090
    .line 100091
    new-instance v0, Lcom/dianping/videoview/widget/video/ui/d;

    .line 100092
    .line 100093
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v1

    .line 100097
    invoke-direct {v0, v1}, Lcom/dianping/videoview/widget/video/ui/d;-><init>(Landroid/content/Context;)V

    .line 100098
    .line 100099
    .line 100100
    iput-object v0, p0, Lcom/dianping/videoview/widget/video/c;->previewImageView:Lcom/dianping/videoview/widget/video/ui/d;

    .line 100101
    .line 100102
    const/4 v1, 0x1

    .line 100103
    const v3, 0x106000c

    .line 100104
    .line 100105
    .line 100106
    invoke-virtual {v0, v1, v3}, Lcom/dianping/imagemanager/DPImageView;->setPlaceholder(II)Lcom/dianping/imagemanager/DPImageView;

    .line 100107
    .line 100108
    .line 100109
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c;->previewImageView:Lcom/dianping/videoview/widget/video/ui/d;

    .line 100110
    .line 100111
    iget-object v1, p0, Lcom/dianping/videoview/widget/video/c;->videoScaleType:Lcom/dianping/videoview/widget/scale/d;

    .line 100112
    .line 100113
    invoke-virtual {v0, v1}, Lcom/dianping/videoview/widget/video/ui/d;->setVideoScaleType(Lcom/dianping/videoview/widget/scale/d;)V

    .line 100114
    .line 100115
    .line 100116
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 100117
    .line 100118
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100119
    .line 100120
    .line 100121
    const/16 v1, 0x11

    .line 100122
    .line 100123
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 100124
    .line 100125
    iget-object v2, p0, Lcom/dianping/videoview/widget/video/c;->mContainer:Lcom/dianping/videoview/widget/video/ui/c;

    .line 100126
    .line 100127
    iget-object v3, p0, Lcom/dianping/videoview/widget/video/c;->previewImageView:Lcom/dianping/videoview/widget/video/ui/d;

    .line 100128
    .line 100129
    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100130
    .line 100131
    .line 100132
    new-instance v0, Landroid/widget/ImageView;

    .line 100133
    .line 100134
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v2

    .line 100138
    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 100139
    .line 100140
    .line 100141
    iput-object v0, p0, Lcom/dianping/videoview/widget/video/c;->loadingIcon:Landroid/widget/ImageView;

    .line 100142
    .line 100143
    const/16 v2, 0x8

    .line 100144
    .line 100145
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100146
    .line 100147
    .line 100148
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c;->loadingIcon:Landroid/widget/ImageView;

    .line 100149
    .line 100150
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 100151
    .line 100152
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 100153
    .line 100154
    .line 100155
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c;->loadingIcon:Landroid/widget/ImageView;

    .line 100156
    .line 100157
    iget v3, p0, Lcom/dianping/videoview/widget/video/c;->loadingIconResId:I

    .line 100158
    .line 100159
    if-nez v3, :cond_2

    .line 100160
    .line 100161
    const v3, 0x7f081a72

    .line 100162
    .line 100163
    .line 100164
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100165
    .line 100166
    .line 100167
    move-result v3

    .line 100168
    :cond_2
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100169
    .line 100170
    .line 100171
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 100172
    .line 100173
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100174
    .line 100175
    .line 100176
    move-result-object v3

    .line 100177
    const/high16 v4, 0x42200000    # 40.0f

    .line 100178
    .line 100179
    invoke-static {v3, v4}, Lcom/dianping/videoview/widget/video/c;->dip2px(Landroid/content/Context;F)I

    .line 100180
    .line 100181
    .line 100182
    move-result v3

    .line 100183
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100184
    .line 100185
    .line 100186
    move-result-object v5

    .line 100187
    invoke-static {v5, v4}, Lcom/dianping/videoview/widget/video/c;->dip2px(Landroid/content/Context;F)I

    .line 100188
    .line 100189
    .line 100190
    move-result v4

    .line 100191
    invoke-direct {v0, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100192
    .line 100193
    .line 100194
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 100195
    .line 100196
    iget-object v1, p0, Lcom/dianping/videoview/widget/video/c;->mContainer:Lcom/dianping/videoview/widget/video/ui/c;

    .line 100197
    .line 100198
    iget-object v3, p0, Lcom/dianping/videoview/widget/video/c;->loadingIcon:Landroid/widget/ImageView;

    .line 100199
    .line 100200
    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100201
    .line 100202
    .line 100203
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c;->controlPanel:Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;

    .line 100204
    .line 100205
    if-nez v0, :cond_3

    .line 100206
    .line 100207
    invoke-virtual {p0}, Lcom/dianping/videoview/widget/video/c;->inflateControlPanel()Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;

    .line 100208
    .line 100209
    .line 100210
    move-result-object v0

    .line 100211
    :cond_3
    iget-boolean v1, p0, Lcom/dianping/videoview/widget/video/c;->isControlPanelAttach:Z

    .line 100212
    .line 100213
    invoke-virtual {p0, v0, v1}, Lcom/dianping/videoview/widget/video/c;->replaceControlPanel(Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;Z)V

    .line 100214
    .line 100215
    .line 100216
    new-instance v0, Lcom/dianping/videoview/widget/video/c$v;

    .line 100217
    .line 100218
    iget-wide v3, p0, Lcom/dianping/videoview/widget/video/c;->progressUpdateInterval:J

    .line 100219
    .line 100220
    invoke-direct {v0, p0, v3, v4}, Lcom/dianping/videoview/widget/video/c$v;-><init>(Lcom/dianping/videoview/widget/video/c;J)V

    .line 100221
    .line 100222
    .line 100223
    iput-object v0, p0, Lcom/dianping/videoview/widget/video/c;->updater:Lcom/dianping/videoview/widget/video/c$v;

    .line 100224
    .line 100225
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c;->lifecycle:Lcom/dianping/imagemanager/utils/lifecycle/a;

    .line 100226
    .line 100227
    if-nez v0, :cond_4

    .line 100228
    .line 100229
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100230
    .line 100231
    .line 100232
    move-result-object v0

    .line 100233
    invoke-static {v0}, Lcom/dianping/imagemanager/utils/lifecycle/d;->a(Landroid/content/Context;)Lcom/dianping/imagemanager/utils/lifecycle/a;

    .line 100234
    .line 100235
    .line 100236
    move-result-object v0

    .line 100237
    iput-object v0, p0, Lcom/dianping/videoview/widget/video/c;->lifecycle:Lcom/dianping/imagemanager/utils/lifecycle/a;

    .line 100238
    .line 100239
    :cond_4
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c;->lifecycle:Lcom/dianping/imagemanager/utils/lifecycle/a;

    .line 100240
    .line 100241
    if-eqz v0, :cond_5

    .line 100242
    .line 100243
    invoke-virtual {v0, p0}, Lcom/dianping/imagemanager/utils/lifecycle/a;->a(Lcom/dianping/imagemanager/utils/lifecycle/e;)V

    .line 100244
    .line 100245
    .line 100246
    :cond_5
    iget-boolean v0, p0, Lcom/dianping/videoview/widget/video/c;->ignoreNetWork:Z

    .line 100247
    .line 100248
    if-nez v0, :cond_6

    .line 100249
    .line 100250
    invoke-static {}, Lcom/dianping/videoview/utils/cellularfree/a;->a()Lcom/dianping/videoview/utils/cellularfree/a;

    .line 100251
    .line 100252
    .line 100253
    move-result-object v0

    .line 100254
    iget-boolean v0, v0, Lcom/dianping/videoview/utils/cellularfree/a;->a:Z

    .line 100255
    .line 100256
    if-nez v0, :cond_6

    .line 100257
    .line 100258
    iget-boolean v0, p0, Lcom/dianping/videoview/widget/video/c;->mCellularReminderEnabled:Z

    .line 100259
    .line 100260
    if-eqz v0, :cond_6

    .line 100261
    .line 100262
    invoke-virtual {p0}, Lcom/dianping/videoview/widget/video/c;->initCellularReminderView()Lcom/dianping/videoview/widget/video/ui/b;

    .line 100263
    .line 100264
    .line 100265
    move-result-object v0

    .line 100266
    iput-object v0, p0, Lcom/dianping/videoview/widget/video/c;->cellularReminderView:Lcom/dianping/videoview/widget/video/ui/b;

    .line 100267
    .line 100268
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100269
    .line 100270
    .line 100271
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c;->cellularReminderView:Lcom/dianping/videoview/widget/video/ui/b;

    .line 100272
    .line 100273
    new-instance v1, Lcom/dianping/videoview/widget/video/c$a;

    .line 100274
    .line 100275
    invoke-direct {v1, p0}, Lcom/dianping/videoview/widget/video/c$a;-><init>(Lcom/dianping/videoview/widget/video/c;)V

    .line 100276
    .line 100277
    .line 100278
    invoke-virtual {v0, v1}, Lcom/dianping/videoview/widget/video/ui/b;->setOnProceedListener(Lcom/dianping/videoview/widget/video/ui/b$a;)V

    .line 100279
    .line 100280
    .line 100281
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c;->cellularReminderView:Lcom/dianping/videoview/widget/video/ui/b;

    .line 100282
    .line 100283
    invoke-virtual {p0, v0}, Lcom/dianping/videoview/widget/video/c;->addViewToContainer(Landroid/view/View;)V

    .line 100284
    .line 100285
    .line 100286
    :cond_6
    new-instance v0, Lcom/dianping/videoview/widget/video/c$b;

    .line 100287
    .line 100288
    invoke-direct {v0, p0}, Lcom/dianping/videoview/widget/video/c$b;-><init>(Lcom/dianping/videoview/widget/video/c;)V

    .line 100289
    .line 100290
    .line 100291
    iput-object v0, p0, Lcom/dianping/videoview/widget/video/c;->mOrientationListener:Lcom/dianping/videoview/utils/b$d;

    .line 100292
    .line 100293
    return-void
.end method

.method public isEndOfPlay()Z
    .locals 2

    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c;->videoPlayer:Lcom/dianping/videoview/widget/video/b;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/dianping/videoview/widget/video/a;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFullscreen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/dianping/videoview/widget/video/c;->isFullscreen:Z

    return v0
.end method

.method public isMute()Z
    .locals 1

    iget-boolean v0, p0, Lcom/dianping/videoview/widget/video/c;->mute:Z

    return v0
.end method

.method public isPlaying()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/dianping/videoview/widget/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xbd70ba

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/dianping/videoview/widget/video/c;->videoPlayer:Lcom/dianping/videoview/widget/video/b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/dianping/videoview/widget/video/a;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public keepScreenOnWhilePlaying(Z)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/videoview/widget/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x59a736

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-boolean v0, p0, Lcom/dianping/videoview/widget/video/c;->mKeepScreenOnWhilePlaying:Z

    .line 140027
    .line 140028
    if-eq v0, p1, :cond_1

    .line 140029
    .line 140030
    iput-boolean p1, p0, Lcom/dianping/videoview/widget/video/c;->mKeepScreenOnWhilePlaying:Z

    .line 140031
    .line 140032
    invoke-virtual {p0}, Lcom/dianping/videoview/widget/video/c;->updateScreenOn()V

    .line 140033
    .line 140034
    .line 140035
    :cond_1
    return-void
.end method

.method public monitorAction(ILjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    const/4 v1, 0x1

    .line 410012
    aput-object p2, v0, v1

    .line 410013
    .line 410014
    sget-object v1, Lcom/dianping/videoview/widget/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0x5760c4

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v3

    .line 410023
    if-eqz v3, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c;->viewParamsModel:Lcom/dianping/videomonitor/data/b;

    .line 410030
    .line 410031
    invoke-virtual {v0, p1, p2}, Lcom/dianping/videomonitor/data/b;->a(ILjava/util/Map;)V

    .line 410032
    .line 410033
    .line 410034
    iget-object p1, p0, Lcom/dianping/videoview/widget/video/c;->videoPlayer:Lcom/dianping/videoview/widget/video/b;

    .line 410035
    .line 410036
    if-eqz p1, :cond_1

    .line 410037
    .line 410038
    iget-object p1, p1, Lcom/dianping/videoview/widget/video/a;->v:Lcom/dianping/videomonitor/a;

    .line 410039
    .line 410040
    invoke-virtual {p1}, Lcom/dianping/videomonitor/a;->h()Z

    .line 410041
    .line 410042
    .line 410043
    move-result p1

    .line 410044
    if-eqz p1, :cond_1

    .line 410045
    .line 410046
    iget-object p1, p0, Lcom/dianping/videoview/widget/video/c;->viewParamsModel:Lcom/dianping/videomonitor/data/b;

    .line 410047
    .line 410048
    iget-object p2, p0, Lcom/dianping/videoview/widget/video/c;->videoPlayer:Lcom/dianping/videoview/widget/video/b;

    .line 410049
    .line 410050
    iget-object p2, p2, Lcom/dianping/videoview/widget/video/a;->v:Lcom/dianping/videomonitor/a;

    iget-object p2, p2, Lcom/dianping/videomonitor/a;->b:Lcom/dianping/videomonitor/b;

    invoke-virtual {p1, p2}, Lcom/dianping/videomonitor/data/b;->b(Lcom/dianping/videomonitor/b;)V

    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/videoview/widget/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf2ac17

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
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 100019
    .line 100020
    .line 100021
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/dianping/videoview/widget/video/c;->isAttached:Z

    .line 100023
    .line 100024
    return-void
.end method

.method public onAudioFocusChange(Z)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/videoview/widget/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0xfc22fd

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v4

    .line 140020
    if-eqz v4, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    if-eqz p1, :cond_1

    .line 140027
    .line 140028
    invoke-virtual {p0}, Lcom/dianping/videoview/widget/video/c;->isMute()Z

    .line 140029
    .line 140030
    .line 140031
    move-result p1

    .line 140032
    if-nez p1, :cond_2

    .line 140033
    .line 140034
    invoke-virtual {p0}, Lcom/dianping/videoview/widget/video/c;->isPlaying()Z

    .line 140035
    .line 140036
    .line 140037
    move-result p1

    .line 140038
    if-nez p1, :cond_2

    .line 140039
    .line 140040
    invoke-virtual {p0, v2}, Lcom/dianping/videoview/widget/video/c;->start(Z)V

    .line 140041
    .line 140042
    .line 140043
    goto :goto_0

    .line 140044
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/videoview/widget/video/c;->isMute()Z

    .line 140045
    .line 140046
    .line 140047
    move-result p1

    .line 140048
    if-nez p1, :cond_2

    .line 140049
    .line 140050
    invoke-virtual {p0}, Lcom/dianping/videoview/widget/video/c;->isPlaying()Z

    .line 140051
    .line 140052
    .line 140053
    move-result p1

    .line 140054
    if-eqz p1, :cond_2

    .line 140055
    .line 140056
    invoke-virtual {p0, v2}, Lcom/dianping/videoview/widget/video/c;->pause(Z)V

    .line 140057
    .line 140058
    .line 140059
    :cond_2
    :goto_0
    return-void
.end method

.method public onBufferingEnd()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/videoview/widget/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8e4cb

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
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c;->mBufferMonitor:Lcom/dianping/videoview/utils/buffermonitor/b;

    .line 100019
    .line 100020
    check-cast v0, Lcom/dianping/videoview/utils/buffermonitor/a;

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/dianping/videoview/utils/buffermonitor/a;->b()V

    .line 100023
    .line 100024
    .line 100025
    iget-boolean v0, p0, Lcom/dianping/videoview/widget/video/c;->ignoreNetWork:Z

    .line 100026
    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c;->cellularReminderView:Lcom/dianping/videoview/widget/video/ui/b;

    .line 100030
    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    if-nez v0, :cond_1

    .line 100038
    .line 100039
    invoke-virtual {p0}, Lcom/dianping/videoview/widget/video/c;->pause()V

    .line 100040
    .line 100041
    .line 100042
    sget-object v0, Lcom/dianping/videoview/widget/video/c$l;->b:Lcom/dianping/videoview/widget/video/c$l;

    .line 100043
    .line 100044
    iput-object v0, p0, Lcom/dianping/videoview/widget/video/c;->pauseLevel:Lcom/dianping/videoview/widget/video/c$l;

    .line 100045
    .line 100046
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/videoview/widget/video/c;->dismissLoadingAnimation()V

    .line 100047
    .line 100048
    .line 100049
    return-void
.end method

.method public onBufferingStart()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/videoview/widget/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x822ec

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
    invoke-virtual {p0}, Lcom/dianping/videoview/widget/video/c;->showLoadingAnimation()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c;->mBufferMonitor:Lcom/dianping/videoview/utils/buffermonitor/b;

    .line 100022
    .line 100023
    new-instance v1, Lcom/dianping/videoview/widget/video/c$f;

    .line 100024
    .line 100025
    invoke-direct {v1, p0}, Lcom/dianping/videoview/widget/video/c$f;-><init>(Lcom/dianping/videoview/widget/video/c;)V

    check-cast v0, Lcom/dianping/videoview/utils/buffermonitor/a;

    invoke-virtual {v0, v1}, Lcom/dianping/videoview/utils/buffermonitor/a;->a(Lcom/dianping/videoview/utils/buffermonitor/b$a;)V

    return-void
.end method

.method public onCompletion()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/videoview/widget/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xda000e

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
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c;->videoPlayer:Lcom/dianping/videoview/widget/video/b;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/videoview/widget/video/c;->getControlPanel()Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/dianping/videoview/widget/video/c;->videoPlayer:Lcom/dianping/videoview/widget/video/b;

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/dianping/videoview/widget/video/a;->getDuration()I

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    iget-object v2, p0, Lcom/dianping/videoview/widget/video/c;->videoPlayer:Lcom/dianping/videoview/widget/video/b;

    .line 100034
    .line 100035
    invoke-virtual {v2}, Lcom/dianping/videoview/widget/video/a;->getDuration()I

    .line 100036
    .line 100037
    .line 100038
    move-result v2

    .line 100039
    invoke-virtual {v0, v1, v2}, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->updateVideoProgress(II)V

    .line 100040
    .line 100041
    .line 100042
    iget-boolean v0, p0, Lcom/dianping/videoview/widget/video/c;->looping:Z

    .line 100043
    .line 100044
    if-nez v0, :cond_2

    .line 100045
    .line 100046
    invoke-virtual {p0}, Lcom/dianping/videoview/widget/video/c;->getControlPanel()Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    invoke-virtual {v0}, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->markEnd()V

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {p0}, Lcom/dianping/videoview/widget/video/c;->dismissLoadingAnimation()V

    .line 100054
    .line 100055
    .line 100056
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c;->updater:Lcom/dianping/videoview/widget/video/c$v;

    .line 100057
    .line 100058
    invoke-virtual {v0}, Lcom/dianping/videoview/widget/video/c$v;->b()V

    .line 100059
    .line 100060
    .line 100061
    invoke-virtual {p0}, Lcom/dianping/videoview/widget/video/c;->removeSharedProgress()V

    .line 100062
    .line 100063
    .line 100064
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c;->onVideoCompletionListener:Lcom/dianping/videoview/widget/video/c$n;

    .line 100065
    .line 100066
    if-eqz v0, :cond_2

    .line 100067
    .line 100068
    invoke-interface {v0}, Lcom/dianping/videoview/widget/video/c$n;->a()V

    .line 100069
    .line 100070
    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/videoview/widget/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x694663

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
    sget-object v0, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100019
    .line 100020
    invoke-virtual {p0}, Lcom/dianping/videoview/widget/video/c;->cleanUp()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/videoview/widget/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x994fdc

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
    sget-object v1, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100019
    .line 100020
    iget-boolean v1, p0, Lcom/dianping/videoview/widget/video/c;->isAttached:Z

    .line 100021
    .line 100022
    if-eqz v1, :cond_2

    .line 100023
    .line 100024
    iget-boolean v1, p0, Lcom/dianping/videoview/widget/video/c;->notStopWhenDetach:Z

    .line 100025
    .line 100026
    if-nez v1, :cond_1

    .line 100027
    .line 100028
    invoke-direct {p0, v0}, Lcom/dianping/videoview/widget/video/c;->stop(Z)V

    .line 100029
    .line 100030
    .line 100031
    :cond_1
    iput-boolean v0, p0, Lcom/dianping/videoview/widget/video/c;->isAttached:Z

    .line 100032
    .line 100033
    :cond_2
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 100034
    .line 100035
    return-void
.end method

.method public onError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onError(II)Z
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 p1, 0x0

    .line 410009
    aput-object v1, v0, p1

    .line 410010
    .line 410011
    new-instance v1, Ljava/lang/Integer;

    .line 410012
    .line 410013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410014
    .line 410015
    .line 410016
    const/4 p2, 0x1

    .line 410017
    aput-object v1, v0, p2

    .line 410018
    .line 410019
    sget-object v1, Lcom/dianping/videoview/widget/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v2, 0x728dc

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v3

    .line 410028
    if-eqz v3, :cond_0

    .line 410029
    .line 410030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    move-result-object p1

    .line 410034
    check-cast p1, Ljava/lang/Boolean;

    .line 410035
    .line 410036
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410037
    .line 410038
    .line 410039
    move-result p1

    .line 410040
    return p1

    .line 410041
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410042
    .line 410043
    .line 410044
    move-result-object v0

    .line 410045
    invoke-static {v0}, Lcom/dianping/videoview/utils/d;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 410046
    .line 410047
    .line 410048
    move-result-object v0

    .line 410049
    if-eqz v0, :cond_1

    .line 410050
    .line 410051
    iget-boolean v1, p0, Lcom/dianping/videoview/widget/video/c;->showToastWhenError:Z

    .line 410052
    .line 410053
    if-eqz v1, :cond_1

    .line 410054
    .line 410055
    new-instance v1, Lcom/sankuai/meituan/android/ui/widget/d;

    .line 410056
    .line 410057
    const-string v2, "\u7f51\u7edc\u9519\u8bef\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc\u8bbe\u7f6e\u5e76\u91cd\u8bd5"

    .line 410058
    .line 410059
    invoke-direct {v1, v0, v2, p1}, Lcom/sankuai/meituan/android/ui/widget/d;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;I)V

    .line 410060
    .line 410061
    .line 410062
    invoke-virtual {v1}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 410063
    .line 410064
    .line 410065
    :cond_1
    iget-object p1, p0, Lcom/dianping/videoview/widget/video/c;->videoPlayer:Lcom/dianping/videoview/widget/video/b;

    .line 410066
    .line 410067
    if-eqz p1, :cond_2

    .line 410068
    .line 410069
    invoke-virtual {p1}, Lcom/dianping/videoview/widget/video/a;->getCurrentPosition()I

    .line 410070
    .line 410071
    .line 410072
    move-result p1

    .line 410073
    if-lez p1, :cond_2

    .line 410074
    .line 410075
    iget-object p1, p0, Lcom/dianping/videoview/widget/video/c;->videoPlayer:Lcom/dianping/videoview/widget/video/b;

    .line 410076
    .line 410077
    invoke-virtual {p1}, Lcom/dianping/videoview/widget/video/a;->getCurrentPosition()I

    .line 410078
    .line 410079
    .line 410080
    move-result p1

    .line 410081
    iput p1, p0, Lcom/dianping/videoview/widget/video/c;->seekPositionWhenResume:I

    .line 410082
    .line 410083
    :cond_2
    invoke-virtual {p0}, Lcom/dianping/videoview/widget/video/c;->stop()V

    .line 410084
    .line 410085
    .line 410086
    return p2
.end method

.method public onFinishTemporaryDetach()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/videoview/widget/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4c2629

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
    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    .line 100019
    .line 100020
    .line 100021
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/dianping/videoview/widget/video/c;->isAttached:Z

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c;->temporaryDetachListener:Lcom/dianping/videoview/widget/video/c$u;

    .line 100025
    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    invoke-interface {v0}, Lcom/dianping/videoview/widget/video/c$u;->onFinishTemporaryDetach()V

    .line 100029
    .line 100030
    :cond_1
    return-void
.end method

.method public onInfo(II)Z
    .locals 5

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    new-instance v1, Ljava/lang/Integer;

    .line 410012
    .line 410013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v3, 0x1

    .line 410017
    aput-object v1, v0, v3

    .line 410018
    .line 410019
    sget-object v1, Lcom/dianping/videoview/widget/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v3, 0xed9daa

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v4

    .line 410028
    if-eqz v4, :cond_0

    .line 410029
    .line 410030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    move-result-object p1

    .line 410034
    check-cast p1, Ljava/lang/Boolean;

    .line 410035
    .line 410036
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410037
    .line 410038
    .line 410039
    move-result p1

    .line 410040
    return p1

    .line 410041
    :cond_0
    sget-object v0, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410042
    .line 410043
    const/16 v0, 0x2bd

    .line 410044
    .line 410045
    if-ne p1, v0, :cond_1

    .line 410046
    .line 410047
    invoke-virtual {p0}, Lcom/dianping/videoview/widget/video/c;->onBufferingStart()V

    .line 410048
    .line 410049
    .line 410050
    goto :goto_0

    .line 410051
    :cond_1
    const/16 v0, 0x2be

    .line 410052
    .line 410053
    if-ne p1, v0, :cond_2

    .line 410054
    .line 410055
    invoke-virtual {p0}, Lcom/dianping/videoview/widget/video/c;->onBufferingEnd()V

    .line 410056
    .line 410057
    .line 410058
    goto :goto_0

    .line 410059
    :cond_2
    const/4 v0, 0x3

    .line 410060
    if-ne p1, v0, :cond_3

    .line 410061
    .line 410062
    invoke-virtual {p0}, Lcom/dianping/videoview/widget/video/c;->onVideoRenderingStart()V

    .line 410063
    .line 410064
    .line 410065
    goto :goto_0

    .line 410066
    :cond_3
    const/16 v0, 0x2712

    .line 410067
    .line 410068
    if-ne p1, v0, :cond_4

    .line 410069
    .line 410070
    iget-object p1, p0, Lcom/dianping/videoview/widget/video/c;->updater:Lcom/dianping/videoview/widget/video/c$v;

    .line 410071
    .line 410072
    invoke-virtual {p1}, Lcom/dianping/videoview/widget/video/c$v;->a()V

    .line 410073
    .line 410074
    .line 410075
    goto :goto_0

    .line 410076
    :cond_4
    const/16 v0, 0x2711

    .line 410077
    .line 410078
    if-ne p1, v0, :cond_5

    .line 410079
    .line 410080
    iput p2, p0, Lcom/dianping/videoview/widget/video/c;->rotateDegree:I

    .line 410081
    .line 410082
    iget-object p1, p0, Lcom/dianping/videoview/widget/video/c;->onVideoRotationChangeListener:Lcom/dianping/videoview/widget/video/c$q;

    .line 410083
    .line 410084
    if-eqz p1, :cond_5

    .line 410085
    .line 410086
    invoke-interface {p1}, Lcom/dianping/videoview/widget/video/c$q;->a()V

    .line 410087
    .line 410088
    .line 410089
    :cond_5
    :goto_0
    return v2
.end method

.method public onPause()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/videoview/widget/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xdf6cc3

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
    sget-object v1, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100019
    .line 100020
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    invoke-static {v1}, Lcom/dianping/videoview/utils/d;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    invoke-static {v1}, Lcom/dianping/videoview/widget/video/c;->isInPIPorMultiWindowMode(Landroid/app/Activity;)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-nez v1, :cond_1

    .line 100033
    .line 100034
    const/high16 v0, 0x10000

    .line 100035
    .line 100036
    const/4 v1, 0x1

    .line 100037
    invoke-direct {p0, v0, v1}, Lcom/dianping/videoview/widget/video/c;->pauseWhenTemporaryLeft(IZ)V

    .line 100038
    .line 100039
    .line 100040
    iput-boolean v1, p0, Lcom/dianping/videoview/widget/video/c;->tempPaused:Z

    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_1
    iput-boolean v0, p0, Lcom/dianping/videoview/widget/video/c;->tempPaused:Z

    .line 100044
    .line 100045
    :goto_0
    return-void
.end method

.method public onPrepared()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/videoview/widget/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5deb46

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
    const/4 v0, 0x1

    .line 100019
    iput-boolean v0, p0, Lcom/dianping/videoview/widget/video/c;->isVideoPrepared:Z

    .line 100020
    .line 100021
    iget-boolean v0, p0, Lcom/dianping/videoview/widget/video/c;->needSeek:Z

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {p0}, Lcom/dianping/videoview/widget/video/c;->getSharedProgress()I

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-lez v0, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {p0, v0}, Lcom/dianping/videoview/widget/video/c;->seekTo(I)V

    .line 100032
    .line 100033
    .line 100034
    return-void

    .line 100035
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/videoview/widget/video/c;->dismissLoadingAnimation()V

    return-void
.end method

.method public onRealScreenOrientationChanged()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/videoview/widget/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3273fe

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
    iget-boolean v1, p0, Lcom/dianping/videoview/widget/video/c;->fullscreenPortraitVideoSensitive:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    iget-boolean v1, p0, Lcom/dianping/videoview/widget/video/c;->isPortraitVideo:Z

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    iget-boolean v1, p0, Lcom/dianping/videoview/widget/video/c;->mAutoSetOrientation:Z

    .line 100028
    .line 100029
    if-eqz v1, :cond_4

    .line 100030
    .line 100031
    iget v1, p0, Lcom/dianping/videoview/widget/video/c;->mRealOrientation:I

    .line 100032
    .line 100033
    if-eqz v1, :cond_2

    .line 100034
    .line 100035
    const/16 v2, 0x8

    .line 100036
    .line 100037
    if-ne v1, v2, :cond_3

    .line 100038
    .line 100039
    :cond_2
    const/4 v0, 0x1

    .line 100040
    :cond_3
    invoke-virtual {p0, v0, v1}, Lcom/dianping/videoview/widget/video/c;->fullscreenInternal(ZI)V

    .line 100041
    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :cond_4
    invoke-static {}, Lcom/dianping/videoview/utils/b;->b()Lcom/dianping/videoview/utils/b;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    iget-object v1, p0, Lcom/dianping/videoview/widget/video/c;->mOrientationListener:Lcom/dianping/videoview/utils/b$d;

    .line 100049
    .line 100050
    invoke-virtual {v0, v1}, Lcom/dianping/videoview/utils/b;->c(Lcom/dianping/videoview/utils/b$d;)V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/videoview/widget/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xca201c

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
    sget-object v1, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100019
    .line 100020
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    invoke-static {v1}, Lcom/dianping/videoview/utils/d;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    invoke-static {v1}, Lcom/dianping/videoview/widget/video/c;->isInPIPorMultiWindowMode(Landroid/app/Activity;)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-nez v1, :cond_1

    .line 100033
    .line 100034
    iput-boolean v0, p0, Lcom/dianping/videoview/widget/video/c;->tempPaused:Z

    .line 100035
    .line 100036
    const/high16 v0, 0x10000

    .line 100037
    .line 100038
    const/4 v1, 0x1

    .line 100039
    invoke-direct {p0, v0, v1}, Lcom/dianping/videoview/widget/video/c;->resumeFromTemporaryLeft(IZ)V

    .line 100040
    :cond_1
    return-void
.end method

.method public onSeekComplete()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/videoview/widget/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9f936a

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
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c;->updater:Lcom/dianping/videoview/widget/video/c$v;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/dianping/videoview/widget/video/c$v;->a()V

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/dianping/videoview/widget/video/c;->shouldHandleCapture()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c;->captureImageView:Lcom/dianping/videoview/widget/video/ui/d;

    .line 100030
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/videoview/widget/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xcd8625

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
    sget-object v1, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100019
    .line 100020
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    invoke-static {v1}, Lcom/dianping/videoview/utils/d;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    invoke-static {v1}, Lcom/dianping/videoview/widget/video/c;->isInPIPorMultiWindowMode(Landroid/app/Activity;)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    iput-boolean v0, p0, Lcom/dianping/videoview/widget/video/c;->tempPaused:Z

    .line 100035
    .line 100036
    const/high16 v0, 0x10000

    .line 100037
    .line 100038
    const/4 v1, 0x1

    .line 100039
    invoke-direct {p0, v0, v1}, Lcom/dianping/videoview/widget/video/c;->resumeFromTemporaryLeft(IZ)V

    .line 100040
    :cond_1
    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/videoview/widget/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe489ea

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
    iget-boolean v1, p0, Lcom/dianping/videoview/widget/video/c;->isAttached:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {p0}, Lcom/dianping/videoview/widget/video/c;->stop()V

    .line 100023
    .line 100024
    .line 100025
    iput-boolean v0, p0, Lcom/dianping/videoview/widget/video/c;->isAttached:Z

    .line 100026
    .line 100027
    :cond_1
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c;->temporaryDetachListener:Lcom/dianping/videoview/widget/video/c$u;

    .line 100028
    .line 100029
    if-eqz v0, :cond_2

    .line 100030
    .line 100031
    invoke-interface {v0}, Lcom/dianping/videoview/widget/video/c$u;->onStartTemporaryDetach()V

    .line 100032
    .line 100033
    .line 100034
    :cond_2
    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    .line 100035
    return-void
.end method

.method public onStop()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/videoview/widget/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8d848a

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
    sget-object v0, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100019
    .line 100020
    invoke-static {}, Lcom/dianping/videoview/utils/a;->b()Lcom/dianping/videoview/utils/a;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    invoke-virtual {v0, p0}, Lcom/dianping/videoview/utils/a;->d(Lcom/dianping/videoview/utils/a$a;)V

    .line 100025
    .line 100026
    .line 100027
    iget-boolean v0, p0, Lcom/dianping/videoview/widget/video/c;->ignoreNetWork:Z

    .line 100028
    .line 100029
    if-nez v0, :cond_1

    .line 100030
    .line 100031
    invoke-static {}, Lcom/dianping/videoview/utils/WifiStatusMonitor;->c()Lcom/dianping/videoview/utils/WifiStatusMonitor;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-virtual {v0, p0}, Lcom/dianping/videoview/utils/WifiStatusMonitor;->d(Lcom/dianping/videoview/utils/WifiStatusMonitor$c;)V

    .line 100036
    .line 100037
    .line 100038
    :cond_1
    iget-boolean v0, p0, Lcom/dianping/videoview/widget/video/c;->tempPaused:Z

    .line 100039
    .line 100040
    if-nez v0, :cond_2

    .line 100041
    .line 100042
    const/4 v0, 0x1

    .line 100043
    iput-boolean v0, p0, Lcom/dianping/videoview/widget/video/c;->tempPaused:Z

    .line 100044
    .line 100045
    const/high16 v1, 0x10000

    .line 100046
    .line 100047
    invoke-direct {p0, v1, v0}, Lcom/dianping/videoview/widget/video/c;->pauseWhenTemporaryLeft(IZ)V

    .line 100048
    .line 100049
    .line 100050
    :cond_2
    return-void
.end method

.method public onVideoPathChanged(Lcom/dianping/videocache/model/b;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/videoview/widget/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xd864f2

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p1, Lcom/dianping/videocache/model/b;->a:Ljava/lang/String;

    .line 140022
    .line 140023
    invoke-virtual {p0, v0}, Lcom/dianping/videoview/widget/video/c;->onVideoPathChanged(Ljava/lang/String;)V

    .line 140024
    .line 140025
    .line 140026
    iput-object p1, p0, Lcom/dianping/videoview/widget/video/c;->video:Lcom/dianping/videocache/model/b;

    .line 140027
    .line 140028
    return-void
.end method

.method public onVideoPathChanged(Ljava/lang/String;)V
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/dianping/videoview/widget/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0xaa9d94

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/dianping/videoview/widget/video/c;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150022
    .line 150023
    .line 150024
    :catch_0
    iput-object p1, p0, Lcom/dianping/videoview/widget/video/c;->url:Ljava/lang/String;

    .line 150025
    return-void
.end method

.method public onVideoRendered(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onVideoRenderingStart()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/videoview/widget/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7c1b64

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
    invoke-virtual {p0}, Lcom/dianping/videoview/widget/video/c;->dismissLoadingAnimation()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0, v0}, Lcom/dianping/videoview/widget/video/c;->hideFrontImages(I)V

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c;->updater:Lcom/dianping/videoview/widget/video/c$v;

    .line 100025
    invoke-virtual {v0}, Lcom/dianping/videoview/widget/video/c$v;->a()V

    return-void
.end method

.method public onVideoSizeChanged(IIII)V
    .locals 8

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    new-instance v1, Ljava/lang/Integer;

    .line 560004
    .line 560005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 560006
    .line 560007
    .line 560008
    const/4 v2, 0x0

    .line 560009
    aput-object v1, v0, v2

    .line 560010
    .line 560011
    new-instance v1, Ljava/lang/Integer;

    .line 560012
    .line 560013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 560014
    .line 560015
    .line 560016
    const/4 v3, 0x1

    .line 560017
    aput-object v1, v0, v3

    .line 560018
    .line 560019
    new-instance v1, Ljava/lang/Integer;

    .line 560020
    .line 560021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 560022
    .line 560023
    .line 560024
    const/4 v4, 0x2

    .line 560025
    aput-object v1, v0, v4

    .line 560026
    .line 560027
    new-instance v1, Ljava/lang/Integer;

    .line 560028
    .line 560029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 560030
    .line 560031
    .line 560032
    const/4 v5, 0x3

    .line 560033
    aput-object v1, v0, v5

    .line 560034
    .line 560035
    sget-object v1, Lcom/dianping/videoview/widget/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560036
    .line 560037
    const v6, 0x5437bf

    .line 560038
    .line 560039
    .line 560040
    invoke-static {v0, p0, v1, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560041
    .line 560042
    .line 560043
    move-result v7

    .line 560044
    if-eqz v7, :cond_0

    .line 560045
    .line 560046
    invoke-static {v0, p0, v1, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560047
    .line 560048
    .line 560049
    return-void

    .line 560050
    :cond_0
    iget v0, p0, Lcom/dianping/videoview/widget/video/c;->rotateDegree:I

    .line 560051
    .line 560052
    const/16 v1, 0x5a

    .line 560053
    .line 560054
    if-eq v0, v1, :cond_2

    .line 560055
    .line 560056
    const/16 v1, 0x10e

    .line 560057
    .line 560058
    if-ne v0, v1, :cond_1

    .line 560059
    .line 560060
    goto :goto_0

    .line 560061
    :cond_1
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c;->videoPlayer:Lcom/dianping/videoview/widget/video/b;

    .line 560062
    .line 560063
    invoke-virtual {v0}, Lcom/dianping/videoview/widget/video/a;->m()I

    .line 560064
    .line 560065
    .line 560066
    move-result v0

    .line 560067
    iput v0, p0, Lcom/dianping/videoview/widget/video/c;->mVideoWidth:I

    .line 560068
    .line 560069
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c;->videoPlayer:Lcom/dianping/videoview/widget/video/b;

    .line 560070
    .line 560071
    invoke-virtual {v0}, Lcom/dianping/videoview/widget/video/a;->l()I

    .line 560072
    .line 560073
    .line 560074
    move-result v0

    .line 560075
    iput v0, p0, Lcom/dianping/videoview/widget/video/c;->mVideoHeight:I

    .line 560076
    .line 560077
    goto :goto_1

    .line 560078
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c;->videoPlayer:Lcom/dianping/videoview/widget/video/b;

    .line 560079
    .line 560080
    invoke-virtual {v0}, Lcom/dianping/videoview/widget/video/a;->l()I

    .line 560081
    .line 560082
    .line 560083
    move-result v0

    .line 560084
    iput v0, p0, Lcom/dianping/videoview/widget/video/c;->mVideoWidth:I

    .line 560085
    .line 560086
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c;->videoPlayer:Lcom/dianping/videoview/widget/video/b;

    .line 560087
    .line 560088
    invoke-virtual {v0}, Lcom/dianping/videoview/widget/video/a;->m()I

    .line 560089
    .line 560090
    .line 560091
    move-result v0

    .line 560092
    iput v0, p0, Lcom/dianping/videoview/widget/video/c;->mVideoHeight:I

    .line 560093
    .line 560094
    :goto_1
    iput p3, p0, Lcom/dianping/videoview/widget/video/c;->sar_num:I

    .line 560095
    .line 560096
    iput p4, p0, Lcom/dianping/videoview/widget/video/c;->sar_den:I

    .line 560097
    .line 560098
    new-array p3, v5, [Ljava/lang/Object;

    .line 560099
    .line 560100
    iget p4, p0, Lcom/dianping/videoview/widget/video/c;->mVideoWidth:I

    .line 560101
    .line 560102
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560103
    .line 560104
    .line 560105
    move-result-object p4

    .line 560106
    aput-object p4, p3, v2

    .line 560107
    .line 560108
    iget p4, p0, Lcom/dianping/videoview/widget/video/c;->mVideoHeight:I

    .line 560109
    .line 560110
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560111
    .line 560112
    .line 560113
    move-result-object p4

    .line 560114
    aput-object p4, p3, v3

    .line 560115
    .line 560116
    iget p4, p0, Lcom/dianping/videoview/widget/video/c;->rotateDegree:I

    .line 560117
    .line 560118
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560119
    .line 560120
    .line 560121
    move-result-object p4

    .line 560122
    aput-object p4, p3, v4

    .line 560123
    .line 560124
    const-string p4, "mVideoWidth=%d, mVideoHeight=%d\uff0crotateDegree=%d"

    .line 560125
    .line 560126
    invoke-static {p4, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 560127
    .line 560128
    .line 560129
    sget-object p3, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560130
    .line 560131
    iget p3, p0, Lcom/dianping/videoview/widget/video/c;->mVideoWidth:I

    .line 560132
    .line 560133
    if-eqz p3, :cond_3

    .line 560134
    .line 560135
    iget p4, p0, Lcom/dianping/videoview/widget/video/c;->mVideoHeight:I

    .line 560136
    .line 560137
    if-eqz p4, :cond_3

    .line 560138
    .line 560139
    invoke-virtual {p0, p3, p4}, Lcom/dianping/videoview/widget/video/c;->scaleVideoSize(II)V

    .line 560140
    .line 560141
    .line 560142
    iget-object p3, p0, Lcom/dianping/videoview/widget/video/c;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 560143
    .line 560144
    if-eqz p3, :cond_3

    .line 560145
    .line 560146
    iget p4, p0, Lcom/dianping/videoview/widget/video/c;->mVideoWidth:I

    .line 560147
    .line 560148
    iget v0, p0, Lcom/dianping/videoview/widget/video/c;->mVideoHeight:I

    .line 560149
    .line 560150
    invoke-virtual {p3, p4, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 560151
    .line 560152
    .line 560153
    :cond_3
    iget p3, p0, Lcom/dianping/videoview/widget/video/c;->rotateDegree:I

    .line 560154
    .line 560155
    if-nez p3, :cond_4

    .line 560156
    .line 560157
    if-lt p2, p1, :cond_5

    .line 560158
    .line 560159
    :cond_4
    const/4 v2, 0x1

    .line 560160
    :cond_5
    iput-boolean v2, p0, Lcom/dianping/videoview/widget/video/c;->isPortraitVideo:Z

    .line 560161
    .line 560162
    iget-object p3, p0, Lcom/dianping/videoview/widget/video/c;->onVideoDisplayUpdateListener:Lcom/dianping/videoview/widget/video/c$o;

    .line 560163
    .line 560164
    if-eqz p3, :cond_6

    .line 560165
    .line 560166
    iget-object p4, p0, Lcom/dianping/videoview/widget/video/c;->videoDisplayRect:Landroid/graphics/Rect;

    .line 560167
    .line 560168
    invoke-interface {p3, p1, p2, p4}, Lcom/dianping/videoview/widget/video/c$o;->OnVideoDisplayUpdated(IILandroid/graphics/Rect;)V

    .line 560169
    .line 560170
    .line 560171
    :cond_6
    return-void
.end method

.method public onWifiStatusChanged(Z)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/videoview/widget/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0xa0c556

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v4

    .line 140020
    if-eqz v4, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-boolean v0, p0, Lcom/dianping/videoview/widget/video/c;->ignoreNetWork:Z

    .line 140027
    .line 140028
    if-eqz v0, :cond_1

    .line 140029
    .line 140030
    return-void

    .line 140031
    :cond_1
    sget-object v0, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140032
    .line 140033
    if-eqz p1, :cond_4

    .line 140034
    .line 140035
    iget-object p1, p0, Lcom/dianping/videoview/widget/video/c;->pauseLevel:Lcom/dianping/videoview/widget/video/c$l;

    .line 140036
    .line 140037
    sget-object v0, Lcom/dianping/videoview/widget/video/c$l;->b:Lcom/dianping/videoview/widget/video/c$l;

    .line 140038
    .line 140039
    if-ne p1, v0, :cond_3

    .line 140040
    .line 140041
    iget-boolean p1, p0, Lcom/dianping/videoview/widget/video/c;->isAutoPlayInWifi:Z

    .line 140042
    .line 140043
    if-nez p1, :cond_2

    .line 140044
    .line 140045
    invoke-virtual {p0}, Lcom/dianping/videoview/widget/video/c;->getCurrentPosition()I

    .line 140046
    .line 140047
    .line 140048
    move-result p1

    .line 140049
    if-eqz p1, :cond_3

    .line 140050
    .line 140051
    :cond_2
    iget-boolean p1, p0, Lcom/dianping/videoview/widget/video/c;->isByUser:Z

    .line 140052
    .line 140053
    invoke-virtual {p0, p1}, Lcom/dianping/videoview/widget/video/c;->startInternal(Z)V

    .line 140054
    .line 140055
    .line 140056
    :cond_3
    iput-boolean v2, p0, Lcom/dianping/videoview/widget/video/c;->isByUser:Z

    .line 140057
    .line 140058
    goto :goto_0

    .line 140059
    :cond_4
    invoke-static {}, Lcom/dianping/videoview/utils/WifiStatusMonitor;->c()Lcom/dianping/videoview/utils/WifiStatusMonitor;

    .line 140060
    .line 140061
    .line 140062
    move-result-object p1

    .line 140063
    invoke-virtual {p1}, Lcom/dianping/videoview/utils/WifiStatusMonitor;->b()Lcom/dianping/videoview/utils/WifiStatusMonitor$b;

    .line 140064
    .line 140065
    .line 140066
    move-result-object p1

    .line 140067
    sget-object v0, Lcom/dianping/videoview/utils/WifiStatusMonitor$b;->b:Lcom/dianping/videoview/utils/WifiStatusMonitor$b;

    .line 140068
    .line 140069
    if-ne p1, v0, :cond_a

    .line 140070
    .line 140071
    invoke-virtual {p0}, Lcom/dianping/videoview/widget/video/c;->isPlaying()Z

    .line 140072
    .line 140073
    .line 140074
    move-result p1

    .line 140075
    if-nez p1, :cond_5

    .line 140076
    .line 140077
    iget-boolean p1, p0, Lcom/dianping/videoview/widget/video/c;->isVideoPrepared:Z

    .line 140078
    .line 140079
    if-nez p1, :cond_6

    .line 140080
    .line 140081
    :cond_5
    iget-boolean p1, p0, Lcom/dianping/videoview/widget/video/c;->mCellularReminderEnabled:Z

    .line 140082
    .line 140083
    if-eqz p1, :cond_6

    .line 140084
    .line 140085
    invoke-static {}, Lcom/dianping/videoview/utils/cellularfree/a;->a()Lcom/dianping/videoview/utils/cellularfree/a;

    .line 140086
    .line 140087
    .line 140088
    move-result-object p1

    .line 140089
    iget-boolean p1, p1, Lcom/dianping/videoview/utils/cellularfree/a;->a:Z

    .line 140090
    .line 140091
    if-eqz p1, :cond_7

    .line 140092
    .line 140093
    :cond_6
    iget-object p1, p0, Lcom/dianping/videoview/widget/video/c;->pauseLevel:Lcom/dianping/videoview/widget/video/c$l;

    .line 140094
    .line 140095
    sget-object v0, Lcom/dianping/videoview/widget/video/c$l;->b:Lcom/dianping/videoview/widget/video/c$l;

    .line 140096
    .line 140097
    if-ne p1, v0, :cond_a

    .line 140098
    .line 140099
    :cond_7
    invoke-virtual {p0}, Lcom/dianping/videoview/widget/video/c;->showCellularReminder()V

    .line 140100
    .line 140101
    .line 140102
    invoke-virtual {p0}, Lcom/dianping/videoview/widget/video/c;->isPlaying()Z

    .line 140103
    .line 140104
    .line 140105
    move-result p1

    .line 140106
    if-eqz p1, :cond_8

    .line 140107
    .line 140108
    invoke-virtual {p0}, Lcom/dianping/videoview/widget/video/c;->pause()V

    .line 140109
    .line 140110
    .line 140111
    :cond_8
    invoke-virtual {p0}, Lcom/dianping/videoview/widget/video/c;->getControlPanel()Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;

    .line 140112
    .line 140113
    .line 140114
    move-result-object p1

    .line 140115
    sget-object v0, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel$b;->b:Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel$b;

    .line 140116
    .line 140117
    invoke-virtual {p1, v0}, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->setPanelStatus(Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel$b;)V

    .line 140118
    .line 140119
    .line 140120
    iget-object p1, p0, Lcom/dianping/videoview/widget/video/c;->videoPlayer:Lcom/dianping/videoview/widget/video/b;

    .line 140121
    .line 140122
    if-eqz p1, :cond_9

    .line 140123
    .line 140124
    invoke-virtual {p1}, Lcom/dianping/videoview/widget/video/a;->c()V

    .line 140125
    .line 140126
    .line 140127
    :cond_9
    sget-object p1, Lcom/dianping/videoview/widget/video/c$l;->a:Lcom/dianping/videoview/widget/video/c$l;

    .line 140128
    .line 140129
    iput-object p1, p0, Lcom/dianping/videoview/widget/video/c;->startLevel:Lcom/dianping/videoview/widget/video/c$l;

    .line 140130
    .line 140131
    sget-object p1, Lcom/dianping/videoview/widget/video/c$l;->b:Lcom/dianping/videoview/widget/video/c$l;

    .line 140132
    .line 140133
    iput-object p1, p0, Lcom/dianping/videoview/widget/video/c;->pauseLevel:Lcom/dianping/videoview/widget/video/c$l;

    .line 140134
    .line 140135
    :cond_a
    :goto_0
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
    sget-object v2, Lcom/dianping/videoview/widget/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x54dcc0

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
    invoke-virtual {p0, v0}, Lcom/dianping/videoview/widget/video/c;->pause(Z)V

    .line 100019
    .line 100020
    return-void
.end method

.method public pause(Z)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/videoview/widget/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0xbde904

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v4

    .line 140020
    if-eqz v4, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-boolean v0, p0, Lcom/dianping/videoview/widget/video/c;->isVideoPrepared:Z

    .line 140027
    .line 140028
    if-eqz v0, :cond_1

    .line 140029
    .line 140030
    invoke-virtual {p0, v2}, Lcom/dianping/videoview/widget/video/c;->updateSharedProgress(Z)I

    .line 140031
    .line 140032
    .line 140033
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/videoview/widget/video/c;->getControlPanel()Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;

    .line 140034
    .line 140035
    .line 140036
    move-result-object v0

    .line 140037
    invoke-virtual {v0}, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->markPause()V

    .line 140038
    .line 140039
    .line 140040
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c;->updater:Lcom/dianping/videoview/widget/video/c$v;

    .line 140041
    .line 140042
    invoke-virtual {v0}, Lcom/dianping/videoview/widget/video/c$v;->b()V

    .line 140043
    .line 140044
    .line 140045
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c;->videoPlayer:Lcom/dianping/videoview/widget/video/b;

    .line 140046
    .line 140047
    if-eqz v0, :cond_2

    .line 140048
    .line 140049
    invoke-virtual {v0}, Lcom/dianping/videoview/widget/video/a;->x()V

    .line 140050
    .line 140051
    .line 140052
    :cond_2
    invoke-virtual {p0}, Lcom/dianping/videoview/widget/video/c;->dismissLoadingAnimation()V

    .line 140053
    .line 140054
    .line 140055
    sget-object v0, Lcom/dianping/videoview/widget/video/c$l;->a:Lcom/dianping/videoview/widget/video/c$l;

    .line 140056
    .line 140057
    iput-object v0, p0, Lcom/dianping/videoview/widget/video/c;->startLevel:Lcom/dianping/videoview/widget/video/c$l;

    .line 140058
    .line 140059
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c;->pauseLevel:Lcom/dianping/videoview/widget/video/c$l;

    .line 140060
    .line 140061
    sget-object v1, Lcom/dianping/videoview/widget/video/c$l;->d:Lcom/dianping/videoview/widget/video/c$l;

    .line 140062
    .line 140063
    if-eq v0, v1, :cond_4

    .line 140064
    .line 140065
    if-eqz p1, :cond_3

    .line 140066
    .line 140067
    goto :goto_0

    .line 140068
    :cond_3
    sget-object v1, Lcom/dianping/videoview/widget/video/c$l;->c:Lcom/dianping/videoview/widget/video/c$l;

    .line 140069
    .line 140070
    :goto_0
    iput-object v1, p0, Lcom/dianping/videoview/widget/video/c;->pauseLevel:Lcom/dianping/videoview/widget/video/c$l;

    .line 140071
    .line 140072
    :cond_4
    iget-object p1, p0, Lcom/dianping/videoview/widget/video/c;->pauseLevel:Lcom/dianping/videoview/widget/video/c$l;

    .line 140073
    .line 140074
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 140075
    .line 140076
    .line 140077
    sget-object p1, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140078
    .line 140079
    return-void
.end method

.method public pauseWhenTemporaryLeft(I)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/videoview/widget/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0xc446d2

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v4

    .line 140020
    if-eqz v4, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    invoke-direct {p0, p1, v2}, Lcom/dianping/videoview/widget/video/c;->pauseWhenTemporaryLeft(IZ)V

    .line 140027
    .line 140028
    .line 140029
    return-void
.end method

.method public performPauseWhenTemporaryLeft()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/videoview/widget/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4a100a

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
    invoke-virtual {p0, v0}, Lcom/dianping/videoview/widget/video/c;->updateSharedProgress(Z)I

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    iput v1, p0, Lcom/dianping/videoview/widget/video/c;->tempLeftProgress:I

    .line 100023
    .line 100024
    invoke-virtual {p0}, Lcom/dianping/videoview/widget/video/c;->dismissLoadingAnimation()V

    .line 100025
    .line 100026
    .line 100027
    invoke-virtual {p0}, Lcom/dianping/videoview/widget/video/c;->isEndOfPlay()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/dianping/videoview/widget/video/c;->startLevel:Lcom/dianping/videoview/widget/video/c$l;

    .line 100034
    .line 100035
    sget-object v2, Lcom/dianping/videoview/widget/video/c$l;->a:Lcom/dianping/videoview/widget/video/c$l;

    .line 100036
    .line 100037
    if-eq v1, v2, :cond_1

    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/dianping/videoview/widget/video/c;->pauseLevel:Lcom/dianping/videoview/widget/video/c$l;

    .line 100040
    .line 100041
    if-ne v1, v2, :cond_1

    .line 100042
    .line 100043
    invoke-virtual {p0, v0}, Lcom/dianping/videoview/widget/video/c;->pause(Z)V

    .line 100044
    .line 100045
    .line 100046
    :cond_1
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c;->videoPlayer:Lcom/dianping/videoview/widget/video/b;

    .line 100047
    .line 100048
    if-eqz v0, :cond_2

    .line 100049
    .line 100050
    invoke-virtual {v0}, Lcom/dianping/videoview/widget/video/b;->o()Z

    .line 100051
    .line 100052
    .line 100053
    move-result v0

    .line 100054
    if-eqz v0, :cond_2

    .line 100055
    .line 100056
    invoke-virtual {p0}, Lcom/dianping/videoview/widget/video/c;->shouldHandleCapture()Z

    .line 100057
    .line 100058
    .line 100059
    move-result v0

    .line 100060
    if-eqz v0, :cond_2

    .line 100061
    .line 100062
    invoke-virtual {p0}, Lcom/dianping/videoview/widget/video/c;->showCaptureImage()V

    .line 100063
    .line 100064
    .line 100065
    :cond_2
    invoke-static {}, Lcom/dianping/videoview/utils/a;->b()Lcom/dianping/videoview/utils/a;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    invoke-virtual {v0, p0}, Lcom/dianping/videoview/utils/a;->d(Lcom/dianping/videoview/utils/a$a;)V

    .line 100070
    .line 100071
    .line 100072
    iget-boolean v0, p0, Lcom/dianping/videoview/widget/video/c;->mAutoSetOrientation:Z

    .line 100073
    .line 100074
    if-eqz v0, :cond_3

    .line 100075
    .line 100076
    invoke-static {}, Lcom/dianping/videoview/utils/b;->b()Lcom/dianping/videoview/utils/b;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v0

    .line 100080
    iget-object v1, p0, Lcom/dianping/videoview/widget/video/c;->mOrientationListener:Lcom/dianping/videoview/utils/b$d;

    invoke-virtual {v0, v1}, Lcom/dianping/videoview/utils/b;->c(Lcom/dianping/videoview/utils/b$d;)V

    :cond_3
    return-void
.end method

.method public performResumeBackFromTemporaryLeft()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/videoview/widget/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xba10b

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
    iget-boolean v1, p0, Lcom/dianping/videoview/widget/video/c;->needSeek:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_2

    .line 100021
    .line 100022
    invoke-virtual {p0}, Lcom/dianping/videoview/widget/video/c;->getSharedProgress()I

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    iget v2, p0, Lcom/dianping/videoview/widget/video/c;->tempLeftProgress:I

    .line 100027
    .line 100028
    if-eq v1, v2, :cond_1

    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_1
    const/4 v1, -0x1

    .line 100032
    :goto_0
    iput v1, p0, Lcom/dianping/videoview/widget/video/c;->seekPositionWhenResume:I

    .line 100033
    .line 100034
    goto :goto_1

    .line 100035
    :cond_2
    iget v1, p0, Lcom/dianping/videoview/widget/video/c;->tempLeftProgress:I

    .line 100036
    .line 100037
    iput v1, p0, Lcom/dianping/videoview/widget/video/c;->seekPositionWhenResume:I

    .line 100038
    .line 100039
    :goto_1
    invoke-virtual {p0}, Lcom/dianping/videoview/widget/video/c;->isEndOfPlay()Z

    .line 100040
    .line 100041
    .line 100042
    move-result v1

    .line 100043
    if-nez v1, :cond_5

    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/dianping/videoview/widget/video/c;->pauseLevel:Lcom/dianping/videoview/widget/video/c$l;

    .line 100046
    .line 100047
    sget-object v2, Lcom/dianping/videoview/widget/video/c$l;->c:Lcom/dianping/videoview/widget/video/c$l;

    .line 100048
    .line 100049
    if-eq v1, v2, :cond_3

    .line 100050
    .line 100051
    sget-object v2, Lcom/dianping/videoview/widget/video/c$l;->b:Lcom/dianping/videoview/widget/video/c$l;

    .line 100052
    .line 100053
    if-ne v1, v2, :cond_5

    .line 100054
    .line 100055
    :cond_3
    iget-boolean v2, p0, Lcom/dianping/videoview/widget/video/c;->ignoreNetWork:Z

    .line 100056
    .line 100057
    if-nez v2, :cond_4

    .line 100058
    .line 100059
    sget-object v2, Lcom/dianping/videoview/widget/video/c$l;->b:Lcom/dianping/videoview/widget/video/c$l;

    .line 100060
    .line 100061
    if-ne v1, v2, :cond_4

    .line 100062
    .line 100063
    invoke-virtual {p0}, Lcom/dianping/videoview/widget/video/c;->autoStart()V

    .line 100064
    .line 100065
    .line 100066
    goto :goto_2

    .line 100067
    :cond_4
    invoke-virtual {p0, v0}, Lcom/dianping/videoview/widget/video/c;->start(Z)V

    .line 100068
    .line 100069
    .line 100070
    :cond_5
    :goto_2
    invoke-static {}, Lcom/dianping/videoview/utils/a;->b()Lcom/dianping/videoview/utils/a;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v0

    .line 100074
    invoke-virtual {v0, p0}, Lcom/dianping/videoview/utils/a;->a(Lcom/dianping/videoview/utils/a$a;)V

    .line 100075
    .line 100076
    .line 100077
    iget-boolean v0, p0, Lcom/dianping/videoview/widget/video/c;->mAutoSetOrientation:Z

    .line 100078
    .line 100079
    if-eqz v0, :cond_6

    .line 100080
    .line 100081
    invoke-static {}, Lcom/dianping/videoview/utils/b;->b()Lcom/dianping/videoview/utils/b;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v0

    .line 100085
    iget-object v1, p0, Lcom/dianping/videoview/widget/video/c;->mOrientationListener:Lcom/dianping/videoview/utils/b$d;

    .line 100086
    .line 100087
    invoke-virtual {v0, v1}, Lcom/dianping/videoview/utils/b;->a(Lcom/dianping/videoview/utils/b$d;)V

    .line 100088
    .line 100089
    .line 100090
    :cond_6
    invoke-virtual {p0}, Lcom/dianping/videoview/widget/video/c;->hideNaviBar()V

    return-void
.end method

.method public preplay()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/videoview/widget/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4053f1

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
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c;->videoPlayer:Lcom/dianping/videoview/widget/video/b;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    invoke-direct {p0}, Lcom/dianping/videoview/widget/video/c;->createPlayer()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/videoview/widget/video/c;->setVideoPathToPlayer()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c;->videoPlayer:Lcom/dianping/videoview/widget/video/b;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/dianping/videoview/widget/video/a;->z()V

    return-void
.end method

.method public removeSharedProgress()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/videoview/widget/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb9a82a

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
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c;->sharedProgressCategory:Ljava/lang/String;

    .line 100019
    .line 100020
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    invoke-static {}, Lcom/dianping/videoview/utils/e;->b()Lcom/dianping/videoview/utils/e;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    iget v1, p0, Lcom/dianping/videoview/widget/video/c;->sharedProgressMode:I

    .line 100032
    .line 100033
    iget-object v2, p0, Lcom/dianping/videoview/widget/video/c;->sharedProgressCategory:Ljava/lang/String;

    .line 100034
    .line 100035
    invoke-virtual {p0}, Lcom/dianping/videoview/widget/video/c;->getSharedProgressKey()Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v3

    .line 100039
    invoke-virtual {v0, v1, v2, v3}, Lcom/dianping/videoview/utils/e;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 100040
    return-void
.end method

.method public removeViewFromContainer(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/videoview/widget/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x394e4e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c;->mContainer:Lcom/dianping/videoview/widget/video/ui/c;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public replaceControlPanel(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/dianping/videoview/widget/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0xf6baa9

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v4

    .line 140020
    if-eqz v4, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iput p1, p0, Lcom/dianping/videoview/widget/video/c;->panelLayoutResId:I

    .line 140027
    .line 140028
    invoke-virtual {p0}, Lcom/dianping/videoview/widget/video/c;->inflateControlPanel()Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;

    .line 140029
    .line 140030
    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/dianping/videoview/widget/video/c;->replaceControlPanel(Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;Z)V

    return-void
.end method

.method public replaceControlPanel(Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;Z)V
    .locals 8

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    new-instance v2, Ljava/lang/Byte;

    .line 410007
    .line 410008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v3, 0x1

    .line 410012
    aput-object v2, v0, v3

    .line 410013
    .line 410014
    sget-object v2, Lcom/dianping/videoview/widget/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v4, 0x150427

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v5

    .line 410023
    if-eqz v5, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    sget-object v0, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel$b;->a:Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel$b;

    .line 410030
    .line 410031
    iget-object v2, p0, Lcom/dianping/videoview/widget/video/c;->controlPanel:Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;

    .line 410032
    .line 410033
    const/4 v4, 0x0

    .line 410034
    if-eqz v2, :cond_2

    .line 410035
    .line 410036
    invoke-virtual {v2, v4}, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->setMediaPlayerControl(Lcom/dianping/videoview/widget/control/b;)V

    .line 410037
    .line 410038
    .line 410039
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c;->controlPanel:Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;

    .line 410040
    .line 410041
    invoke-virtual {v0}, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->getPanelStatus()Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel$b;

    .line 410042
    .line 410043
    .line 410044
    move-result-object v0

    .line 410045
    iget-object v2, p0, Lcom/dianping/videoview/widget/video/c;->controlPanel:Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;

    .line 410046
    .line 410047
    iget-boolean v3, v2, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->autoOffLightEnabled:Z

    .line 410048
    .line 410049
    invoke-virtual {v2}, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->getPanelLightFlag()I

    .line 410050
    .line 410051
    .line 410052
    move-result v2

    .line 410053
    iget-object v4, p0, Lcom/dianping/videoview/widget/video/c;->controlPanel:Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;

    .line 410054
    .line 410055
    iget-boolean v5, v4, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->isCenterPlayButtonRemoved:Z

    .line 410056
    .line 410057
    invoke-virtual {v4}, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->getGroupItemsVisibility()Ljava/lang/String;

    .line 410058
    .line 410059
    .line 410060
    move-result-object v4

    .line 410061
    iget-boolean v6, p0, Lcom/dianping/videoview/widget/video/c;->isControlPanelAttach:Z

    .line 410062
    .line 410063
    if-eqz v6, :cond_1

    .line 410064
    .line 410065
    iget-object v6, p0, Lcom/dianping/videoview/widget/video/c;->mContainer:Lcom/dianping/videoview/widget/video/ui/c;

    .line 410066
    .line 410067
    iget-object v7, p0, Lcom/dianping/videoview/widget/video/c;->controlPanel:Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;

    .line 410068
    .line 410069
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 410070
    .line 410071
    .line 410072
    :cond_1
    iget-object v6, p0, Lcom/dianping/videoview/widget/video/c;->panelStatusListener:Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel$c;

    .line 410073
    .line 410074
    if-eqz v6, :cond_3

    .line 410075
    .line 410076
    iget-object v7, p0, Lcom/dianping/videoview/widget/video/c;->controlPanel:Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;

    .line 410077
    .line 410078
    invoke-virtual {v7, v6}, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->removePanelStatusListener(Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel$c;)V

    .line 410079
    .line 410080
    .line 410081
    goto :goto_0

    .line 410082
    :cond_2
    const/4 v2, 0x1

    .line 410083
    const/4 v5, 0x0

    .line 410084
    :cond_3
    :goto_0
    if-nez p1, :cond_4

    .line 410085
    .line 410086
    invoke-virtual {p0}, Lcom/dianping/videoview/widget/video/c;->inflateDefaultControlPanel()Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;

    .line 410087
    .line 410088
    .line 410089
    move-result-object p1

    .line 410090
    iput-object p1, p0, Lcom/dianping/videoview/widget/video/c;->controlPanel:Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;

    .line 410091
    .line 410092
    iput-boolean v1, p0, Lcom/dianping/videoview/widget/video/c;->isControlPanelAttach:Z

    .line 410093
    .line 410094
    goto :goto_1

    .line 410095
    :cond_4
    iput-object p1, p0, Lcom/dianping/videoview/widget/video/c;->controlPanel:Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;

    .line 410096
    .line 410097
    iput-boolean p2, p0, Lcom/dianping/videoview/widget/video/c;->isControlPanelAttach:Z

    .line 410098
    .line 410099
    :goto_1
    iget-object p1, p0, Lcom/dianping/videoview/widget/video/c;->controlPanel:Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;

    .line 410100
    .line 410101
    invoke-virtual {p1, p0}, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->setMediaPlayerControl(Lcom/dianping/videoview/widget/control/b;)V

    .line 410102
    .line 410103
    .line 410104
    iget-object p1, p0, Lcom/dianping/videoview/widget/video/c;->controlPanel:Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;

    .line 410105
    .line 410106
    invoke-virtual {p1, v0}, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->setPanelStatus(Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel$b;)V

    .line 410107
    .line 410108
    .line 410109
    iget-object p1, p0, Lcom/dianping/videoview/widget/video/c;->controlPanel:Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;

    .line 410110
    .line 410111
    invoke-virtual {p1, v3}, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->setAutoOffLightEnabled(Z)V

    .line 410112
    .line 410113
    .line 410114
    iget-object p1, p0, Lcom/dianping/videoview/widget/video/c;->controlPanel:Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;

    .line 410115
    .line 410116
    invoke-virtual {p1, v2}, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->setPanelLightFlag(I)V

    .line 410117
    .line 410118
    .line 410119
    if-eqz v5, :cond_5

    .line 410120
    .line 410121
    iget-object p1, p0, Lcom/dianping/videoview/widget/video/c;->controlPanel:Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;

    .line 410122
    .line 410123
    invoke-virtual {p1}, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->removeCenterPlayButton()V

    .line 410124
    .line 410125
    .line 410126
    :cond_5
    if-eqz v4, :cond_6

    .line 410127
    .line 410128
    iget-object p1, p0, Lcom/dianping/videoview/widget/video/c;->controlPanel:Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;

    .line 410129
    .line 410130
    invoke-virtual {p1, v4}, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->setGroupItemsVisibility(Ljava/lang/String;)V

    .line 410131
    .line 410132
    .line 410133
    :cond_6
    iget-object p1, p0, Lcom/dianping/videoview/widget/video/c;->controlPanel:Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;

    .line 410134
    .line 410135
    invoke-virtual {p1}, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->selfUpdate()V

    .line 410136
    .line 410137
    .line 410138
    iget-boolean p1, p0, Lcom/dianping/videoview/widget/video/c;->isControlPanelAttach:Z

    .line 410139
    .line 410140
    if-eqz p1, :cond_7

    .line 410141
    .line 410142
    iget-object p1, p0, Lcom/dianping/videoview/widget/video/c;->mContainer:Lcom/dianping/videoview/widget/video/ui/c;

    .line 410143
    .line 410144
    iget-object p2, p0, Lcom/dianping/videoview/widget/video/c;->controlPanel:Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;

    .line 410145
    .line 410146
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 410147
    .line 410148
    .line 410149
    :cond_7
    iget-object p1, p0, Lcom/dianping/videoview/widget/video/c;->panelStatusListener:Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel$c;

    .line 410150
    .line 410151
    if-eqz p1, :cond_8

    .line 410152
    .line 410153
    iget-object p2, p0, Lcom/dianping/videoview/widget/video/c;->controlPanel:Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;

    .line 410154
    .line 410155
    invoke-virtual {p2, p1}, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->addPanelStatusListener(Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel$c;)V

    .line 410156
    .line 410157
    .line 410158
    :cond_8
    return-void
.end method

.method public requestScreenOrientation(I)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/videoview/widget/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xe0577d

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v0

    .line 140030
    invoke-static {v0}, Lcom/dianping/videoview/utils/d;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 140031
    .line 140032
    .line 140033
    move-result-object v0

    .line 140034
    if-ltz p1, :cond_1

    .line 140035
    .line 140036
    if-eqz v0, :cond_1

    .line 140037
    .line 140038
    iput p1, p0, Lcom/dianping/videoview/widget/video/c;->mCurrentOrientation:I

    .line 140039
    .line 140040
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_1
    return-void
.end method

.method public resetStatus()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/videoview/widget/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x66254

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
    invoke-virtual {p0}, Lcom/dianping/videoview/widget/video/c;->showPreviewImage()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/dianping/videoview/widget/video/c;->dismissLoadingAnimation()V

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {p0}, Lcom/dianping/videoview/widget/video/c;->getControlPanel()Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    invoke-virtual {v0}, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->markPause()V

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {p0}, Lcom/dianping/videoview/widget/video/c;->getControlPanel()Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-virtual {v0}, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->resetStatus()V

    .line 100036
    .line 100037
    .line 100038
    iget-boolean v0, p0, Lcom/dianping/videoview/widget/video/c;->mAutoSetOrientation:Z

    .line 100039
    .line 100040
    if-eqz v0, :cond_1

    .line 100041
    .line 100042
    invoke-static {}, Lcom/dianping/videoview/utils/b;->b()Lcom/dianping/videoview/utils/b;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    iget-object v1, p0, Lcom/dianping/videoview/widget/video/c;->mOrientationListener:Lcom/dianping/videoview/utils/b$d;

    .line 100047
    .line 100048
    invoke-virtual {v0, v1}, Lcom/dianping/videoview/utils/b;->c(Lcom/dianping/videoview/utils/b$d;)V

    .line 100049
    .line 100050
    .line 100051
    :cond_1
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c;->updater:Lcom/dianping/videoview/widget/video/c$v;

    .line 100052
    .line 100053
    invoke-virtual {v0}, Lcom/dianping/videoview/widget/video/c$v;->b()V

    .line 100054
    .line 100055
    .line 100056
    return-void
.end method

.method public resumeFromTemporaryLeft(I)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/videoview/widget/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0x41f47f

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v4

    .line 140020
    if-eqz v4, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    invoke-direct {p0, p1, v2}, Lcom/dianping/videoview/widget/video/c;->resumeFromTemporaryLeft(IZ)V

    .line 140027
    .line 140028
    .line 140029
    return-void
.end method

.method public scaleVideoSize(II)V
    .locals 6

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    new-instance v1, Ljava/lang/Integer;

    .line 410012
    .line 410013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v2, 0x1

    .line 410017
    aput-object v1, v0, v2

    .line 410018
    .line 410019
    sget-object v1, Lcom/dianping/videoview/widget/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v2, 0xd531a7

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v3

    .line 410028
    if-eqz v3, :cond_0

    .line 410029
    .line 410030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    return-void

    .line 410034
    :cond_0
    if-eqz p1, :cond_7

    .line 410035
    .line 410036
    if-eqz p2, :cond_7

    .line 410037
    .line 410038
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c;->mTextureView:Landroid/view/TextureView;

    .line 410039
    .line 410040
    if-nez v0, :cond_1

    .line 410041
    .line 410042
    goto :goto_1

    .line 410043
    :cond_1
    iget v0, p0, Lcom/dianping/videoview/widget/video/c;->sar_num:I

    .line 410044
    .line 410045
    if-lez v0, :cond_3

    .line 410046
    .line 410047
    iget v1, p0, Lcom/dianping/videoview/widget/video/c;->sar_den:I

    .line 410048
    .line 410049
    if-lez v1, :cond_3

    .line 410050
    .line 410051
    const/high16 v2, 0x3f800000    # 1.0f

    .line 410052
    .line 410053
    if-le v0, v1, :cond_2

    .line 410054
    .line 410055
    int-to-float p1, p1

    .line 410056
    int-to-float v0, v0

    .line 410057
    mul-float/2addr v0, v2

    .line 410058
    int-to-float v1, v1

    .line 410059
    div-float/2addr v0, v1

    .line 410060
    mul-float/2addr v0, p1

    .line 410061
    float-to-int p1, v0

    .line 410062
    goto :goto_0

    .line 410063
    :cond_2
    int-to-float p2, p2

    .line 410064
    int-to-float v1, v1

    .line 410065
    mul-float/2addr v1, v2

    .line 410066
    int-to-float v0, v0

    .line 410067
    div-float/2addr v1, v0

    .line 410068
    mul-float/2addr v1, p2

    .line 410069
    float-to-int p2, v1

    .line 410070
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c;->videoLayout:Landroid/widget/FrameLayout;

    .line 410071
    .line 410072
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 410073
    .line 410074
    .line 410075
    move-result v0

    .line 410076
    iget-object v1, p0, Lcom/dianping/videoview/widget/video/c;->videoLayout:Landroid/widget/FrameLayout;

    .line 410077
    .line 410078
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 410079
    .line 410080
    .line 410081
    move-result v1

    .line 410082
    new-instance v2, Lcom/dianping/videoview/widget/scale/c;

    .line 410083
    .line 410084
    invoke-direct {v2, p1, p2}, Lcom/dianping/videoview/widget/scale/c;-><init>(II)V

    .line 410085
    .line 410086
    .line 410087
    new-instance p1, Lcom/dianping/videoview/widget/scale/c;

    .line 410088
    .line 410089
    invoke-direct {p1, v0, v1}, Lcom/dianping/videoview/widget/scale/c;-><init>(II)V

    .line 410090
    .line 410091
    .line 410092
    new-instance p2, Lcom/dianping/videoview/widget/scale/b;

    .line 410093
    .line 410094
    invoke-direct {p2, p1, v2}, Lcom/dianping/videoview/widget/scale/b;-><init>(Lcom/dianping/videoview/widget/scale/c;Lcom/dianping/videoview/widget/scale/c;)V

    .line 410095
    .line 410096
    .line 410097
    iget-object p1, p0, Lcom/dianping/videoview/widget/video/c;->videoScaleType:Lcom/dianping/videoview/widget/scale/d;

    .line 410098
    .line 410099
    invoke-virtual {p2, p1}, Lcom/dianping/videoview/widget/scale/b;->g(Lcom/dianping/videoview/widget/scale/d;)Landroid/graphics/Matrix;

    .line 410100
    .line 410101
    .line 410102
    move-result-object p1

    .line 410103
    if-eqz p1, :cond_7

    .line 410104
    .line 410105
    iget p2, p0, Lcom/dianping/videoview/widget/video/c;->rotateDegree:I

    .line 410106
    .line 410107
    if-eqz p2, :cond_6

    .line 410108
    .line 410109
    const/16 v2, 0x5a

    .line 410110
    .line 410111
    const/high16 v3, 0x40000000    # 2.0f

    .line 410112
    .line 410113
    if-eq p2, v2, :cond_4

    .line 410114
    .line 410115
    const/16 v2, 0x10e

    .line 410116
    .line 410117
    if-ne p2, v2, :cond_5

    .line 410118
    .line 410119
    :cond_4
    int-to-float p2, v0

    .line 410120
    int-to-float v2, v1

    .line 410121
    div-float v4, p2, v2

    .line 410122
    .line 410123
    div-float v5, v2, p2

    .line 410124
    .line 410125
    div-float/2addr p2, v3

    .line 410126
    div-float/2addr v2, v3

    .line 410127
    invoke-virtual {p1, v4, v5, p2, v2}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 410128
    .line 410129
    .line 410130
    :cond_5
    iget p2, p0, Lcom/dianping/videoview/widget/video/c;->rotateDegree:I

    .line 410131
    .line 410132
    int-to-float p2, p2

    .line 410133
    int-to-float v2, v0

    .line 410134
    div-float/2addr v2, v3

    .line 410135
    int-to-float v4, v1

    .line 410136
    div-float/2addr v4, v3

    .line 410137
    invoke-virtual {p1, p2, v2, v4}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 410138
    .line 410139
    .line 410140
    :cond_6
    new-instance p2, Landroid/graphics/RectF;

    .line 410141
    .line 410142
    int-to-float v0, v0

    .line 410143
    int-to-float v1, v1

    .line 410144
    const/4 v2, 0x0

    .line 410145
    invoke-direct {p2, v2, v2, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 410146
    .line 410147
    .line 410148
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 410149
    .line 410150
    .line 410151
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c;->videoDisplayRect:Landroid/graphics/Rect;

    .line 410152
    .line 410153
    invoke-virtual {p2, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 410154
    .line 410155
    .line 410156
    iget-object p2, p0, Lcom/dianping/videoview/widget/video/c;->mTextureView:Landroid/view/TextureView;

    .line 410157
    .line 410158
    invoke-virtual {p2, p1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 410159
    .line 410160
    .line 410161
    :cond_7
    :goto_1
    return-void
.end method

.method public seekTo(I)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/videoview/widget/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0xeb2862

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v4

    .line 140020
    if-eqz v4, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    invoke-virtual {p0, p1, v2}, Lcom/dianping/videoview/widget/video/c;->seekTo(IZ)V

    .line 140027
    .line 140028
    .line 140029
    return-void
.end method

.method public seekTo(IZ)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    new-instance v1, Ljava/lang/Byte;

    .line 410012
    .line 410013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v2, 0x1

    .line 410017
    aput-object v1, v0, v2

    .line 410018
    .line 410019
    sget-object v1, Lcom/dianping/videoview/widget/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v2, 0xc235ee

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v3

    .line 410028
    if-eqz v3, :cond_0

    .line 410029
    .line 410030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    return-void

    .line 410034
    :cond_0
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c;->videoPlayer:Lcom/dianping/videoview/widget/video/b;

    .line 410035
    .line 410036
    if-nez v0, :cond_1

    .line 410037
    .line 410038
    return-void

    .line 410039
    :cond_1
    invoke-virtual {v0, p1}, Lcom/dianping/videoview/widget/video/a;->E(I)V

    .line 410040
    .line 410041
    .line 410042
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c;->updater:Lcom/dianping/videoview/widget/video/c$v;

    .line 410043
    .line 410044
    invoke-virtual {v0}, Lcom/dianping/videoview/widget/video/c$v;->b()V

    .line 410045
    .line 410046
    .line 410047
    if-nez p2, :cond_2

    .line 410048
    .line 410049
    invoke-virtual {p0}, Lcom/dianping/videoview/widget/video/c;->getControlPanel()Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;

    .line 410050
    move-result-object p2

    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c;->videoPlayer:Lcom/dianping/videoview/widget/video/b;

    invoke-virtual {v0}, Lcom/dianping/videoview/widget/video/a;->getDuration()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->updateVideoProgress(II)V

    :cond_2
    return-void
.end method

.method public setAutoChangeOrientation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/dianping/videoview/widget/video/c;->mAutoSetOrientation:Z

    return-void
.end method

.method public setAutoPlayInWifi(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/dianping/videoview/widget/video/c;->isAutoPlayInWifi:Z

    return-void
.end method

.method public setAutoStartBlockListener(Lcom/dianping/videoview/widget/video/c$j;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/videoview/widget/video/c;->autoStartBlockListener:Lcom/dianping/videoview/widget/video/c$j;

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/videoview/widget/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xdcd666

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iput-object p1, p0, Lcom/dianping/videoview/widget/video/c;->mContainerBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 140022
    .line 140023
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c;->mContainer:Lcom/dianping/videoview/widget/video/ui/c;

    .line 140024
    .line 140025
    if-eqz v0, :cond_1

    .line 140026
    .line 140027
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 140028
    .line 140029
    .line 140030
    :cond_1
    return-void
.end method

.method public setCid(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c;->viewParamsModel:Lcom/dianping/videomonitor/data/b;

    iput-object p1, v0, Lcom/dianping/videomonitor/data/b;->a:Ljava/lang/String;

    return-void
.end method

.method public setCoverHideWithAni(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/dianping/videoview/widget/video/c;->coverHideWithAni:Z

    return-void
.end method

.method public setCustomLab(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c;->viewParamsModel:Lcom/dianping/videomonitor/data/b;

    iput-object p1, v0, Lcom/dianping/videomonitor/data/b;->f:Ljava/lang/String;

    return-void
.end method

.method public setEnableCellularReminder(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/dianping/videoview/widget/video/c;->mCellularReminderEnabled:Z

    return-void
.end method

.method public setFullscreenEnabled(Z)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/dianping/videoview/widget/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0x597360

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v4

    .line 140020
    if-eqz v4, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-boolean v1, p0, Lcom/dianping/videoview/widget/video/c;->fullscreenPortraitVideoSensitive:Z

    .line 140027
    .line 140028
    if-eqz v1, :cond_1

    .line 140029
    .line 140030
    iget-boolean v1, p0, Lcom/dianping/videoview/widget/video/c;->isPortraitVideo:Z

    .line 140031
    .line 140032
    if-eqz v1, :cond_1

    .line 140033
    .line 140034
    invoke-virtual {p0, p1, v0}, Lcom/dianping/videoview/widget/video/c;->fullscreenInternal(ZI)V

    .line 140035
    .line 140036
    .line 140037
    goto :goto_0

    .line 140038
    :cond_1
    xor-int/lit8 v0, p1, 0x1

    .line 140039
    .line 140040
    invoke-virtual {p0, p1, v0}, Lcom/dianping/videoview/widget/video/c;->fullscreenInternal(ZI)V

    :goto_0
    return-void
.end method

.method public setFullscreenPortraitVideoSensitive(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/dianping/videoview/widget/video/c;->fullscreenPortraitVideoSensitive:Z

    return-void
.end method

.method public setIgnoreNetWork(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/dianping/videoview/widget/video/c;->ignoreNetWork:Z

    return-void
.end method

.method public setLoadingIconResId(I)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/videoview/widget/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x87ac0a

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iput p1, p0, Lcom/dianping/videoview/widget/video/c;->loadingIconResId:I

    .line 140027
    .line 140028
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c;->loadingIcon:Landroid/widget/ImageView;

    .line 140029
    .line 140030
    if-eqz v0, :cond_1

    .line 140031
    .line 140032
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 140033
    .line 140034
    .line 140035
    :cond_1
    return-void
.end method

.method public setLooping(Z)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/videoview/widget/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x67cc54

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iput-boolean p1, p0, Lcom/dianping/videoview/widget/video/c;->looping:Z

    .line 140027
    .line 140028
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c;->videoPlayer:Lcom/dianping/videoview/widget/video/b;

    .line 140029
    .line 140030
    if-eqz v0, :cond_1

    .line 140031
    .line 140032
    invoke-virtual {v0, p1}, Lcom/dianping/videoview/widget/video/a;->G(Z)V

    .line 140033
    .line 140034
    .line 140035
    :cond_1
    return-void
.end method

.method public setMute(Z)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/videoview/widget/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0xe0ded7

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v4

    .line 140020
    if-eqz v4, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    invoke-virtual {p0, p1, v2}, Lcom/dianping/videoview/widget/video/c;->setMute(ZZ)V

    .line 140027
    .line 140028
    .line 140029
    return-void
.end method

.method public setMute(ZZ)V
    .locals 3

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Byte;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    new-instance v1, Ljava/lang/Byte;

    .line 410012
    .line 410013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 410014
    .line 410015
    .line 410016
    const/4 p2, 0x1

    .line 410017
    aput-object v1, v0, p2

    .line 410018
    .line 410019
    sget-object p2, Lcom/dianping/videoview/widget/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v1, 0x2f4875

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v2

    .line 410028
    if-eqz v2, :cond_0

    .line 410029
    .line 410030
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    return-void

    .line 410034
    :cond_0
    iput-boolean p1, p0, Lcom/dianping/videoview/widget/video/c;->mute:Z

    .line 410035
    .line 410036
    invoke-virtual {p0}, Lcom/dianping/videoview/widget/video/c;->getControlPanel()Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;

    .line 410037
    .line 410038
    .line 410039
    move-result-object p2

    .line 410040
    invoke-virtual {p2, p1}, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->setMuteIcon(Z)V

    .line 410041
    .line 410042
    .line 410043
    iget-object p2, p0, Lcom/dianping/videoview/widget/video/c;->videoPlayer:Lcom/dianping/videoview/widget/video/b;

    .line 410044
    .line 410045
    if-eqz p2, :cond_1

    .line 410046
    .line 410047
    invoke-virtual {p2, p1}, Lcom/dianping/videoview/widget/video/a;->H(Z)V

    .line 410048
    .line 410049
    .line 410050
    :cond_1
    return-void
.end method

.method public setNeedSeek(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/dianping/videoview/widget/video/c;->needSeek:Z

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 4
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/videoview/widget/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x11379d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c;->mContainer:Lcom/dianping/videoview/widget/video/ui/c;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnCurrentStateChangeListener(Lcom/dianping/videoview/listeners/a;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/videoview/widget/video/c;->mOnCurrentStateChangeListener:Lcom/dianping/videoview/listeners/a;

    return-void
.end method

.method public setOnFullScreenStatusChangedListener(Lcom/dianping/videoview/widget/video/c$m;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/videoview/widget/video/c;->onFullScreenStatusChangedListener:Lcom/dianping/videoview/widget/video/c$m;

    return-void
.end method

.method public setOnSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/videoview/widget/video/c;->mOnSurfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/videoview/widget/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xda0496

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c;->mContainer:Lcom/dianping/videoview/widget/video/ui/c;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public setOnVideoCompletionListener(Lcom/dianping/videoview/widget/video/c$n;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/videoview/widget/video/c;->onVideoCompletionListener:Lcom/dianping/videoview/widget/video/c$n;

    return-void
.end method

.method public setOnVideoDisplayUpdateListener(Lcom/dianping/videoview/widget/video/c$o;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/videoview/widget/video/c;->onVideoDisplayUpdateListener:Lcom/dianping/videoview/widget/video/c$o;

    return-void
.end method

.method public setOnVideoPreparedListener(Lcom/dianping/videoview/widget/video/c$p;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/videoview/widget/video/c;->onVideoPreparedListener:Lcom/dianping/videoview/widget/video/c$p;

    return-void
.end method

.method public setOnVideoRotationChangeListener(Lcom/dianping/videoview/widget/video/c$q;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/videoview/widget/video/c;->onVideoRotationChangeListener:Lcom/dianping/videoview/widget/video/c$q;

    return-void
.end method

.method public setPanelStatusListener(Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel$c;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/videoview/widget/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x8c1156

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c;->panelStatusListener:Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel$c;

    .line 140022
    .line 140023
    if-ne v0, p1, :cond_1

    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_1
    iget-object v1, p0, Lcom/dianping/videoview/widget/video/c;->controlPanel:Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;

    .line 140027
    .line 140028
    if-eqz v1, :cond_2

    .line 140029
    .line 140030
    invoke-virtual {v1, v0}, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->removePanelStatusListener(Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel$c;)V

    .line 140031
    .line 140032
    .line 140033
    :cond_2
    iput-object p1, p0, Lcom/dianping/videoview/widget/video/c;->panelStatusListener:Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel$c;

    .line 140034
    .line 140035
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c;->controlPanel:Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;

    .line 140036
    .line 140037
    if-eqz v0, :cond_3

    .line 140038
    .line 140039
    invoke-virtual {v0, p1}, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->addPanelStatusListener(Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel$c;)V

    .line 140040
    :cond_3
    return-void
.end method

.method public setPlayId(Ljava/lang/String;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/videoview/widget/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x5220ec

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c;->videoPlayer:Lcom/dianping/videoview/widget/video/b;

    .line 140022
    .line 140023
    if-nez v0, :cond_1

    .line 140024
    .line 140025
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c;->viewParamsModel:Lcom/dianping/videomonitor/data/b;

    .line 140026
    .line 140027
    iput-object p1, v0, Lcom/dianping/videomonitor/data/b;->c:Ljava/lang/String;

    .line 140028
    .line 140029
    return-void

    .line 140030
    :cond_1
    iget v0, v0, Lcom/dianping/videoview/widget/video/a;->a:I

    .line 140031
    .line 140032
    if-eqz v0, :cond_2

    .line 140033
    .line 140034
    const/4 v1, -0x1

    .line 140035
    if-eq v0, v1, :cond_2

    .line 140036
    .line 140037
    const/4 v1, 0x5

    .line 140038
    if-ne v0, v1, :cond_3

    .line 140039
    .line 140040
    :cond_2
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c;->viewParamsModel:Lcom/dianping/videomonitor/data/b;

    iput-object p1, v0, Lcom/dianping/videomonitor/data/b;->c:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public setPlayerVisibility(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/videoview/widget/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6938b2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c;->videoLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setPreviewImage(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/videoview/widget/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x134f0a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c;->previewImageView:Lcom/dianping/videoview/widget/video/ui/d;

    invoke-virtual {v0, p1}, Lcom/dianping/imagemanager/DPImageView;->setImage(Ljava/lang/String;)Lcom/dianping/imagemanager/DPImageView;

    return-void
.end method

.method public setProgressChangeListener(Lcom/dianping/videoview/widget/video/c$r;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/videoview/widget/video/c;->progressChangeListener:Lcom/dianping/videoview/widget/video/c$r;

    return-void
.end method

.method public setProgressUpdateInterval(J)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Long;

    .line 140004
    .line 140005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/videoview/widget/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xe7145e

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iput-wide p1, p0, Lcom/dianping/videoview/widget/video/c;->progressUpdateInterval:J

    .line 140027
    .line 140028
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c;->updater:Lcom/dianping/videoview/widget/video/c$v;

    .line 140029
    .line 140030
    if-eqz v0, :cond_1

    .line 140031
    .line 140032
    iput-wide p1, v0, Lcom/dianping/videoview/widget/video/c$v;->b:J

    .line 140033
    .line 140034
    :cond_1
    return-void
.end method

.method public setProxyCacheEnable(Z)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/videoview/widget/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x873784

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iput-boolean p1, p0, Lcom/dianping/videoview/widget/video/c;->proxyCacheEnable:Z

    .line 140027
    .line 140028
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c;->videoPlayer:Lcom/dianping/videoview/widget/video/b;

    .line 140029
    .line 140030
    if-eqz v0, :cond_1

    .line 140031
    .line 140032
    iput-boolean p1, v0, Lcom/dianping/videoview/widget/video/a;->w:Z

    .line 140033
    .line 140034
    :cond_1
    return-void
.end method

.method public setReferCid(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c;->viewParamsModel:Lcom/dianping/videomonitor/data/b;

    iput-object p1, v0, Lcom/dianping/videomonitor/data/b;->b:Ljava/lang/String;

    return-void
.end method

.method public setSharedProgressParams(ILjava/lang/String;)V
    .locals 0

    .line 410000
    iput p1, p0, Lcom/dianping/videoview/widget/video/c;->sharedProgressMode:I

    .line 410001
    .line 410002
    iput-object p2, p0, Lcom/dianping/videoview/widget/video/c;->sharedProgressCategory:Ljava/lang/String;

    .line 410003
    .line 410004
    return-void
.end method

.method public setShowCaptureEnabled(Z)V
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/dianping/videoview/widget/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v4, 0x199ba8

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v5

    .line 140020
    if-eqz v5, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iput-boolean p1, p0, Lcom/dianping/videoview/widget/video/c;->enableShowCapture:Z

    .line 140027
    .line 140028
    if-eqz p1, :cond_1

    .line 140029
    .line 140030
    iget-boolean p1, p0, Lcom/dianping/videoview/widget/video/c;->isCaptureAddToContainer:Z

    .line 140031
    .line 140032
    if-nez p1, :cond_2

    .line 140033
    .line 140034
    new-instance p1, Lcom/dianping/videoview/widget/video/ui/d;

    .line 140035
    .line 140036
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140037
    .line 140038
    .line 140039
    move-result-object v1

    .line 140040
    invoke-direct {p1, v1}, Lcom/dianping/videoview/widget/video/ui/d;-><init>(Landroid/content/Context;)V

    .line 140041
    .line 140042
    .line 140043
    iput-object p1, p0, Lcom/dianping/videoview/widget/video/c;->captureImageView:Lcom/dianping/videoview/widget/video/ui/d;

    .line 140044
    .line 140045
    iget-object v1, p0, Lcom/dianping/videoview/widget/video/c;->videoScaleType:Lcom/dianping/videoview/widget/scale/d;

    .line 140046
    .line 140047
    invoke-virtual {p1, v1}, Lcom/dianping/videoview/widget/video/ui/d;->setVideoScaleType(Lcom/dianping/videoview/widget/scale/d;)V

    .line 140048
    .line 140049
    .line 140050
    iget-object p1, p0, Lcom/dianping/videoview/widget/video/c;->captureImageView:Lcom/dianping/videoview/widget/video/ui/d;

    .line 140051
    .line 140052
    invoke-virtual {p1, v3}, Lcom/dianping/imagemanager/DPImageView;->setFadeInDisplayEnabled(Z)Lcom/dianping/imagemanager/DPImageView;

    .line 140053
    .line 140054
    .line 140055
    iget-object p1, p0, Lcom/dianping/videoview/widget/video/c;->captureImageView:Lcom/dianping/videoview/widget/video/ui/d;

    .line 140056
    .line 140057
    const/16 v1, 0x8

    .line 140058
    .line 140059
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140060
    .line 140061
    .line 140062
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 140063
    .line 140064
    const/4 v1, -0x1

    .line 140065
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 140066
    .line 140067
    .line 140068
    const/16 v1, 0x11

    .line 140069
    .line 140070
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 140071
    .line 140072
    iget-object v1, p0, Lcom/dianping/videoview/widget/video/c;->mContainer:Lcom/dianping/videoview/widget/video/ui/c;

    .line 140073
    .line 140074
    iget-object v2, p0, Lcom/dianping/videoview/widget/video/c;->captureImageView:Lcom/dianping/videoview/widget/video/ui/d;

    .line 140075
    .line 140076
    invoke-virtual {v1, v2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 140077
    .line 140078
    .line 140079
    iput-boolean v0, p0, Lcom/dianping/videoview/widget/video/c;->isCaptureAddToContainer:Z

    .line 140080
    .line 140081
    goto :goto_0

    .line 140082
    :cond_1
    iget-boolean p1, p0, Lcom/dianping/videoview/widget/video/c;->isCaptureAddToContainer:Z

    .line 140083
    .line 140084
    if-eqz p1, :cond_2

    .line 140085
    .line 140086
    iget-object p1, p0, Lcom/dianping/videoview/widget/video/c;->captureImageView:Lcom/dianping/videoview/widget/video/ui/d;

    .line 140087
    .line 140088
    if-eqz p1, :cond_2

    .line 140089
    .line 140090
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c;->mContainer:Lcom/dianping/videoview/widget/video/ui/c;

    .line 140091
    .line 140092
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 140093
    .line 140094
    .line 140095
    const/4 p1, 0x0

    .line 140096
    iput-object p1, p0, Lcom/dianping/videoview/widget/video/c;->captureImageView:Lcom/dianping/videoview/widget/video/ui/d;

    .line 140097
    .line 140098
    iput-boolean v3, p0, Lcom/dianping/videoview/widget/video/c;->isCaptureAddToContainer:Z

    .line 140099
    .line 140100
    :cond_2
    :goto_0
    return-void
.end method

.method public setTemporaryDetachListener(Lcom/dianping/videoview/widget/video/c$u;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/videoview/widget/video/c;->temporaryDetachListener:Lcom/dianping/videoview/widget/video/c$u;

    return-void
.end method

.method public setTemporaryLeftEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/dianping/videoview/widget/video/c;->temporaryLeftEnable:Z

    return-void
.end method

.method public setVideo(Lcom/dianping/videocache/model/c;)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/videoview/widget/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xf4e022

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iput-object p1, p0, Lcom/dianping/videoview/widget/video/c;->videoModel:Lcom/dianping/videocache/model/c;

    .line 140022
    .line 140023
    sget-object v0, Lcom/dianping/videocache/model/a;->c:Lcom/dianping/videocache/model/a;

    .line 140024
    .line 140025
    invoke-static {p1, v0}, Lcom/dianping/videoview/bitrate/a;->a(Lcom/dianping/videocache/model/c;Lcom/dianping/videocache/model/a;)Lcom/dianping/videocache/model/b;

    .line 140026
    .line 140027
    .line 140028
    move-result-object v0

    .line 140029
    if-eqz v0, :cond_3

    .line 140030
    .line 140031
    iget-object v2, v0, Lcom/dianping/videocache/model/b;->a:Ljava/lang/String;

    .line 140032
    .line 140033
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140034
    .line 140035
    .line 140036
    move-result v2

    .line 140037
    if-nez v2, :cond_3

    .line 140038
    .line 140039
    iget-object v2, v0, Lcom/dianping/videocache/model/b;->a:Ljava/lang/String;

    .line 140040
    .line 140041
    invoke-virtual {p0}, Lcom/dianping/videoview/widget/video/c;->getUrl()Ljava/lang/String;

    .line 140042
    .line 140043
    .line 140044
    move-result-object v3

    .line 140045
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140046
    .line 140047
    .line 140048
    move-result v2

    .line 140049
    if-eqz v2, :cond_1

    .line 140050
    .line 140051
    goto :goto_1

    .line 140052
    :cond_1
    iget-object v2, p1, Lcom/dianping/videocache/model/c;->b:Ljava/lang/String;

    .line 140053
    .line 140054
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140055
    .line 140056
    .line 140057
    move-result v2

    .line 140058
    if-nez v2, :cond_2

    .line 140059
    .line 140060
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 140061
    .line 140062
    iget-object p1, p1, Lcom/dianping/videocache/model/c;->b:Ljava/lang/String;

    .line 140063
    .line 140064
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 140065
    .line 140066
    .line 140067
    const-string p1, "enable"

    .line 140068
    .line 140069
    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 140070
    .line 140071
    .line 140072
    move-result p1

    .line 140073
    invoke-virtual {p0, p1}, Lcom/dianping/videoview/widget/video/c;->setVsrEnable(Z)V

    .line 140074
    .line 140075
    .line 140076
    sget-object p1, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140077
    .line 140078
    goto :goto_0

    .line 140079
    :catch_0
    sget-object p1, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140080
    .line 140081
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/dianping/videoview/widget/video/c;->onVideoPathChanged(Lcom/dianping/videocache/model/b;)V

    .line 140082
    .line 140083
    .line 140084
    :cond_3
    :goto_1
    return-void
.end method

.method public setVideo(Ljava/lang/String;)V
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/dianping/videoview/widget/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x1ed380

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    if-eqz p1, :cond_2

    .line 150022
    .line 150023
    invoke-virtual {p0}, Lcom/dianping/videoview/widget/video/c;->getUrl()Ljava/lang/String;

    .line 150024
    .line 150025
    .line 150026
    move-result-object v0

    .line 150027
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150028
    .line 150029
    .line 150030
    move-result v0

    .line 150031
    if-eqz v0, :cond_1

    .line 150032
    .line 150033
    goto :goto_0

    .line 150034
    :cond_1
    new-instance v0, Lcom/dianping/videocache/model/b;

    .line 150035
    .line 150036
    invoke-direct {v0}, Lcom/dianping/videocache/model/b;-><init>()V

    .line 150037
    .line 150038
    .line 150039
    iput-object p1, v0, Lcom/dianping/videocache/model/b;->a:Ljava/lang/String;

    .line 150040
    .line 150041
    invoke-virtual {p0, v0}, Lcom/dianping/videoview/widget/video/c;->onVideoPathChanged(Lcom/dianping/videocache/model/b;)V

    .line 150042
    .line 150043
    .line 150044
    :cond_2
    :goto_0
    return-void
.end method

.method public setVideo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/videoview/widget/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0xa1c628

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/dianping/videoview/widget/video/c;->initData(Ljava/lang/String;Ljava/lang/String;)V

    .line 410025
    .line 410026
    .line 410027
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410028
    .line 410029
    .line 410030
    move-result v0

    .line 410031
    if-eqz v0, :cond_1

    .line 410032
    .line 410033
    invoke-virtual {p0, p2}, Lcom/dianping/videoview/widget/video/c;->setVideo(Ljava/lang/String;)V

    .line 410034
    .line 410035
    .line 410036
    goto :goto_0

    .line 410037
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/videoview/widget/video/c;->getUrl()Ljava/lang/String;

    .line 410038
    .line 410039
    .line 410040
    move-result-object p2

    .line 410041
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410042
    .line 410043
    .line 410044
    move-result p1

    .line 410045
    if-nez p1, :cond_2

    .line 410046
    .line 410047
    sget-object p1, Lcom/dianping/videocache/model/a;->e:Lcom/dianping/videocache/model/a;

    .line 410048
    .line 410049
    invoke-direct {p0, p1}, Lcom/dianping/videoview/widget/video/c;->getVideoBitrateAdapt(Lcom/dianping/videocache/model/a;)Lcom/dianping/videocache/model/b;

    .line 410050
    .line 410051
    .line 410052
    move-result-object p1

    .line 410053
    invoke-virtual {p0, p1}, Lcom/dianping/videoview/widget/video/c;->onVideoPathChanged(Lcom/dianping/videocache/model/b;)V

    .line 410054
    .line 410055
    .line 410056
    :cond_2
    invoke-static {}, Lcom/dianping/videoview/base/c;->b()Lcom/dianping/videoview/base/c;

    .line 410057
    .line 410058
    .line 410059
    move-result-object p1

    .line 410060
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public setVideoIdStr(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c;->viewParamsModel:Lcom/dianping/videomonitor/data/b;

    iput-object p1, v0, Lcom/dianping/videomonitor/data/b;->d:Ljava/lang/String;

    return-void
.end method

.method public setVideoPathToPlayer()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/videoview/widget/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xad2d40

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
    invoke-virtual {p0}, Lcom/dianping/videoview/widget/video/c;->getUrl()Ljava/lang/String;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-nez v1, :cond_1

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/dianping/videoview/widget/video/c;->videoPlayer:Lcom/dianping/videoview/widget/video/b;

    .line 100029
    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    invoke-direct {p0}, Lcom/dianping/videoview/widget/video/c;->getVideo()Lcom/dianping/videocache/model/b;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    iget v3, p0, Lcom/dianping/videoview/widget/video/c;->pathType:I

    .line 100037
    .line 100038
    invoke-virtual {v1, v2, v3}, Lcom/dianping/videoview/widget/video/a;->J(Lcom/dianping/videocache/model/b;I)V

    .line 100039
    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/dianping/videoview/widget/video/c;->videoPlayer:Lcom/dianping/videoview/widget/video/b;

    .line 100042
    .line 100043
    invoke-virtual {v1}, Lcom/dianping/videoview/widget/video/b;->o()Z

    .line 100044
    .line 100045
    .line 100046
    move-result v1

    .line 100047
    if-nez v1, :cond_1

    .line 100048
    .line 100049
    iput-boolean v0, p0, Lcom/dianping/videoview/widget/video/c;->isVideoPrepared:Z

    .line 100050
    :cond_1
    return-void
.end method

.method public setVideoPlayerListener(Lcom/dianping/videoview/listeners/b;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/videoview/widget/video/c;->videoPlayerListener:Lcom/dianping/videoview/listeners/b;

    return-void
.end method

.method public setVideoScaleType(Lcom/dianping/videoview/widget/scale/d;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/videoview/widget/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xc31e93

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-virtual {p0, p1, p1}, Lcom/dianping/videoview/widget/video/c;->setVideoScaleType(Lcom/dianping/videoview/widget/scale/d;Lcom/dianping/videoview/widget/scale/d;)V

    .line 140022
    .line 140023
    .line 140024
    return-void
.end method

.method public setVideoScaleType(Lcom/dianping/videoview/widget/scale/d;Lcom/dianping/videoview/widget/scale/d;)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/videoview/widget/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0x7146fd

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    iput-object p1, p0, Lcom/dianping/videoview/widget/video/c;->videoScaleType:Lcom/dianping/videoview/widget/scale/d;

    .line 410025
    .line 410026
    invoke-virtual {p0}, Lcom/dianping/videoview/widget/video/c;->shouldHandleCapture()Z

    .line 410027
    .line 410028
    .line 410029
    move-result v0

    .line 410030
    if-eqz v0, :cond_1

    .line 410031
    .line 410032
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c;->captureImageView:Lcom/dianping/videoview/widget/video/ui/d;

    .line 410033
    .line 410034
    invoke-virtual {v0, p1}, Lcom/dianping/videoview/widget/video/ui/d;->setVideoScaleType(Lcom/dianping/videoview/widget/scale/d;)V

    .line 410035
    .line 410036
    .line 410037
    :cond_1
    iget-object p1, p0, Lcom/dianping/videoview/widget/video/c;->previewImageView:Lcom/dianping/videoview/widget/video/ui/d;

    .line 410038
    .line 410039
    invoke-virtual {p1, p2}, Lcom/dianping/videoview/widget/video/ui/d;->setVideoScaleType(Lcom/dianping/videoview/widget/scale/d;)V

    .line 410040
    .line 410041
    .line 410042
    iget p1, p0, Lcom/dianping/videoview/widget/video/c;->mVideoWidth:I

    .line 410043
    .line 410044
    if-eqz p1, :cond_2

    .line 410045
    .line 410046
    iget p2, p0, Lcom/dianping/videoview/widget/video/c;->mVideoHeight:I

    .line 410047
    .line 410048
    if-eqz p2, :cond_2

    .line 410049
    .line 410050
    invoke-virtual {p0, p1, p2}, Lcom/dianping/videoview/widget/video/c;->scaleVideoSize(II)V

    .line 410051
    .line 410052
    .line 410053
    iget-object p1, p0, Lcom/dianping/videoview/widget/video/c;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 410054
    .line 410055
    if-eqz p1, :cond_2

    .line 410056
    .line 410057
    iget p2, p0, Lcom/dianping/videoview/widget/video/c;->mVideoWidth:I

    .line 410058
    .line 410059
    iget v0, p0, Lcom/dianping/videoview/widget/video/c;->mVideoHeight:I

    .line 410060
    invoke-virtual {p1, p2, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    :cond_2
    return-void
.end method

.method public setVideoType(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c;->viewParamsModel:Lcom/dianping/videomonitor/data/b;

    iput-object p1, v0, Lcom/dianping/videomonitor/data/b;->e:Ljava/lang/String;

    return-void
.end method

.method public setVsrEnable(Z)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/videoview/widget/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xdd9a1c

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iput-boolean p1, p0, Lcom/dianping/videoview/widget/video/c;->vsrEnable:Z

    .line 140027
    .line 140028
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c;->videoPlayer:Lcom/dianping/videoview/widget/video/b;

    .line 140029
    .line 140030
    if-eqz v0, :cond_1

    .line 140031
    .line 140032
    iput-boolean p1, v0, Lcom/dianping/videoview/widget/video/a;->m:Z

    .line 140033
    .line 140034
    :cond_1
    return-void
.end method

.method public shouldHandleCapture()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/dianping/videoview/widget/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v3, 0x773b

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v1, p0, Lcom/dianping/videoview/widget/video/c;->enableShowCapture:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/dianping/videoview/widget/video/c;->captureImageView:Lcom/dianping/videoview/widget/video/ui/d;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public showCaptureImage()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/videoview/widget/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x835f52

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
    iget-object v1, p0, Lcom/dianping/videoview/widget/video/c;->mFrontImageHandler:Lcom/dianping/videoview/widget/video/c$k;

    .line 100019
    .line 100020
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c;->previewImageView:Lcom/dianping/videoview/widget/video/ui/d;

    .line 100024
    .line 100025
    const/16 v1, 0x8

    .line 100026
    .line 100027
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100028
    .line 100029
    .line 100030
    :try_start_0
    const-string v0, "videoview-ShowCaptureImage"

    .line 100031
    .line 100032
    new-instance v1, Lcom/dianping/videoview/widget/video/c$g;

    .line 100033
    .line 100034
    invoke-direct {v1, p0}, Lcom/dianping/videoview/widget/video/c$g;-><init>(Lcom/dianping/videoview/widget/video/c;)V

    .line 100035
    .line 100036
    .line 100037
    invoke-static {v0, v1}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100042
    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :catch_0
    const-class v0, Lcom/dianping/videoview/widget/video/c;

    .line 100046
    .line 100047
    const-string v1, "error occurs in videoPlayer.getCaptureBitmap(lastCapture)"

    .line 100048
    .line 100049
    invoke-static {v0, v1}, Lcom/dianping/imagemanager/utils/c;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 100050
    :goto_0
    return-void
.end method

.method public showCellularReminder()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/videoview/widget/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x544065

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
    iget-object v1, p0, Lcom/dianping/videoview/widget/video/c;->cellularReminderView:Lcom/dianping/videoview/widget/video/ui/b;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c;->autoStartBlockListener:Lcom/dianping/videoview/widget/video/c$j;

    .line 100026
    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    invoke-interface {v0}, Lcom/dianping/videoview/widget/video/c$j;->a()V

    .line 100030
    :cond_2
    return-void
.end method

.method public showLoadingAnimation()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/videoview/widget/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9f629

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
    iget-boolean v0, p0, Lcom/dianping/videoview/widget/video/c;->enableLoadingAnim:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c;->loadingIcon:Landroid/widget/ImageView;

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    const/4 v0, 0x1

    .line 100027
    iput-boolean v0, p0, Lcom/dianping/videoview/widget/video/c;->showLoading:Z

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c;->showLoadingViewRunnable:Ljava/lang/Runnable;

    .line 100030
    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public showPreviewImage()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/videoview/widget/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8d3b58

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
    iget-object v1, p0, Lcom/dianping/videoview/widget/video/c;->mFrontImageHandler:Lcom/dianping/videoview/widget/video/c$k;

    .line 100019
    .line 100020
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/dianping/videoview/widget/video/c;->shouldHandleCapture()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/dianping/videoview/widget/video/c;->captureImageView:Lcom/dianping/videoview/widget/video/ui/d;

    .line 100030
    .line 100031
    const/16 v2, 0x8

    .line 100032
    .line 100033
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100034
    .line 100035
    .line 100036
    :cond_1
    iget-object v1, p0, Lcom/dianping/videoview/widget/video/c;->previewImageView:Lcom/dianping/videoview/widget/video/ui/d;

    .line 100037
    .line 100038
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100039
    .line 100040
    return-void
.end method

.method public start()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/videoview/widget/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x903941

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
    invoke-virtual {p0, v0}, Lcom/dianping/videoview/widget/video/c;->start(Z)V

    .line 100019
    .line 100020
    return-void
.end method

.method public start(Z)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/dianping/videoview/widget/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0xd670ac

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v4

    .line 140020
    if-eqz v4, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    const/4 v1, 0x0

    .line 140027
    invoke-direct {p0, p1, v0, v1}, Lcom/dianping/videoview/widget/video/c;->startIfByUser(ZZLcom/dianping/videoview/widget/video/c$j;)V

    .line 140028
    .line 140029
    .line 140030
    return-void
.end method

.method public startInternal(Z)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/videoview/widget/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0x649219

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v4

    .line 140020
    if-eqz v4, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/videoview/widget/video/c;->hideCellularReminder()V

    .line 140027
    .line 140028
    .line 140029
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c;->videoPlayer:Lcom/dianping/videoview/widget/video/b;

    .line 140030
    .line 140031
    if-nez v0, :cond_1

    .line 140032
    .line 140033
    invoke-direct {p0}, Lcom/dianping/videoview/widget/video/c;->createPlayer()V

    .line 140034
    .line 140035
    .line 140036
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/videoview/widget/video/c;->setVideoPathToPlayer()V

    .line 140037
    .line 140038
    .line 140039
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c;->startLevel:Lcom/dianping/videoview/widget/video/c$l;

    .line 140040
    .line 140041
    sget-object v1, Lcom/dianping/videoview/widget/video/c$l;->d:Lcom/dianping/videoview/widget/video/c$l;

    .line 140042
    .line 140043
    if-eq v0, v1, :cond_3

    .line 140044
    .line 140045
    if-eqz p1, :cond_2

    .line 140046
    .line 140047
    goto :goto_0

    .line 140048
    :cond_2
    sget-object v1, Lcom/dianping/videoview/widget/video/c$l;->c:Lcom/dianping/videoview/widget/video/c$l;

    .line 140049
    .line 140050
    :goto_0
    iput-object v1, p0, Lcom/dianping/videoview/widget/video/c;->startLevel:Lcom/dianping/videoview/widget/video/c$l;

    .line 140051
    .line 140052
    :cond_3
    sget-object p1, Lcom/dianping/videoview/widget/video/c$l;->a:Lcom/dianping/videoview/widget/video/c$l;

    .line 140053
    .line 140054
    iput-object p1, p0, Lcom/dianping/videoview/widget/video/c;->pauseLevel:Lcom/dianping/videoview/widget/video/c$l;

    .line 140055
    .line 140056
    iget-object p1, p0, Lcom/dianping/videoview/widget/video/c;->startLevel:Lcom/dianping/videoview/widget/video/c$l;

    .line 140057
    .line 140058
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 140059
    .line 140060
    .line 140061
    sget-object p1, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140062
    .line 140063
    iget-object p1, p0, Lcom/dianping/videoview/widget/video/c;->videoPlayer:Lcom/dianping/videoview/widget/video/b;

    .line 140064
    .line 140065
    invoke-virtual {p1}, Lcom/dianping/videoview/widget/video/b;->o()Z

    .line 140066
    .line 140067
    .line 140068
    move-result p1

    .line 140069
    if-nez p1, :cond_4

    .line 140070
    .line 140071
    invoke-virtual {p0}, Lcom/dianping/videoview/widget/video/c;->showLoadingAnimation()V

    .line 140072
    .line 140073
    .line 140074
    :cond_4
    invoke-virtual {p0}, Lcom/dianping/videoview/widget/video/c;->getControlPanel()Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;

    .line 140075
    .line 140076
    .line 140077
    move-result-object p1

    .line 140078
    invoke-virtual {p1}, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->markStart()V

    .line 140079
    .line 140080
    .line 140081
    iget-boolean p1, p0, Lcom/dianping/videoview/widget/video/c;->isVideoPrepared:Z

    .line 140082
    .line 140083
    if-eqz p1, :cond_5

    .line 140084
    .line 140085
    iget-object p1, p0, Lcom/dianping/videoview/widget/video/c;->updater:Lcom/dianping/videoview/widget/video/c$v;

    .line 140086
    .line 140087
    invoke-virtual {p1}, Lcom/dianping/videoview/widget/video/c$v;->a()V

    .line 140088
    .line 140089
    .line 140090
    invoke-virtual {p0, v2}, Lcom/dianping/videoview/widget/video/c;->hideFrontImages(I)V

    .line 140091
    .line 140092
    .line 140093
    :cond_5
    iget-object p1, p0, Lcom/dianping/videoview/widget/video/c;->videoPlayer:Lcom/dianping/videoview/widget/video/b;

    .line 140094
    .line 140095
    invoke-virtual {p1}, Lcom/dianping/videoview/widget/video/a;->L()V

    .line 140096
    .line 140097
    .line 140098
    iget-object p1, p0, Lcom/dianping/videoview/widget/video/c;->videoLayout:Landroid/widget/FrameLayout;

    .line 140099
    .line 140100
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140101
    .line 140102
    .line 140103
    new-instance p1, Lcom/dianping/videoview/widget/video/c$c;

    .line 140104
    .line 140105
    invoke-direct {p1, p0}, Lcom/dianping/videoview/widget/video/c$c;-><init>(Lcom/dianping/videoview/widget/video/c;)V

    .line 140106
    .line 140107
    .line 140108
    invoke-direct {p0, p1}, Lcom/dianping/videoview/widget/video/c;->initTextureView(Lcom/dianping/videoview/widget/video/c$t;)V

    .line 140109
    .line 140110
    .line 140111
    iget p1, p0, Lcom/dianping/videoview/widget/video/c;->seekPositionWhenResume:I

    .line 140112
    .line 140113
    const/4 v0, -0x1

    .line 140114
    if-eq p1, v0, :cond_6

    .line 140115
    .line 140116
    invoke-virtual {p0, p1}, Lcom/dianping/videoview/widget/video/c;->seekTo(I)V

    .line 140117
    .line 140118
    .line 140119
    :cond_6
    iput v0, p0, Lcom/dianping/videoview/widget/video/c;->seekPositionWhenResume:I

    .line 140120
    .line 140121
    iput v2, p0, Lcom/dianping/videoview/widget/video/c;->temporaryLeftFlag:I

    .line 140122
    .line 140123
    invoke-static {}, Lcom/dianping/videoview/utils/a;->b()Lcom/dianping/videoview/utils/a;

    .line 140124
    .line 140125
    .line 140126
    move-result-object p1

    .line 140127
    invoke-virtual {p1, p0}, Lcom/dianping/videoview/utils/a;->a(Lcom/dianping/videoview/utils/a$a;)V

    .line 140128
    .line 140129
    .line 140130
    iget-boolean p1, p0, Lcom/dianping/videoview/widget/video/c;->mAutoSetOrientation:Z

    .line 140131
    .line 140132
    if-eqz p1, :cond_7

    .line 140133
    .line 140134
    invoke-static {}, Lcom/dianping/videoview/utils/b;->b()Lcom/dianping/videoview/utils/b;

    .line 140135
    .line 140136
    .line 140137
    move-result-object p1

    .line 140138
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c;->mOrientationListener:Lcom/dianping/videoview/utils/b$d;

    .line 140139
    .line 140140
    invoke-virtual {p1, v0}, Lcom/dianping/videoview/utils/b;->a(Lcom/dianping/videoview/utils/b$d;)V

    .line 140141
    .line 140142
    .line 140143
    :cond_7
    return-void
.end method

.method public stop()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/videoview/widget/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x169fbe

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
    const/4 v0, 0x1

    .line 100019
    invoke-direct {p0, v0}, Lcom/dianping/videoview/widget/video/c;->stop(Z)V

    .line 100020
    return-void
.end method

.method public switchH265H264()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/videoview/widget/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbfba88

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/dianping/videoview/widget/video/c;->videoModel:Lcom/dianping/videocache/model/c;

    .line 100026
    .line 100027
    if-eqz v1, :cond_2

    .line 100028
    .line 100029
    iget-object v2, v1, Lcom/dianping/videocache/model/c;->a:[Lcom/dianping/videocache/model/b;

    .line 100030
    .line 100031
    if-eqz v2, :cond_2

    .line 100032
    .line 100033
    array-length v2, v2

    .line 100034
    if-eqz v2, :cond_2

    .line 100035
    .line 100036
    iget-object v2, p0, Lcom/dianping/videoview/widget/video/c;->video:Lcom/dianping/videocache/model/b;

    .line 100037
    .line 100038
    iget v2, v2, Lcom/dianping/videocache/model/b;->c:I

    .line 100039
    .line 100040
    sget-object v3, Lcom/dianping/videocache/model/a;->e:Lcom/dianping/videocache/model/a;

    .line 100041
    .line 100042
    iget v3, v3, Lcom/dianping/videocache/model/a;->b:I

    .line 100043
    .line 100044
    if-eq v2, v3, :cond_1

    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_1
    sget-object v2, Lcom/dianping/videocache/model/a;->d:Lcom/dianping/videocache/model/a;

    .line 100048
    .line 100049
    invoke-static {v1, v2}, Lcom/dianping/videoview/bitrate/a;->a(Lcom/dianping/videocache/model/c;Lcom/dianping/videocache/model/a;)Lcom/dianping/videocache/model/b;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    iput-object v1, p0, Lcom/dianping/videoview/widget/video/c;->video:Lcom/dianping/videocache/model/b;

    .line 100054
    .line 100055
    iget-object v1, p0, Lcom/dianping/videoview/widget/video/c;->videoPlayer:Lcom/dianping/videoview/widget/video/b;

    .line 100056
    .line 100057
    invoke-direct {p0}, Lcom/dianping/videoview/widget/video/c;->getVideo()Lcom/dianping/videocache/model/b;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v2

    .line 100061
    invoke-virtual {v1, v2, v0}, Lcom/dianping/videoview/widget/video/a;->J(Lcom/dianping/videocache/model/b;I)V

    .line 100062
    .line 100063
    .line 100064
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c;->videoPlayer:Lcom/dianping/videoview/widget/video/b;

    .line 100065
    .line 100066
    invoke-virtual {v0}, Lcom/dianping/videoview/widget/video/a;->L()V

    .line 100067
    .line 100068
    .line 100069
    const/4 v0, 0x1

    .line 100070
    :cond_2
    :goto_0
    return v0
.end method

.method public updateScreenOn()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/videoview/widget/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb7537b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/dianping/videoview/widget/video/c$d;

    invoke-direct {v0, p0}, Lcom/dianping/videoview/widget/video/c$d;-><init>(Lcom/dianping/videoview/widget/video/c;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public updateSharedProgress(Z)I
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/videoview/widget/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x276abb

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    move-result-object p1

    .line 140026
    check-cast p1, Ljava/lang/Integer;

    .line 140027
    .line 140028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140029
    .line 140030
    .line 140031
    move-result p1

    .line 140032
    return p1

    .line 140033
    :cond_0
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c;->sharedProgressCategory:Ljava/lang/String;

    .line 140034
    .line 140035
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140036
    .line 140037
    .line 140038
    move-result v0

    .line 140039
    const/4 v1, -0x1

    .line 140040
    if-eqz v0, :cond_1

    .line 140041
    .line 140042
    return v1

    .line 140043
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/videoview/widget/video/c;->isEndOfPlay()Z

    .line 140044
    .line 140045
    .line 140046
    move-result v0

    .line 140047
    if-nez v0, :cond_2

    .line 140048
    .line 140049
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c;->video:Lcom/dianping/videocache/model/b;

    .line 140050
    .line 140051
    if-eqz v0, :cond_2

    .line 140052
    .line 140053
    invoke-virtual {p0}, Lcom/dianping/videoview/widget/video/c;->getUrl()Ljava/lang/String;

    .line 140054
    .line 140055
    .line 140056
    move-result-object v0

    .line 140057
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140058
    .line 140059
    .line 140060
    move-result v0

    .line 140061
    if-nez v0, :cond_2

    .line 140062
    .line 140063
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c;->videoPlayer:Lcom/dianping/videoview/widget/video/b;

    .line 140064
    .line 140065
    if-eqz v0, :cond_2

    .line 140066
    .line 140067
    invoke-virtual {v0, p1}, Lcom/dianping/videoview/widget/video/a;->e(Z)I

    .line 140068
    .line 140069
    .line 140070
    move-result p1

    .line 140071
    if-lez p1, :cond_2

    .line 140072
    .line 140073
    invoke-static {}, Lcom/dianping/videoview/utils/e;->b()Lcom/dianping/videoview/utils/e;

    .line 140074
    .line 140075
    .line 140076
    move-result-object v0

    .line 140077
    iget v1, p0, Lcom/dianping/videoview/widget/video/c;->sharedProgressMode:I

    .line 140078
    .line 140079
    iget-object v2, p0, Lcom/dianping/videoview/widget/video/c;->sharedProgressCategory:Ljava/lang/String;

    .line 140080
    .line 140081
    invoke-virtual {p0}, Lcom/dianping/videoview/widget/video/c;->getSharedProgressKey()Ljava/lang/String;

    .line 140082
    .line 140083
    .line 140084
    move-result-object v3

    .line 140085
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/dianping/videoview/utils/e;->e(ILjava/lang/String;Ljava/lang/String;I)V

    .line 140086
    .line 140087
    .line 140088
    return p1

    .line 140089
    :cond_2
    return v1
.end method

.method public updateVideoProgress()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/videoview/widget/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc83331

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
    invoke-virtual {p0}, Lcom/dianping/videoview/widget/video/c;->getCurrentPosition()I

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    invoke-virtual {p0}, Lcom/dianping/videoview/widget/video/c;->getDuration()I

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    invoke-virtual {p0}, Lcom/dianping/videoview/widget/video/c;->getControlPanel()Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    invoke-virtual {v2, v0, v1}, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->updateVideoProgress(II)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c;->progressChangeListener:Lcom/dianping/videoview/widget/video/c$r;

    .line 100034
    .line 100035
    if-eqz v0, :cond_1

    .line 100036
    .line 100037
    invoke-interface {v0}, Lcom/dianping/videoview/widget/video/c$r;->b()V

    .line 100038
    .line 100039
    .line 100040
    :cond_1
    return-void
.end method

.method public willNotStopWhenDetach(Z)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/videoview/widget/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xb4e5fc

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    sget-object v0, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140027
    .line 140028
    iput-boolean p1, p0, Lcom/dianping/videoview/widget/video/c;->notStopWhenDetach:Z

    .line 140029
    .line 140030
    return-void
.end method
