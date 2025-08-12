.class public Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final ANIM_TYPE_H:I = 0x2

.field public static final ANIM_TYPE_NONE:I = 0x0

.field public static final ANIM_TYPE_V:I = 0x1

.field public static final DEFAULT_BG_COLOR:I = -0x1

.field public static final DISPLAY_STATUS_FOLD:I = 0x1

.field public static final DISPLAY_STATUS_UNFOLD:I = 0x2

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public animType:I

.field public animatedZoomOut:Z

.field public audioCoverItem:Lcom/meituan/android/novel/library/globalfv/floatv/view/e;

.field public bgColor:I

.field public coldStart:Z

.field public displayStatus:I

.field public draggable:Z

.field public entertainmentDyeTxt:Ljava/lang/String;

.field public hideCloseBtn:Z

.field public isPauseOrMuteHide:Z

.field public isShow:Z

.field public isXMLY:Z

.field public maskLayer:Ljava/lang/String;

.field public redDotContent:Ljava/lang/String;

.field public showCornerMark:Z

.field public showListenAd:Z

.field public showRedDot:Z

.field public videoCoverItem:Lcom/meituan/android/novel/library/globalfv/floatv/view/e;

.field public x:F

.field public y:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6fade3be28a0db9eL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xf1204c

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
    const/4 v0, 0x2

    .line 100022
    iput v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->displayStatus:I

    .line 100023
    .line 100024
    const/4 v0, -0x1

    .line 100025
    iput v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->bgColor:I

    .line 100026
    .line 100027
    const/4 v0, 0x1

    .line 100028
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->draggable:Z

    .line 100029
    .line 100030
    return-void
.end method

.method public static copy(Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;)Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x40eecb

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v2

    .line 120028
    :cond_1
    new-instance v0, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;

    .line 120029
    .line 120030
    invoke-direct {v0}, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    iget v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->animType:I

    .line 120034
    .line 120035
    iput v1, v0, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->animType:I

    .line 120036
    .line 120037
    iget-boolean v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->isShow:Z

    .line 120038
    .line 120039
    iput-boolean v1, v0, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->isShow:Z

    .line 120040
    .line 120041
    iget-boolean v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->isPauseOrMuteHide:Z

    .line 120042
    .line 120043
    iput-boolean v1, v0, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->isPauseOrMuteHide:Z

    .line 120044
    .line 120045
    iget-boolean v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->animatedZoomOut:Z

    .line 120046
    .line 120047
    iput-boolean v1, v0, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->animatedZoomOut:Z

    .line 120048
    .line 120049
    iget v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->displayStatus:I

    .line 120050
    .line 120051
    iput v1, v0, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->displayStatus:I

    .line 120052
    .line 120053
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->audioCoverItem:Lcom/meituan/android/novel/library/globalfv/floatv/view/e;

    .line 120054
    .line 120055
    iput-object v1, v0, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->audioCoverItem:Lcom/meituan/android/novel/library/globalfv/floatv/view/e;

    .line 120056
    .line 120057
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->videoCoverItem:Lcom/meituan/android/novel/library/globalfv/floatv/view/e;

    .line 120058
    .line 120059
    iput-object v1, v0, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->videoCoverItem:Lcom/meituan/android/novel/library/globalfv/floatv/view/e;

    .line 120060
    .line 120061
    iget v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->x:F

    .line 120062
    .line 120063
    iput v1, v0, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->x:F

    .line 120064
    .line 120065
    iget v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->y:F

    .line 120066
    .line 120067
    iput v1, v0, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->y:F

    .line 120068
    .line 120069
    iget v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->bgColor:I

    .line 120070
    .line 120071
    iput v1, v0, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->bgColor:I

    .line 120072
    .line 120073
    iget-boolean v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->draggable:Z

    .line 120074
    .line 120075
    iput-boolean v1, v0, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->draggable:Z

    .line 120076
    .line 120077
    iget-boolean v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->showCornerMark:Z

    .line 120078
    .line 120079
    iput-boolean v1, v0, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->showCornerMark:Z

    .line 120080
    .line 120081
    iget-boolean v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->showRedDot:Z

    .line 120082
    .line 120083
    iput-boolean v1, v0, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->showRedDot:Z

    .line 120084
    .line 120085
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->redDotContent:Ljava/lang/String;

    .line 120086
    .line 120087
    iput-object v1, v0, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->redDotContent:Ljava/lang/String;

    .line 120088
    .line 120089
    iget-boolean v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->coldStart:Z

    .line 120090
    .line 120091
    iput-boolean v1, v0, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->coldStart:Z

    .line 120092
    .line 120093
    iget-boolean v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->isXMLY:Z

    .line 120094
    .line 120095
    iput-boolean v1, v0, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->isXMLY:Z

    .line 120096
    .line 120097
    iget-boolean v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->hideCloseBtn:Z

    .line 120098
    .line 120099
    iput-boolean v1, v0, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->hideCloseBtn:Z

    .line 120100
    .line 120101
    iget-boolean v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->showListenAd:Z

    .line 120102
    .line 120103
    iput-boolean v1, v0, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->showListenAd:Z

    .line 120104
    .line 120105
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->maskLayer:Ljava/lang/String;

    .line 120106
    .line 120107
    iput-object v1, v0, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->maskLayer:Ljava/lang/String;

    .line 120108
    .line 120109
    iget-object p0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->entertainmentDyeTxt:Ljava/lang/String;

    .line 120110
    .line 120111
    iput-object p0, v0, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->entertainmentDyeTxt:Ljava/lang/String;

    .line 120112
    .line 120113
    return-object v0
.end method

.method public static createDefault()Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x8a773e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;

    invoke-direct {v0}, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;-><init>()V

    return-object v0
.end method

.method public static isNeedRefresh(Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;)Z
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v2, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xa6b1ab

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method


# virtual methods
.method public canShowListenAd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->showListenAd:Z

    return v0
.end method

.method public canUpdateXY()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xeaddf8

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
    iget v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->x:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->y:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    sget-object v3, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x2d7c2a

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-ne p0, p1, :cond_1

    .line 120029
    .line 120030
    return v0

    .line 120031
    :cond_1
    instance-of v1, p1, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;

    .line 120032
    .line 120033
    if-nez v1, :cond_2

    .line 120034
    .line 120035
    return v2

    .line 120036
    :cond_2
    check-cast p1, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;

    .line 120037
    .line 120038
    iget v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->animType:I

    .line 120039
    .line 120040
    iget v3, p1, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->animType:I

    .line 120041
    .line 120042
    if-ne v1, v3, :cond_3

    .line 120043
    .line 120044
    iget-boolean v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->isShow:Z

    .line 120045
    .line 120046
    iget-boolean v3, p1, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->isShow:Z

    .line 120047
    .line 120048
    if-ne v1, v3, :cond_3

    .line 120049
    .line 120050
    iget-boolean v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->isPauseOrMuteHide:Z

    .line 120051
    .line 120052
    iget-boolean v3, p1, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->isPauseOrMuteHide:Z

    .line 120053
    .line 120054
    if-ne v1, v3, :cond_3

    .line 120055
    .line 120056
    iget-boolean v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->animatedZoomOut:Z

    .line 120057
    .line 120058
    iget-boolean v3, p1, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->animatedZoomOut:Z

    .line 120059
    .line 120060
    if-ne v1, v3, :cond_3

    .line 120061
    .line 120062
    iget v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->displayStatus:I

    .line 120063
    .line 120064
    iget v3, p1, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->displayStatus:I

    .line 120065
    .line 120066
    if-ne v1, v3, :cond_3

    .line 120067
    .line 120068
    iget v1, p1, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->x:F

    .line 120069
    .line 120070
    iget v3, p0, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->x:F

    .line 120071
    .line 120072
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 120073
    .line 120074
    .line 120075
    move-result v1

    .line 120076
    if-nez v1, :cond_3

    .line 120077
    .line 120078
    iget v1, p1, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->y:F

    .line 120079
    .line 120080
    iget v3, p0, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->y:F

    .line 120081
    .line 120082
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 120083
    .line 120084
    .line 120085
    move-result v1

    .line 120086
    if-nez v1, :cond_3

    .line 120087
    .line 120088
    iget v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->bgColor:I

    .line 120089
    .line 120090
    iget v3, p1, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->bgColor:I

    .line 120091
    .line 120092
    if-ne v1, v3, :cond_3

    .line 120093
    .line 120094
    iget-boolean v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->draggable:Z

    .line 120095
    .line 120096
    iget-boolean v3, p1, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->draggable:Z

    .line 120097
    .line 120098
    if-ne v1, v3, :cond_3

    .line 120099
    .line 120100
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->audioCoverItem:Lcom/meituan/android/novel/library/globalfv/floatv/view/e;

    .line 120101
    .line 120102
    iget-object v3, p1, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->audioCoverItem:Lcom/meituan/android/novel/library/globalfv/floatv/view/e;

    .line 120103
    .line 120104
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120105
    .line 120106
    .line 120107
    move-result v1

    .line 120108
    if-eqz v1, :cond_3

    .line 120109
    .line 120110
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->videoCoverItem:Lcom/meituan/android/novel/library/globalfv/floatv/view/e;

    .line 120111
    .line 120112
    iget-object v3, p1, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->videoCoverItem:Lcom/meituan/android/novel/library/globalfv/floatv/view/e;

    .line 120113
    .line 120114
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120115
    .line 120116
    .line 120117
    move-result v1

    .line 120118
    if-eqz v1, :cond_3

    .line 120119
    .line 120120
    iget-boolean v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->showCornerMark:Z

    .line 120121
    .line 120122
    iget-boolean v3, p1, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->showCornerMark:Z

    .line 120123
    .line 120124
    if-ne v1, v3, :cond_3

    .line 120125
    .line 120126
    iget-boolean v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->showRedDot:Z

    .line 120127
    .line 120128
    iget-boolean v3, p1, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->showRedDot:Z

    .line 120129
    .line 120130
    if-ne v1, v3, :cond_3

    .line 120131
    .line 120132
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->redDotContent:Ljava/lang/String;

    .line 120133
    .line 120134
    iget-object v3, p1, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->redDotContent:Ljava/lang/String;

    .line 120135
    .line 120136
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120137
    .line 120138
    .line 120139
    move-result v1

    .line 120140
    if-eqz v1, :cond_3

    .line 120141
    .line 120142
    iget-boolean v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->coldStart:Z

    .line 120143
    .line 120144
    iget-boolean v3, p1, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->coldStart:Z

    .line 120145
    .line 120146
    if-ne v1, v3, :cond_3

    .line 120147
    .line 120148
    iget-boolean v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->isXMLY:Z

    .line 120149
    .line 120150
    iget-boolean v3, p1, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->isXMLY:Z

    .line 120151
    .line 120152
    if-ne v1, v3, :cond_3

    .line 120153
    .line 120154
    iget-boolean v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->hideCloseBtn:Z

    .line 120155
    .line 120156
    iget-boolean v3, p1, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->hideCloseBtn:Z

    .line 120157
    .line 120158
    if-ne v1, v3, :cond_3

    .line 120159
    .line 120160
    iget-boolean v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->showListenAd:Z

    .line 120161
    .line 120162
    iget-boolean v3, p1, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->showListenAd:Z

    .line 120163
    .line 120164
    if-ne v1, v3, :cond_3

    .line 120165
    .line 120166
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->maskLayer:Ljava/lang/String;

    .line 120167
    .line 120168
    iget-object v3, p1, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->maskLayer:Ljava/lang/String;

    .line 120169
    .line 120170
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120171
    .line 120172
    .line 120173
    move-result v1

    .line 120174
    if-eqz v1, :cond_3

    .line 120175
    .line 120176
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->entertainmentDyeTxt:Ljava/lang/String;

    .line 120177
    .line 120178
    iget-object p1, p1, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->entertainmentDyeTxt:Ljava/lang/String;

    .line 120179
    .line 120180
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getRedDotContent()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8b7e54

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->redDotContent:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    const-string v0, "1"

    .line 100030
    .line 100031
    return-object v0

    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->redDotContent:Ljava/lang/String;

    .line 100033
    .line 100034
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x863323

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
    const/16 v1, 0x13

    .line 100026
    .line 100027
    new-array v1, v1, [Ljava/lang/Object;

    .line 100028
    .line 100029
    iget v2, p0, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->animType:I

    .line 100030
    .line 100031
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    aput-object v2, v1, v0

    .line 100036
    .line 100037
    const/4 v0, 0x1

    .line 100038
    iget-boolean v2, p0, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->isShow:Z

    .line 100039
    .line 100040
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    aput-object v2, v1, v0

    .line 100045
    .line 100046
    const/4 v0, 0x2

    .line 100047
    iget-boolean v2, p0, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->isPauseOrMuteHide:Z

    .line 100048
    .line 100049
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v2

    .line 100053
    aput-object v2, v1, v0

    .line 100054
    .line 100055
    const/4 v0, 0x3

    .line 100056
    iget v2, p0, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->displayStatus:I

    .line 100057
    .line 100058
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v2

    .line 100062
    aput-object v2, v1, v0

    .line 100063
    .line 100064
    const/4 v0, 0x4

    .line 100065
    iget v2, p0, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->x:F

    .line 100066
    .line 100067
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v2

    .line 100071
    aput-object v2, v1, v0

    .line 100072
    .line 100073
    const/4 v0, 0x5

    .line 100074
    iget v2, p0, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->y:F

    .line 100075
    .line 100076
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v2

    .line 100080
    aput-object v2, v1, v0

    .line 100081
    .line 100082
    const/4 v0, 0x6

    .line 100083
    iget v2, p0, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->bgColor:I

    .line 100084
    .line 100085
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v2

    .line 100089
    aput-object v2, v1, v0

    .line 100090
    .line 100091
    const/4 v0, 0x7

    .line 100092
    iget-boolean v2, p0, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->draggable:Z

    .line 100093
    .line 100094
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v2

    .line 100098
    aput-object v2, v1, v0

    .line 100099
    .line 100100
    const/16 v0, 0x8

    .line 100101
    .line 100102
    iget-boolean v2, p0, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->showCornerMark:Z

    .line 100103
    .line 100104
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v2

    .line 100108
    aput-object v2, v1, v0

    .line 100109
    .line 100110
    const/16 v0, 0x9

    .line 100111
    .line 100112
    iget-boolean v2, p0, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->showRedDot:Z

    .line 100113
    .line 100114
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v2

    .line 100118
    aput-object v2, v1, v0

    .line 100119
    .line 100120
    const/16 v0, 0xa

    .line 100121
    .line 100122
    iget-object v2, p0, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->redDotContent:Ljava/lang/String;

    .line 100123
    .line 100124
    aput-object v2, v1, v0

    .line 100125
    .line 100126
    const/16 v0, 0xb

    .line 100127
    .line 100128
    iget-boolean v2, p0, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->coldStart:Z

    .line 100129
    .line 100130
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v2

    .line 100134
    aput-object v2, v1, v0

    .line 100135
    .line 100136
    const/16 v0, 0xc

    .line 100137
    .line 100138
    iget-boolean v2, p0, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->isXMLY:Z

    .line 100139
    .line 100140
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v2

    .line 100144
    aput-object v2, v1, v0

    .line 100145
    .line 100146
    const/16 v0, 0xd

    .line 100147
    .line 100148
    iget-boolean v2, p0, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->hideCloseBtn:Z

    .line 100149
    .line 100150
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v2

    .line 100154
    aput-object v2, v1, v0

    .line 100155
    .line 100156
    const/16 v0, 0xe

    .line 100157
    .line 100158
    iget-boolean v2, p0, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->showListenAd:Z

    .line 100159
    .line 100160
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v2

    .line 100164
    aput-object v2, v1, v0

    .line 100165
    .line 100166
    const/16 v0, 0xf

    .line 100167
    .line 100168
    iget-object v2, p0, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->maskLayer:Ljava/lang/String;

    .line 100169
    .line 100170
    aput-object v2, v1, v0

    .line 100171
    .line 100172
    const/16 v0, 0x10

    .line 100173
    .line 100174
    iget-object v2, p0, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->entertainmentDyeTxt:Ljava/lang/String;

    .line 100175
    .line 100176
    aput-object v2, v1, v0

    .line 100177
    .line 100178
    const/16 v0, 0x11

    .line 100179
    .line 100180
    iget-object v2, p0, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->audioCoverItem:Lcom/meituan/android/novel/library/globalfv/floatv/view/e;

    .line 100181
    .line 100182
    aput-object v2, v1, v0

    .line 100183
    .line 100184
    const/16 v0, 0x12

    .line 100185
    .line 100186
    iget-object v2, p0, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->videoCoverItem:Lcom/meituan/android/novel/library/globalfv/floatv/view/e;

    .line 100187
    .line 100188
    aput-object v2, v1, v0

    .line 100189
    .line 100190
    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 100191
    .line 100192
    .line 100193
    move-result v0

    .line 100194
    return v0
.end method

.method public isFloatViewFold()Z
    .locals 2

    iget v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->displayStatus:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isShowRedDot()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->showRedDot:Z

    return v0
.end method

.method public needExeAnim()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x40b035

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
    iget v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->animType:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public noNeedExeAnim()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x55a31e

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
    iget v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->animType:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    if-eq v1, v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public updateAnimType(I)Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;
    .locals 0

    iput p1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->animType:I

    return-object p0
.end method

.method public updateAudioCover(Lcom/meituan/android/novel/library/globalfv/floatv/view/e;)Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;
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
    sget-object v3, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x500e9c

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->audioCoverItem:Lcom/meituan/android/novel/library/globalfv/floatv/view/e;

    .line 120025
    .line 120026
    iput-boolean v0, p1, Lcom/meituan/android/novel/library/globalfv/floatv/view/e;->d:Z

    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->videoCoverItem:Lcom/meituan/android/novel/library/globalfv/floatv/view/e;

    .line 120029
    .line 120030
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    iput-boolean v2, p1, Lcom/meituan/android/novel/library/globalfv/floatv/view/e;->d:Z

    .line 120033
    .line 120034
    :cond_1
    return-object p0
.end method

.method public updateBgColor(I)Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;
    .locals 0

    iput p1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->bgColor:I

    return-object p0
.end method

.method public updateByFloatParams(Lcom/meituan/android/novel/library/globalfv/floatv/FloatParams;)Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;
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
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc6459f

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
    check-cast p1, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-nez p1, :cond_1

    .line 120025
    .line 120026
    return-object p0

    .line 120027
    :cond_1
    iget-boolean v0, p1, Lcom/meituan/android/novel/library/globalfv/floatv/FloatParams;->animatedZoomOut:Z

    .line 120028
    .line 120029
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->animatedZoomOut:Z

    .line 120030
    .line 120031
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/globalfv/floatv/FloatParams;->getColor()I

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    iput v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->bgColor:I

    .line 120036
    .line 120037
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/globalfv/floatv/FloatParams;->canUpdateXY()Z

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    if-eqz v0, :cond_2

    .line 120042
    .line 120043
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/globalfv/floatv/FloatParams;->getX()F

    .line 120044
    .line 120045
    .line 120046
    move-result v0

    .line 120047
    iput v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->x:F

    .line 120048
    .line 120049
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/globalfv/floatv/FloatParams;->getY()F

    .line 120050
    move-result p1

    iput p1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->y:F

    :cond_2
    return-object p0
.end method

.method public updateColdStart(Z)Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->coldStart:Z

    return-object p0
.end method

.method public updateDisplayStatus(I)Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;
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
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x3940c0

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
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->displayStatus:I

    .line 120030
    .line 120031
    if-ne v1, v0, :cond_1

    .line 120032
    .line 120033
    const/4 v0, 0x2

    .line 120034
    if-ne p1, v0, :cond_1

    .line 120035
    .line 120036
    invoke-static {}, Lcom/meituan/android/novel/library/communication/b;->a()Lcom/meituan/android/novel/library/communication/b;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    invoke-static {}, Lcom/meituan/android/novel/library/communication/event/f;->a()Lcom/meituan/android/novel/library/communication/event/f;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    invoke-virtual {v0, v1}, Lcom/meituan/android/novel/library/communication/b;->d(Ljava/lang/Object;)V

    .line 120045
    .line 120046
    .line 120047
    :cond_1
    iput p1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->displayStatus:I

    .line 120048
    .line 120049
    return-object p0
.end method

.method public updateDraggable(Z)Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;
    .locals 0

    return-object p0
.end method

.method public updateEntertainmentDyeTxt(Ljava/lang/String;)Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->entertainmentDyeTxt:Ljava/lang/String;

    return-object p0
.end method

.method public updateHideCloseBtn(Z)Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->hideCloseBtn:Z

    return-object p0
.end method

.method public updateIsPauseOrMuteHide(Z)Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->isPauseOrMuteHide:Z

    return-object p0
.end method

.method public updateIsShow(Z)Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->isShow:Z

    return-object p0
.end method

.method public updateIsXMLY(Z)Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->isXMLY:Z

    return-object p0
.end method

.method public updateMaskLayer(Ljava/lang/String;)Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->maskLayer:Ljava/lang/String;

    return-object p0
.end method

.method public updateShowAd(Z)Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->showListenAd:Z

    return-object p0
.end method

.method public updateShowCornerMark(Z)Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->showCornerMark:Z

    return-object p0
.end method

.method public updateShowRedDot(ZLjava/lang/String;)Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;
    .locals 0

    .line 150000
    iput-boolean p1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->showRedDot:Z

    .line 150001
    .line 150002
    iput-object p2, p0, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->redDotContent:Ljava/lang/String;

    .line 150003
    .line 150004
    return-object p0
.end method

.method public updateVideoCover(Lcom/meituan/android/novel/library/globalfv/floatv/view/e;)Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;
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
    sget-object v3, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x9fda52

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->videoCoverItem:Lcom/meituan/android/novel/library/globalfv/floatv/view/e;

    .line 120025
    .line 120026
    iput-boolean v0, p1, Lcom/meituan/android/novel/library/globalfv/floatv/view/e;->d:Z

    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->audioCoverItem:Lcom/meituan/android/novel/library/globalfv/floatv/view/e;

    .line 120029
    .line 120030
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    iput-boolean v2, p1, Lcom/meituan/android/novel/library/globalfv/floatv/view/e;->d:Z

    .line 120033
    .line 120034
    :cond_1
    return-object p0
.end method

.method public updateX(F)Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;
    .locals 0

    iput p1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->x:F

    return-object p0
.end method

.method public updateY(F)Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;
    .locals 0

    iput p1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->y:F

    return-object p0
.end method
