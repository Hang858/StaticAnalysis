.class public Lcom/dianping/titans/js/jshandler/SetNavigationBarHiddenJsHandler;
.super Lcom/dianping/titans/js/jshandler/BaseJsHandler;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x630620b2bb1c99aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;-><init>()V

    return-void
.end method

.method private doAnimation(Z)V
    .locals 10

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
    sget-object v1, Lcom/dianping/titans/js/jshandler/SetNavigationBarHiddenJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0x8cc0c4

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
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v0

    .line 140030
    invoke-interface {v0}, Lcom/dianping/titans/js/JsHost;->getTitleBarHost()Lcom/dianping/titans/ui/ITitleBar;

    .line 140031
    .line 140032
    .line 140033
    move-result-object v0

    .line 140034
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 140035
    .line 140036
    .line 140037
    move-result-object v1

    .line 140038
    invoke-interface {v1}, Lcom/dianping/titans/js/JsHost;->getLayWeb()Landroid/widget/LinearLayout;

    .line 140039
    .line 140040
    .line 140041
    move-result-object v5

    .line 140042
    if-eqz v5, :cond_5

    .line 140043
    .line 140044
    instance-of v1, v0, Landroid/view/View;

    .line 140045
    .line 140046
    if-eqz v1, :cond_5

    .line 140047
    .line 140048
    move-object v9, v0

    .line 140049
    check-cast v9, Landroid/view/View;

    .line 140050
    .line 140051
    if-eqz p1, :cond_1

    .line 140052
    .line 140053
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 140054
    .line 140055
    .line 140056
    move-result v0

    .line 140057
    if-eqz v0, :cond_2

    .line 140058
    .line 140059
    :cond_1
    if-nez p1, :cond_3

    .line 140060
    .line 140061
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 140062
    .line 140063
    .line 140064
    move-result v0

    .line 140065
    if-eqz v0, :cond_3

    .line 140066
    .line 140067
    :cond_2
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback()V

    .line 140068
    .line 140069
    .line 140070
    return-void

    .line 140071
    :cond_3
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 140072
    .line 140073
    .line 140074
    move-result v6

    .line 140075
    if-eqz p1, :cond_4

    .line 140076
    .line 140077
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140078
    .line 140079
    .line 140080
    move-result-object v0

    .line 140081
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 140082
    .line 140083
    .line 140084
    move-result v1

    .line 140085
    add-int/2addr v1, v6

    .line 140086
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 140087
    .line 140088
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140089
    .line 140090
    .line 140091
    neg-int v0, v6

    .line 140092
    int-to-float v0, v0

    .line 140093
    invoke-virtual {v5, v0}, Landroid/view/View;->setY(F)V

    .line 140094
    .line 140095
    .line 140096
    invoke-virtual {p0, v9, v2}, Lcom/dianping/titans/js/jshandler/SetNavigationBarHiddenJsHandler;->setTitleBarVisibility(Landroid/view/View;I)V

    .line 140097
    .line 140098
    .line 140099
    move v8, v1

    .line 140100
    goto :goto_0

    .line 140101
    :cond_4
    neg-int v2, v6

    .line 140102
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 140103
    .line 140104
    .line 140105
    move-result v0

    .line 140106
    move v8, v0

    .line 140107
    :goto_0
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 140108
    .line 140109
    .line 140110
    move-result-object v0

    .line 140111
    const-wide/16 v3, 0xfa

    .line 140112
    .line 140113
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 140114
    .line 140115
    .line 140116
    move-result-object v0

    .line 140117
    new-instance v1, Lcom/dianping/titans/js/jshandler/SetNavigationBarHiddenJsHandler$1;

    .line 140118
    .line 140119
    move-object v3, v1

    .line 140120
    move-object v4, p0

    .line 140121
    move v7, p1

    .line 140122
    invoke-direct/range {v3 .. v9}, Lcom/dianping/titans/js/jshandler/SetNavigationBarHiddenJsHandler$1;-><init>(Lcom/dianping/titans/js/jshandler/SetNavigationBarHiddenJsHandler;Landroid/widget/LinearLayout;IZILandroid/view/View;)V

    .line 140123
    .line 140124
    .line 140125
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 140126
    .line 140127
    .line 140128
    move-result-object p1

    .line 140129
    int-to-float v0, v2

    .line 140130
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 140131
    .line 140132
    .line 140133
    move-result-object p1

    .line 140134
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 140135
    .line 140136
    .line 140137
    goto :goto_1

    .line 140138
    :cond_5
    new-instance p1, Lorg/json/JSONObject;

    .line 140139
    .line 140140
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 140141
    .line 140142
    .line 140143
    :try_start_0
    const-string v0, "status"

    .line 140144
    .line 140145
    const-string v1, "fail"

    .line 140146
    .line 140147
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140148
    .line 140149
    .line 140150
    const-string v0, "errMsg"

    .line 140151
    .line 140152
    const-string v1, "layout is null or baseTitleBar is not a view"

    .line 140153
    .line 140154
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140155
    .line 140156
    .line 140157
    :catch_0
    invoke-virtual {p0, p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    .line 140158
    .line 140159
    .line 140160
    :goto_1
    return-void
.end method


# virtual methods
.method public exec()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/titans/js/jshandler/SetNavigationBarHiddenJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8779c1

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
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    iget-object v1, v1, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100023
    .line 100024
    const-string v2, "flag"

    .line 100025
    .line 100026
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    invoke-interface {v2}, Lcom/dianping/titans/js/JsHost;->getTitleBarHost()Lcom/dianping/titans/ui/ITitleBar;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    const-string v3, "errMsg"

    .line 100039
    .line 100040
    const-string v4, "fail"

    .line 100041
    .line 100042
    const-string v5, "status"

    .line 100043
    .line 100044
    if-nez v2, :cond_1

    .line 100045
    .line 100046
    new-instance v0, Lorg/json/JSONObject;

    .line 100047
    .line 100048
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100049
    .line 100050
    .line 100051
    :try_start_0
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100052
    .line 100053
    .line 100054
    const-string v1, "TitleBar is null"

    .line 100055
    .line 100056
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100057
    .line 100058
    .line 100059
    :catch_0
    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    .line 100060
    .line 100061
    .line 100062
    return-void

    .line 100063
    :cond_1
    const/4 v2, 0x1

    .line 100064
    if-ne v1, v2, :cond_2

    .line 100065
    .line 100066
    invoke-direct {p0, v0}, Lcom/dianping/titans/js/jshandler/SetNavigationBarHiddenJsHandler;->doAnimation(Z)V

    .line 100067
    .line 100068
    .line 100069
    goto :goto_0

    .line 100070
    :cond_2
    if-nez v1, :cond_3

    .line 100071
    .line 100072
    invoke-direct {p0, v2}, Lcom/dianping/titans/js/jshandler/SetNavigationBarHiddenJsHandler;->doAnimation(Z)V

    .line 100073
    .line 100074
    .line 100075
    goto :goto_0

    .line 100076
    :cond_3
    new-instance v0, Lorg/json/JSONObject;

    .line 100077
    .line 100078
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100079
    .line 100080
    .line 100081
    :try_start_1
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100082
    .line 100083
    .line 100084
    const-string v1, "UNIMPLEMENTED PARAMETERS"

    .line 100085
    .line 100086
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100087
    .line 100088
    .line 100089
    :catch_1
    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    .line 100090
    :goto_0
    return-void
.end method

.method public setTitleBarVisibility(Landroid/view/View;I)V
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
    sget-object v1, Lcom/dianping/titans/js/jshandler/SetNavigationBarHiddenJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0x741435

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
    instance-of v0, p1, Lcom/dianping/titans/widget/SearchTitleBar;

    .line 410030
    .line 410031
    if-eqz v0, :cond_1

    .line 410032
    .line 410033
    check-cast p1, Lcom/dianping/titans/widget/SearchTitleBar;

    .line 410034
    .line 410035
    invoke-virtual {p1, p2}, Lcom/dianping/titans/widget/SearchTitleBar;->setTitleBarVisibility(I)V

    .line 410036
    .line 410037
    .line 410038
    goto :goto_0

    .line 410039
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 410040
    :goto_0
    return-void
.end method
