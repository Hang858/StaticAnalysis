.class public abstract Lcom/dianping/titans/widget/BaseTitleBar;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/titans/ui/ITitleBarV2;
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/titans/widget/BaseTitleBar$OnTitleBarEventListener;,
        Lcom/dianping/titans/widget/BaseTitleBar$ITitleContent;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public backgroundColor:I

.field public mButtonLL:Lcom/dianping/titans/ui/ComplexButton;

.field public mButtonLR:Lcom/dianping/titans/ui/ComplexButton;

.field public mButtonRL:Lcom/dianping/titans/ui/ComplexButton;

.field public mButtonRR:Lcom/dianping/titans/ui/ComplexButton;

.field public mContainer:Landroid/view/ViewGroup;

.field public mCurProgress:I

.field public mLyL:Landroid/view/View;

.field public mLyR:Landroid/view/View;

.field public mPb:Landroid/widget/ProgressBar;

.field public mPbUpdateRunnable:Ljava/lang/Runnable;

.field public mProgressHandler:Landroid/os/Handler;

.field public mRealProgress:I

.field public mTextContainer:Landroid/widget/FrameLayout;

.field public mTitleContent:Lcom/dianping/titans/widget/BaseTitleBar$ITitleContent;

.field public onTitleBarEventListener:Lcom/dianping/titans/widget/BaseTitleBar$OnTitleBarEventListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 140000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/dianping/titans/widget/BaseTitleBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0x617c6a

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
    new-instance p1, Landroid/os/Handler;

    .line 140025
    .line 140026
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 140027
    .line 140028
    .line 140029
    iput-object p1, p0, Lcom/dianping/titans/widget/BaseTitleBar;->mProgressHandler:Landroid/os/Handler;

    .line 140030
    .line 140031
    iput v1, p0, Lcom/dianping/titans/widget/BaseTitleBar;->mCurProgress:I

    .line 140032
    .line 140033
    iput v1, p0, Lcom/dianping/titans/widget/BaseTitleBar;->mRealProgress:I

    .line 140034
    .line 140035
    new-instance p1, Lcom/dianping/titans/widget/BaseTitleBar$1;

    .line 140036
    .line 140037
    invoke-direct {p1, p0}, Lcom/dianping/titans/widget/BaseTitleBar$1;-><init>(Lcom/dianping/titans/widget/BaseTitleBar;)V

    .line 140038
    .line 140039
    .line 140040
    iput-object p1, p0, Lcom/dianping/titans/widget/BaseTitleBar;->mPbUpdateRunnable:Ljava/lang/Runnable;

    .line 140041
    .line 140042
    iput v1, p0, Lcom/dianping/titans/widget/BaseTitleBar;->backgroundColor:I

    .line 140043
    .line 140044
    invoke-virtual {p0}, Lcom/dianping/titans/widget/BaseTitleBar;->initViews()V

    .line 140045
    .line 140046
    .line 140047
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 410000
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    const/4 p1, 0x1

    .line 410010
    aput-object p2, v0, p1

    .line 410011
    .line 410012
    sget-object p1, Lcom/dianping/titans/widget/BaseTitleBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410013
    .line 410014
    const p2, 0x46819

    .line 410015
    .line 410016
    .line 410017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410018
    .line 410019
    .line 410020
    move-result v2

    .line 410021
    if-eqz v2, :cond_0

    .line 410022
    .line 410023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410024
    .line 410025
    .line 410026
    return-void

    .line 410027
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 410028
    .line 410029
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 410030
    .line 410031
    .line 410032
    iput-object p1, p0, Lcom/dianping/titans/widget/BaseTitleBar;->mProgressHandler:Landroid/os/Handler;

    .line 410033
    .line 410034
    iput v1, p0, Lcom/dianping/titans/widget/BaseTitleBar;->mCurProgress:I

    .line 410035
    .line 410036
    iput v1, p0, Lcom/dianping/titans/widget/BaseTitleBar;->mRealProgress:I

    .line 410037
    .line 410038
    new-instance p1, Lcom/dianping/titans/widget/BaseTitleBar$1;

    .line 410039
    .line 410040
    invoke-direct {p1, p0}, Lcom/dianping/titans/widget/BaseTitleBar$1;-><init>(Lcom/dianping/titans/widget/BaseTitleBar;)V

    .line 410041
    .line 410042
    .line 410043
    iput-object p1, p0, Lcom/dianping/titans/widget/BaseTitleBar;->mPbUpdateRunnable:Ljava/lang/Runnable;

    .line 410044
    .line 410045
    iput v1, p0, Lcom/dianping/titans/widget/BaseTitleBar;->backgroundColor:I

    .line 410046
    .line 410047
    invoke-virtual {p0}, Lcom/dianping/titans/widget/BaseTitleBar;->initViews()V

    .line 410048
    .line 410049
    .line 410050
    return-void
.end method


# virtual methods
.method public abstract createTitleContentView()Lcom/dianping/titans/widget/BaseTitleBar$ITitleContent;
.end method

.method public getBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/dianping/titans/widget/BaseTitleBar;->backgroundColor:I

    return v0
.end method

.method public getLayoutId()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/titans/widget/BaseTitleBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbc44f7

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
    const v0, 0x7f0c0372

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.method public getProgressDelay()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/titans/widget/BaseTitleBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x76928c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x10

    return-wide v0
.end method

.method public getProgressHeight()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/titans/widget/BaseTitleBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x77521d

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v0, v1}, Lcom/sankuai/titans/protocol/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method public getTitleContainer()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/dianping/titans/widget/BaseTitleBar;->mTextContainer:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getTitleContentV2()Lcom/dianping/titans/ui/ITitleContentV2;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/dianping/titans/widget/BaseTitleBar;->mTitleContent:Lcom/dianping/titans/widget/BaseTitleBar$ITitleContent;

    .line 100001
    .line 100002
    if-eqz v0, :cond_1

    .line 100003
    .line 100004
    instance-of v1, v0, Lcom/dianping/titans/ui/ITitleContentV2;

    .line 100005
    .line 100006
    if-nez v1, :cond_0

    .line 100007
    .line 100008
    goto :goto_0

    .line 100009
    :cond_0
    check-cast v0, Lcom/dianping/titans/ui/ITitleContentV2;

    .line 100010
    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getWebTitle()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/titans/widget/BaseTitleBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf6e36a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/dianping/titans/widget/BaseTitleBar;->mTitleContent:Lcom/dianping/titans/widget/BaseTitleBar$ITitleContent;

    invoke-interface {v0}, Lcom/dianping/titans/widget/BaseTitleBar$ITitleContent;->getTitleText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initViews()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/titans/widget/BaseTitleBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd58366

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
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-virtual {p0}, Lcom/dianping/titans/widget/BaseTitleBar;->getLayoutId()I

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100031
    .line 100032
    .line 100033
    const v0, 0x7f0a3faf

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    check-cast v0, Landroid/view/ViewGroup;

    .line 100041
    .line 100042
    iput-object v0, p0, Lcom/dianping/titans/widget/BaseTitleBar;->mContainer:Landroid/view/ViewGroup;

    .line 100043
    .line 100044
    invoke-virtual {p0}, Lcom/dianping/titans/widget/BaseTitleBar;->createTitleContentView()Lcom/dianping/titans/widget/BaseTitleBar$ITitleContent;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    iput-object v0, p0, Lcom/dianping/titans/widget/BaseTitleBar;->mTitleContent:Lcom/dianping/titans/widget/BaseTitleBar$ITitleContent;

    .line 100049
    .line 100050
    const v0, 0x7f0a33b7

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    check-cast v0, Landroid/widget/FrameLayout;

    .line 100058
    .line 100059
    iput-object v0, p0, Lcom/dianping/titans/widget/BaseTitleBar;->mTextContainer:Landroid/widget/FrameLayout;

    .line 100060
    .line 100061
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 100062
    .line 100063
    const/4 v1, -0x1

    .line 100064
    const/4 v2, -0x2

    .line 100065
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 100066
    .line 100067
    .line 100068
    iget-object v1, p0, Lcom/dianping/titans/widget/BaseTitleBar;->mTextContainer:Landroid/widget/FrameLayout;

    .line 100069
    .line 100070
    iget-object v2, p0, Lcom/dianping/titans/widget/BaseTitleBar;->mTitleContent:Lcom/dianping/titans/widget/BaseTitleBar$ITitleContent;

    .line 100071
    .line 100072
    check-cast v2, Landroid/view/View;

    .line 100073
    .line 100074
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100075
    .line 100076
    .line 100077
    const v0, 0x7f0a0485

    .line 100078
    .line 100079
    .line 100080
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v0

    .line 100084
    check-cast v0, Lcom/dianping/titans/ui/ComplexButton;

    .line 100085
    .line 100086
    iput-object v0, p0, Lcom/dianping/titans/widget/BaseTitleBar;->mButtonLL:Lcom/dianping/titans/ui/ComplexButton;

    .line 100087
    .line 100088
    const v0, 0x7f0a0486

    .line 100089
    .line 100090
    .line 100091
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v0

    .line 100095
    check-cast v0, Lcom/dianping/titans/ui/ComplexButton;

    .line 100096
    .line 100097
    iput-object v0, p0, Lcom/dianping/titans/widget/BaseTitleBar;->mButtonLR:Lcom/dianping/titans/ui/ComplexButton;

    .line 100098
    .line 100099
    const v0, 0x7f0a0489

    .line 100100
    .line 100101
    .line 100102
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v0

    .line 100106
    check-cast v0, Lcom/dianping/titans/ui/ComplexButton;

    .line 100107
    .line 100108
    iput-object v0, p0, Lcom/dianping/titans/widget/BaseTitleBar;->mButtonRL:Lcom/dianping/titans/ui/ComplexButton;

    .line 100109
    .line 100110
    const v0, 0x7f0a048a

    .line 100111
    .line 100112
    .line 100113
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v0

    .line 100117
    check-cast v0, Lcom/dianping/titans/ui/ComplexButton;

    .line 100118
    .line 100119
    iput-object v0, p0, Lcom/dianping/titans/widget/BaseTitleBar;->mButtonRR:Lcom/dianping/titans/ui/ComplexButton;

    .line 100120
    .line 100121
    const v0, 0x7f0a25ed

    .line 100122
    .line 100123
    .line 100124
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v0

    .line 100128
    check-cast v0, Landroid/widget/ProgressBar;

    .line 100129
    .line 100130
    iput-object v0, p0, Lcom/dianping/titans/widget/BaseTitleBar;->mPb:Landroid/widget/ProgressBar;

    .line 100131
    .line 100132
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v0

    .line 100136
    invoke-virtual {p0}, Lcom/dianping/titans/widget/BaseTitleBar;->getProgressHeight()I

    .line 100137
    .line 100138
    .line 100139
    move-result v1

    .line 100140
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100141
    .line 100142
    const v0, 0x7f0a3487

    .line 100143
    .line 100144
    .line 100145
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v0

    .line 100149
    iput-object v0, p0, Lcom/dianping/titans/widget/BaseTitleBar;->mLyL:Landroid/view/View;

    .line 100150
    .line 100151
    const v0, 0x7f0a348a

    .line 100152
    .line 100153
    .line 100154
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v0

    .line 100158
    iput-object v0, p0, Lcom/dianping/titans/widget/BaseTitleBar;->mLyR:Landroid/view/View;

    .line 100159
    .line 100160
    invoke-virtual {p0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 100161
    .line 100162
    .line 100163
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
    sget-object v1, Lcom/dianping/titans/widget/BaseTitleBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa5c5c4

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
    invoke-virtual {p0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/dianping/titans/widget/BaseTitleBar;->mProgressHandler:Landroid/os/Handler;

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/dianping/titans/widget/BaseTitleBar;->mPbUpdateRunnable:Ljava/lang/Runnable;

    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100026
    .line 100027
    .line 100028
    const/4 v0, 0x0

    .line 100029
    iput-object v0, p0, Lcom/dianping/titans/widget/BaseTitleBar;->mPbUpdateRunnable:Ljava/lang/Runnable;

    .line 100030
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x2

    aput-object p1, v0, p2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x3

    aput-object p1, v0, p2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x4

    aput-object p1, v0, p2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p6}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x5

    aput-object p1, v0, p2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p7}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x6

    aput-object p1, v0, p2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p8}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x7

    aput-object p1, v0, p2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p9}, Ljava/lang/Integer;-><init>(I)V

    const/16 p2, 0x8

    aput-object p1, v0, p2

    sget-object p1, Lcom/dianping/titans/widget/BaseTitleBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x862580

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/dianping/titans/widget/BaseTitleBar;->updateTitleMargins()V

    return-void
.end method

.method public performLLClick()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/titans/widget/BaseTitleBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe7f725

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
    iget-object v1, p0, Lcom/dianping/titans/widget/BaseTitleBar;->mButtonLL:Lcom/dianping/titans/ui/ComplexButton;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Landroid/view/View;->isSoundEffectsEnabled()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/dianping/titans/widget/BaseTitleBar;->mButtonLL:Lcom/dianping/titans/ui/ComplexButton;

    .line 100027
    .line 100028
    invoke-virtual {v1, v0}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 100029
    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/dianping/titans/widget/BaseTitleBar;->mButtonLL:Lcom/dianping/titans/ui/ComplexButton;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Lcom/dianping/titans/ui/ComplexButton;->performClick()Z

    .line 100034
    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/dianping/titans/widget/BaseTitleBar;->mButtonLL:Lcom/dianping/titans/ui/ComplexButton;

    .line 100037
    .line 100038
    const/4 v1, 0x1

    .line 100039
    invoke-virtual {v0, v1}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 100040
    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_1
    iget-object v0, p0, Lcom/dianping/titans/widget/BaseTitleBar;->mButtonLL:Lcom/dianping/titans/ui/ComplexButton;

    .line 100044
    .line 100045
    invoke-virtual {v0}, Lcom/dianping/titans/ui/ComplexButton;->performClick()Z

    .line 100046
    .line 100047
    .line 100048
    :goto_0
    return-void
.end method

.method public setBackgroundColor(I)V
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
    sget-object v1, Lcom/dianping/titans/widget/BaseTitleBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x93280f

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
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 140027
    .line 140028
    .line 140029
    iput p1, p0, Lcom/dianping/titans/widget/BaseTitleBar;->backgroundColor:I

    .line 140030
    return-void
.end method

.method public setHeight(I)V
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
    sget-object v1, Lcom/dianping/titans/widget/BaseTitleBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xf4edb4

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
    if-gez p1, :cond_1

    .line 140027
    .line 140028
    return-void

    .line 140029
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140030
    .line 140031
    .line 140032
    move-result-object v0

    .line 140033
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 140034
    .line 140035
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setLLButton(Landroid/graphics/Bitmap;Landroid/view/View$OnClickListener;)V
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
    sget-object v1, Lcom/dianping/titans/widget/BaseTitleBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0x79a18a

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
    iget-object v0, p0, Lcom/dianping/titans/widget/BaseTitleBar;->mButtonLL:Lcom/dianping/titans/ui/ComplexButton;

    .line 410025
    .line 410026
    invoke-virtual {v0, p1, p2}, Lcom/dianping/titans/ui/ComplexButton;->setBitmap(Landroid/graphics/Bitmap;Landroid/view/View$OnClickListener;)V

    .line 410027
    .line 410028
    .line 410029
    invoke-virtual {p0}, Lcom/dianping/titans/widget/BaseTitleBar;->updateTitleMargins()V

    .line 410030
    return-void
.end method

.method public setLLButton(Ljava/lang/String;IZLandroid/view/View$OnClickListener;)V
    .locals 4

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    const/4 v1, 0x0

    .line 560004
    aput-object p1, v0, v1

    .line 560005
    .line 560006
    new-instance v1, Ljava/lang/Integer;

    .line 560007
    .line 560008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 560009
    .line 560010
    .line 560011
    const/4 v2, 0x1

    .line 560012
    aput-object v1, v0, v2

    .line 560013
    .line 560014
    new-instance v1, Ljava/lang/Byte;

    .line 560015
    .line 560016
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 560017
    .line 560018
    .line 560019
    const/4 v2, 0x2

    .line 560020
    aput-object v1, v0, v2

    .line 560021
    .line 560022
    const/4 v1, 0x3

    .line 560023
    aput-object p4, v0, v1

    .line 560024
    .line 560025
    sget-object v1, Lcom/dianping/titans/widget/BaseTitleBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560026
    .line 560027
    const v2, 0x5ef9c6

    .line 560028
    .line 560029
    .line 560030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560031
    .line 560032
    .line 560033
    move-result v3

    .line 560034
    if-eqz v3, :cond_0

    .line 560035
    .line 560036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560037
    .line 560038
    .line 560039
    return-void

    .line 560040
    :cond_0
    const-string v0, "android.resource://"

    .line 560041
    .line 560042
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560043
    .line 560044
    .line 560045
    move-result-object v0

    .line 560046
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 560047
    .line 560048
    .line 560049
    move-result-object v1

    .line 560050
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 560051
    .line 560052
    .line 560053
    move-result-object v1

    .line 560054
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 560055
    .line 560056
    .line 560057
    move-result-object v1

    .line 560058
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560059
    .line 560060
    .line 560061
    const-string v1, "/"

    .line 560062
    .line 560063
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560064
    .line 560065
    .line 560066
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 560067
    .line 560068
    .line 560069
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560070
    .line 560071
    .line 560072
    move-result-object p2

    .line 560073
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dianping/titans/widget/BaseTitleBar;->setLLButton(Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    .line 560074
    .line 560075
    .line 560076
    return-void
.end method

.method public setLLButton(Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V
    .locals 4

    .line 570000
    const/4 v0, 0x4

    .line 570001
    new-array v0, v0, [Ljava/lang/Object;

    .line 570002
    .line 570003
    const/4 v1, 0x0

    .line 570004
    aput-object p1, v0, v1

    .line 570005
    .line 570006
    const/4 v1, 0x1

    .line 570007
    aput-object p2, v0, v1

    .line 570008
    .line 570009
    new-instance v1, Ljava/lang/Byte;

    .line 570010
    .line 570011
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 570012
    .line 570013
    .line 570014
    const/4 v2, 0x2

    .line 570015
    aput-object v1, v0, v2

    .line 570016
    .line 570017
    const/4 v1, 0x3

    .line 570018
    aput-object p4, v0, v1

    .line 570019
    .line 570020
    sget-object v1, Lcom/dianping/titans/widget/BaseTitleBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 570021
    .line 570022
    const v2, 0x16da8a

    .line 570023
    .line 570024
    .line 570025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 570026
    .line 570027
    .line 570028
    move-result v3

    .line 570029
    if-eqz v3, :cond_0

    .line 570030
    .line 570031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 570032
    .line 570033
    .line 570034
    return-void

    .line 570035
    :cond_0
    iget-object v0, p0, Lcom/dianping/titans/widget/BaseTitleBar;->mButtonLL:Lcom/dianping/titans/ui/ComplexButton;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/dianping/titans/ui/ComplexButton;->setIconText(Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setLRButton(Landroid/graphics/Bitmap;Landroid/view/View$OnClickListener;)V
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
    sget-object v1, Lcom/dianping/titans/widget/BaseTitleBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0xab228

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
    iget-object v0, p0, Lcom/dianping/titans/widget/BaseTitleBar;->mButtonLR:Lcom/dianping/titans/ui/ComplexButton;

    .line 410025
    .line 410026
    invoke-virtual {v0, p1, p2}, Lcom/dianping/titans/ui/ComplexButton;->setBitmap(Landroid/graphics/Bitmap;Landroid/view/View$OnClickListener;)V

    .line 410027
    .line 410028
    .line 410029
    invoke-virtual {p0}, Lcom/dianping/titans/widget/BaseTitleBar;->updateTitleMargins()V

    .line 410030
    return-void
.end method

.method public setLRButton(Ljava/lang/String;IZLandroid/view/View$OnClickListener;)V
    .locals 4

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    const/4 v1, 0x0

    .line 560004
    aput-object p1, v0, v1

    .line 560005
    .line 560006
    new-instance v1, Ljava/lang/Integer;

    .line 560007
    .line 560008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 560009
    .line 560010
    .line 560011
    const/4 v2, 0x1

    .line 560012
    aput-object v1, v0, v2

    .line 560013
    .line 560014
    new-instance v1, Ljava/lang/Byte;

    .line 560015
    .line 560016
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 560017
    .line 560018
    .line 560019
    const/4 v2, 0x2

    .line 560020
    aput-object v1, v0, v2

    .line 560021
    .line 560022
    const/4 v1, 0x3

    .line 560023
    aput-object p4, v0, v1

    .line 560024
    .line 560025
    sget-object v1, Lcom/dianping/titans/widget/BaseTitleBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560026
    .line 560027
    const/16 v2, 0x76ad

    .line 560028
    .line 560029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560030
    .line 560031
    .line 560032
    move-result v3

    .line 560033
    if-eqz v3, :cond_0

    .line 560034
    .line 560035
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560036
    .line 560037
    .line 560038
    return-void

    .line 560039
    :cond_0
    const-string v0, "android.resource://"

    .line 560040
    .line 560041
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560042
    .line 560043
    .line 560044
    move-result-object v0

    .line 560045
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 560046
    .line 560047
    .line 560048
    move-result-object v1

    .line 560049
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 560050
    .line 560051
    .line 560052
    move-result-object v1

    .line 560053
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 560054
    .line 560055
    .line 560056
    move-result-object v1

    .line 560057
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560058
    .line 560059
    .line 560060
    const-string v1, "/"

    .line 560061
    .line 560062
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560063
    .line 560064
    .line 560065
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 560066
    .line 560067
    .line 560068
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560069
    .line 560070
    .line 560071
    move-result-object p2

    .line 560072
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dianping/titans/widget/BaseTitleBar;->setLRButton(Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    .line 560073
    .line 560074
    .line 560075
    return-void
.end method

.method public setLRButton(Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V
    .locals 4

    .line 570000
    const/4 v0, 0x4

    .line 570001
    new-array v0, v0, [Ljava/lang/Object;

    .line 570002
    .line 570003
    const/4 v1, 0x0

    .line 570004
    aput-object p1, v0, v1

    .line 570005
    .line 570006
    const/4 v1, 0x1

    .line 570007
    aput-object p2, v0, v1

    .line 570008
    .line 570009
    new-instance v1, Ljava/lang/Byte;

    .line 570010
    .line 570011
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 570012
    .line 570013
    .line 570014
    const/4 v2, 0x2

    .line 570015
    aput-object v1, v0, v2

    .line 570016
    .line 570017
    const/4 v1, 0x3

    .line 570018
    aput-object p4, v0, v1

    .line 570019
    .line 570020
    sget-object v1, Lcom/dianping/titans/widget/BaseTitleBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 570021
    .line 570022
    const v2, 0x5b9d4

    .line 570023
    .line 570024
    .line 570025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 570026
    .line 570027
    .line 570028
    move-result v3

    .line 570029
    if-eqz v3, :cond_0

    .line 570030
    .line 570031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 570032
    .line 570033
    .line 570034
    return-void

    .line 570035
    :cond_0
    iget-object v0, p0, Lcom/dianping/titans/widget/BaseTitleBar;->mButtonLR:Lcom/dianping/titans/ui/ComplexButton;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/dianping/titans/ui/ComplexButton;->setIconText(Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnTitleBarEventListener(Lcom/dianping/titans/widget/BaseTitleBar$OnTitleBarEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/titans/widget/BaseTitleBar;->onTitleBarEventListener:Lcom/dianping/titans/widget/BaseTitleBar$OnTitleBarEventListener;

    return-void
.end method

.method public setProgress(I)V
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
    sget-object v1, Lcom/dianping/titans/widget/BaseTitleBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x4121f1

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
    iget v0, p0, Lcom/dianping/titans/widget/BaseTitleBar;->mCurProgress:I

    .line 140027
    .line 140028
    if-lt v0, p1, :cond_1

    .line 140029
    .line 140030
    return-void

    .line 140031
    :cond_1
    iput p1, p0, Lcom/dianping/titans/widget/BaseTitleBar;->mRealProgress:I

    .line 140032
    .line 140033
    iget-object p1, p0, Lcom/dianping/titans/widget/BaseTitleBar;->mProgressHandler:Landroid/os/Handler;

    .line 140034
    .line 140035
    iget-object v0, p0, Lcom/dianping/titans/widget/BaseTitleBar;->mPbUpdateRunnable:Ljava/lang/Runnable;

    .line 140036
    .line 140037
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 140038
    .line 140039
    .line 140040
    iget-object p1, p0, Lcom/dianping/titans/widget/BaseTitleBar;->mProgressHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/dianping/titans/widget/BaseTitleBar;->mPbUpdateRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setProgressColor(I)V
    .locals 5

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
    sget-object v2, Lcom/dianping/titans/widget/BaseTitleBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0x979519

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
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 140027
    .line 140028
    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 140029
    .line 140030
    .line 140031
    new-instance p1, Landroid/graphics/drawable/ClipDrawable;

    .line 140032
    .line 140033
    const v2, 0x800003

    .line 140034
    .line 140035
    .line 140036
    invoke-direct {p1, v1, v2, v0}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 140037
    .line 140038
    .line 140039
    iget-object v0, p0, Lcom/dianping/titans/widget/BaseTitleBar;->mPb:Landroid/widget/ProgressBar;

    .line 140040
    .line 140041
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 140042
    .line 140043
    .line 140044
    move-result-object v0

    .line 140045
    if-eqz v0, :cond_1

    .line 140046
    .line 140047
    instance-of v1, v0, Landroid/graphics/drawable/LayerDrawable;

    .line 140048
    .line 140049
    if-eqz v1, :cond_1

    .line 140050
    .line 140051
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 140052
    .line 140053
    const v1, 0x102000d

    .line 140054
    .line 140055
    .line 140056
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 140057
    .line 140058
    .line 140059
    goto :goto_0

    .line 140060
    :cond_1
    iget-object v0, p0, Lcom/dianping/titans/widget/BaseTitleBar;->mPb:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/titans/widget/BaseTitleBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x883fbd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/titans/widget/BaseTitleBar;->mPb:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setRLButton(Landroid/graphics/Bitmap;Landroid/view/View$OnClickListener;)V
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
    sget-object v1, Lcom/dianping/titans/widget/BaseTitleBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0xece7f6

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
    iget-object v0, p0, Lcom/dianping/titans/widget/BaseTitleBar;->mButtonRL:Lcom/dianping/titans/ui/ComplexButton;

    .line 410025
    .line 410026
    invoke-virtual {v0, p1, p2}, Lcom/dianping/titans/ui/ComplexButton;->setBitmap(Landroid/graphics/Bitmap;Landroid/view/View$OnClickListener;)V

    .line 410027
    .line 410028
    .line 410029
    invoke-virtual {p0}, Lcom/dianping/titans/widget/BaseTitleBar;->updateTitleMargins()V

    .line 410030
    return-void
.end method

.method public setRLButton(Ljava/lang/String;IZLandroid/view/View$OnClickListener;)V
    .locals 4

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    const/4 v1, 0x0

    .line 560004
    aput-object p1, v0, v1

    .line 560005
    .line 560006
    new-instance v1, Ljava/lang/Integer;

    .line 560007
    .line 560008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 560009
    .line 560010
    .line 560011
    const/4 v2, 0x1

    .line 560012
    aput-object v1, v0, v2

    .line 560013
    .line 560014
    new-instance v1, Ljava/lang/Byte;

    .line 560015
    .line 560016
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 560017
    .line 560018
    .line 560019
    const/4 v2, 0x2

    .line 560020
    aput-object v1, v0, v2

    .line 560021
    .line 560022
    const/4 v1, 0x3

    .line 560023
    aput-object p4, v0, v1

    .line 560024
    .line 560025
    sget-object v1, Lcom/dianping/titans/widget/BaseTitleBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560026
    .line 560027
    const v2, 0x17ce3b

    .line 560028
    .line 560029
    .line 560030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560031
    .line 560032
    .line 560033
    move-result v3

    .line 560034
    if-eqz v3, :cond_0

    .line 560035
    .line 560036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560037
    .line 560038
    .line 560039
    return-void

    .line 560040
    :cond_0
    const-string v0, "android.resource://"

    .line 560041
    .line 560042
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560043
    .line 560044
    .line 560045
    move-result-object v0

    .line 560046
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 560047
    .line 560048
    .line 560049
    move-result-object v1

    .line 560050
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 560051
    .line 560052
    .line 560053
    move-result-object v1

    .line 560054
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 560055
    .line 560056
    .line 560057
    move-result-object v1

    .line 560058
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560059
    .line 560060
    .line 560061
    const-string v1, "/"

    .line 560062
    .line 560063
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560064
    .line 560065
    .line 560066
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 560067
    .line 560068
    .line 560069
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560070
    .line 560071
    .line 560072
    move-result-object p2

    .line 560073
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dianping/titans/widget/BaseTitleBar;->setRLButton(Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    .line 560074
    .line 560075
    .line 560076
    return-void
.end method

.method public setRLButton(Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V
    .locals 4

    .line 570000
    const/4 v0, 0x4

    .line 570001
    new-array v0, v0, [Ljava/lang/Object;

    .line 570002
    .line 570003
    const/4 v1, 0x0

    .line 570004
    aput-object p1, v0, v1

    .line 570005
    .line 570006
    const/4 v1, 0x1

    .line 570007
    aput-object p2, v0, v1

    .line 570008
    .line 570009
    new-instance v1, Ljava/lang/Byte;

    .line 570010
    .line 570011
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 570012
    .line 570013
    .line 570014
    const/4 v2, 0x2

    .line 570015
    aput-object v1, v0, v2

    .line 570016
    .line 570017
    const/4 v1, 0x3

    .line 570018
    aput-object p4, v0, v1

    .line 570019
    .line 570020
    sget-object v1, Lcom/dianping/titans/widget/BaseTitleBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 570021
    .line 570022
    const v2, 0xc9e1e1

    .line 570023
    .line 570024
    .line 570025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 570026
    .line 570027
    .line 570028
    move-result v3

    .line 570029
    if-eqz v3, :cond_0

    .line 570030
    .line 570031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 570032
    .line 570033
    .line 570034
    return-void

    .line 570035
    :cond_0
    iget-object v0, p0, Lcom/dianping/titans/widget/BaseTitleBar;->mButtonRL:Lcom/dianping/titans/ui/ComplexButton;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/dianping/titans/ui/ComplexButton;->setIconText(Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setRRButton(Landroid/graphics/Bitmap;Landroid/view/View$OnClickListener;)V
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
    sget-object v1, Lcom/dianping/titans/widget/BaseTitleBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0x7d7b70

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
    iget-object v0, p0, Lcom/dianping/titans/widget/BaseTitleBar;->mButtonRR:Lcom/dianping/titans/ui/ComplexButton;

    .line 410025
    .line 410026
    invoke-virtual {v0, p1, p2}, Lcom/dianping/titans/ui/ComplexButton;->setBitmap(Landroid/graphics/Bitmap;Landroid/view/View$OnClickListener;)V

    .line 410027
    .line 410028
    .line 410029
    invoke-virtual {p0}, Lcom/dianping/titans/widget/BaseTitleBar;->updateTitleMargins()V

    .line 410030
    return-void
.end method

.method public setRRButton(Ljava/lang/String;IZLandroid/view/View$OnClickListener;)V
    .locals 4

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    const/4 v1, 0x0

    .line 560004
    aput-object p1, v0, v1

    .line 560005
    .line 560006
    new-instance v1, Ljava/lang/Integer;

    .line 560007
    .line 560008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 560009
    .line 560010
    .line 560011
    const/4 v2, 0x1

    .line 560012
    aput-object v1, v0, v2

    .line 560013
    .line 560014
    new-instance v1, Ljava/lang/Byte;

    .line 560015
    .line 560016
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 560017
    .line 560018
    .line 560019
    const/4 v2, 0x2

    .line 560020
    aput-object v1, v0, v2

    .line 560021
    .line 560022
    const/4 v1, 0x3

    .line 560023
    aput-object p4, v0, v1

    .line 560024
    .line 560025
    sget-object v1, Lcom/dianping/titans/widget/BaseTitleBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560026
    .line 560027
    const v2, 0xa6973f

    .line 560028
    .line 560029
    .line 560030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560031
    .line 560032
    .line 560033
    move-result v3

    .line 560034
    if-eqz v3, :cond_0

    .line 560035
    .line 560036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560037
    .line 560038
    .line 560039
    return-void

    .line 560040
    :cond_0
    const-string v0, "android.resource://"

    .line 560041
    .line 560042
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560043
    .line 560044
    .line 560045
    move-result-object v0

    .line 560046
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 560047
    .line 560048
    .line 560049
    move-result-object v1

    .line 560050
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 560051
    .line 560052
    .line 560053
    move-result-object v1

    .line 560054
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 560055
    .line 560056
    .line 560057
    move-result-object v1

    .line 560058
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560059
    .line 560060
    .line 560061
    const-string v1, "/"

    .line 560062
    .line 560063
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560064
    .line 560065
    .line 560066
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 560067
    .line 560068
    .line 560069
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560070
    .line 560071
    .line 560072
    move-result-object p2

    .line 560073
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dianping/titans/widget/BaseTitleBar;->setRRButton(Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    .line 560074
    .line 560075
    .line 560076
    return-void
.end method

.method public setRRButton(Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V
    .locals 4

    .line 570000
    const/4 v0, 0x4

    .line 570001
    new-array v0, v0, [Ljava/lang/Object;

    .line 570002
    .line 570003
    const/4 v1, 0x0

    .line 570004
    aput-object p1, v0, v1

    .line 570005
    .line 570006
    const/4 v1, 0x1

    .line 570007
    aput-object p2, v0, v1

    .line 570008
    .line 570009
    new-instance v1, Ljava/lang/Byte;

    .line 570010
    .line 570011
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 570012
    .line 570013
    .line 570014
    const/4 v2, 0x2

    .line 570015
    aput-object v1, v0, v2

    .line 570016
    .line 570017
    const/4 v1, 0x3

    .line 570018
    aput-object p4, v0, v1

    .line 570019
    .line 570020
    sget-object v1, Lcom/dianping/titans/widget/BaseTitleBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 570021
    .line 570022
    const v2, 0xfae34

    .line 570023
    .line 570024
    .line 570025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 570026
    .line 570027
    .line 570028
    move-result v3

    .line 570029
    if-eqz v3, :cond_0

    .line 570030
    .line 570031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 570032
    .line 570033
    .line 570034
    return-void

    .line 570035
    :cond_0
    iget-object v0, p0, Lcom/dianping/titans/widget/BaseTitleBar;->mButtonRR:Lcom/dianping/titans/ui/ComplexButton;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/dianping/titans/ui/ComplexButton;->setIconText(Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setTitleContentParams(Lorg/json/JSONObject;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/titans/widget/BaseTitleBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc6f634

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/titans/widget/BaseTitleBar;->mTitleContent:Lcom/dianping/titans/widget/BaseTitleBar$ITitleContent;

    invoke-interface {v0, p1}, Lcom/dianping/titans/widget/BaseTitleBar$ITitleContent;->setTitleContentParams(Lorg/json/JSONObject;)V

    return-void
.end method

.method public setTitlePadding(IIII)V
    .locals 4

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
    const/4 v2, 0x1

    .line 560017
    aput-object v1, v0, v2

    .line 560018
    .line 560019
    new-instance v1, Ljava/lang/Integer;

    .line 560020
    .line 560021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 560022
    .line 560023
    .line 560024
    const/4 v2, 0x2

    .line 560025
    aput-object v1, v0, v2

    .line 560026
    .line 560027
    new-instance v1, Ljava/lang/Integer;

    .line 560028
    .line 560029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 560030
    .line 560031
    .line 560032
    const/4 v2, 0x3

    .line 560033
    aput-object v1, v0, v2

    .line 560034
    .line 560035
    sget-object v1, Lcom/dianping/titans/widget/BaseTitleBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560036
    .line 560037
    const v2, 0xe2c713

    .line 560038
    .line 560039
    .line 560040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560041
    .line 560042
    .line 560043
    move-result v3

    .line 560044
    if-eqz v3, :cond_0

    .line 560045
    .line 560046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560047
    .line 560048
    .line 560049
    return-void

    .line 560050
    :cond_0
    if-ltz p1, :cond_1

    .line 560051
    .line 560052
    goto :goto_0

    .line 560053
    :cond_1
    iget-object p1, p0, Lcom/dianping/titans/widget/BaseTitleBar;->mContainer:Landroid/view/ViewGroup;

    .line 560054
    .line 560055
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 560056
    .line 560057
    .line 560058
    move-result p1

    .line 560059
    :goto_0
    if-ltz p2, :cond_2

    .line 560060
    .line 560061
    goto :goto_1

    .line 560062
    :cond_2
    iget-object p2, p0, Lcom/dianping/titans/widget/BaseTitleBar;->mContainer:Landroid/view/ViewGroup;

    .line 560063
    .line 560064
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 560065
    .line 560066
    .line 560067
    move-result p2

    .line 560068
    :goto_1
    if-ltz p3, :cond_3

    .line 560069
    .line 560070
    goto :goto_2

    .line 560071
    :cond_3
    iget-object p3, p0, Lcom/dianping/titans/widget/BaseTitleBar;->mContainer:Landroid/view/ViewGroup;

    .line 560072
    .line 560073
    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    .line 560074
    .line 560075
    .line 560076
    move-result p3

    .line 560077
    :goto_2
    if-ltz p4, :cond_4

    .line 560078
    .line 560079
    goto :goto_3

    .line 560080
    :cond_4
    iget-object p4, p0, Lcom/dianping/titans/widget/BaseTitleBar;->mContainer:Landroid/view/ViewGroup;

    .line 560081
    .line 560082
    invoke-virtual {p4}, Landroid/view/View;->getPaddingBottom()I

    .line 560083
    .line 560084
    .line 560085
    move-result p4

    .line 560086
    :goto_3
    iget-object v0, p0, Lcom/dianping/titans/widget/BaseTitleBar;->mContainer:Landroid/view/ViewGroup;

    .line 560087
    .line 560088
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 560089
    .line 560090
    return-void
.end method

.method public setWebTitle(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/titans/widget/BaseTitleBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2a6c33

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/titans/widget/BaseTitleBar;->mTitleContent:Lcom/dianping/titans/widget/BaseTitleBar$ITitleContent;

    invoke-interface {v0, p1}, Lcom/dianping/titans/widget/BaseTitleBar$ITitleContent;->setTitleText(Ljava/lang/String;)V

    return-void
.end method

.method public showProgressBar(Z)V
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
    sget-object v1, Lcom/dianping/titans/widget/BaseTitleBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0x6172d0

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
    iget-object v0, p0, Lcom/dianping/titans/widget/BaseTitleBar;->mPb:Landroid/widget/ProgressBar;

    .line 140027
    .line 140028
    if-eqz p1, :cond_1

    .line 140029
    .line 140030
    const/4 p1, 0x0

    .line 140031
    goto :goto_0

    .line 140032
    :cond_1
    const/16 p1, 0x8

    .line 140033
    .line 140034
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 140035
    .line 140036
    .line 140037
    iput v2, p0, Lcom/dianping/titans/widget/BaseTitleBar;->mRealProgress:I

    .line 140038
    .line 140039
    iput v2, p0, Lcom/dianping/titans/widget/BaseTitleBar;->mCurProgress:I

    .line 140040
    .line 140041
    iget-object p1, p0, Lcom/dianping/titans/widget/BaseTitleBar;->mPb:Landroid/widget/ProgressBar;

    .line 140042
    .line 140043
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 140044
    .line 140045
    .line 140046
    return-void
.end method

.method public showTitleBar(Z)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/titans/widget/BaseTitleBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xcdddd

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public updateTitleMargins()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/titans/widget/BaseTitleBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xca0d73

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
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    iget-object v2, p0, Lcom/dianping/titans/widget/BaseTitleBar;->mLyL:Landroid/view/View;

    .line 100023
    .line 100024
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 100025
    .line 100026
    .line 100027
    move-result v2

    .line 100028
    iget-object v3, p0, Lcom/dianping/titans/widget/BaseTitleBar;->mLyL:Landroid/view/View;

    .line 100029
    .line 100030
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 100031
    .line 100032
    .line 100033
    move-result v3

    .line 100034
    add-int/2addr v2, v3

    .line 100035
    iget-object v3, p0, Lcom/dianping/titans/widget/BaseTitleBar;->mLyR:Landroid/view/View;

    .line 100036
    .line 100037
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 100038
    .line 100039
    .line 100040
    move-result v3

    .line 100041
    iget-object v4, p0, Lcom/dianping/titans/widget/BaseTitleBar;->mLyR:Landroid/view/View;

    .line 100042
    .line 100043
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 100044
    .line 100045
    .line 100046
    move-result v4

    .line 100047
    sub-int v4, v1, v4

    .line 100048
    .line 100049
    add-int/2addr v4, v3

    .line 100050
    if-le v2, v4, :cond_1

    .line 100051
    .line 100052
    move v3, v2

    .line 100053
    goto :goto_0

    .line 100054
    :cond_1
    move v3, v4

    .line 100055
    :goto_0
    add-int/2addr v2, v4

    .line 100056
    if-le v2, v1, :cond_2

    .line 100057
    .line 100058
    iget-object v0, p0, Lcom/dianping/titans/widget/BaseTitleBar;->mTextContainer:Landroid/widget/FrameLayout;

    .line 100059
    .line 100060
    const/16 v1, 0x8

    .line 100061
    .line 100062
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100063
    .line 100064
    .line 100065
    goto :goto_1

    .line 100066
    :cond_2
    iget-object v1, p0, Lcom/dianping/titans/widget/BaseTitleBar;->mTextContainer:Landroid/widget/FrameLayout;

    .line 100067
    .line 100068
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100069
    .line 100070
    .line 100071
    iget-object v1, p0, Lcom/dianping/titans/widget/BaseTitleBar;->mTextContainer:Landroid/widget/FrameLayout;

    .line 100072
    .line 100073
    invoke-virtual {v1, v3, v0, v3, v0}, Landroid/view/View;->setPadding(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100074
    .line 100075
    .line 100076
    :catch_0
    :goto_1
    return-void
.end method
