.class public Lcom/dianping/voyager/picasso/viewwrapper/PicassoBatchVisionViewWrapper;
.super Lcom/dianping/picasso/creator/BaseViewWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/picasso/creator/BaseViewWrapper<",
        "Lcom/dianping/bizcomponent/picasso/view/PicassoBatchVisionView;",
        "Lcom/dianping/bizcomponent/picasso/model/PicassoBatchVisionViewModel;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7419b037de0ffae5L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/picasso/creator/BaseViewWrapper;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic bindAction(Landroid/view/View;Lcom/dianping/picasso/model/PicassoModel;Ljava/lang/String;)Z
    .locals 0

    .line 530000
    check-cast p1, Lcom/dianping/bizcomponent/picasso/view/PicassoBatchVisionView;

    .line 530001
    .line 530002
    check-cast p2, Lcom/dianping/bizcomponent/picasso/model/PicassoBatchVisionViewModel;

    .line 530003
    .line 530004
    invoke-virtual {p0, p1, p2, p3}, Lcom/dianping/voyager/picasso/viewwrapper/PicassoBatchVisionViewWrapper;->bindAction(Lcom/dianping/bizcomponent/picasso/view/PicassoBatchVisionView;Lcom/dianping/bizcomponent/picasso/model/PicassoBatchVisionViewModel;Ljava/lang/String;)Z

    .line 530005
    .line 530006
    .line 530007
    move-result p1

    .line 530008
    return p1
.end method

.method public bindAction(Lcom/dianping/bizcomponent/picasso/view/PicassoBatchVisionView;Lcom/dianping/bizcomponent/picasso/model/PicassoBatchVisionViewModel;Ljava/lang/String;)Z
    .locals 5

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
    const/4 v1, 0x1

    .line 520007
    aput-object p2, v0, v1

    .line 520008
    .line 520009
    const/4 v2, 0x2

    .line 520010
    aput-object p3, v0, v2

    .line 520011
    .line 520012
    sget-object v2, Lcom/dianping/voyager/picasso/viewwrapper/PicassoBatchVisionViewWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v3, 0xfb3ae6

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v4

    .line 520021
    if-eqz v4, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    move-result-object p1

    .line 520027
    check-cast p1, Ljava/lang/Boolean;

    .line 520028
    .line 520029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520030
    .line 520031
    .line 520032
    move-result p1

    .line 520033
    return p1

    .line 520034
    :cond_0
    invoke-virtual {p1, p2}, Lcom/dianping/bizcomponent/picasso/view/PicassoBatchVisionView;->setViewModel(Lcom/dianping/bizcomponent/picasso/model/PicassoBatchVisionViewModel;)V

    .line 520035
    .line 520036
    .line 520037
    invoke-virtual {p1}, Lcom/dianping/bizcomponent/picasso/view/PicassoBatchVisionView;->setMainIdentity()V

    .line 520038
    .line 520039
    .line 520040
    const-string v0, "playerExpandButtonClick"

    .line 520041
    .line 520042
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520043
    .line 520044
    .line 520045
    move-result v0

    .line 520046
    if-eqz v0, :cond_1

    .line 520047
    .line 520048
    new-instance v0, Lcom/dianping/voyager/picasso/viewwrapper/PicassoBatchVisionViewWrapper$1;

    .line 520049
    .line 520050
    invoke-direct {v0, p0, p2, p3}, Lcom/dianping/voyager/picasso/viewwrapper/PicassoBatchVisionViewWrapper$1;-><init>(Lcom/dianping/voyager/picasso/viewwrapper/PicassoBatchVisionViewWrapper;Lcom/dianping/bizcomponent/picasso/model/PicassoBatchVisionViewModel;Ljava/lang/String;)V

    .line 520051
    .line 520052
    .line 520053
    invoke-virtual {p1, v0}, Lcom/dianping/bizcomponent/picasso/view/PicassoBatchVisionView;->setOnFullScreenClickInterface(Lcom/dianping/bizcomponent/picasso/view/PicassoBatchVisionView$OnFullScreenClickInterface;)V

    .line 520054
    .line 520055
    .line 520056
    return v1

    .line 520057
    :cond_1
    const-string v0, "click"

    .line 520058
    .line 520059
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520060
    .line 520061
    .line 520062
    move-result v0

    .line 520063
    if-eqz v0, :cond_2

    .line 520064
    .line 520065
    new-instance v0, Lcom/dianping/voyager/picasso/viewwrapper/PicassoBatchVisionViewWrapper$2;

    .line 520066
    .line 520067
    invoke-direct {v0, p0, p2, p3}, Lcom/dianping/voyager/picasso/viewwrapper/PicassoBatchVisionViewWrapper$2;-><init>(Lcom/dianping/voyager/picasso/viewwrapper/PicassoBatchVisionViewWrapper;Lcom/dianping/bizcomponent/picasso/model/PicassoBatchVisionViewModel;Ljava/lang/String;)V

    .line 520068
    .line 520069
    .line 520070
    invoke-virtual {p1, v0}, Lcom/dianping/bizcomponent/picasso/view/PicassoBatchVisionView;->setOnBatchViewClickInterface(Lcom/dianping/bizcomponent/picasso/view/PicassoBatchVisionView$OnBatchViewClickInterface;)V

    .line 520071
    .line 520072
    .line 520073
    return v1

    .line 520074
    :cond_2
    const-string v0, "previewCallback"

    .line 520075
    .line 520076
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520077
    .line 520078
    .line 520079
    move-result v0

    .line 520080
    if-eqz v0, :cond_3

    .line 520081
    .line 520082
    new-instance v0, Lcom/dianping/voyager/picasso/viewwrapper/PicassoBatchVisionViewWrapper$3;

    .line 520083
    .line 520084
    invoke-direct {v0, p0, p2, p3}, Lcom/dianping/voyager/picasso/viewwrapper/PicassoBatchVisionViewWrapper$3;-><init>(Lcom/dianping/voyager/picasso/viewwrapper/PicassoBatchVisionViewWrapper;Lcom/dianping/bizcomponent/picasso/model/PicassoBatchVisionViewModel;Ljava/lang/String;)V

    .line 520085
    .line 520086
    .line 520087
    invoke-virtual {p1, v0}, Lcom/dianping/bizcomponent/picasso/view/PicassoBatchVisionView;->setOnMediaBatchVisionPreviewInterface(Lcom/dianping/bizcomponent/picasso/interfaces/MediaBatchVisionPreviewInterface;)V

    .line 520088
    .line 520089
    .line 520090
    return v1

    .line 520091
    :cond_3
    const-string v0, "controlBarDidShow"

    .line 520092
    .line 520093
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520094
    .line 520095
    .line 520096
    move-result v0

    .line 520097
    if-eqz v0, :cond_4

    .line 520098
    .line 520099
    new-instance v0, Lcom/dianping/voyager/picasso/viewwrapper/PicassoBatchVisionViewWrapper$4;

    .line 520100
    .line 520101
    invoke-direct {v0, p0, p2, p3}, Lcom/dianping/voyager/picasso/viewwrapper/PicassoBatchVisionViewWrapper$4;-><init>(Lcom/dianping/voyager/picasso/viewwrapper/PicassoBatchVisionViewWrapper;Lcom/dianping/bizcomponent/picasso/model/PicassoBatchVisionViewModel;Ljava/lang/String;)V

    .line 520102
    .line 520103
    .line 520104
    invoke-virtual {p1, v0}, Lcom/dianping/bizcomponent/picasso/view/PicassoBatchVisionView;->setOnBatchViewContrlBarInterface(Lcom/dianping/bizcomponent/picasso/view/PicassoBatchVisionView$OnBatchViewContrlBarInterface;)V

    .line 520105
    .line 520106
    .line 520107
    return v1

    .line 520108
    :cond_4
    const-string v0, "muteBtnDidTapped"

    .line 520109
    .line 520110
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520111
    .line 520112
    .line 520113
    move-result v0

    .line 520114
    if-eqz v0, :cond_5

    .line 520115
    .line 520116
    new-instance v0, Lcom/dianping/voyager/picasso/viewwrapper/PicassoBatchVisionViewWrapper$5;

    .line 520117
    .line 520118
    invoke-direct {v0, p0, p2, p3}, Lcom/dianping/voyager/picasso/viewwrapper/PicassoBatchVisionViewWrapper$5;-><init>(Lcom/dianping/voyager/picasso/viewwrapper/PicassoBatchVisionViewWrapper;Lcom/dianping/bizcomponent/picasso/model/PicassoBatchVisionViewModel;Ljava/lang/String;)V

    .line 520119
    .line 520120
    .line 520121
    invoke-virtual {p1, v0}, Lcom/dianping/bizcomponent/picasso/view/PicassoBatchVisionView;->setOnBatchViewMuteBtnDidTappedInterface(Lcom/dianping/bizcomponent/picasso/view/PicassoBatchVisionView$OnBatchViewMuteBtnDidTappedInterface;)V

    .line 520122
    .line 520123
    .line 520124
    return v1

    .line 520125
    :cond_5
    const-string v0, "playBtnDidTapped"

    .line 520126
    .line 520127
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520128
    .line 520129
    .line 520130
    move-result v0

    .line 520131
    if-eqz v0, :cond_6

    .line 520132
    .line 520133
    new-instance v0, Lcom/dianping/voyager/picasso/viewwrapper/PicassoBatchVisionViewWrapper$6;

    .line 520134
    .line 520135
    invoke-direct {v0, p0, p2, p3}, Lcom/dianping/voyager/picasso/viewwrapper/PicassoBatchVisionViewWrapper$6;-><init>(Lcom/dianping/voyager/picasso/viewwrapper/PicassoBatchVisionViewWrapper;Lcom/dianping/bizcomponent/picasso/model/PicassoBatchVisionViewModel;Ljava/lang/String;)V

    .line 520136
    .line 520137
    .line 520138
    invoke-virtual {p1, v0}, Lcom/dianping/bizcomponent/picasso/view/PicassoBatchVisionView;->setOnBatchViewPlayDidTappedInterface(Lcom/dianping/bizcomponent/picasso/view/PicassoBatchVisionView$OnBatchViewPlayBtnDidTappedInterface;)V

    .line 520139
    .line 520140
    .line 520141
    return v1

    .line 520142
    :cond_6
    const-string v0, "stateDidChange"

    .line 520143
    .line 520144
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520145
    .line 520146
    .line 520147
    move-result v0

    .line 520148
    if-eqz v0, :cond_7

    .line 520149
    .line 520150
    new-instance v0, Lcom/dianping/voyager/picasso/viewwrapper/PicassoBatchVisionViewWrapper$7;

    .line 520151
    .line 520152
    invoke-direct {v0, p0, p2, p3}, Lcom/dianping/voyager/picasso/viewwrapper/PicassoBatchVisionViewWrapper$7;-><init>(Lcom/dianping/voyager/picasso/viewwrapper/PicassoBatchVisionViewWrapper;Lcom/dianping/bizcomponent/picasso/model/PicassoBatchVisionViewModel;Ljava/lang/String;)V

    .line 520153
    .line 520154
    .line 520155
    invoke-virtual {p1, v0}, Lcom/dianping/bizcomponent/picasso/view/PicassoBatchVisionView;->setOnPlayStateChangeInterface(Lcom/dianping/bizcomponent/picasso/view/PicassoBatchVisionView$OnPlayStateChangeInterface;)V

    .line 520156
    .line 520157
    .line 520158
    :cond_7
    invoke-super {p0, p1, p2, p3}, Lcom/dianping/picasso/creator/BaseViewWrapper;->bindAction(Landroid/view/View;Lcom/dianping/picasso/model/PicassoModel;Ljava/lang/String;)Z

    .line 520159
    .line 520160
    .line 520161
    move-result p1

    .line 520162
    return p1
.end method

.method public bridge synthetic bindClickAction(Landroid/view/View;Lcom/dianping/picasso/model/PicassoModel;Ljava/lang/String;)Z
    .locals 0

    check-cast p1, Lcom/dianping/bizcomponent/picasso/view/PicassoBatchVisionView;

    check-cast p2, Lcom/dianping/bizcomponent/picasso/model/PicassoBatchVisionViewModel;

    invoke-virtual {p0, p1, p2, p3}, Lcom/dianping/voyager/picasso/viewwrapper/PicassoBatchVisionViewWrapper;->bindClickAction(Lcom/dianping/bizcomponent/picasso/view/PicassoBatchVisionView;Lcom/dianping/bizcomponent/picasso/model/PicassoBatchVisionViewModel;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bindClickAction(Lcom/dianping/bizcomponent/picasso/view/PicassoBatchVisionView;Lcom/dianping/bizcomponent/picasso/model/PicassoBatchVisionViewModel;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 150000
    invoke-virtual {p0, p1}, Lcom/dianping/voyager/picasso/viewwrapper/PicassoBatchVisionViewWrapper;->createView(Landroid/content/Context;)Lcom/dianping/bizcomponent/picasso/view/PicassoBatchVisionView;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p1

    .line 150004
    return-object p1
.end method

.method public createView(Landroid/content/Context;)Lcom/dianping/bizcomponent/picasso/view/PicassoBatchVisionView;
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
    sget-object v1, Lcom/dianping/voyager/picasso/viewwrapper/PicassoBatchVisionViewWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x31d84b

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
    check-cast p1, Lcom/dianping/bizcomponent/picasso/view/PicassoBatchVisionView;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    new-instance v0, Lcom/dianping/bizcomponent/picasso/view/PicassoBatchVisionView;

    .line 140025
    invoke-direct {v0, p1}, Lcom/dianping/bizcomponent/picasso/view/PicassoBatchVisionView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getCallbackObj(I)Lorg/json/JSONObject;
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
    sget-object v1, Lcom/dianping/voyager/picasso/viewwrapper/PicassoBatchVisionViewWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x6d530b

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
    check-cast p1, Lorg/json/JSONObject;

    .line 140027
    .line 140028
    return-object p1

    .line 140029
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 140030
    .line 140031
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 140032
    .line 140033
    .line 140034
    :try_start_0
    const-string v1, "index"

    .line 140035
    .line 140036
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140037
    .line 140038
    .line 140039
    :catch_0
    return-object v0
.end method

.method public getDecodingFactory()Lcom/dianping/jscore/model/DecodingFactory;
    .locals 1

    sget-object v0, Lcom/dianping/bizcomponent/picasso/model/PicassoBatchVisionViewModel;->PICASSO_DECODER:Lcom/dianping/jscore/model/DecodingFactory;

    return-object v0
.end method

.method public bridge synthetic unbindActions(Landroid/view/View;Lcom/dianping/picasso/model/PicassoModel;)V
    .locals 0

    .line 420000
    check-cast p1, Lcom/dianping/bizcomponent/picasso/view/PicassoBatchVisionView;

    .line 420001
    .line 420002
    check-cast p2, Lcom/dianping/bizcomponent/picasso/model/PicassoBatchVisionViewModel;

    .line 420003
    .line 420004
    invoke-virtual {p0, p1, p2}, Lcom/dianping/voyager/picasso/viewwrapper/PicassoBatchVisionViewWrapper;->unbindActions(Lcom/dianping/bizcomponent/picasso/view/PicassoBatchVisionView;Lcom/dianping/bizcomponent/picasso/model/PicassoBatchVisionViewModel;)V

    .line 420005
    .line 420006
    .line 420007
    return-void
.end method

.method public unbindActions(Lcom/dianping/bizcomponent/picasso/view/PicassoBatchVisionView;Lcom/dianping/bizcomponent/picasso/model/PicassoBatchVisionViewModel;)V
    .locals 3

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
    sget-object p2, Lcom/dianping/voyager/picasso/viewwrapper/PicassoBatchVisionViewWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v1, 0x2858b5

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v2

    .line 410018
    if-eqz v2, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    const/4 p2, 0x0

    .line 410025
    invoke-virtual {p1, p2}, Lcom/dianping/bizcomponent/picasso/view/PicassoBatchVisionView;->setOnFullScreenClickInterface(Lcom/dianping/bizcomponent/picasso/view/PicassoBatchVisionView$OnFullScreenClickInterface;)V

    return-void
.end method

.method public bridge synthetic updateView(Landroid/view/View;Lcom/dianping/picasso/PicassoView;Lcom/dianping/picasso/model/PicassoModel;Lcom/dianping/picasso/model/PicassoModel;)V
    .locals 0

    .line 570000
    check-cast p1, Lcom/dianping/bizcomponent/picasso/view/PicassoBatchVisionView;

    .line 570001
    .line 570002
    check-cast p3, Lcom/dianping/bizcomponent/picasso/model/PicassoBatchVisionViewModel;

    .line 570003
    .line 570004
    check-cast p4, Lcom/dianping/bizcomponent/picasso/model/PicassoBatchVisionViewModel;

    .line 570005
    .line 570006
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dianping/voyager/picasso/viewwrapper/PicassoBatchVisionViewWrapper;->updateView(Lcom/dianping/bizcomponent/picasso/view/PicassoBatchVisionView;Lcom/dianping/picasso/PicassoView;Lcom/dianping/bizcomponent/picasso/model/PicassoBatchVisionViewModel;Lcom/dianping/bizcomponent/picasso/model/PicassoBatchVisionViewModel;)V

    .line 570007
    .line 570008
    .line 570009
    return-void
.end method

.method public updateView(Lcom/dianping/bizcomponent/picasso/view/PicassoBatchVisionView;Lcom/dianping/picasso/PicassoView;Lcom/dianping/bizcomponent/picasso/model/PicassoBatchVisionViewModel;Lcom/dianping/bizcomponent/picasso/model/PicassoBatchVisionViewModel;)V
    .locals 3

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
    const/4 v1, 0x1

    .line 560007
    aput-object p2, v0, v1

    .line 560008
    .line 560009
    const/4 p2, 0x2

    .line 560010
    aput-object p3, v0, p2

    .line 560011
    .line 560012
    const/4 p2, 0x3

    .line 560013
    aput-object p4, v0, p2

    .line 560014
    .line 560015
    sget-object p2, Lcom/dianping/voyager/picasso/viewwrapper/PicassoBatchVisionViewWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560016
    .line 560017
    const v1, 0x995905

    .line 560018
    .line 560019
    .line 560020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560021
    .line 560022
    .line 560023
    move-result v2

    .line 560024
    if-eqz v2, :cond_0

    .line 560025
    .line 560026
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560027
    .line 560028
    .line 560029
    return-void

    .line 560030
    :cond_0
    if-eq p3, p4, :cond_1

    .line 560031
    .line 560032
    invoke-virtual {p1, p3}, Lcom/dianping/bizcomponent/picasso/view/PicassoBatchVisionView;->setViewModel(Lcom/dianping/bizcomponent/picasso/model/PicassoBatchVisionViewModel;)V

    .line 560033
    .line 560034
    .line 560035
    invoke-virtual {p1}, Lcom/dianping/bizcomponent/picasso/view/PicassoBatchVisionView;->updateView()V

    :cond_1
    return-void
.end method
