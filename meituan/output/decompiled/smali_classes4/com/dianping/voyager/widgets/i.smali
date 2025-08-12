.class public final Lcom/dianping/voyager/widgets/i;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/imagemanager/utils/downloadphoto/e;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/github/chrisbanes/photoview/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/voyager/widgets/i$d;,
        Lcom/dianping/voyager/widgets/i$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/imagemanager/DPNetworkImageView;

.field public b:Landroid/widget/ImageView;

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/ClipDrawable;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/concurrent/ScheduledExecutorService;

.field public e:Ljava/util/Random;

.field public f:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public g:F

.field public h:Z

.field public i:F

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Lcom/dianping/voyager/widgets/i$c;

.field public o:Landroid/view/View$OnClickListener;

.field public p:Landroid/view/View$OnClickListener;

.field public q:Lcom/dianping/bizcomponent/preview/widgets/PreviewShortVideoView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6c40301b26176c97L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 140000
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object p1, Lcom/dianping/voyager/widgets/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0x618fca

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v3

    .line 140018
    if-eqz v3, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    const-string p1, "GCLoadingLayout"

    .line 140025
    .line 140026
    invoke-static {p1}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 140027
    .line 140028
    .line 140029
    move-result-object p1

    .line 140030
    iput-object p1, p0, Lcom/dianping/voyager/widgets/i;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 140031
    .line 140032
    const/4 p1, 0x0

    .line 140033
    iput-object p1, p0, Lcom/dianping/voyager/widgets/i;->e:Ljava/util/Random;

    .line 140034
    .line 140035
    iput-object p1, p0, Lcom/dianping/voyager/widgets/i;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 140036
    .line 140037
    const/high16 v0, -0x40800000    # -1.0f

    .line 140038
    .line 140039
    iput v0, p0, Lcom/dianping/voyager/widgets/i;->g:F

    .line 140040
    .line 140041
    iput-boolean v1, p0, Lcom/dianping/voyager/widgets/i;->h:Z

    .line 140042
    .line 140043
    const/high16 v0, 0x40000000    # 2.0f

    .line 140044
    .line 140045
    iput v0, p0, Lcom/dianping/voyager/widgets/i;->i:F

    .line 140046
    .line 140047
    const/16 v0, 0x96

    .line 140048
    .line 140049
    iput v0, p0, Lcom/dianping/voyager/widgets/i;->j:I

    .line 140050
    .line 140051
    iput v0, p0, Lcom/dianping/voyager/widgets/i;->k:I

    .line 140052
    .line 140053
    const/4 v0, -0x1

    .line 140054
    iput v0, p0, Lcom/dianping/voyager/widgets/i;->l:I

    .line 140055
    .line 140056
    iput v0, p0, Lcom/dianping/voyager/widgets/i;->m:I

    .line 140057
    .line 140058
    iput-object p1, p0, Lcom/dianping/voyager/widgets/i;->q:Lcom/dianping/bizcomponent/preview/widgets/PreviewShortVideoView;

    .line 140059
    .line 140060
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140061
    .line 140062
    .line 140063
    move-result-object p1

    .line 140064
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140065
    .line 140066
    .line 140067
    move-result-object p1

    .line 140068
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 140069
    .line 140070
    .line 140071
    move-result-object p1

    .line 140072
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 140073
    .line 140074
    iget v1, p0, Lcom/dianping/voyager/widgets/i;->i:F

    .line 140075
    .line 140076
    div-float/2addr p1, v1

    .line 140077
    iput p1, p0, Lcom/dianping/voyager/widgets/i;->g:F

    .line 140078
    .line 140079
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 140080
    .line 140081
    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 140082
    .line 140083
    .line 140084
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140085
    .line 140086
    .line 140087
    return-void
.end method

.method private getStatusBarHeight()I
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/voyager/widgets/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb8e504

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
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    const-string v2, "status_bar_height"

    .line 100030
    .line 100031
    const-string v3, "dimen"

    .line 100032
    .line 100033
    const-string v4, "android"

    .line 100034
    .line 100035
    const-string v5, "com.dianping.voyager.widgets.LoadingLayout"

    .line 100036
    .line 100037
    invoke-static {v1, v2, v3, v4, v5}, Lcom/meituan/android/arscopt/c;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 100038
    .line 100039
    .line 100040
    move-result v2

    .line 100041
    if-lez v2, :cond_1

    .line 100042
    .line 100043
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100044
    .line 100045
    .line 100046
    move-result v0

    .line 100047
    :cond_1
    return v0
.end method


# virtual methods
.method public final a(Lcom/dianping/bizcomponent/widgets/videoview/bean/BizMixedMediaBean;Ljava/lang/String;ZLandroid/app/Activity;)V
    .locals 6

    .line 560000
    const/4 v0, 0x6

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    const/4 v1, 0x0

    .line 560004
    aput-object p1, v0, v1

    .line 560005
    .line 560006
    const/4 v1, 0x1

    .line 560007
    aput-object p2, v0, v1

    .line 560008
    .line 560009
    const/4 v1, 0x2

    .line 560010
    const/4 v2, 0x0

    .line 560011
    aput-object v2, v0, v1

    .line 560012
    .line 560013
    new-instance v1, Ljava/lang/Byte;

    .line 560014
    .line 560015
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 560016
    .line 560017
    .line 560018
    const/4 v3, 0x3

    .line 560019
    aput-object v1, v0, v3

    .line 560020
    .line 560021
    const/4 v1, 0x4

    .line 560022
    aput-object p4, v0, v1

    .line 560023
    .line 560024
    new-instance v1, Ljava/lang/Integer;

    .line 560025
    .line 560026
    const/4 v3, -0x1

    .line 560027
    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 560028
    .line 560029
    .line 560030
    const/4 v4, 0x5

    .line 560031
    aput-object v1, v0, v4

    .line 560032
    .line 560033
    sget-object v1, Lcom/dianping/voyager/widgets/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560034
    .line 560035
    const v4, 0xa19aa4

    .line 560036
    .line 560037
    .line 560038
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560039
    .line 560040
    .line 560041
    move-result v5

    .line 560042
    if-eqz v5, :cond_0

    .line 560043
    .line 560044
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560045
    .line 560046
    .line 560047
    return-void

    .line 560048
    :cond_0
    iget-object v0, p0, Lcom/dianping/voyager/widgets/i;->q:Lcom/dianping/bizcomponent/preview/widgets/PreviewShortVideoView;

    .line 560049
    .line 560050
    if-nez v0, :cond_3

    .line 560051
    .line 560052
    iget v0, p0, Lcom/dianping/voyager/widgets/i;->m:I

    .line 560053
    .line 560054
    if-gtz v0, :cond_1

    .line 560055
    .line 560056
    const v0, 0x7f0c0e22

    .line 560057
    .line 560058
    .line 560059
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 560060
    .line 560061
    .line 560062
    move-result v0

    .line 560063
    :cond_1
    iput v0, p0, Lcom/dianping/voyager/widgets/i;->m:I

    .line 560064
    .line 560065
    new-instance v0, Lcom/dianping/bizcomponent/preview/widgets/PreviewShortVideoView;

    .line 560066
    .line 560067
    iget v1, p0, Lcom/dianping/voyager/widgets/i;->m:I

    .line 560068
    .line 560069
    invoke-direct {v0, p4, v1}, Lcom/dianping/bizcomponent/preview/widgets/PreviewShortVideoView;-><init>(Landroid/content/Context;I)V

    .line 560070
    .line 560071
    .line 560072
    iput-object v0, p0, Lcom/dianping/voyager/widgets/i;->q:Lcom/dianping/bizcomponent/preview/widgets/PreviewShortVideoView;

    .line 560073
    .line 560074
    sget-object p4, Lcom/dianping/videoview/widget/scale/d;->c:Lcom/dianping/videoview/widget/scale/d;

    .line 560075
    .line 560076
    sget-object v1, Lcom/dianping/videoview/widget/scale/d;->e:Lcom/dianping/videoview/widget/scale/d;

    .line 560077
    .line 560078
    invoke-virtual {v0, p4, v1}, Lcom/dianping/videoview/widget/video/c;->setVideoScaleType(Lcom/dianping/videoview/widget/scale/d;Lcom/dianping/videoview/widget/scale/d;)V

    .line 560079
    .line 560080
    .line 560081
    iget-object p4, p0, Lcom/dianping/voyager/widgets/i;->o:Landroid/view/View$OnClickListener;

    .line 560082
    .line 560083
    if-eqz p4, :cond_2

    .line 560084
    .line 560085
    iget-object v0, p0, Lcom/dianping/voyager/widgets/i;->q:Lcom/dianping/bizcomponent/preview/widgets/PreviewShortVideoView;

    .line 560086
    .line 560087
    invoke-virtual {v0, p4}, Lcom/dianping/bizcomponent/preview/widgets/PreviewShortVideoView;->setCloseClickListen(Landroid/view/View$OnClickListener;)V

    .line 560088
    .line 560089
    .line 560090
    goto :goto_0

    .line 560091
    :cond_2
    iget-object p4, p0, Lcom/dianping/voyager/widgets/i;->q:Lcom/dianping/bizcomponent/preview/widgets/PreviewShortVideoView;

    .line 560092
    .line 560093
    new-instance v0, Lcom/dianping/voyager/widgets/f;

    .line 560094
    .line 560095
    invoke-direct {v0, p0}, Lcom/dianping/voyager/widgets/f;-><init>(Lcom/dianping/voyager/widgets/i;)V

    .line 560096
    .line 560097
    .line 560098
    invoke-virtual {p4, v0}, Lcom/dianping/bizcomponent/preview/widgets/PreviewShortVideoView;->setCloseClickListen(Landroid/view/View$OnClickListener;)V

    .line 560099
    .line 560100
    .line 560101
    :goto_0
    iget-object p4, p0, Lcom/dianping/voyager/widgets/i;->q:Lcom/dianping/bizcomponent/preview/widgets/PreviewShortVideoView;

    .line 560102
    .line 560103
    invoke-virtual {p4}, Lcom/dianping/videoview/widget/video/c;->getControlPanel()Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;

    .line 560104
    .line 560105
    .line 560106
    move-result-object p4

    .line 560107
    iget-object v0, p0, Lcom/dianping/voyager/widgets/i;->q:Lcom/dianping/bizcomponent/preview/widgets/PreviewShortVideoView;

    .line 560108
    .line 560109
    new-instance v1, Lcom/dianping/voyager/widgets/g;

    .line 560110
    .line 560111
    invoke-direct {v1, p4}, Lcom/dianping/voyager/widgets/g;-><init>(Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;)V

    .line 560112
    .line 560113
    .line 560114
    invoke-virtual {v0, v1}, Lcom/dianping/videoview/widget/video/c;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 560115
    .line 560116
    .line 560117
    iget-object v0, p0, Lcom/dianping/voyager/widgets/i;->q:Lcom/dianping/bizcomponent/preview/widgets/PreviewShortVideoView;

    .line 560118
    .line 560119
    new-instance v1, Lcom/dianping/voyager/widgets/h;

    .line 560120
    .line 560121
    invoke-direct {v1, p0, p4}, Lcom/dianping/voyager/widgets/h;-><init>(Lcom/dianping/voyager/widgets/i;Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;)V

    .line 560122
    .line 560123
    .line 560124
    invoke-virtual {v0, v1}, Lcom/dianping/videoview/widget/video/c;->setOnFullScreenStatusChangedListener(Lcom/dianping/videoview/widget/video/c$m;)V

    .line 560125
    .line 560126
    .line 560127
    new-instance p4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 560128
    .line 560129
    invoke-direct {p4, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 560130
    .line 560131
    .line 560132
    const/16 v0, 0xd

    .line 560133
    .line 560134
    invoke-virtual {p4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 560135
    .line 560136
    .line 560137
    iget-object v0, p0, Lcom/dianping/voyager/widgets/i;->q:Lcom/dianping/bizcomponent/preview/widgets/PreviewShortVideoView;

    .line 560138
    .line 560139
    invoke-virtual {p0, v0, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 560140
    .line 560141
    .line 560142
    :cond_3
    iget-object p4, p0, Lcom/dianping/voyager/widgets/i;->q:Lcom/dianping/bizcomponent/preview/widgets/PreviewShortVideoView;

    .line 560143
    .line 560144
    invoke-virtual {p4, p2}, Lcom/dianping/bizcomponent/widgets/videoview/ui/BizAbstractVideoView;->setReminderText(Ljava/lang/String;)V

    .line 560145
    .line 560146
    .line 560147
    iget-object p2, p0, Lcom/dianping/voyager/widgets/i;->q:Lcom/dianping/bizcomponent/preview/widgets/PreviewShortVideoView;

    .line 560148
    .line 560149
    invoke-virtual {p1}, Lcom/dianping/bizcomponent/widgets/videoview/bean/BizMixedMediaBean;->getUrl()Ljava/lang/String;

    .line 560150
    .line 560151
    .line 560152
    move-result-object p4

    .line 560153
    invoke-virtual {p2, p4}, Lcom/dianping/bizcomponent/widgets/videoview/ui/BizAbstractVideoView;->setVideo(Ljava/lang/String;)V

    .line 560154
    .line 560155
    .line 560156
    iget-object p2, p0, Lcom/dianping/voyager/widgets/i;->q:Lcom/dianping/bizcomponent/preview/widgets/PreviewShortVideoView;

    .line 560157
    .line 560158
    invoke-virtual {p2, v2}, Lcom/dianping/videoview/widget/video/c;->setPreviewImage(Ljava/lang/String;)V

    .line 560159
    .line 560160
    .line 560161
    iget-object p2, p0, Lcom/dianping/voyager/widgets/i;->q:Lcom/dianping/bizcomponent/preview/widgets/PreviewShortVideoView;

    .line 560162
    .line 560163
    invoke-static {}, Lcom/dianping/bizcomponent/widgets/videoview/manager/BizVideoPlayerManager;->getInstance()Lcom/dianping/bizcomponent/widgets/videoview/manager/BizVideoPlayerManager;

    .line 560164
    .line 560165
    .line 560166
    move-result-object p4

    .line 560167
    invoke-virtual {p1}, Lcom/dianping/bizcomponent/widgets/videoview/bean/BizMixedMediaBean;->getUrl()Ljava/lang/String;

    .line 560168
    .line 560169
    .line 560170
    move-result-object v0

    .line 560171
    invoke-virtual {p1}, Lcom/dianping/bizcomponent/widgets/videoview/bean/BizMixedMediaBean;->getId()Ljava/lang/String;

    .line 560172
    .line 560173
    .line 560174
    move-result-object v1

    .line 560175
    invoke-static {v0, v1}, Lcom/dianping/bizcomponent/picasso/utils/PicassoMediaUtils;->getSubIdentity(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 560176
    .line 560177
    .line 560178
    move-result-object v0

    .line 560179
    invoke-virtual {p4, v0}, Lcom/dianping/bizcomponent/widgets/videoview/manager/BizVideoPlayerManager;->getVideoMuteStatus(Ljava/lang/String;)Z

    .line 560180
    .line 560181
    .line 560182
    move-result p4

    .line 560183
    invoke-virtual {p2, p4}, Lcom/dianping/videoview/widget/video/c;->setMute(Z)V

    .line 560184
    .line 560185
    .line 560186
    invoke-static {}, Lcom/dianping/bizcomponent/widgets/videoview/manager/BizVideoPlayerManager;->getInstance()Lcom/dianping/bizcomponent/widgets/videoview/manager/BizVideoPlayerManager;

    .line 560187
    .line 560188
    .line 560189
    move-result-object p2

    .line 560190
    invoke-virtual {p1}, Lcom/dianping/bizcomponent/widgets/videoview/bean/BizMixedMediaBean;->getUrl()Ljava/lang/String;

    .line 560191
    .line 560192
    .line 560193
    move-result-object p4

    .line 560194
    invoke-virtual {p1}, Lcom/dianping/bizcomponent/widgets/videoview/bean/BizMixedMediaBean;->getId()Ljava/lang/String;

    .line 560195
    .line 560196
    .line 560197
    move-result-object p1

    .line 560198
    invoke-static {p4, p1}, Lcom/dianping/bizcomponent/picasso/utils/PicassoMediaUtils;->getSubIdentity(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 560199
    .line 560200
    .line 560201
    move-result-object p1

    .line 560202
    invoke-virtual {p2, p1}, Lcom/dianping/bizcomponent/widgets/videoview/manager/BizVideoPlayerManager;->getVideoPlayingStatus(Ljava/lang/String;)Z

    .line 560203
    .line 560204
    .line 560205
    move-result p1

    .line 560206
    if-eqz p3, :cond_5

    .line 560207
    .line 560208
    if-nez p1, :cond_4

    .line 560209
    .line 560210
    goto :goto_1

    .line 560211
    :cond_4
    iget-object p1, p0, Lcom/dianping/voyager/widgets/i;->q:Lcom/dianping/bizcomponent/preview/widgets/PreviewShortVideoView;

    .line 560212
    .line 560213
    invoke-virtual {p1}, Lcom/dianping/videoview/widget/video/c;->start()V

    .line 560214
    .line 560215
    .line 560216
    goto :goto_2

    .line 560217
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/dianping/voyager/widgets/i;->q:Lcom/dianping/bizcomponent/preview/widgets/PreviewShortVideoView;

    .line 560218
    .line 560219
    invoke-virtual {p1}, Lcom/dianping/videoview/widget/video/c;->pause()V

    .line 560220
    .line 560221
    .line 560222
    :goto_2
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/voyager/widgets/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xeaceec

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
    iget-object v0, p0, Lcom/dianping/voyager/widgets/i;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const/4 v1, 0x1

    .line 100023
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 100024
    .line 100025
    .line 100026
    const/4 v0, 0x0

    .line 100027
    iput-object v0, p0, Lcom/dianping/voyager/widgets/i;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 100028
    .line 100029
    :cond_1
    iget-object v0, p0, Lcom/dianping/voyager/widgets/i;->b:Landroid/widget/ImageView;

    .line 100030
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z
    .locals 6

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
    const/4 v2, 0x1

    .line 410007
    aput-object p2, v0, v2

    .line 410008
    .line 410009
    sget-object v3, Lcom/dianping/voyager/widgets/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v4, 0x394587

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v5

    .line 410018
    if-eqz v5, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    move-result-object p1

    .line 410024
    check-cast p1, Ljava/lang/Boolean;

    .line 410025
    .line 410026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410027
    .line 410028
    .line 410029
    move-result p1

    .line 410030
    return p1

    .line 410031
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 410032
    .line 410033
    .line 410034
    move-result v0

    .line 410035
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 410036
    .line 410037
    .line 410038
    move-result v3

    .line 410039
    if-ne v0, v3, :cond_5

    .line 410040
    .line 410041
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 410042
    .line 410043
    .line 410044
    move-result v0

    .line 410045
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 410046
    .line 410047
    .line 410048
    move-result v3

    .line 410049
    if-eq v0, v3, :cond_1

    .line 410050
    .line 410051
    goto :goto_2

    .line 410052
    :cond_1
    const/4 v0, 0x0

    .line 410053
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 410054
    .line 410055
    .line 410056
    move-result v3

    .line 410057
    if-ge v0, v3, :cond_4

    .line 410058
    .line 410059
    const/4 v3, 0x0

    .line 410060
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 410061
    .line 410062
    .line 410063
    move-result v4

    .line 410064
    if-ge v3, v4, :cond_3

    .line 410065
    .line 410066
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 410067
    .line 410068
    .line 410069
    move-result v4

    .line 410070
    invoke-virtual {p2, v0, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v5

    if-eq v4, v5, :cond_2

    return v1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return v2

    :cond_5
    :goto_2
    return v1
.end method

.method public getDpSimpleVideoView()Lcom/dianping/bizcomponent/preview/widgets/PreviewShortVideoView;
    .locals 1

    iget-object v0, p0, Lcom/dianping/voyager/widgets/i;->q:Lcom/dianping/bizcomponent/preview/widgets/PreviewShortVideoView;

    return-object v0
.end method

.method public getImageView()Lcom/dianping/imagemanager/DPNetworkImageView;
    .locals 1

    iget-object v0, p0, Lcom/dianping/voyager/widgets/i;->a:Lcom/dianping/imagemanager/DPNetworkImageView;

    return-object v0
.end method

.method public getRealClipDrawabl()Landroid/graphics/drawable/ClipDrawable;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/voyager/widgets/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdbb855

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ClipDrawable;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/dianping/voyager/widgets/i;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ClipDrawable;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
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
    sget-object v1, Lcom/dianping/voyager/widgets/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x7764fe

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
    iget-object v0, p0, Lcom/dianping/voyager/widgets/i;->a:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 140022
    .line 140023
    if-ne p1, v0, :cond_1

    .line 140024
    .line 140025
    iget-boolean p1, p0, Lcom/dianping/voyager/widgets/i;->h:Z

    .line 140026
    .line 140027
    if-eqz p1, :cond_1

    .line 140028
    .line 140029
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140030
    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public final onDownloadCanceled(Lcom/dianping/imagemanager/utils/downloadphoto/a;)V
    .locals 0

    return-void
.end method

.method public final onDownloadFailed(Lcom/dianping/imagemanager/utils/downloadphoto/a;Lcom/dianping/imagemanager/utils/downloadphoto/d;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/dianping/voyager/widgets/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x665d8a

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/dianping/voyager/widgets/i;->b()V

    return-void
.end method

.method public final onDownloadProgress(Lcom/dianping/imagemanager/utils/downloadphoto/a;II)V
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
    new-instance p1, Ljava/lang/Integer;

    .line 520007
    .line 520008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520009
    .line 520010
    .line 520011
    const/4 v1, 0x1

    .line 520012
    aput-object p1, v0, v1

    .line 520013
    .line 520014
    new-instance p1, Ljava/lang/Integer;

    .line 520015
    .line 520016
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 520017
    .line 520018
    .line 520019
    const/4 v2, 0x2

    .line 520020
    aput-object p1, v0, v2

    .line 520021
    .line 520022
    sget-object p1, Lcom/dianping/voyager/widgets/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520023
    .line 520024
    const v2, 0xb10aa8

    .line 520025
    .line 520026
    .line 520027
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520028
    .line 520029
    .line 520030
    move-result v3

    .line 520031
    if-eqz v3, :cond_0

    .line 520032
    .line 520033
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520034
    .line 520035
    .line 520036
    return-void

    .line 520037
    :cond_0
    iget-object p1, p0, Lcom/dianping/voyager/widgets/i;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 520038
    .line 520039
    if-eqz p1, :cond_1

    .line 520040
    .line 520041
    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 520042
    .line 520043
    .line 520044
    const/4 p1, 0x0

    .line 520045
    iput-object p1, p0, Lcom/dianping/voyager/widgets/i;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 520046
    .line 520047
    :cond_1
    if-eqz p3, :cond_2

    .line 520048
    .line 520049
    div-int/2addr p2, p3

    .line 520050
    mul-int/lit16 p2, p2, 0x2710

    .line 520051
    .line 520052
    iget-object p1, p0, Lcom/dianping/voyager/widgets/i;->c:Ljava/lang/ref/WeakReference;

    .line 520053
    .line 520054
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 520055
    .line 520056
    .line 520057
    move-result-object p1

    .line 520058
    check-cast p1, Landroid/graphics/drawable/ClipDrawable;

    .line 520059
    .line 520060
    if-eqz p1, :cond_2

    .line 520061
    .line 520062
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 520063
    .line 520064
    .line 520065
    move-result p3

    .line 520066
    if-ge p3, p2, :cond_2

    .line 520067
    .line 520068
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 520069
    .line 520070
    :cond_2
    return-void
.end method

.method public final onDownloadStarted(Lcom/dianping/imagemanager/utils/downloadphoto/a;)V
    .locals 10

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object p1, Lcom/dianping/voyager/widgets/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xfb03c

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object p1, p0, Lcom/dianping/voyager/widgets/i;->b:Landroid/widget/ImageView;

    .line 140022
    .line 140023
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140024
    .line 140025
    .line 140026
    iget-object p1, p0, Lcom/dianping/voyager/widgets/i;->e:Ljava/util/Random;

    .line 140027
    .line 140028
    if-nez p1, :cond_1

    .line 140029
    .line 140030
    new-instance p1, Ljava/util/Random;

    .line 140031
    .line 140032
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 140033
    .line 140034
    .line 140035
    iput-object p1, p0, Lcom/dianping/voyager/widgets/i;->e:Ljava/util/Random;

    .line 140036
    .line 140037
    :cond_1
    iget-object p1, p0, Lcom/dianping/voyager/widgets/i;->e:Ljava/util/Random;

    .line 140038
    .line 140039
    invoke-virtual {p1}, Ljava/util/Random;->nextFloat()F

    .line 140040
    .line 140041
    .line 140042
    move-result p1

    .line 140043
    const v1, 0x453b8000    # 3000.0f

    .line 140044
    .line 140045
    .line 140046
    mul-float/2addr p1, v1

    .line 140047
    const/high16 v1, 0x457a0000    # 4000.0f

    .line 140048
    .line 140049
    add-float/2addr p1, v1

    .line 140050
    float-to-int p1, p1

    .line 140051
    new-instance v1, Lcom/dianping/voyager/widgets/i$a;

    .line 140052
    .line 140053
    invoke-direct {v1, p0}, Lcom/dianping/voyager/widgets/i$a;-><init>(Lcom/dianping/voyager/widgets/i;)V

    .line 140054
    .line 140055
    .line 140056
    iget-object v2, p0, Lcom/dianping/voyager/widgets/i;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 140057
    .line 140058
    if-eqz v2, :cond_2

    .line 140059
    .line 140060
    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 140061
    .line 140062
    .line 140063
    :cond_2
    iget-object v3, p0, Lcom/dianping/voyager/widgets/i;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 140064
    .line 140065
    new-instance v4, Lcom/dianping/voyager/widgets/i$b;

    .line 140066
    .line 140067
    invoke-direct {v4, p0, v1, p1}, Lcom/dianping/voyager/widgets/i$b;-><init>(Lcom/dianping/voyager/widgets/i;Landroid/os/Handler;I)V

    .line 140068
    .line 140069
    .line 140070
    const-wide/16 v5, 0x0

    const-wide/16 v7, 0xc8

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/dianping/voyager/widgets/i;->f:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final onDownloadSucceed(Lcom/dianping/imagemanager/utils/downloadphoto/a;Lcom/dianping/imagemanager/utils/downloadphoto/d;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/dianping/voyager/widgets/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x14be23

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/dianping/voyager/widgets/i;->b()V

    return-void
.end method

.method public final onViewTap(Landroid/view/View;FF)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 p2, 0x2

    aput-object p1, v0, p2

    sget-object p1, Lcom/dianping/voyager/widgets/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x87438d

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/voyager/widgets/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6b41d0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/voyager/widgets/i;->a:Lcom/dianping/imagemanager/DPNetworkImageView;

    invoke-virtual {v0, p1}, Lcom/dianping/imagemanager/DPNetworkImageView;->i(Ljava/lang/String;)Lcom/dianping/imagemanager/DPNetworkImageView;

    return-void
.end method

.method public setIsPlay(Z)V
    .locals 0

    return-void
.end method

.method public setLoadingBackgruond(Landroid/graphics/Bitmap;)V
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
    sget-object v1, Lcom/dianping/voyager/widgets/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x67838a

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
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 140022
    .line 140023
    .line 140024
    move-result-object v0

    .line 140025
    const v1, 0x7f08130d

    .line 140026
    .line 140027
    .line 140028
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140029
    .line 140030
    .line 140031
    move-result v1

    .line 140032
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 140033
    .line 140034
    .line 140035
    move-result-object v0

    .line 140036
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 140037
    .line 140038
    .line 140039
    move-result-object v1

    .line 140040
    const v2, 0x7f08130c

    .line 140041
    .line 140042
    .line 140043
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140044
    .line 140045
    .line 140046
    move-result v2

    .line 140047
    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 140048
    .line 140049
    .line 140050
    move-result-object v1

    .line 140051
    if-eqz p1, :cond_3

    .line 140052
    .line 140053
    invoke-virtual {p0, p1, v0}, Lcom/dianping/voyager/widgets/i;->c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z

    .line 140054
    .line 140055
    .line 140056
    move-result v0

    .line 140057
    if-nez v0, :cond_3

    .line 140058
    .line 140059
    invoke-virtual {p0, p1, v1}, Lcom/dianping/voyager/widgets/i;->c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z

    .line 140060
    .line 140061
    .line 140062
    move-result v0

    .line 140063
    if-nez v0, :cond_3

    .line 140064
    .line 140065
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 140066
    .line 140067
    .line 140068
    move-result v0

    .line 140069
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 140070
    .line 140071
    .line 140072
    move-result p1

    .line 140073
    :goto_0
    iget v1, p0, Lcom/dianping/voyager/widgets/i;->j:I

    .line 140074
    .line 140075
    if-lt v0, v1, :cond_2

    .line 140076
    .line 140077
    iget v1, p0, Lcom/dianping/voyager/widgets/i;->k:I

    .line 140078
    .line 140079
    if-ge p1, v1, :cond_1

    .line 140080
    .line 140081
    goto :goto_1

    .line 140082
    :cond_1
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 140083
    .line 140084
    iget v2, p0, Lcom/dianping/voyager/widgets/i;->g:F

    .line 140085
    .line 140086
    int-to-float v0, v0

    .line 140087
    mul-float/2addr v0, v2

    .line 140088
    float-to-int v0, v0

    .line 140089
    int-to-float p1, p1

    .line 140090
    mul-float/2addr v2, p1

    .line 140091
    float-to-int p1, v2

    .line 140092
    invoke-direct {v1, v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 140093
    .line 140094
    .line 140095
    const/16 p1, 0xd

    .line 140096
    .line 140097
    const/4 v0, -0x1

    .line 140098
    invoke-virtual {v1, p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 140099
    .line 140100
    .line 140101
    const/4 p1, 0x0

    .line 140102
    throw p1

    .line 140103
    :cond_2
    :goto_1
    mul-int/lit8 v0, v0, 0x2

    .line 140104
    .line 140105
    mul-int/lit8 p1, p1, 0x2

    .line 140106
    .line 140107
    goto :goto_0

    .line 140108
    :cond_3
    return-void
.end method

.method public setMute(Z)V
    .locals 0

    return-void
.end method

.method public setOnImageViewClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/widgets/i;->p:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnLandscapeModeChangedListener(Lcom/dianping/voyager/widgets/i$c;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/widgets/i;->n:Lcom/dianping/voyager/widgets/i$c;

    return-void
.end method

.method public setOnVideoViewFullScreenClose(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/widgets/i;->o:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnViewPagerSlideListener(Lcom/dianping/voyager/widgets/i$d;)V
    .locals 0

    return-void
.end method

.method public setPanelLayoutResId(I)V
    .locals 0

    iput p1, p0, Lcom/dianping/voyager/widgets/i;->m:I

    return-void
.end method
