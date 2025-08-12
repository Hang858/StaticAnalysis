.class public Lcom/meituan/android/travel/mrn/component/video/MRNFullScreenContainerViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/facebook/react/views/view/f;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public normalContainer:Landroid/view/ViewGroup;

.field public videoView:Lcom/meituan/android/travel/mrn/component/video/MRNVideoView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7999ce7e4bb90410L    # -7.8248778257513E-278

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    return-void
.end method

.method private getMRNVideoView(Landroid/view/View;)Lcom/meituan/android/travel/mrn/component/video/MRNVideoView;
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
    sget-object v2, Lcom/meituan/android/travel/mrn/component/video/MRNFullScreenContainerViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xd66c36

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/travel/mrn/component/video/MRNVideoView;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    instance-of v0, p1, Lcom/meituan/android/travel/mrn/component/video/MRNVideoView;

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    check-cast p1, Lcom/meituan/android/travel/mrn/component/video/MRNVideoView;

    .line 120029
    .line 120030
    return-object p1

    .line 120031
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 120032
    .line 120033
    if-eqz v0, :cond_3

    .line 120034
    .line 120035
    check-cast p1, Landroid/view/ViewGroup;

    .line 120036
    .line 120037
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    if-ge v1, v0, :cond_3

    .line 120042
    .line 120043
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    invoke-direct {p0, v0}, Lcom/meituan/android/travel/mrn/component/video/MRNFullScreenContainerViewManager;->getMRNVideoView(Landroid/view/View;)Lcom/meituan/android/travel/mrn/component/video/MRNVideoView;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private landscapeScreen(Landroid/app/Activity;ZZ)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance v2, Ljava/lang/Byte;

    .line 220007
    .line 220008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v3, 0x1

    .line 220012
    aput-object v2, v0, v3

    .line 220013
    .line 220014
    new-instance v2, Ljava/lang/Byte;

    .line 220015
    .line 220016
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v4, 0x2

    .line 220020
    aput-object v2, v0, v4

    .line 220021
    .line 220022
    sget-object v2, Lcom/meituan/android/travel/mrn/component/video/MRNFullScreenContainerViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v4, 0x9669c6

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v5

    .line 220031
    if-eqz v5, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 220038
    .line 220039
    .line 220040
    move-result-object v0

    .line 220041
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 220042
    .line 220043
    .line 220044
    move-result-object v0

    .line 220045
    if-eqz p2, :cond_1

    .line 220046
    .line 220047
    const/16 v2, 0x1006

    .line 220048
    .line 220049
    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 220050
    .line 220051
    .line 220052
    goto :goto_0

    .line 220053
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 220054
    .line 220055
    .line 220056
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 220057
    .line 220058
    .line 220059
    move-result-object v0

    .line 220060
    const/16 v2, 0x200

    .line 220061
    .line 220062
    const/16 v4, 0x400

    .line 220063
    .line 220064
    if-eqz p2, :cond_3

    .line 220065
    .line 220066
    if-eqz v0, :cond_2

    .line 220067
    .line 220068
    invoke-virtual {v0}, Landroid/app/ActionBar;->isShowing()Z

    .line 220069
    .line 220070
    .line 220071
    move-result v5

    .line 220072
    if-eqz v5, :cond_2

    .line 220073
    .line 220074
    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    .line 220075
    .line 220076
    .line 220077
    :cond_2
    invoke-virtual {p1, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 220078
    .line 220079
    .line 220080
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 220081
    .line 220082
    .line 220083
    move-result-object v0

    .line 220084
    invoke-virtual {v0, v4}, Landroid/view/Window;->addFlags(I)V

    .line 220085
    .line 220086
    .line 220087
    if-eqz p3, :cond_5

    .line 220088
    .line 220089
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 220090
    .line 220091
    .line 220092
    move-result-object p3

    .line 220093
    invoke-virtual {p3, v2}, Landroid/view/Window;->addFlags(I)V

    .line 220094
    .line 220095
    .line 220096
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 220097
    .line 220098
    .line 220099
    move-result-object p3

    .line 220100
    invoke-virtual {p3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 220101
    .line 220102
    .line 220103
    move-result-object p3

    .line 220104
    iput v3, p3, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 220105
    .line 220106
    goto :goto_1

    .line 220107
    :cond_3
    if-eqz v0, :cond_4

    .line 220108
    .line 220109
    invoke-virtual {v0}, Landroid/app/ActionBar;->isShowing()Z

    .line 220110
    .line 220111
    .line 220112
    move-result v3

    .line 220113
    if-nez v3, :cond_4

    .line 220114
    .line 220115
    invoke-virtual {v0}, Landroid/app/ActionBar;->show()V

    .line 220116
    .line 220117
    .line 220118
    :cond_4
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 220119
    .line 220120
    .line 220121
    move-result-object v0

    .line 220122
    invoke-virtual {v0, v4}, Landroid/view/Window;->clearFlags(I)V

    .line 220123
    .line 220124
    .line 220125
    const/4 v0, 0x7

    .line 220126
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 220127
    .line 220128
    .line 220129
    if-eqz p3, :cond_5

    .line 220130
    .line 220131
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 220132
    .line 220133
    .line 220134
    move-result-object p3

    .line 220135
    invoke-virtual {p3, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 220136
    .line 220137
    .line 220138
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 220139
    .line 220140
    .line 220141
    move-result-object p3

    .line 220142
    invoke-virtual {p3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 220143
    .line 220144
    .line 220145
    move-result-object p3

    .line 220146
    iput v1, p3, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 220147
    .line 220148
    :cond_5
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/travel/mrn/component/video/MRNFullScreenContainerViewManager;->requestFullScreen(Landroid/app/Activity;Z)V

    .line 220149
    .line 220150
    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/d1;)Landroid/view/View;
    .locals 0

    .line 130000
    invoke-virtual {p0, p1}, Lcom/meituan/android/travel/mrn/component/video/MRNFullScreenContainerViewManager;->createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/facebook/react/views/view/f;

    .line 130001
    .line 130002
    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/facebook/react/views/view/f;
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
    sget-object v1, Lcom/meituan/android/travel/mrn/component/video/MRNFullScreenContainerViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x89e0fd

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/facebook/react/views/view/f;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Lcom/facebook/react/views/view/f;

    .line 120025
    invoke-direct {v0, p1}, Lcom/facebook/react/views/view/f;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getCommandsMap()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/travel/mrn/component/video/MRNFullScreenContainerViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe20135

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/facebook/react/common/d;->b()Ljava/util/HashMap;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v9

    .line 100025
    const-string v2, "exchangeToPortrait"

    .line 100026
    .line 100027
    const/4 v3, 0x1

    .line 100028
    const-string v4, "exchangeToNormal"

    .line 100029
    .line 100030
    const/4 v5, 0x2

    .line 100031
    const-string v6, "enterFullScreen"

    .line 100032
    .line 100033
    const/4 v7, 0x3

    .line 100034
    const-string v8, "exitFullScreen"

    .line 100035
    .line 100036
    move-object v1, v9

    .line 100037
    invoke-static/range {v0 .. v8}, Landroid/support/constraint/solver/b;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    const/4 v0, 0x4

    .line 100041
    const-string v1, "enterNotchFullScreen"

    .line 100042
    .line 100043
    const/4 v2, 0x5

    .line 100044
    const-string v3, "exitNotchFullScreen"

    .line 100045
    .line 100046
    invoke-static {v0, v9, v1, v2, v3}, Landroid/arch/lifecycle/c;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 100047
    .line 100048
    .line 100049
    return-object v9
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/travel/mrn/component/video/MRNFullScreenContainerViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcc1f91

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "MRNFullScreenContainer"

    return-object v0
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 230000
    check-cast p1, Lcom/facebook/react/views/view/f;

    .line 230001
    .line 230002
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/travel/mrn/component/video/MRNFullScreenContainerViewManager;->receiveCommand(Lcom/facebook/react/views/view/f;ILcom/facebook/react/bridge/ReadableArray;)V

    .line 230003
    .line 230004
    .line 230005
    return-void
.end method

.method public receiveCommand(Lcom/facebook/react/views/view/f;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 7
    .param p1    # Lcom/facebook/react/views/view/f;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v2, 0x0

    .line 220004
    aput-object p1, v1, v2

    .line 220005
    .line 220006
    new-instance v3, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v4, 0x1

    .line 220012
    aput-object v3, v1, v4

    .line 220013
    .line 220014
    const/4 v3, 0x2

    .line 220015
    aput-object p3, v1, v3

    .line 220016
    .line 220017
    sget-object p3, Lcom/meituan/android/travel/mrn/component/video/MRNFullScreenContainerViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v5, 0xae8580

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v1, p0, p3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v6

    .line 220026
    if-eqz v6, :cond_0

    .line 220027
    .line 220028
    invoke-static {v1, p0, p3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    if-eqz p1, :cond_e

    .line 220033
    .line 220034
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220035
    .line 220036
    .line 220037
    move-result-object p3

    .line 220038
    instance-of p3, p3, Lcom/facebook/react/uimanager/d1;

    .line 220039
    .line 220040
    if-nez p3, :cond_1

    .line 220041
    .line 220042
    goto/16 :goto_0

    .line 220043
    .line 220044
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220045
    .line 220046
    .line 220047
    move-result-object p3

    .line 220048
    check-cast p3, Lcom/facebook/react/uimanager/d1;

    .line 220049
    .line 220050
    invoke-virtual {p3}, Lcom/facebook/react/uimanager/d1;->getCurrentActivity()Landroid/app/Activity;

    .line 220051
    .line 220052
    .line 220053
    move-result-object v1

    .line 220054
    if-eqz v1, :cond_e

    .line 220055
    .line 220056
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 220057
    .line 220058
    .line 220059
    move-result v5

    .line 220060
    if-eqz v5, :cond_2

    .line 220061
    .line 220062
    goto/16 :goto_0

    .line 220063
    .line 220064
    :cond_2
    if-eqz p2, :cond_a

    .line 220065
    .line 220066
    if-eq p2, v4, :cond_7

    .line 220067
    .line 220068
    if-eq p2, v3, :cond_6

    .line 220069
    .line 220070
    if-eq p2, v0, :cond_5

    .line 220071
    .line 220072
    const/4 p3, 0x4

    .line 220073
    if-eq p2, p3, :cond_4

    .line 220074
    .line 220075
    const/4 p3, 0x5

    .line 220076
    if-ne p2, p3, :cond_3

    .line 220077
    .line 220078
    invoke-direct {p0, v1, v2, v4}, Lcom/meituan/android/travel/mrn/component/video/MRNFullScreenContainerViewManager;->landscapeScreen(Landroid/app/Activity;ZZ)V

    .line 220079
    .line 220080
    .line 220081
    goto/16 :goto_0

    .line 220082
    .line 220083
    :cond_3
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 220084
    .line 220085
    new-array v0, v3, [Ljava/lang/Object;

    .line 220086
    .line 220087
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220088
    .line 220089
    .line 220090
    move-result-object p2

    .line 220091
    aput-object p2, v0, v2

    .line 220092
    .line 220093
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220094
    .line 220095
    .line 220096
    move-result-object p1

    .line 220097
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 220098
    .line 220099
    .line 220100
    move-result-object p1

    .line 220101
    aput-object p1, v0, v4

    .line 220102
    .line 220103
    const-string p1, "Unsupported command %d received by %s."

    .line 220104
    .line 220105
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220106
    .line 220107
    .line 220108
    move-result-object p1

    .line 220109
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 220110
    .line 220111
    .line 220112
    throw p3

    .line 220113
    :cond_4
    invoke-direct {p0, v1, v4, v4}, Lcom/meituan/android/travel/mrn/component/video/MRNFullScreenContainerViewManager;->landscapeScreen(Landroid/app/Activity;ZZ)V

    .line 220114
    .line 220115
    .line 220116
    goto/16 :goto_0

    .line 220117
    .line 220118
    :cond_5
    invoke-direct {p0, v1, v2, v2}, Lcom/meituan/android/travel/mrn/component/video/MRNFullScreenContainerViewManager;->landscapeScreen(Landroid/app/Activity;ZZ)V

    .line 220119
    .line 220120
    .line 220121
    goto/16 :goto_0

    .line 220122
    .line 220123
    :cond_6
    invoke-direct {p0, v1, v4, v2}, Lcom/meituan/android/travel/mrn/component/video/MRNFullScreenContainerViewManager;->landscapeScreen(Landroid/app/Activity;ZZ)V

    .line 220124
    .line 220125
    .line 220126
    goto/16 :goto_0

    .line 220127
    .line 220128
    :cond_7
    iget-object p1, p0, Lcom/meituan/android/travel/mrn/component/video/MRNFullScreenContainerViewManager;->videoView:Lcom/meituan/android/travel/mrn/component/video/MRNVideoView;

    .line 220129
    .line 220130
    if-nez p1, :cond_8

    .line 220131
    .line 220132
    invoke-virtual {p3}, Lcom/facebook/react/uimanager/d1;->getCurrentActivity()Landroid/app/Activity;

    .line 220133
    .line 220134
    .line 220135
    move-result-object p1

    .line 220136
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 220137
    .line 220138
    .line 220139
    move-result-object p1

    .line 220140
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 220141
    .line 220142
    .line 220143
    move-result-object p1

    .line 220144
    invoke-direct {p0, p1}, Lcom/meituan/android/travel/mrn/component/video/MRNFullScreenContainerViewManager;->getMRNVideoView(Landroid/view/View;)Lcom/meituan/android/travel/mrn/component/video/MRNVideoView;

    .line 220145
    .line 220146
    .line 220147
    move-result-object p1

    .line 220148
    iput-object p1, p0, Lcom/meituan/android/travel/mrn/component/video/MRNFullScreenContainerViewManager;->videoView:Lcom/meituan/android/travel/mrn/component/video/MRNVideoView;

    .line 220149
    .line 220150
    :cond_8
    iget-object p1, p0, Lcom/meituan/android/travel/mrn/component/video/MRNFullScreenContainerViewManager;->videoView:Lcom/meituan/android/travel/mrn/component/video/MRNVideoView;

    .line 220151
    .line 220152
    if-eqz p1, :cond_9

    .line 220153
    .line 220154
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 220155
    .line 220156
    .line 220157
    move-result-object p1

    .line 220158
    if-eqz p1, :cond_9

    .line 220159
    .line 220160
    iget-object p1, p0, Lcom/meituan/android/travel/mrn/component/video/MRNFullScreenContainerViewManager;->videoView:Lcom/meituan/android/travel/mrn/component/video/MRNVideoView;

    .line 220161
    .line 220162
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 220163
    .line 220164
    .line 220165
    move-result-object p1

    .line 220166
    check-cast p1, Landroid/view/ViewGroup;

    .line 220167
    .line 220168
    iget-object p2, p0, Lcom/meituan/android/travel/mrn/component/video/MRNFullScreenContainerViewManager;->videoView:Lcom/meituan/android/travel/mrn/component/video/MRNVideoView;

    .line 220169
    .line 220170
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 220171
    .line 220172
    .line 220173
    :cond_9
    iget-object p1, p0, Lcom/meituan/android/travel/mrn/component/video/MRNFullScreenContainerViewManager;->normalContainer:Landroid/view/ViewGroup;

    .line 220174
    .line 220175
    if-eqz p1, :cond_e

    .line 220176
    .line 220177
    iget-object p2, p0, Lcom/meituan/android/travel/mrn/component/video/MRNFullScreenContainerViewManager;->videoView:Lcom/meituan/android/travel/mrn/component/video/MRNVideoView;

    .line 220178
    .line 220179
    if-eqz p2, :cond_e

    .line 220180
    .line 220181
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 220182
    .line 220183
    .line 220184
    iget-object p1, p0, Lcom/meituan/android/travel/mrn/component/video/MRNFullScreenContainerViewManager;->normalContainer:Landroid/view/ViewGroup;

    .line 220185
    .line 220186
    iget-object p2, p0, Lcom/meituan/android/travel/mrn/component/video/MRNFullScreenContainerViewManager;->videoView:Lcom/meituan/android/travel/mrn/component/video/MRNVideoView;

    .line 220187
    .line 220188
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 220189
    .line 220190
    .line 220191
    goto :goto_0

    .line 220192
    :cond_a
    invoke-virtual {p3}, Lcom/facebook/react/uimanager/d1;->getCurrentActivity()Landroid/app/Activity;

    .line 220193
    .line 220194
    .line 220195
    move-result-object p2

    .line 220196
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 220197
    .line 220198
    .line 220199
    move-result-object p2

    .line 220200
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 220201
    .line 220202
    .line 220203
    move-result-object p2

    .line 220204
    invoke-direct {p0, p2}, Lcom/meituan/android/travel/mrn/component/video/MRNFullScreenContainerViewManager;->getMRNVideoView(Landroid/view/View;)Lcom/meituan/android/travel/mrn/component/video/MRNVideoView;

    .line 220205
    .line 220206
    .line 220207
    move-result-object p2

    .line 220208
    iput-object p2, p0, Lcom/meituan/android/travel/mrn/component/video/MRNFullScreenContainerViewManager;->videoView:Lcom/meituan/android/travel/mrn/component/video/MRNVideoView;

    .line 220209
    .line 220210
    if-eqz p2, :cond_c

    .line 220211
    .line 220212
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 220213
    .line 220214
    .line 220215
    move-result-object p2

    .line 220216
    if-eqz p2, :cond_c

    .line 220217
    .line 220218
    iget-object p2, p0, Lcom/meituan/android/travel/mrn/component/video/MRNFullScreenContainerViewManager;->videoView:Lcom/meituan/android/travel/mrn/component/video/MRNVideoView;

    .line 220219
    .line 220220
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 220221
    .line 220222
    .line 220223
    move-result-object p2

    .line 220224
    if-ne p2, p1, :cond_b

    .line 220225
    .line 220226
    goto :goto_0

    .line 220227
    :cond_b
    iget-object p2, p0, Lcom/meituan/android/travel/mrn/component/video/MRNFullScreenContainerViewManager;->videoView:Lcom/meituan/android/travel/mrn/component/video/MRNVideoView;

    .line 220228
    .line 220229
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 220230
    .line 220231
    .line 220232
    move-result-object p2

    .line 220233
    check-cast p2, Landroid/view/ViewGroup;

    .line 220234
    .line 220235
    iput-object p2, p0, Lcom/meituan/android/travel/mrn/component/video/MRNFullScreenContainerViewManager;->normalContainer:Landroid/view/ViewGroup;

    .line 220236
    .line 220237
    :cond_c
    iget-object p2, p0, Lcom/meituan/android/travel/mrn/component/video/MRNFullScreenContainerViewManager;->videoView:Lcom/meituan/android/travel/mrn/component/video/MRNVideoView;

    .line 220238
    .line 220239
    if-eqz p2, :cond_d

    .line 220240
    .line 220241
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 220242
    .line 220243
    .line 220244
    move-result-object p2

    .line 220245
    if-eqz p2, :cond_d

    .line 220246
    .line 220247
    iget-object p2, p0, Lcom/meituan/android/travel/mrn/component/video/MRNFullScreenContainerViewManager;->videoView:Lcom/meituan/android/travel/mrn/component/video/MRNVideoView;

    .line 220248
    .line 220249
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 220250
    .line 220251
    .line 220252
    move-result-object p2

    .line 220253
    check-cast p2, Landroid/view/ViewGroup;

    .line 220254
    .line 220255
    iget-object p3, p0, Lcom/meituan/android/travel/mrn/component/video/MRNFullScreenContainerViewManager;->videoView:Lcom/meituan/android/travel/mrn/component/video/MRNVideoView;

    .line 220256
    .line 220257
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 220258
    .line 220259
    .line 220260
    :cond_d
    iget-object p2, p0, Lcom/meituan/android/travel/mrn/component/video/MRNFullScreenContainerViewManager;->videoView:Lcom/meituan/android/travel/mrn/component/video/MRNVideoView;

    .line 220261
    .line 220262
    if-eqz p2, :cond_e

    .line 220263
    .line 220264
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 220265
    .line 220266
    .line 220267
    :cond_e
    :goto_0
    return-void
.end method

.method public final requestFullScreen(Landroid/app/Activity;Z)V
    .locals 5

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
    new-instance v2, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/travel/mrn/component/video/MRNFullScreenContainerViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0x936b02

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    if-eqz p1, :cond_4

    .line 170030
    .line 170031
    instance-of v0, p1, Lcom/meituan/travelblock/hotelintermoduleinterface/b;

    .line 170032
    .line 170033
    if-eqz v0, :cond_4

    .line 170034
    .line 170035
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170036
    .line 170037
    const/16 v2, 0x17

    .line 170038
    .line 170039
    if-ge v0, v2, :cond_1

    .line 170040
    .line 170041
    return-void

    .line 170042
    :cond_1
    const v0, 0x1020002

    .line 170043
    .line 170044
    .line 170045
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v0

    .line 170049
    check-cast v0, Landroid/view/ViewGroup;

    .line 170050
    .line 170051
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v0

    .line 170055
    if-nez v0, :cond_2

    .line 170056
    .line 170057
    return-void

    .line 170058
    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v2

    .line 170062
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v2

    .line 170066
    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    .line 170067
    .line 170068
    .line 170069
    move-result v2

    .line 170070
    and-int/lit16 v3, v2, 0x100

    .line 170071
    .line 170072
    const/16 v4, 0x100

    .line 170073
    .line 170074
    if-ne v3, v4, :cond_4

    .line 170075
    .line 170076
    const/16 v3, 0x400

    .line 170077
    .line 170078
    and-int/2addr v2, v3

    .line 170079
    if-ne v2, v3, :cond_4

    .line 170080
    .line 170081
    if-eqz p2, :cond_3

    .line 170082
    .line 170083
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 170084
    .line 170085
    .line 170086
    goto :goto_0

    .line 170087
    :cond_3
    invoke-static {p1}, Lcom/meituan/android/travel/utils/n;->f(Landroid/content/Context;)I

    .line 170088
    .line 170089
    .line 170090
    move-result p1

    .line 170091
    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 170092
    .line 170093
    .line 170094
    :cond_4
    :goto_0
    return-void
.end method
