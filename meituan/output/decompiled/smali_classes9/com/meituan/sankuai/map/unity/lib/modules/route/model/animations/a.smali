.class public final Lcom/meituan/sankuai/map/unity/lib/modules/route/model/animations/a;
.super Lcom/meituan/sankuai/map/unity/lib/base/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public bottomYellowTips:I

.field public lastModel:Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;

.field public lastSelectedIndes:I

.field public longTitleModel:Lcom/meituan/sankuai/map/unity/lib/models/route/common/YellowTips$LongTitleModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x56a6a39b3c0af517L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/base/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/animations/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xe6357c

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, -0x1

    .line 100022
    iput v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/animations/a;->lastSelectedIndes:I

    .line 100023
    .line 100024
    return-void
.end method


# virtual methods
.method public getBottomYellowTips()I
    .locals 1

    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/animations/a;->bottomYellowTips:I

    return v0
.end method

.method public getLastModel()Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/animations/a;->lastModel:Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;

    return-object v0
.end method

.method public getLastSelectedIndes()I
    .locals 1

    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/animations/a;->lastSelectedIndes:I

    return v0
.end method

.method public getLongTitleModel()Lcom/meituan/sankuai/map/unity/lib/models/route/common/YellowTips$LongTitleModel;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/animations/a;->longTitleModel:Lcom/meituan/sankuai/map/unity/lib/models/route/common/YellowTips$LongTitleModel;

    return-object v0
.end method

.method public isShowBottomTimeTips()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/animations/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc22d14

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
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/animations/a;->lastModel:Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->getRouteEndMsg()Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteEndMsg;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/animations/a;->lastModel:Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;

    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->getRouteEndMsg()Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteEndMsg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteEndMsg;->getLongModel()Lcom/meituan/sankuai/map/unity/lib/models/route/common/YellowTips$LongTitleModel;

    move-result-object v1

    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/animations/a;->longTitleModel:Lcom/meituan/sankuai/map/unity/lib/models/route/common/YellowTips$LongTitleModel;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isShowGreenTips()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/animations/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x994836

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
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/animations/a;->lastModel:Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->getBottomTip()Lcom/meituan/sankuai/map/unity/lib/models/route/common/BottomTip;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BottomTip;->isShowGreenTips()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isShowTips()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/animations/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x559aa2

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
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/animations/a;->isShowGreenTips()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/animations/a;->isShowBottomTimeTips()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public resetData()V
    .locals 1

    .line 100000
    const/4 v0, 0x0

    .line 100001
    iput v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/animations/a;->bottomYellowTips:I

    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/animations/a;->longTitleModel:Lcom/meituan/sankuai/map/unity/lib/models/route/common/YellowTips$LongTitleModel;

    .line 100005
    .line 100006
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/animations/a;->lastModel:Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;

    .line 100007
    .line 100008
    return-void
.end method

.method public setBottomYellowTips(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/animations/a;->bottomYellowTips:I

    return-void
.end method

.method public setLastModel(Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/animations/a;->lastModel:Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;

    return-void
.end method

.method public setLastSelectedIndes(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/animations/a;->lastSelectedIndes:I

    return-void
.end method

.method public setLongTitleModel(Lcom/meituan/sankuai/map/unity/lib/models/route/common/YellowTips$LongTitleModel;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/animations/a;->longTitleModel:Lcom/meituan/sankuai/map/unity/lib/models/route/common/YellowTips$LongTitleModel;

    return-void
.end method

.method public updateLastTipBg(Landroid/content/Context;Lcom/meituan/sankuai/map/unity/lib/views/unitymap/CardBackgroundView;)V
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/animations/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x540de0

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/animations/a;->lastModel:Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;

    .line 170025
    .line 170026
    if-eqz v1, :cond_5

    .line 170027
    .line 170028
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/animations/a;->isShowGreenTips()Z

    .line 170029
    .line 170030
    .line 170031
    move-result v1

    .line 170032
    if-eqz v1, :cond_4

    .line 170033
    .line 170034
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/animations/a;->lastModel:Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;

    .line 170035
    .line 170036
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->getPoiVisit()Lcom/meituan/sankuai/map/unity/lib/models/route/common/PoiVisit;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v1

    .line 170040
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/animations/a;->lastModel:Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;

    .line 170041
    .line 170042
    invoke-virtual {v4}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->getBottomTip()Lcom/meituan/sankuai/map/unity/lib/models/route/common/BottomTip;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v4

    .line 170046
    if-eqz v4, :cond_1

    .line 170047
    .line 170048
    invoke-virtual {v4}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BottomTip;->isShowGreenTips()Z

    .line 170049
    .line 170050
    .line 170051
    move-result v5

    .line 170052
    goto :goto_0

    .line 170053
    :cond_1
    const/4 v5, 0x0

    .line 170054
    :goto_0
    if-eqz v1, :cond_5

    .line 170055
    .line 170056
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/PoiVisit;->getVisitType()I

    .line 170057
    .line 170058
    .line 170059
    move-result v1

    .line 170060
    invoke-virtual {v4}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BottomTip;->getBackgroundColorStart()Ljava/lang/String;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v6

    .line 170064
    invoke-virtual {v4}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BottomTip;->getBackgroundColorEnd()Ljava/lang/String;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v4

    .line 170068
    if-eqz v1, :cond_5

    .line 170069
    .line 170070
    const-string v1, "#B0EBD2"

    .line 170071
    .line 170072
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170073
    .line 170074
    .line 170075
    move-result v1

    .line 170076
    const/4 v7, -0x1

    .line 170077
    if-eqz v5, :cond_5

    .line 170078
    .line 170079
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170080
    .line 170081
    .line 170082
    move-result v5

    .line 170083
    if-nez v5, :cond_2

    .line 170084
    .line 170085
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170086
    .line 170087
    .line 170088
    move-result v1

    .line 170089
    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170090
    .line 170091
    .line 170092
    move-result v5

    .line 170093
    if-nez v5, :cond_3

    .line 170094
    .line 170095
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170096
    .line 170097
    .line 170098
    move-result v7

    .line 170099
    :cond_3
    const/high16 v4, 0x41500000    # 13.0f

    .line 170100
    .line 170101
    invoke-static {p1, v4}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 170102
    .line 170103
    .line 170104
    move-result p1

    .line 170105
    int-to-float p1, p1

    .line 170106
    new-array v0, v0, [I

    .line 170107
    .line 170108
    aput v1, v0, v2

    .line 170109
    .line 170110
    aput v7, v0, v3

    .line 170111
    .line 170112
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 170113
    .line 170114
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 170115
    .line 170116
    .line 170117
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 170118
    .line 170119
    .line 170120
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 170121
    .line 170122
    .line 170123
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 170124
    .line 170125
    .line 170126
    const/16 v0, 0x32

    .line 170127
    .line 170128
    invoke-virtual {v1, v0, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 170129
    .line 170130
    .line 170131
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 170132
    .line 170133
    .line 170134
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 170135
    .line 170136
    .line 170137
    goto :goto_1

    .line 170138
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/animations/a;->isShowBottomTimeTips()Z

    .line 170139
    .line 170140
    .line 170141
    move-result v0

    .line 170142
    if-eqz v0, :cond_5

    .line 170143
    .line 170144
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170145
    .line 170146
    .line 170147
    move-result-object p1

    .line 170148
    const v0, 0x7f081488

    .line 170149
    .line 170150
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    :goto_1
    return-void
.end method
