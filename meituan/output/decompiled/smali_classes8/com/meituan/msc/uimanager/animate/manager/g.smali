.class public final Lcom/meituan/msc/uimanager/animate/manager/g;
.super Lcom/meituan/msc/uimanager/animate/manager/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/msc/uimanager/animate/manager/e<",
        "Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x795d5cc9fc46904fL    # 4.0663844079580794E276

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/jse/bridge/ReactContext;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/msc/uimanager/animate/manager/e;-><init>(Lcom/meituan/msc/jse/bridge/ReactContext;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/msc/uimanager/animate/manager/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xdcaaf0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;ILorg/json/JSONObject;)V
    .locals 4

    .line 220000
    check-cast p1, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;

    .line 220001
    .line 220002
    const/4 v0, 0x3

    .line 220003
    new-array v0, v0, [Ljava/lang/Object;

    .line 220004
    .line 220005
    const/4 v1, 0x0

    .line 220006
    aput-object p1, v0, v1

    .line 220007
    .line 220008
    new-instance v1, Ljava/lang/Integer;

    .line 220009
    .line 220010
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220011
    .line 220012
    .line 220013
    const/4 v2, 0x1

    .line 220014
    aput-object v1, v0, v2

    .line 220015
    .line 220016
    const/4 v1, 0x2

    .line 220017
    aput-object p3, v0, v1

    .line 220018
    .line 220019
    sget-object v1, Lcom/meituan/msc/uimanager/animate/manager/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220020
    .line 220021
    const v2, 0x7557dd

    .line 220022
    .line 220023
    .line 220024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220025
    .line 220026
    .line 220027
    move-result v3

    .line 220028
    if-eqz v3, :cond_0

    .line 220029
    .line 220030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220031
    .line 220032
    .line 220033
    goto :goto_0

    .line 220034
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/meituan/msc/uimanager/animate/util/a;->d(Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;ILorg/json/JSONObject;)V

    .line 220035
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/Object;ILcom/meituan/msc/uimanager/animate/bean/AnimateResult;)V
    .locals 4

    .line 220000
    check-cast p1, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;

    .line 220001
    .line 220002
    const/4 v0, 0x3

    .line 220003
    new-array v0, v0, [Ljava/lang/Object;

    .line 220004
    .line 220005
    const/4 v1, 0x0

    .line 220006
    aput-object p1, v0, v1

    .line 220007
    .line 220008
    new-instance v1, Ljava/lang/Integer;

    .line 220009
    .line 220010
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220011
    .line 220012
    .line 220013
    const/4 v2, 0x1

    .line 220014
    aput-object v1, v0, v2

    .line 220015
    .line 220016
    const/4 v1, 0x2

    .line 220017
    aput-object p3, v0, v1

    .line 220018
    .line 220019
    sget-object v1, Lcom/meituan/msc/uimanager/animate/manager/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220020
    .line 220021
    const v2, 0xa264ce

    .line 220022
    .line 220023
    .line 220024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220025
    .line 220026
    .line 220027
    move-result v3

    .line 220028
    if-eqz v3, :cond_0

    .line 220029
    .line 220030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220031
    .line 220032
    .line 220033
    goto :goto_0

    .line 220034
    :cond_0
    if-eqz p3, :cond_6

    .line 220035
    .line 220036
    iget-object v0, p3, Lcom/meituan/msc/uimanager/animate/bean/AnimateResult;->animateProps:Lorg/json/JSONObject;

    .line 220037
    .line 220038
    if-nez v0, :cond_1

    .line 220039
    .line 220040
    goto :goto_0

    .line 220041
    :cond_1
    const/4 v0, 0x0

    .line 220042
    invoke-virtual {p1, p2}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->J(I)Lcom/meituan/msc/uimanager/z0;

    .line 220043
    .line 220044
    .line 220045
    move-result-object v1

    .line 220046
    if-eqz v1, :cond_2

    .line 220047
    .line 220048
    invoke-virtual {p1, p2}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->J(I)Lcom/meituan/msc/uimanager/z0;

    .line 220049
    .line 220050
    .line 220051
    move-result-object v0

    .line 220052
    invoke-virtual {v0}, Lcom/meituan/msc/uimanager/z0;->q()Ljava/lang/String;

    .line 220053
    .line 220054
    .line 220055
    move-result-object v0

    .line 220056
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220057
    .line 220058
    .line 220059
    move-result v1

    .line 220060
    if-eqz v1, :cond_3

    .line 220061
    .line 220062
    goto :goto_0

    .line 220063
    :cond_3
    invoke-virtual {p3}, Lcom/meituan/msc/uimanager/animate/bean/AnimateResult;->a()Z

    .line 220064
    .line 220065
    .line 220066
    move-result v1

    .line 220067
    if-eqz v1, :cond_5

    .line 220068
    .line 220069
    iget-object v1, p0, Lcom/meituan/msc/uimanager/animate/manager/e;->a:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 220070
    .line 220071
    if-nez v1, :cond_4

    .line 220072
    .line 220073
    goto :goto_0

    .line 220074
    :cond_4
    new-instance v1, Lcom/meituan/msc/uimanager/wxs/j;

    .line 220075
    .line 220076
    invoke-virtual {p1}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->u()I

    .line 220077
    .line 220078
    .line 220079
    move-result p1

    .line 220080
    new-instance v2, Lcom/meituan/msc/jse/bridge/MSCReadableMap;

    .line 220081
    .line 220082
    iget-object p3, p3, Lcom/meituan/msc/uimanager/animate/bean/AnimateResult;->animateProps:Lorg/json/JSONObject;

    .line 220083
    .line 220084
    invoke-direct {v2, p3}, Lcom/meituan/msc/jse/bridge/MSCReadableMap;-><init>(Lorg/json/JSONObject;)V

    .line 220085
    .line 220086
    .line 220087
    invoke-direct {v1, p1, p2, v0, v2}, Lcom/meituan/msc/uimanager/wxs/j;-><init>(IILjava/lang/String;Lcom/meituan/msc/jse/bridge/ReadableMap;)V

    .line 220088
    .line 220089
    .line 220090
    iget-object p1, p0, Lcom/meituan/msc/uimanager/animate/manager/e;->a:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 220091
    .line 220092
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIImplementation()Lcom/meituan/msc/uimanager/UIImplementation;

    .line 220093
    .line 220094
    .line 220095
    move-result-object p1

    .line 220096
    check-cast p1, Lcom/meituan/msc/uimanager/m;

    .line 220097
    .line 220098
    invoke-virtual {p1, v1}, Lcom/meituan/msc/uimanager/m;->C0(Lcom/meituan/msc/uimanager/wxs/j;)V

    .line 220099
    .line 220100
    .line 220101
    goto :goto_0

    .line 220102
    :cond_5
    new-instance v0, Lcom/meituan/msc/uimanager/g0;

    .line 220103
    .line 220104
    new-instance v1, Lcom/meituan/msc/jse/bridge/MSCReadableMap;

    .line 220105
    .line 220106
    iget-object p3, p3, Lcom/meituan/msc/uimanager/animate/bean/AnimateResult;->animateProps:Lorg/json/JSONObject;

    .line 220107
    .line 220108
    invoke-direct {v1, p3}, Lcom/meituan/msc/jse/bridge/MSCReadableMap;-><init>(Lorg/json/JSONObject;)V

    .line 220109
    .line 220110
    .line 220111
    invoke-direct {v0, v1}, Lcom/meituan/msc/uimanager/g0;-><init>(Lcom/meituan/msc/jse/bridge/ReadableMap;)V

    .line 220112
    .line 220113
    .line 220114
    const-string p3, ""

    .line 220115
    .line 220116
    invoke-virtual {p1, p2, p3, v0}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->P(ILjava/lang/String;Lcom/meituan/msc/uimanager/g0;)V

    .line 220117
    .line 220118
    .line 220119
    :cond_6
    :goto_0
    return-void
.end method

.method public final h(Ljava/lang/Object;IILjava/lang/String;D)V
    .locals 10

    .line 330000
    move-object v0, p0

    .line 330001
    move v1, p2

    .line 330002
    move-object v2, p1

    .line 330003
    check-cast v2, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;

    .line 330004
    .line 330005
    const/4 v3, 0x5

    .line 330006
    new-array v3, v3, [Ljava/lang/Object;

    .line 330007
    .line 330008
    const/4 v4, 0x0

    .line 330009
    aput-object v2, v3, v4

    .line 330010
    .line 330011
    new-instance v4, Ljava/lang/Integer;

    .line 330012
    .line 330013
    invoke-direct {v4, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 330014
    .line 330015
    .line 330016
    const/4 v5, 0x1

    .line 330017
    aput-object v4, v3, v5

    .line 330018
    .line 330019
    new-instance v4, Ljava/lang/Integer;

    .line 330020
    .line 330021
    move v5, p3

    .line 330022
    invoke-direct {v4, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 330023
    .line 330024
    .line 330025
    const/4 v6, 0x2

    .line 330026
    aput-object v4, v3, v6

    .line 330027
    .line 330028
    const/4 v4, 0x3

    .line 330029
    aput-object p4, v3, v4

    .line 330030
    .line 330031
    new-instance v4, Ljava/lang/Double;

    .line 330032
    .line 330033
    move-wide v6, p5

    .line 330034
    invoke-direct {v4, v6, v7}, Ljava/lang/Double;-><init>(D)V

    .line 330035
    .line 330036
    .line 330037
    const/4 v8, 0x4

    .line 330038
    aput-object v4, v3, v8

    .line 330039
    .line 330040
    sget-object v4, Lcom/meituan/msc/uimanager/animate/manager/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330041
    .line 330042
    const v8, 0xf038f5

    .line 330043
    .line 330044
    .line 330045
    invoke-static {v3, p0, v4, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330046
    .line 330047
    .line 330048
    move-result v9

    .line 330049
    if-eqz v9, :cond_0

    .line 330050
    .line 330051
    invoke-static {v3, p0, v4, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330052
    .line 330053
    .line 330054
    goto :goto_0

    .line 330055
    :cond_0
    invoke-virtual {v2, p2}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->I(I)Landroid/view/View;

    .line 330056
    .line 330057
    .line 330058
    move-result-object v8

    .line 330059
    iget-object v2, v0, Lcom/meituan/msc/uimanager/animate/manager/e;->a:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 330060
    invoke-virtual {v2}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIManagerModule()Lcom/meituan/msc/uimanager/UIManagerModule;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meituan/msc/uimanager/UIManagerModule;->n()Lcom/meituan/msc/uimanager/events/d;

    move-result-object v9

    move v1, p2

    move v2, p3

    move-object v3, p4

    move-wide v4, p5

    move-object v6, v8

    invoke-static/range {v1 .. v6}, Lcom/meituan/msc/uimanager/animate/event/AnimateEvent;->k(IILjava/lang/String;DLandroid/view/View;)Lcom/meituan/msc/uimanager/animate/event/AnimateEvent;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/meituan/msc/uimanager/events/d;->d(Lcom/meituan/msc/uimanager/events/c;)V

    :goto_0
    return-void
.end method

.method public final j(Ljava/lang/Object;ILcom/meituan/msc/uimanager/animate/driver/d$a;)I
    .locals 6

    .line 220000
    check-cast p1, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;

    .line 220001
    .line 220002
    const/4 v0, 0x3

    .line 220003
    new-array v0, v0, [Ljava/lang/Object;

    .line 220004
    .line 220005
    const/4 v1, 0x0

    .line 220006
    aput-object p1, v0, v1

    .line 220007
    .line 220008
    new-instance v1, Ljava/lang/Integer;

    .line 220009
    .line 220010
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220011
    .line 220012
    .line 220013
    const/4 v2, 0x1

    .line 220014
    aput-object v1, v0, v2

    .line 220015
    .line 220016
    const/4 v1, 0x2

    .line 220017
    aput-object p3, v0, v1

    .line 220018
    .line 220019
    sget-object v1, Lcom/meituan/msc/uimanager/animate/manager/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220020
    .line 220021
    const v3, 0x175b69

    .line 220022
    .line 220023
    .line 220024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220025
    .line 220026
    .line 220027
    move-result v4

    .line 220028
    const/4 v5, -0x1

    .line 220029
    if-eqz v4, :cond_0

    .line 220030
    .line 220031
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220032
    .line 220033
    .line 220034
    move-result-object p1

    .line 220035
    check-cast p1, Ljava/lang/Integer;

    .line 220036
    .line 220037
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 220038
    .line 220039
    .line 220040
    move-result v5

    .line 220041
    goto :goto_1

    .line 220042
    :cond_0
    invoke-virtual {p1, p2}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->H(I)Landroid/view/View;

    .line 220043
    .line 220044
    .line 220045
    move-result-object p1

    .line 220046
    if-nez p1, :cond_1

    .line 220047
    .line 220048
    goto :goto_1

    .line 220049
    :cond_1
    iget p2, p3, Lcom/meituan/msc/uimanager/animate/driver/d$a;->b:I

    .line 220050
    .line 220051
    instance-of p3, p1, Lcom/meituan/msc/mmpviews/util/a;

    .line 220052
    .line 220053
    if-eqz p3, :cond_3

    .line 220054
    .line 220055
    check-cast p1, Lcom/meituan/msc/mmpviews/util/a;

    .line 220056
    .line 220057
    invoke-interface {p1}, Lcom/meituan/msc/mmpviews/util/a;->getOrientation()I

    .line 220058
    .line 220059
    .line 220060
    move-result p3

    .line 220061
    if-ne p3, p2, :cond_4

    .line 220062
    .line 220063
    if-ne p2, v2, :cond_2

    .line 220064
    .line 220065
    invoke-interface {p1}, Lcom/meituan/msc/mmpviews/util/a;->getScrollTop()I

    .line 220066
    .line 220067
    .line 220068
    move-result p1

    .line 220069
    goto :goto_0

    .line 220070
    :cond_2
    invoke-interface {p1}, Lcom/meituan/msc/mmpviews/util/a;->getScrollLeft()I

    .line 220071
    .line 220072
    .line 220073
    move-result p1

    .line 220074
    goto :goto_0

    .line 220075
    :cond_3
    instance-of p3, p1, Lcom/meituan/msc/mmpviews/lazyload/h;

    .line 220076
    .line 220077
    if-eqz p3, :cond_4

    .line 220078
    .line 220079
    if-ne p2, v2, :cond_4

    .line 220080
    .line 220081
    check-cast p1, Lcom/meituan/msc/mmpviews/lazyload/h;

    .line 220082
    .line 220083
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/lazyload/h;->getComputeScrollY()I

    .line 220084
    .line 220085
    .line 220086
    move-result p1

    .line 220087
    goto :goto_0

    .line 220088
    :cond_4
    const/4 p1, -0x1

    .line 220089
    :goto_0
    if-ltz p1, :cond_5

    .line 220090
    .line 220091
    int-to-float p1, p1

    .line 220092
    invoke-static {p1}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 220093
    .line 220094
    .line 220095
    move-result p1

    .line 220096
    float-to-int v5, p1

    .line 220097
    :cond_5
    :goto_1
    return v5
.end method

.method public final k(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 220000
    check-cast p1, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;

    .line 220001
    .line 220002
    const/4 v0, 0x3

    .line 220003
    new-array v0, v0, [Ljava/lang/Object;

    .line 220004
    .line 220005
    const/4 v1, 0x0

    .line 220006
    aput-object p1, v0, v1

    .line 220007
    .line 220008
    new-instance v1, Ljava/lang/Integer;

    .line 220009
    .line 220010
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220011
    .line 220012
    .line 220013
    const/4 v2, 0x1

    .line 220014
    aput-object v1, v0, v2

    .line 220015
    .line 220016
    const/4 v1, 0x2

    .line 220017
    aput-object p3, v0, v1

    .line 220018
    .line 220019
    sget-object v1, Lcom/meituan/msc/uimanager/animate/manager/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220020
    .line 220021
    const v2, 0xf40762

    .line 220022
    .line 220023
    .line 220024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220025
    .line 220026
    .line 220027
    move-result v3

    .line 220028
    if-eqz v3, :cond_0

    .line 220029
    .line 220030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220031
    .line 220032
    .line 220033
    move-result-object p1

    .line 220034
    goto :goto_0

    .line 220035
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/meituan/msc/uimanager/animate/util/a;->h(Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final l(Ljava/lang/Object;I)[I
    .locals 7

    .line 170000
    check-cast p1, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;

    .line 170001
    .line 170002
    const/4 v0, 0x2

    .line 170003
    new-array v1, v0, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v2, 0x0

    .line 170006
    aput-object p1, v1, v2

    .line 170007
    .line 170008
    new-instance v3, Ljava/lang/Integer;

    .line 170009
    .line 170010
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170011
    .line 170012
    .line 170013
    const/4 v4, 0x1

    .line 170014
    aput-object v3, v1, v4

    .line 170015
    .line 170016
    sget-object v3, Lcom/meituan/msc/uimanager/animate/manager/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170017
    .line 170018
    const v5, 0x1ef4e1

    .line 170019
    .line 170020
    .line 170021
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170022
    .line 170023
    .line 170024
    move-result v6

    .line 170025
    if-eqz v6, :cond_0

    .line 170026
    .line 170027
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p1

    .line 170031
    check-cast p1, [I

    .line 170032
    .line 170033
    goto :goto_2

    .line 170034
    :cond_0
    invoke-virtual {p1, p2}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->I(I)Landroid/view/View;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p1

    .line 170038
    new-array p2, v0, [I

    .line 170039
    .line 170040
    if-nez p1, :cond_1

    .line 170041
    .line 170042
    const/4 v0, 0x0

    .line 170043
    goto :goto_0

    .line 170044
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 170045
    .line 170046
    .line 170047
    move-result v0

    .line 170048
    :goto_0
    aput v0, p2, v2

    .line 170049
    .line 170050
    if-nez p1, :cond_2

    .line 170051
    .line 170052
    goto :goto_1

    .line 170053
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 170054
    .line 170055
    .line 170056
    move-result v2

    .line 170057
    :goto_1
    aput v2, p2, v4

    .line 170058
    .line 170059
    move-object p1, p2

    .line 170060
    :goto_2
    return-object p1
.end method
