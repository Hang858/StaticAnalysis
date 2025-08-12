.class public Lcom/sankuai/titans/base/titlebar/BaseTitleBar;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBar;
.implements Landroid/view/View$OnLayoutChangeListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public backgroundColor:I

.field public mButtonLL:Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarButton;

.field public mButtonLR:Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarButton;

.field public mButtonRL:Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarButton;

.field public mButtonRR:Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarButton;

.field public mCurProgress:I

.field public mLeftLayout:Landroid/view/View;

.field public mOriginTitleContent:Lcom/sankuai/titans/protocol/webcompat/elements/ITitleContent;

.field public mPbUpdateRunnable:Ljava/lang/Runnable;

.field public mProgressBar:Landroid/widget/ProgressBar;

.field public final mProgressHandler:Landroid/os/Handler;

.field public mRealProgress:I

.field public mRightLayout:Landroid/view/View;

.field public mTextContainer:Landroid/widget/FrameLayout;

.field public mTitleContent:Lcom/sankuai/titans/protocol/webcompat/elements/ITitleContent;

.field public final rootView:Landroid/view/View;

.field public titleBarBtnCloseDisable:Z

.field public titleBarBtnCloseShow:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6e75cd48fdd5eee2L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/sankuai/titans/base/titlebar/BaseTitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/sankuai/titans/base/titlebar/BaseTitleBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x861749

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 180000
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x2

    .line 180004
    new-array v0, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    const/4 v1, 0x0

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    const/4 v2, 0x1

    .line 180010
    aput-object p2, v0, v2

    .line 180011
    .line 180012
    sget-object p2, Lcom/sankuai/titans/base/titlebar/BaseTitleBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const v2, 0x402a0f

    .line 180015
    .line 180016
    .line 180017
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180018
    .line 180019
    .line 180020
    move-result v3

    .line 180021
    if-eqz v3, :cond_0

    .line 180022
    .line 180023
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180024
    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_0
    new-instance p2, Landroid/os/Handler;

    .line 180028
    .line 180029
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 180030
    .line 180031
    .line 180032
    iput-object p2, p0, Lcom/sankuai/titans/base/titlebar/BaseTitleBar;->mProgressHandler:Landroid/os/Handler;

    .line 180033
    .line 180034
    iput v1, p0, Lcom/sankuai/titans/base/titlebar/BaseTitleBar;->mCurProgress:I

    .line 180035
    .line 180036
    iput v1, p0, Lcom/sankuai/titans/base/titlebar/BaseTitleBar;->mRealProgress:I

    .line 180037
    .line 180038
    new-instance p2, Lcom/sankuai/titans/base/titlebar/BaseTitleBar$1;

    .line 180039
    .line 180040
    invoke-direct {p2, p0}, Lcom/sankuai/titans/base/titlebar/BaseTitleBar$1;-><init>(Lcom/sankuai/titans/base/titlebar/BaseTitleBar;)V

    .line 180041
    .line 180042
    .line 180043
    iput-object p2, p0, Lcom/sankuai/titans/base/titlebar/BaseTitleBar;->mPbUpdateRunnable:Ljava/lang/Runnable;

    .line 180044
    .line 180045
    iput-boolean v1, p0, Lcom/sankuai/titans/base/titlebar/BaseTitleBar;->titleBarBtnCloseDisable:Z

    .line 180046
    .line 180047
    iput-boolean v1, p0, Lcom/sankuai/titans/base/titlebar/BaseTitleBar;->titleBarBtnCloseShow:Z

    .line 180048
    .line 180049
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 180050
    .line 180051
    .line 180052
    move-result-object p1

    .line 180053
    const p2, 0x7f0c0b9d

    .line 180054
    .line 180055
    .line 180056
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180057
    .line 180058
    .line 180059
    move-result p2

    .line 180060
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 180061
    .line 180062
    .line 180063
    move-result-object p1

    .line 180064
    iput-object p1, p0, Lcom/sankuai/titans/base/titlebar/BaseTitleBar;->rootView:Landroid/view/View;

    .line 180065
    .line 180066
    invoke-virtual {p0}, Lcom/sankuai/titans/base/titlebar/BaseTitleBar;->initTitleContent()Lcom/sankuai/titans/protocol/webcompat/elements/ITitleContent;

    .line 180067
    .line 180068
    .line 180069
    move-result-object p2

    .line 180070
    iput-object p2, p0, Lcom/sankuai/titans/base/titlebar/BaseTitleBar;->mTitleContent:Lcom/sankuai/titans/protocol/webcompat/elements/ITitleContent;

    .line 180071
    .line 180072
    const p2, 0x7f0a0485

    .line 180073
    .line 180074
    .line 180075
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180076
    .line 180077
    .line 180078
    move-result-object p2

    .line 180079
    check-cast p2, Lcom/sankuai/titans/base/titlebar/ComplexButton;

    .line 180080
    .line 180081
    iput-object p2, p0, Lcom/sankuai/titans/base/titlebar/BaseTitleBar;->mButtonLL:Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarButton;

    .line 180082
    .line 180083
    const p2, 0x7f0a0486

    .line 180084
    .line 180085
    .line 180086
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180087
    .line 180088
    .line 180089
    move-result-object p2

    .line 180090
    check-cast p2, Lcom/sankuai/titans/base/titlebar/ComplexButton;

    .line 180091
    .line 180092
    iput-object p2, p0, Lcom/sankuai/titans/base/titlebar/BaseTitleBar;->mButtonLR:Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarButton;

    .line 180093
    .line 180094
    const p2, 0x7f0a0489

    .line 180095
    .line 180096
    .line 180097
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180098
    .line 180099
    .line 180100
    move-result-object p2

    .line 180101
    check-cast p2, Lcom/sankuai/titans/base/titlebar/ComplexButton;

    .line 180102
    .line 180103
    iput-object p2, p0, Lcom/sankuai/titans/base/titlebar/BaseTitleBar;->mButtonRL:Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarButton;

    .line 180104
    .line 180105
    const p2, 0x7f0a048a

    .line 180106
    .line 180107
    .line 180108
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180109
    .line 180110
    .line 180111
    move-result-object p2

    .line 180112
    check-cast p2, Lcom/sankuai/titans/base/titlebar/ComplexButton;

    .line 180113
    .line 180114
    iput-object p2, p0, Lcom/sankuai/titans/base/titlebar/BaseTitleBar;->mButtonRR:Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarButton;

    .line 180115
    .line 180116
    const p2, 0x7f0a33b7

    .line 180117
    .line 180118
    .line 180119
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180120
    .line 180121
    .line 180122
    move-result-object p2

    .line 180123
    check-cast p2, Landroid/widget/FrameLayout;

    .line 180124
    .line 180125
    iput-object p2, p0, Lcom/sankuai/titans/base/titlebar/BaseTitleBar;->mTextContainer:Landroid/widget/FrameLayout;

    .line 180126
    .line 180127
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 180128
    .line 180129
    const/4 v0, -0x1

    .line 180130
    const/4 v1, -0x2

    .line 180131
    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 180132
    .line 180133
    .line 180134
    iget-object v0, p0, Lcom/sankuai/titans/base/titlebar/BaseTitleBar;->mTextContainer:Landroid/widget/FrameLayout;

    .line 180135
    .line 180136
    iget-object v1, p0, Lcom/sankuai/titans/base/titlebar/BaseTitleBar;->mTitleContent:Lcom/sankuai/titans/protocol/webcompat/elements/ITitleContent;

    .line 180137
    .line 180138
    check-cast v1, Landroid/view/View;

    .line 180139
    .line 180140
    invoke-virtual {v0, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 180141
    .line 180142
    .line 180143
    const p2, 0x7f0a25ed

    .line 180144
    .line 180145
    .line 180146
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180147
    .line 180148
    .line 180149
    move-result-object p2

    .line 180150
    check-cast p2, Landroid/widget/ProgressBar;

    .line 180151
    .line 180152
    iput-object p2, p0, Lcom/sankuai/titans/base/titlebar/BaseTitleBar;->mProgressBar:Landroid/widget/ProgressBar;

    .line 180153
    .line 180154
    const p2, 0x7f0a3487

    .line 180155
    .line 180156
    .line 180157
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180158
    .line 180159
    .line 180160
    move-result-object p2

    .line 180161
    iput-object p2, p0, Lcom/sankuai/titans/base/titlebar/BaseTitleBar;->mLeftLayout:Landroid/view/View;

    .line 180162
    .line 180163
    const p2, 0x7f0a348a

    .line 180164
    .line 180165
    .line 180166
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180167
    .line 180168
    .line 180169
    move-result-object p1

    .line 180170
    iput-object p1, p0, Lcom/sankuai/titans/base/titlebar/BaseTitleBar;->mRightLayout:Landroid/view/View;

    .line 180171
    .line 180172
    return-void
.end method


# virtual methods
.method public get()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/base/titlebar/BaseTitleBar;->rootView:Landroid/view/View;

    return-object v0
.end method

.method public getBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/sankuai/titans/base/titlebar/BaseTitleBar;->backgroundColor:I

    return v0
.end method

.method public getProgressBar()Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/base/titlebar/BaseTitleBar;->mProgressBar:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public getProgressDelay()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/titans/base/titlebar/BaseTitleBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf82aea

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

.method public getTitleContent()Lcom/sankuai/titans/protocol/webcompat/elements/ITitleContent;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/base/titlebar/BaseTitleBar;->mTitleContent:Lcom/sankuai/titans/protocol/webcompat/elements/ITitleContent;

    return-object v0
.end method

.method public getTitleLLBtn()Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarButton;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/base/titlebar/BaseTitleBar;->mButtonLL:Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarButton;

    return-object v0
.end method

.method public getTitleLRBtn()Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarButton;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/base/titlebar/BaseTitleBar;->mButtonLR:Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarButton;

    return-object v0
.end method

.method public getTitleRLBtn()Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarButton;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/base/titlebar/BaseTitleBar;->mButtonRL:Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarButton;

    return-object v0
.end method

.method public getTitleRRBtn()Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarButton;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/base/titlebar/BaseTitleBar;->mButtonRR:Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarButton;

    return-object v0
.end method

.method public initTitleContent()Lcom/sankuai/titans/protocol/webcompat/elements/ITitleContent;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/titans/base/titlebar/BaseTitleBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf08228

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleContent;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/titans/base/titlebar/DefaultTitleContent;

    iget-object v1, p0, Lcom/sankuai/titans/base/titlebar/BaseTitleBar;->rootView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sankuai/titans/base/titlebar/DefaultTitleContent;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sankuai/titans/base/titlebar/BaseTitleBar;->mOriginTitleContent:Lcom/sankuai/titans/protocol/webcompat/elements/ITitleContent;

    return-object v0
.end method

.method public initialized(Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBar$TitleBarInitializedEntity;Lcom/sankuai/titans/protocol/services/IServiceManager;Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarUISettings;Z)V
    .locals 6

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v2, 0x1

    .line 250007
    aput-object p2, v0, v2

    .line 250008
    .line 250009
    const/4 v3, 0x2

    .line 250010
    aput-object p3, v0, v3

    .line 250011
    .line 250012
    new-instance v3, Ljava/lang/Byte;

    .line 250013
    .line 250014
    invoke-direct {v3, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 250015
    .line 250016
    .line 250017
    const/4 v4, 0x3

    .line 250018
    aput-object v3, v0, v4

    .line 250019
    .line 250020
    sget-object v3, Lcom/sankuai/titans/base/titlebar/BaseTitleBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const v4, 0x16a8fd

    .line 250023
    .line 250024
    .line 250025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250026
    .line 250027
    .line 250028
    move-result v5

    .line 250029
    if-eqz v5, :cond_0

    .line 250030
    .line 250031
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250032
    .line 250033
    .line 250034
    return-void

    .line 250035
    :cond_0
    const/16 v0, 0x8

    .line 250036
    .line 250037
    if-eqz p4, :cond_1

    .line 250038
    .line 250039
    iget-object p4, p0, Lcom/sankuai/titans/base/titlebar/BaseTitleBar;->rootView:Landroid/view/View;

    .line 250040
    .line 250041
    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 250042
    .line 250043
    .line 250044
    goto :goto_0

    .line 250045
    :cond_1
    iget-object p4, p0, Lcom/sankuai/titans/base/titlebar/BaseTitleBar;->rootView:Landroid/view/View;

    .line 250046
    .line 250047
    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 250048
    .line 250049
    .line 250050
    :goto_0
    iget-object p4, p0, Lcom/sankuai/titans/base/titlebar/BaseTitleBar;->mOriginTitleContent:Lcom/sankuai/titans/protocol/webcompat/elements/ITitleContent;

    .line 250051
    .line 250052
    iget-object v3, p0, Lcom/sankuai/titans/base/titlebar/BaseTitleBar;->mTitleContent:Lcom/sankuai/titans/protocol/webcompat/elements/ITitleContent;

    .line 250053
    .line 250054
    if-eq p4, v3, :cond_2

    .line 250055
    .line 250056
    invoke-virtual {p0, p4}, Lcom/sankuai/titans/base/titlebar/BaseTitleBar;->setTitleContent(Lcom/sankuai/titans/protocol/webcompat/elements/ITitleContent;)V

    .line 250057
    .line 250058
    .line 250059
    :cond_2
    invoke-interface {p3}, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarUISettings;->showProgressbar()Z

    .line 250060
    .line 250061
    .line 250062
    move-result p4

    .line 250063
    invoke-virtual {p0, p4}, Lcom/sankuai/titans/base/titlebar/BaseTitleBar;->showProgressBar(Z)V

    .line 250064
    .line 250065
    .line 250066
    iget-object p4, p0, Lcom/sankuai/titans/base/titlebar/BaseTitleBar;->mProgressBar:Landroid/widget/ProgressBar;

    .line 250067
    .line 250068
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250069
    .line 250070
    .line 250071
    move-result-object v3

    .line 250072
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 250073
    .line 250074
    .line 250075
    move-result-object v3

    .line 250076
    invoke-interface {p3}, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarUISettings;->getTitleBarProgressDrawableResId()I

    .line 250077
    .line 250078
    .line 250079
    move-result v4

    .line 250080
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 250081
    .line 250082
    .line 250083
    move-result-object v3

    .line 250084
    invoke-virtual {p4, v3}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 250085
    .line 250086
    .line 250087
    invoke-interface {p3}, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarUISettings;->getTitleBarBackIconId()I

    .line 250088
    .line 250089
    .line 250090
    move-result p4

    .line 250091
    invoke-virtual {p1}, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBar$TitleBarInitializedEntity;->isThirdParty()Z

    .line 250092
    .line 250093
    .line 250094
    move-result v3

    .line 250095
    if-eqz v3, :cond_3

    .line 250096
    .line 250097
    invoke-interface {p3}, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarUISettings;->getTitleBarCloseIconId()I

    .line 250098
    .line 250099
    .line 250100
    move-result p4

    .line 250101
    goto :goto_1

    .line 250102
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/titans/base/titlebar/BaseTitleBar;->isTitleBarBtnCloseShow()Z

    .line 250103
    .line 250104
    .line 250105
    move-result v3

    .line 250106
    if-eqz v3, :cond_4

    .line 250107
    .line 250108
    invoke-virtual {p0}, Lcom/sankuai/titans/base/titlebar/BaseTitleBar;->isTitleBarBtnCloseDisable()Z

    .line 250109
    .line 250110
    .line 250111
    move-result v3

    .line 250112
    if-nez v3, :cond_4

    .line 250113
    .line 250114
    invoke-interface {p3}, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarUISettings;->getTitleBarCustomBackIconId()I

    .line 250115
    .line 250116
    .line 250117
    move-result p4

    .line 250118
    :cond_4
    :goto_1
    iget-object v3, p0, Lcom/sankuai/titans/base/titlebar/BaseTitleBar;->mButtonLL:Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarButton;

    .line 250119
    .line 250120
    invoke-virtual {p1}, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBar$TitleBarInitializedEntity;->getLlClickListener()Landroid/view/View$OnClickListener;

    .line 250121
    .line 250122
    .line 250123
    move-result-object v4

    .line 250124
    const/4 v5, 0x0

    .line 250125
    invoke-interface {v3, v5, p4, v4, v2}, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarButton;->setFallbackUi(Ljava/lang/String;ILandroid/view/View$OnClickListener;Z)V

    .line 250126
    .line 250127
    .line 250128
    iget-object p4, p0, Lcom/sankuai/titans/base/titlebar/BaseTitleBar;->mButtonLR:Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarButton;

    .line 250129
    .line 250130
    invoke-interface {p3}, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarUISettings;->getTitleBarCloseIconId()I

    .line 250131
    .line 250132
    .line 250133
    move-result v3

    .line 250134
    invoke-virtual {p1}, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBar$TitleBarInitializedEntity;->getLrClickListener()Landroid/view/View$OnClickListener;

    .line 250135
    .line 250136
    .line 250137
    move-result-object v4

    .line 250138
    invoke-interface {p4, v5, v3, v4, v2}, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarButton;->setFallbackUi(Ljava/lang/String;ILandroid/view/View$OnClickListener;Z)V

    .line 250139
    .line 250140
    .line 250141
    invoke-virtual {p0}, Lcom/sankuai/titans/base/titlebar/BaseTitleBar;->isTitleBarBtnCloseShow()Z

    .line 250142
    .line 250143
    .line 250144
    move-result p4

    .line 250145
    if-eqz p4, :cond_5

    .line 250146
    .line 250147
    invoke-virtual {p0}, Lcom/sankuai/titans/base/titlebar/BaseTitleBar;->isTitleBarBtnCloseDisable()Z

    .line 250148
    .line 250149
    .line 250150
    move-result p4

    .line 250151
    if-nez p4, :cond_5

    .line 250152
    .line 250153
    iget-object p4, p0, Lcom/sankuai/titans/base/titlebar/BaseTitleBar;->mButtonLR:Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarButton;

    .line 250154
    .line 250155
    invoke-interface {p4}, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarButton;->getView()Landroid/view/View;

    .line 250156
    .line 250157
    .line 250158
    move-result-object p4

    .line 250159
    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 250160
    .line 250161
    .line 250162
    goto :goto_2

    .line 250163
    :cond_5
    iget-object p4, p0, Lcom/sankuai/titans/base/titlebar/BaseTitleBar;->mButtonLR:Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarButton;

    .line 250164
    .line 250165
    invoke-interface {p4}, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarButton;->getView()Landroid/view/View;

    .line 250166
    .line 250167
    .line 250168
    move-result-object p4

    .line 250169
    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 250170
    .line 250171
    .line 250172
    :goto_2
    iget-object p4, p0, Lcom/sankuai/titans/base/titlebar/BaseTitleBar;->mButtonRL:Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarButton;

    .line 250173
    .line 250174
    const/4 v0, -0x1

    .line 250175
    invoke-interface {p4, v5, v0, v5, v2}, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarButton;->setFallbackUi(Ljava/lang/String;ILandroid/view/View$OnClickListener;Z)V

    .line 250176
    .line 250177
    .line 250178
    iget-object p4, p0, Lcom/sankuai/titans/base/titlebar/BaseTitleBar;->mButtonRR:Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarButton;

    .line 250179
    .line 250180
    invoke-interface {p4, v5, v0, v5, v2}, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarButton;->setFallbackUi(Ljava/lang/String;ILandroid/view/View$OnClickListener;Z)V

    .line 250181
    .line 250182
    .line 250183
    iget-object p4, p0, Lcom/sankuai/titans/base/titlebar/BaseTitleBar;->mTextContainer:Landroid/widget/FrameLayout;

    .line 250184
    .line 250185
    invoke-interface {p3}, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarUISettings;->getTitleBarPaddingLeft()I

    .line 250186
    .line 250187
    .line 250188
    move-result v0

    .line 250189
    invoke-interface {p3}, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarUISettings;->getTitleBarPaddingTop()I

    .line 250190
    .line 250191
    .line 250192
    move-result v1

    .line 250193
    invoke-interface {p3}, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarUISettings;->getTitleBarPaddingRight()I

    .line 250194
    .line 250195
    .line 250196
    move-result v2

    .line 250197
    invoke-interface {p3}, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarUISettings;->getTitleBarPaddingBottom()I

    .line 250198
    .line 250199
    .line 250200
    move-result v3

    .line 250201
    invoke-virtual {p4, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 250202
    .line 250203
    .line 250204
    invoke-virtual {p1}, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBar$TitleBarInitializedEntity;->getTitleBarBgColor()Ljava/lang/String;

    .line 250205
    .line 250206
    .line 250207
    move-result-object p4

    .line 250208
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250209
    .line 250210
    .line 250211
    move-result v0

    .line 250212
    if-nez v0, :cond_6

    .line 250213
    .line 250214
    const-string v0, "^[0-9a-fA-F]{6}$"

    .line 250215
    .line 250216
    invoke-static {v0, p4}, La/a/a/a/b;->w(Ljava/lang/String;Ljava/lang/String;)Z

    .line 250217
    .line 250218
    .line 250219
    move-result v0

    .line 250220
    if-eqz v0, :cond_6

    .line 250221
    .line 250222
    :try_start_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 250223
    .line 250224
    new-instance v1, Ljava/lang/StringBuilder;

    .line 250225
    .line 250226
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 250227
    .line 250228
    .line 250229
    const-string v2, "#"

    .line 250230
    .line 250231
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250232
    .line 250233
    .line 250234
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250235
    .line 250236
    .line 250237
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250238
    .line 250239
    .line 250240
    move-result-object p4

    .line 250241
    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 250242
    .line 250243
    .line 250244
    move-result p4

    .line 250245
    invoke-direct {v0, p4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250246
    .line 250247
    .line 250248
    move-object v5, v0

    .line 250249
    goto :goto_3

    .line 250250
    :catchall_0
    move-exception p4

    .line 250251
    invoke-interface {p2}, Lcom/sankuai/titans/protocol/services/IServiceManager;->getStatisticsService()Lcom/sankuai/titans/protocol/services/IStatisticsService;

    .line 250252
    .line 250253
    .line 250254
    move-result-object p2

    .line 250255
    const-string v0, "TitansFragment"

    .line 250256
    .line 250257
    const-string v1, "initInnerTitleBar"

    .line 250258
    .line 250259
    invoke-interface {p2, v0, v1, p4}, Lcom/sankuai/titans/protocol/services/IStatisticsService;->reportClassError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250260
    .line 250261
    .line 250262
    :cond_6
    :goto_3
    if-nez v5, :cond_7

    .line 250263
    .line 250264
    invoke-interface {p3}, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarUISettings;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    .line 250265
    .line 250266
    .line 250267
    move-result-object v5

    .line 250268
    :cond_7
    if-eqz v5, :cond_8

    .line 250269
    .line 250270
    iget-object p2, p0, Lcom/sankuai/titans/base/titlebar/BaseTitleBar;->rootView:Landroid/view/View;

    .line 250271
    .line 250272
    invoke-virtual {p2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 250273
    .line 250274
    .line 250275
    :cond_8
    invoke-virtual {p1}, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBar$TitleBarInitializedEntity;->getTitle()Ljava/lang/String;

    .line 250276
    .line 250277
    .line 250278
    move-result-object p2

    .line 250279
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250280
    .line 250281
    .line 250282
    move-result p3

    .line 250283
    if-nez p3, :cond_9

    .line 250284
    .line 250285
    iget-object p3, p0, Lcom/sankuai/titans/base/titlebar/BaseTitleBar;->mTitleContent:Lcom/sankuai/titans/protocol/webcompat/elements/ITitleContent;

    .line 250286
    .line 250287
    invoke-interface {p3, p2}, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleContent;->setTitleText(Ljava/lang/String;)V

    .line 250288
    .line 250289
    .line 250290
    :cond_9
    invoke-virtual {p1}, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBar$TitleBarInitializedEntity;->getProgressBarColor()Ljava/lang/String;

    .line 250291
    .line 250292
    .line 250293
    move-result-object p2

    .line 250294
    const/16 p3, -0x3900

    .line 250295
    .line 250296
    invoke-static {p2, p3}, Lcom/sankuai/titans/protocol/utils/ColorUtils;->getRGBAColor(Ljava/lang/String;I)I

    .line 250297
    .line 250298
    .line 250299
    move-result p2

    .line 250300
    invoke-virtual {p0, p2}, Lcom/sankuai/titans/base/titlebar/BaseTitleBar;->setProgressColor(I)V

    .line 250301
    .line 250302
    .line 250303
    iget-object p2, p0, Lcom/sankuai/titans/base/titlebar/BaseTitleBar;->mTitleContent:Lcom/sankuai/titans/protocol/webcompat/elements/ITitleContent;

    .line 250304
    .line 250305
    if-nez p2, :cond_a

    .line 250306
    .line 250307
    return-void

    .line 250308
    :cond_a
    invoke-virtual {p1}, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBar$TitleBarInitializedEntity;->getTitleOnClickListener()Landroid/view/View$OnClickListener;

    .line 250309
    .line 250310
    .line 250311
    move-result-object p1

    .line 250312
    invoke-interface {p2, p1}, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleContent;->setOnTitleClickListener(Landroid/view/View$OnClickListener;)V

    .line 250313
    .line 250314
    .line 250315
    return-void
.end method

.method public isTitleBarBtnCloseDisable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/titans/base/titlebar/BaseTitleBar;->titleBarBtnCloseDisable:Z

    return v0
.end method

.method public isTitleBarBtnCloseShow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/titans/base/titlebar/BaseTitleBar;->titleBarBtnCloseShow:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/base/titlebar/BaseTitleBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe3bc94

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
    iget-object v0, p0, Lcom/sankuai/titans/base/titlebar/BaseTitleBar;->rootView:Landroid/view/View;

    .line 100019
    .line 100020
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 100021
    .line 100022
    .line 100023
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 100024
    .line 100025
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/base/titlebar/BaseTitleBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x746fb9

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
    iget-object v0, p0, Lcom/sankuai/titans/base/titlebar/BaseTitleBar;->mProgressHandler:Landroid/os/Handler;

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/sankuai/titans/base/titlebar/BaseTitleBar;->mPbUpdateRunnable:Ljava/lang/Runnable;

    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100026
    .line 100027
    .line 100028
    const/4 v0, 0x0

    .line 100029
    iput-object v0, p0, Lcom/sankuai/titans/base/titlebar/BaseTitleBar;->mPbUpdateRunnable:Ljava/lang/Runnable;

    .line 100030
    .line 100031
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 100032
    .line 100033
    .line 100034
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

    sget-object p1, Lcom/sankuai/titans/base/titlebar/BaseTitleBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x102d61

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/titans/base/titlebar/BaseTitleBar;->updateTitleMargins()V

    return-void
.end method

.method public setBackgroundColor(I)V
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
    sget-object v1, Lcom/sankuai/titans/base/titlebar/BaseTitleBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x40a3fe

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
    iput p1, p0, Lcom/sankuai/titans/base/titlebar/BaseTitleBar;->backgroundColor:I

    .line 120027
    .line 120028
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120029
    .line 120030
    return-void
.end method

.method public setIsTitleBarBtnCloseDisable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/titans/base/titlebar/BaseTitleBar;->titleBarBtnCloseDisable:Z

    return-void
.end method

.method public setProgress(I)V
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
    sget-object v1, Lcom/sankuai/titans/base/titlebar/BaseTitleBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x530253

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
    iget v0, p0, Lcom/sankuai/titans/base/titlebar/BaseTitleBar;->mCurProgress:I

    .line 120027
    .line 120028
    if-lt v0, p1, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    iput p1, p0, Lcom/sankuai/titans/base/titlebar/BaseTitleBar;->mRealProgress:I

    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/sankuai/titans/base/titlebar/BaseTitleBar;->mProgressHandler:Landroid/os/Handler;

    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/sankuai/titans/base/titlebar/BaseTitleBar;->mPbUpdateRunnable:Ljava/lang/Runnable;

    .line 120036
    .line 120037
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 120038
    .line 120039
    .line 120040
    iget-object p1, p0, Lcom/sankuai/titans/base/titlebar/BaseTitleBar;->mProgressHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/sankuai/titans/base/titlebar/BaseTitleBar;->mPbUpdateRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setProgressColor(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/titans/base/titlebar/BaseTitleBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x6b5c56

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 120027
    .line 120028
    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 120029
    .line 120030
    .line 120031
    new-instance p1, Landroid/graphics/drawable/ClipDrawable;

    .line 120032
    .line 120033
    const v2, 0x800003

    .line 120034
    .line 120035
    .line 120036
    invoke-direct {p1, v1, v2, v0}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {p0}, Lcom/sankuai/titans/base/titlebar/BaseTitleBar;->getProgressBar()Landroid/widget/ProgressBar;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    instance-of v1, v0, Landroid/graphics/drawable/LayerDrawable;

    .line 120048
    .line 120049
    if-eqz v1, :cond_1

    .line 120050
    .line 120051
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 120052
    .line 120053
    const v1, 0x102000d

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 120057
    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/titans/base/titlebar/BaseTitleBar;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setTitleBarBtnCloseShow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/titans/base/titlebar/BaseTitleBar;->titleBarBtnCloseShow:Z

    return-void
.end method

.method public setTitleContent(Lcom/sankuai/titans/protocol/webcompat/elements/ITitleContent;)V
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
    sget-object v1, Lcom/sankuai/titans/base/titlebar/BaseTitleBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x139e58

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
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 120022
    .line 120023
    const/4 v1, -0x1

    .line 120024
    const/4 v2, -0x2

    .line 120025
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 120026
    .line 120027
    .line 120028
    iget-object v1, p0, Lcom/sankuai/titans/base/titlebar/BaseTitleBar;->mTextContainer:Landroid/widget/FrameLayout;

    .line 120029
    .line 120030
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120031
    .line 120032
    .line 120033
    iput-object p1, p0, Lcom/sankuai/titans/base/titlebar/BaseTitleBar;->mTitleContent:Lcom/sankuai/titans/protocol/webcompat/elements/ITitleContent;

    .line 120034
    .line 120035
    iget-object v1, p0, Lcom/sankuai/titans/base/titlebar/BaseTitleBar;->mTextContainer:Landroid/widget/FrameLayout;

    check-cast p1, Landroid/view/View;

    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public showProgressBar(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/titans/base/titlebar/BaseTitleBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x880ef1

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/titans/base/titlebar/BaseTitleBar;->getProgressBar()Landroid/widget/ProgressBar;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    const/4 p1, 0x0

    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    const/16 p1, 0x8

    .line 120035
    .line 120036
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 120037
    .line 120038
    .line 120039
    iput v2, p0, Lcom/sankuai/titans/base/titlebar/BaseTitleBar;->mRealProgress:I

    .line 120040
    .line 120041
    iput v2, p0, Lcom/sankuai/titans/base/titlebar/BaseTitleBar;->mCurProgress:I

    .line 120042
    .line 120043
    invoke-virtual {p0}, Lcom/sankuai/titans/base/titlebar/BaseTitleBar;->getProgressBar()Landroid/widget/ProgressBar;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 120048
    .line 120049
    .line 120050
    return-void
.end method

.method public updateTitleMargins()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/titans/base/titlebar/BaseTitleBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd4e1a3

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
    invoke-virtual {p0}, Lcom/sankuai/titans/base/titlebar/BaseTitleBar;->get()Landroid/view/View;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    const/16 v2, 0x8

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {p0}, Lcom/sankuai/titans/base/titlebar/BaseTitleBar;->get()Landroid/view/View;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    if-ne v1, v2, :cond_1

    .line 100035
    .line 100036
    return-void

    .line 100037
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/sankuai/titans/base/titlebar/BaseTitleBar;->get()Landroid/view/View;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 100042
    .line 100043
    .line 100044
    move-result v1

    .line 100045
    iget-object v3, p0, Lcom/sankuai/titans/base/titlebar/BaseTitleBar;->mLeftLayout:Landroid/view/View;

    .line 100046
    .line 100047
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 100048
    .line 100049
    .line 100050
    move-result v3

    .line 100051
    iget-object v4, p0, Lcom/sankuai/titans/base/titlebar/BaseTitleBar;->mLeftLayout:Landroid/view/View;

    .line 100052
    .line 100053
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 100054
    .line 100055
    .line 100056
    move-result v4

    .line 100057
    add-int/2addr v3, v4

    .line 100058
    iget-object v4, p0, Lcom/sankuai/titans/base/titlebar/BaseTitleBar;->mRightLayout:Landroid/view/View;

    .line 100059
    .line 100060
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 100061
    .line 100062
    .line 100063
    move-result v4

    .line 100064
    iget-object v5, p0, Lcom/sankuai/titans/base/titlebar/BaseTitleBar;->mRightLayout:Landroid/view/View;

    .line 100065
    .line 100066
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 100067
    .line 100068
    .line 100069
    move-result v5

    .line 100070
    sub-int v5, v1, v5

    .line 100071
    .line 100072
    add-int/2addr v5, v4

    .line 100073
    if-le v3, v5, :cond_2

    .line 100074
    .line 100075
    move v4, v3

    .line 100076
    goto :goto_0

    .line 100077
    :cond_2
    move v4, v5

    .line 100078
    :goto_0
    add-int/2addr v3, v5

    .line 100079
    if-le v3, v1, :cond_3

    .line 100080
    .line 100081
    iget-object v0, p0, Lcom/sankuai/titans/base/titlebar/BaseTitleBar;->mTextContainer:Landroid/widget/FrameLayout;

    .line 100082
    .line 100083
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100084
    .line 100085
    .line 100086
    goto :goto_1

    .line 100087
    :cond_3
    iget-object v1, p0, Lcom/sankuai/titans/base/titlebar/BaseTitleBar;->mTextContainer:Landroid/widget/FrameLayout;

    .line 100088
    .line 100089
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100090
    .line 100091
    .line 100092
    iget-object v1, p0, Lcom/sankuai/titans/base/titlebar/BaseTitleBar;->mTextContainer:Landroid/widget/FrameLayout;

    .line 100093
    .line 100094
    invoke-virtual {v1, v4, v0, v4, v0}, Landroid/view/View;->setPadding(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100095
    .line 100096
    .line 100097
    goto :goto_1

    .line 100098
    :catch_0
    move-exception v0

    .line 100099
    invoke-static {}, Lcom/sankuai/titans/base/Titans;->serviceManager()Lcom/sankuai/titans/protocol/services/IServiceManager;

    .line 100100
    move-result-object v1

    invoke-interface {v1}, Lcom/sankuai/titans/protocol/services/IServiceManager;->getStatisticsService()Lcom/sankuai/titans/protocol/services/IStatisticsService;

    move-result-object v1

    const-string v2, "BaseTitleBar"

    const-string v3, "updateTitleMargins"

    invoke-interface {v1, v2, v3, v0}, Lcom/sankuai/titans/protocol/services/IStatisticsService;->reportClassError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
