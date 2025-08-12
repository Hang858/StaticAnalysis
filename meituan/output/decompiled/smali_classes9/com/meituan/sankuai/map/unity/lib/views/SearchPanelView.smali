.class public Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;
.super Landroid/support/constraint/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView$i;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mAddViaImageView:Landroid/widget/ImageView;

.field public mContainer:Landroid/view/View;

.field public mDestinationTexView:Landroid/widget/EditText;

.field public mOnSearchClickListener:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView$i;

.field public mOriginText:Landroid/widget/EditText;

.field public mTranslateYForExchange:I

.field public mViaTextView:Landroid/widget/EditText;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x24522dc08cadc15fL    # -4.2334495321129693E133

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 170000
    invoke-direct {p0, p1, p2}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    .line 170011
    .line 170012
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const p2, 0x42a572

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v1

    .line 170021
    if-eqz v1, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p1

    const p2, 0x7f0c0e5a

    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result p2

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method private updateViaText(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;",
            ">;)V"
        }
    .end annotation

    return-void
.end method


# virtual methods
.method public exchange()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4660fd

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
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->mOriginText:Landroid/widget/EditText;

    .line 100019
    .line 100020
    const/4 v2, 0x1

    .line 100021
    new-array v3, v2, [F

    .line 100022
    .line 100023
    iget v4, p0, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->mTranslateYForExchange:I

    .line 100024
    .line 100025
    int-to-float v4, v4

    .line 100026
    aput v4, v3, v0

    .line 100027
    .line 100028
    const-string v4, "translationY"

    .line 100029
    .line 100030
    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->mDestinationTexView:Landroid/widget/EditText;

    .line 100035
    .line 100036
    new-array v5, v2, [F

    .line 100037
    .line 100038
    iget v6, p0, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->mTranslateYForExchange:I

    .line 100039
    .line 100040
    neg-int v6, v6

    .line 100041
    int-to-float v6, v6

    .line 100042
    aput v6, v5, v0

    .line 100043
    .line 100044
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v3

    .line 100048
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 100049
    .line 100050
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 100051
    .line 100052
    .line 100053
    const/4 v5, 0x2

    .line 100054
    new-array v5, v5, [Landroid/animation/Animator;

    .line 100055
    .line 100056
    aput-object v1, v5, v0

    .line 100057
    .line 100058
    aput-object v3, v5, v2

    .line 100059
    .line 100060
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 100061
    .line 100062
    .line 100063
    const-wide/16 v0, 0xc8

    .line 100064
    .line 100065
    invoke-virtual {v4, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 100066
    .line 100067
    .line 100068
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView$h;

    .line 100069
    .line 100070
    invoke-direct {v0, p0}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView$h;-><init>(Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;)V

    .line 100071
    .line 100072
    .line 100073
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100074
    .line 100075
    .line 100076
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 100077
    .line 100078
    .line 100079
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->mOriginText:Landroid/widget/EditText;

    .line 100080
    .line 100081
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v0

    .line 100085
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 100086
    .line 100087
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->mDestinationTexView:Landroid/widget/EditText;

    .line 100088
    .line 100089
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v1

    .line 100093
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 100094
    .line 100095
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->mOriginText:Landroid/widget/EditText;

    .line 100096
    .line 100097
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 100098
    .line 100099
    .line 100100
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->mDestinationTexView:Landroid/widget/EditText;

    .line 100101
    .line 100102
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 100103
    .line 100104
    .line 100105
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->mViaTextView:Landroid/widget/EditText;

    .line 100106
    .line 100107
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v0

    .line 100111
    check-cast v0, Ljava/util/List;

    .line 100112
    .line 100113
    new-instance v1, Ljava/util/ArrayList;

    .line 100114
    .line 100115
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100116
    .line 100117
    .line 100118
    if-eqz v0, :cond_1

    .line 100119
    .line 100120
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100121
    .line 100122
    .line 100123
    move-result v2

    .line 100124
    if-lez v2, :cond_1

    .line 100125
    .line 100126
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100127
    .line 100128
    .line 100129
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 100130
    .line 100131
    .line 100132
    invoke-direct {p0, v1}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->updateViaText(Ljava/util/List;)V

    .line 100133
    .line 100134
    .line 100135
    return-void
.end method

.method public getDestinationName()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x70e43

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->mDestinationTexView:Landroid/widget/EditText;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 100028
    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getName()Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    if-eqz v1, :cond_1

    .line 100036
    .line 100037
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getName()Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public getEndPoi()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x39edc0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->mDestinationTexView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    return-object v0
.end method

.method public getEndPoint()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7cd301

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->mDestinationTexView:Landroid/widget/EditText;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 100028
    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getLocation()Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getOriginName()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7d4d1d

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->mOriginText:Landroid/widget/EditText;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 100028
    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getName()Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    if-eqz v1, :cond_1

    .line 100036
    .line 100037
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getName()Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public getStartPoi()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9d9579

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->mOriginText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    return-object v0
.end method

.method public getStartPoint()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb9a8ad

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->mOriginText:Landroid/widget/EditText;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 100028
    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getLocation()Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getViaList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9e0ec8

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->mViaTextView:Landroid/widget/EditText;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->mViaTextView:Landroid/widget/EditText;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    check-cast v0, Ljava/util/List;

    .line 100038
    .line 100039
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    return-object v0

    .line 100044
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 100045
    .line 100046
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100047
    .line 100048
    .line 100049
    return-object v0
.end method

.method public initView(Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x30d26a

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->mOriginText:Landroid/widget/EditText;

    .line 170025
    .line 170026
    const v1, 0x7f100c74

    .line 170027
    .line 170028
    .line 170029
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(I)V

    .line 170030
    .line 170031
    .line 170032
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->mOriginText:Landroid/widget/EditText;

    .line 170033
    .line 170034
    const-string v1, ""

    .line 170035
    .line 170036
    if-nez p1, :cond_1

    .line 170037
    .line 170038
    move-object v2, v1

    .line 170039
    goto :goto_0

    .line 170040
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getName()Ljava/lang/String;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v2

    .line 170044
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170045
    .line 170046
    .line 170047
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->mDestinationTexView:Landroid/widget/EditText;

    .line 170048
    .line 170049
    const v2, 0x7f100c73

    .line 170050
    .line 170051
    .line 170052
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(I)V

    .line 170053
    .line 170054
    .line 170055
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->mDestinationTexView:Landroid/widget/EditText;

    .line 170056
    .line 170057
    if-nez p2, :cond_2

    .line 170058
    .line 170059
    goto :goto_1

    .line 170060
    :cond_2
    invoke-virtual {p2}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getName()Ljava/lang/String;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v1

    .line 170064
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170065
    .line 170066
    .line 170067
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->mOriginText:Landroid/widget/EditText;

    .line 170068
    .line 170069
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 170070
    .line 170071
    .line 170072
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->mDestinationTexView:Landroid/widget/EditText;

    .line 170073
    .line 170074
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 170075
    .line 170076
    .line 170077
    return-void
.end method

.method public onFinishInflate()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4b3392

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
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 100019
    .line 100020
    .line 100021
    const v1, 0x7f0a31e5

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    check-cast v1, Landroid/widget/EditText;

    .line 100029
    .line 100030
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->mOriginText:Landroid/widget/EditText;

    .line 100031
    .line 100032
    const v1, 0x7f0a0b1f

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    check-cast v1, Landroid/widget/EditText;

    .line 100040
    .line 100041
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->mDestinationTexView:Landroid/widget/EditText;

    .line 100042
    .line 100043
    const v1, 0x7f0a3df8

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    check-cast v1, Landroid/widget/EditText;

    .line 100051
    .line 100052
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->mViaTextView:Landroid/widget/EditText;

    .line 100053
    .line 100054
    const v1, 0x7f0a00bf

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    check-cast v1, Landroid/widget/ImageView;

    .line 100062
    .line 100063
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->mAddViaImageView:Landroid/widget/ImageView;

    .line 100064
    .line 100065
    const v1, 0x7f0a00d5

    .line 100066
    .line 100067
    .line 100068
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v1

    .line 100072
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->mContainer:Landroid/view/View;

    .line 100073
    .line 100074
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView$a;

    .line 100075
    .line 100076
    invoke-direct {v1, p0}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView$a;-><init>(Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;)V

    .line 100077
    .line 100078
    .line 100079
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 100080
    .line 100081
    .line 100082
    const v1, 0x7f0a32b5

    .line 100083
    .line 100084
    .line 100085
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v1

    .line 100089
    new-instance v2, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView$b;

    .line 100090
    .line 100091
    invoke-direct {v2, p0}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView$b;-><init>(Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;)V

    .line 100092
    .line 100093
    .line 100094
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100095
    .line 100096
    .line 100097
    const v1, 0x7f0a2540

    .line 100098
    .line 100099
    .line 100100
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v1

    .line 100104
    new-instance v2, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView$c;

    .line 100105
    .line 100106
    invoke-direct {v2, p0}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView$c;-><init>(Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;)V

    .line 100107
    .line 100108
    .line 100109
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100110
    .line 100111
    .line 100112
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->mOriginText:Landroid/widget/EditText;

    .line 100113
    .line 100114
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 100115
    .line 100116
    .line 100117
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->mOriginText:Landroid/widget/EditText;

    .line 100118
    .line 100119
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 100120
    .line 100121
    .line 100122
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->mDestinationTexView:Landroid/widget/EditText;

    .line 100123
    .line 100124
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 100125
    .line 100126
    .line 100127
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->mDestinationTexView:Landroid/widget/EditText;

    .line 100128
    .line 100129
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 100130
    .line 100131
    .line 100132
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->mViaTextView:Landroid/widget/EditText;

    .line 100133
    .line 100134
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 100135
    .line 100136
    .line 100137
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->mViaTextView:Landroid/widget/EditText;

    .line 100138
    .line 100139
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 100140
    .line 100141
    .line 100142
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->mOriginText:Landroid/widget/EditText;

    .line 100143
    .line 100144
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView$d;

    .line 100145
    .line 100146
    invoke-direct {v1, p0}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView$d;-><init>(Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;)V

    .line 100147
    .line 100148
    .line 100149
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100150
    .line 100151
    .line 100152
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->mDestinationTexView:Landroid/widget/EditText;

    .line 100153
    .line 100154
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView$e;

    .line 100155
    .line 100156
    invoke-direct {v1, p0}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView$e;-><init>(Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;)V

    .line 100157
    .line 100158
    .line 100159
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100160
    .line 100161
    .line 100162
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->mViaTextView:Landroid/widget/EditText;

    .line 100163
    .line 100164
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView$f;

    .line 100165
    .line 100166
    invoke-direct {v1, p0}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView$f;-><init>(Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;)V

    .line 100167
    .line 100168
    .line 100169
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100170
    .line 100171
    .line 100172
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->mAddViaImageView:Landroid/widget/ImageView;

    .line 100173
    .line 100174
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView$g;

    .line 100175
    .line 100176
    invoke-direct {v1, p0}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView$g;-><init>(Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;)V

    .line 100177
    .line 100178
    .line 100179
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100180
    return-void
.end method

.method public resetInputState()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf15476

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->mOriginText:Landroid/widget/EditText;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->mDestinationTexView:Landroid/widget/EditText;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 100033
    .line 100034
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->mOriginText:Landroid/widget/EditText;

    .line 100035
    .line 100036
    const v3, 0x7f100c74

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(I)V

    .line 100040
    .line 100041
    .line 100042
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->mOriginText:Landroid/widget/EditText;

    .line 100043
    .line 100044
    const-string v3, ""

    .line 100045
    .line 100046
    if-nez v0, :cond_1

    .line 100047
    .line 100048
    move-object v0, v3

    .line 100049
    goto :goto_0

    .line 100050
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getName()Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100055
    .line 100056
    .line 100057
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->mDestinationTexView:Landroid/widget/EditText;

    .line 100058
    .line 100059
    const v2, 0x7f100c73

    .line 100060
    .line 100061
    .line 100062
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(I)V

    .line 100063
    .line 100064
    .line 100065
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->mDestinationTexView:Landroid/widget/EditText;

    .line 100066
    .line 100067
    if-nez v1, :cond_2

    .line 100068
    .line 100069
    goto :goto_1

    .line 100070
    :cond_2
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getName()Ljava/lang/String;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v3

    .line 100074
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100075
    .line 100076
    .line 100077
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->mOriginText:Landroid/widget/EditText;

    .line 100078
    .line 100079
    const/4 v1, 0x0

    .line 100080
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 100081
    .line 100082
    .line 100083
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->mDestinationTexView:Landroid/widget/EditText;

    .line 100084
    .line 100085
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 100086
    .line 100087
    .line 100088
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->mOnSearchClickListener:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView$i;

    .line 100089
    .line 100090
    if-eqz v0, :cond_3

    .line 100091
    .line 100092
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/s;

    .line 100093
    .line 100094
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s;->b()V

    .line 100095
    .line 100096
    .line 100097
    :cond_3
    return-void
.end method

.method public setOnSearchClickListener(Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView$i;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->mOnSearchClickListener:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView$i;

    return-void
.end method

.method public setOriginTextName(ZLjava/lang/String;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Byte;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xb2ae4b

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->mOriginText:Landroid/widget/EditText;

    .line 170030
    .line 170031
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v0

    .line 170035
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 170036
    .line 170037
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->mDestinationTexView:Landroid/widget/EditText;

    .line 170038
    .line 170039
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v1

    .line 170043
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 170044
    .line 170045
    if-eqz v0, :cond_6

    .line 170046
    .line 170047
    if-nez v1, :cond_1

    .line 170048
    .line 170049
    goto/16 :goto_0

    .line 170050
    .line 170051
    :cond_1
    const v2, 0x7f1015a7

    .line 170052
    .line 170053
    .line 170054
    if-eqz p1, :cond_4

    .line 170055
    .line 170056
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p1

    .line 170060
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170061
    .line 170062
    .line 170063
    move-result-object p1

    .line 170064
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getName()Ljava/lang/String;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v3

    .line 170068
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170069
    .line 170070
    .line 170071
    move-result p1

    .line 170072
    if-eqz p1, :cond_3

    .line 170073
    .line 170074
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170075
    .line 170076
    .line 170077
    move-result p1

    .line 170078
    if-nez p1, :cond_2

    .line 170079
    .line 170080
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->mOriginText:Landroid/widget/EditText;

    .line 170081
    .line 170082
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170083
    .line 170084
    .line 170085
    invoke-virtual {v0, p2}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->setAliasName(Ljava/lang/String;)V

    .line 170086
    .line 170087
    .line 170088
    goto :goto_0

    .line 170089
    :cond_2
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getAliasName()Ljava/lang/String;

    .line 170090
    .line 170091
    .line 170092
    move-result-object p1

    .line 170093
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170094
    .line 170095
    .line 170096
    move-result p1

    .line 170097
    if-nez p1, :cond_6

    .line 170098
    .line 170099
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->mOriginText:Landroid/widget/EditText;

    .line 170100
    .line 170101
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getAliasName()Ljava/lang/String;

    .line 170102
    .line 170103
    .line 170104
    move-result-object p2

    .line 170105
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170106
    .line 170107
    .line 170108
    goto :goto_0

    .line 170109
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170110
    .line 170111
    .line 170112
    move-result-object p1

    .line 170113
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170114
    .line 170115
    .line 170116
    move-result-object p1

    .line 170117
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getName()Ljava/lang/String;

    .line 170118
    .line 170119
    .line 170120
    move-result-object p2

    .line 170121
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170122
    .line 170123
    .line 170124
    move-result p1

    .line 170125
    if-eqz p1, :cond_6

    .line 170126
    .line 170127
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->mDestinationTexView:Landroid/widget/EditText;

    .line 170128
    .line 170129
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getName()Ljava/lang/String;

    .line 170130
    .line 170131
    .line 170132
    move-result-object p2

    .line 170133
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170134
    .line 170135
    .line 170136
    goto :goto_0

    .line 170137
    :cond_4
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->mOriginText:Landroid/widget/EditText;

    .line 170138
    .line 170139
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getName()Ljava/lang/String;

    .line 170140
    .line 170141
    .line 170142
    move-result-object v3

    .line 170143
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170144
    .line 170145
    .line 170146
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->mDestinationTexView:Landroid/widget/EditText;

    .line 170147
    .line 170148
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getName()Ljava/lang/String;

    .line 170149
    .line 170150
    .line 170151
    move-result-object v3

    .line 170152
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170153
    .line 170154
    .line 170155
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170156
    .line 170157
    .line 170158
    move-result p1

    .line 170159
    if-nez p1, :cond_5

    .line 170160
    .line 170161
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170162
    .line 170163
    .line 170164
    move-result-object p1

    .line 170165
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170166
    .line 170167
    .line 170168
    move-result-object p1

    .line 170169
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getName()Ljava/lang/String;

    .line 170170
    .line 170171
    .line 170172
    move-result-object v3

    .line 170173
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170174
    .line 170175
    .line 170176
    move-result p1

    .line 170177
    if-eqz p1, :cond_5

    .line 170178
    .line 170179
    invoke-virtual {v0, p2}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->setAliasName(Ljava/lang/String;)V

    .line 170180
    .line 170181
    .line 170182
    goto :goto_0

    .line 170183
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170184
    .line 170185
    .line 170186
    move-result-object p1

    .line 170187
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170188
    .line 170189
    .line 170190
    move-result-object p1

    .line 170191
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getName()Ljava/lang/String;

    .line 170192
    .line 170193
    .line 170194
    move-result-object v0

    .line 170195
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170196
    .line 170197
    .line 170198
    move-result p1

    .line 170199
    if-eqz p1, :cond_6

    .line 170200
    .line 170201
    invoke-virtual {v1, p2}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->setAliasName(Ljava/lang/String;)V

    .line 170202
    .line 170203
    .line 170204
    :cond_6
    :goto_0
    return-void
.end method

.method public setViaVisible(Z)V
    .locals 3

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
    const/4 p1, 0x0

    .line 120009
    aput-object v1, v0, p1

    .line 120010
    .line 120011
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v1, 0x87fee8

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v2

    .line 120020
    if-eqz v2, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->mViaTextView:Landroid/widget/EditText;

    .line 120027
    .line 120028
    const/16 v0, 0x8

    .line 120029
    .line 120030
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120031
    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->mAddViaImageView:Landroid/widget/ImageView;

    .line 120034
    .line 120035
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public updateView(Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;",
            "Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;",
            ">;)V"
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
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    const/4 v2, 0x2

    .line 220010
    aput-object p3, v0, v2

    .line 220011
    .line 220012
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v3, 0xf91ce0

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v4

    .line 220021
    if-eqz v4, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->mOriginText:Landroid/widget/EditText;

    .line 220028
    .line 220029
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 220030
    .line 220031
    .line 220032
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->mOriginText:Landroid/widget/EditText;

    .line 220033
    .line 220034
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getName()Ljava/lang/String;

    .line 220035
    .line 220036
    .line 220037
    move-result-object p1

    .line 220038
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220039
    .line 220040
    .line 220041
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->mDestinationTexView:Landroid/widget/EditText;

    .line 220042
    .line 220043
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 220044
    .line 220045
    .line 220046
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->mDestinationTexView:Landroid/widget/EditText;

    .line 220047
    .line 220048
    invoke-virtual {p2}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getName()Ljava/lang/String;

    .line 220049
    .line 220050
    .line 220051
    move-result-object p2

    .line 220052
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220053
    .line 220054
    .line 220055
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->mOriginText:Landroid/widget/EditText;

    .line 220056
    .line 220057
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 220058
    .line 220059
    .line 220060
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->mDestinationTexView:Landroid/widget/EditText;

    .line 220061
    .line 220062
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 220063
    .line 220064
    .line 220065
    invoke-direct {p0, p3}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->updateViaText(Ljava/util/List;)V

    .line 220066
    .line 220067
    .line 220068
    return-void
.end method
