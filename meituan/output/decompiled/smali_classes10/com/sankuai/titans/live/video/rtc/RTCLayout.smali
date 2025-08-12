.class public Lcom/sankuai/titans/live/video/rtc/RTCLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/live/video/rtc/IRTCView;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public bigLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

.field public isMasterBig:Z

.field public mMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public mMaterUserId:Ljava/lang/String;

.field public smallLayoutParams:Landroid/widget/FrameLayout$LayoutParams;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x691ce57cb780e139L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v2, Lcom/sankuai/titans/live/video/rtc/RTCLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x7a6e95

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 120025
    .line 120026
    const/4 v2, -0x1

    .line 120027
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120028
    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/sankuai/titans/live/video/rtc/RTCLayout;->bigLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 120031
    .line 120032
    const-string v0, ""

    .line 120033
    .line 120034
    iput-object v0, p0, Lcom/sankuai/titans/live/video/rtc/RTCLayout;->mMaterUserId:Ljava/lang/String;

    .line 120035
    .line 120036
    new-instance v0, Landroid/util/ArrayMap;

    .line 120037
    .line 120038
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 120039
    .line 120040
    .line 120041
    iput-object v0, p0, Lcom/sankuai/titans/live/video/rtc/RTCLayout;->mMap:Landroid/util/ArrayMap;

    .line 120042
    .line 120043
    iput-boolean v1, p0, Lcom/sankuai/titans/live/video/rtc/RTCLayout;->isMasterBig:Z

    .line 120044
    .line 120045
    invoke-direct {p0, p1}, Lcom/sankuai/titans/live/video/rtc/RTCLayout;->init(Landroid/content/Context;)V

    .line 120046
    .line 120047
    .line 120048
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object p2, Lcom/sankuai/titans/live/video/rtc/RTCLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const v2, 0x387c35

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
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 180028
    .line 180029
    const/4 v0, -0x1

    .line 180030
    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 180031
    .line 180032
    .line 180033
    iput-object p2, p0, Lcom/sankuai/titans/live/video/rtc/RTCLayout;->bigLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 180034
    .line 180035
    const-string p2, ""

    .line 180036
    .line 180037
    iput-object p2, p0, Lcom/sankuai/titans/live/video/rtc/RTCLayout;->mMaterUserId:Ljava/lang/String;

    .line 180038
    .line 180039
    new-instance p2, Landroid/util/ArrayMap;

    .line 180040
    .line 180041
    invoke-direct {p2}, Landroid/util/ArrayMap;-><init>()V

    .line 180042
    .line 180043
    .line 180044
    iput-object p2, p0, Lcom/sankuai/titans/live/video/rtc/RTCLayout;->mMap:Landroid/util/ArrayMap;

    .line 180045
    .line 180046
    iput-boolean v1, p0, Lcom/sankuai/titans/live/video/rtc/RTCLayout;->isMasterBig:Z

    .line 180047
    .line 180048
    invoke-direct {p0, p1}, Lcom/sankuai/titans/live/video/rtc/RTCLayout;->init(Landroid/content/Context;)V

    .line 180049
    .line 180050
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 230000
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 230001
    .line 230002
    .line 230003
    const/4 v0, 0x3

    .line 230004
    new-array v0, v0, [Ljava/lang/Object;

    .line 230005
    .line 230006
    const/4 v1, 0x0

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    const/4 v2, 0x1

    .line 230010
    aput-object p2, v0, v2

    .line 230011
    .line 230012
    new-instance p2, Ljava/lang/Integer;

    .line 230013
    .line 230014
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 230015
    .line 230016
    .line 230017
    const/4 p3, 0x2

    .line 230018
    aput-object p2, v0, p3

    .line 230019
    .line 230020
    sget-object p2, Lcom/sankuai/titans/live/video/rtc/RTCLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230021
    .line 230022
    const p3, 0x250eff

    .line 230023
    .line 230024
    .line 230025
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230026
    .line 230027
    .line 230028
    move-result v2

    .line 230029
    if-eqz v2, :cond_0

    .line 230030
    .line 230031
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230032
    .line 230033
    .line 230034
    return-void

    .line 230035
    :cond_0
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 230036
    .line 230037
    const/4 p3, -0x1

    .line 230038
    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 230039
    .line 230040
    .line 230041
    iput-object p2, p0, Lcom/sankuai/titans/live/video/rtc/RTCLayout;->bigLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 230042
    .line 230043
    const-string p2, ""

    .line 230044
    .line 230045
    iput-object p2, p0, Lcom/sankuai/titans/live/video/rtc/RTCLayout;->mMaterUserId:Ljava/lang/String;

    .line 230046
    .line 230047
    new-instance p2, Landroid/util/ArrayMap;

    .line 230048
    .line 230049
    invoke-direct {p2}, Landroid/util/ArrayMap;-><init>()V

    .line 230050
    .line 230051
    .line 230052
    iput-object p2, p0, Lcom/sankuai/titans/live/video/rtc/RTCLayout;->mMap:Landroid/util/ArrayMap;

    .line 230053
    .line 230054
    iput-boolean v1, p0, Lcom/sankuai/titans/live/video/rtc/RTCLayout;->isMasterBig:Z

    .line 230055
    .line 230056
    invoke-direct {p0, p1}, Lcom/sankuai/titans/live/video/rtc/RTCLayout;->init(Landroid/content/Context;)V

    .line 230057
    .line 230058
    .line 230059
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 250000
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 250001
    .line 250002
    .line 250003
    const/4 v0, 0x4

    .line 250004
    new-array v0, v0, [Ljava/lang/Object;

    .line 250005
    .line 250006
    const/4 v1, 0x0

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 v2, 0x1

    .line 250010
    aput-object p2, v0, v2

    .line 250011
    .line 250012
    new-instance p2, Ljava/lang/Integer;

    .line 250013
    .line 250014
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250015
    .line 250016
    .line 250017
    const/4 p3, 0x2

    .line 250018
    aput-object p2, v0, p3

    .line 250019
    .line 250020
    new-instance p2, Ljava/lang/Integer;

    .line 250021
    .line 250022
    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 250023
    .line 250024
    .line 250025
    const/4 p3, 0x3

    .line 250026
    aput-object p2, v0, p3

    .line 250027
    .line 250028
    sget-object p2, Lcom/sankuai/titans/live/video/rtc/RTCLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250029
    .line 250030
    const p3, 0x59126c

    .line 250031
    .line 250032
    .line 250033
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250034
    .line 250035
    .line 250036
    move-result p4

    .line 250037
    if-eqz p4, :cond_0

    .line 250038
    .line 250039
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250040
    .line 250041
    .line 250042
    return-void

    .line 250043
    :cond_0
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 250044
    .line 250045
    const/4 p3, -0x1

    .line 250046
    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 250047
    .line 250048
    .line 250049
    iput-object p2, p0, Lcom/sankuai/titans/live/video/rtc/RTCLayout;->bigLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 250050
    .line 250051
    const-string p2, ""

    .line 250052
    .line 250053
    iput-object p2, p0, Lcom/sankuai/titans/live/video/rtc/RTCLayout;->mMaterUserId:Ljava/lang/String;

    .line 250054
    .line 250055
    new-instance p2, Landroid/util/ArrayMap;

    .line 250056
    .line 250057
    invoke-direct {p2}, Landroid/util/ArrayMap;-><init>()V

    .line 250058
    .line 250059
    .line 250060
    iput-object p2, p0, Lcom/sankuai/titans/live/video/rtc/RTCLayout;->mMap:Landroid/util/ArrayMap;

    .line 250061
    .line 250062
    iput-boolean v1, p0, Lcom/sankuai/titans/live/video/rtc/RTCLayout;->isMasterBig:Z

    .line 250063
    .line 250064
    invoke-direct {p0, p1}, Lcom/sankuai/titans/live/video/rtc/RTCLayout;->init(Landroid/content/Context;)V

    .line 250065
    .line 250066
    .line 250067
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method private relayout()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/live/video/rtc/RTCLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe26804

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
    iget-object v0, p0, Lcom/sankuai/titans/live/video/rtc/RTCLayout;->mMap:Landroid/util/ArrayMap;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    const/4 v1, 0x2

    .line 100025
    if-ge v0, v1, :cond_1

    .line 100026
    .line 100027
    return-void

    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/sankuai/titans/live/video/rtc/RTCLayout;->mMap:Landroid/util/ArrayMap;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100039
    .line 100040
    .line 100041
    move-result v1

    .line 100042
    if-eqz v1, :cond_5

    .line 100043
    .line 100044
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    check-cast v1, Ljava/util/Map$Entry;

    .line 100049
    .line 100050
    iget-object v2, p0, Lcom/sankuai/titans/live/video/rtc/RTCLayout;->mMaterUserId:Ljava/lang/String;

    .line 100051
    .line 100052
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v3

    .line 100056
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100057
    .line 100058
    .line 100059
    move-result v2

    .line 100060
    if-eqz v2, :cond_3

    .line 100061
    .line 100062
    iget-boolean v2, p0, Lcom/sankuai/titans/live/video/rtc/RTCLayout;->isMasterBig:Z

    .line 100063
    .line 100064
    if-eqz v2, :cond_2

    .line 100065
    .line 100066
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v1

    .line 100070
    check-cast v1, Landroid/view/View;

    .line 100071
    .line 100072
    iget-object v2, p0, Lcom/sankuai/titans/live/video/rtc/RTCLayout;->bigLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 100073
    .line 100074
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100075
    .line 100076
    .line 100077
    goto :goto_0

    .line 100078
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v2

    .line 100082
    check-cast v2, Landroid/view/View;

    .line 100083
    .line 100084
    iget-object v3, p0, Lcom/sankuai/titans/live/video/rtc/RTCLayout;->smallLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 100085
    .line 100086
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100087
    .line 100088
    .line 100089
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v1

    .line 100093
    check-cast v1, Landroid/view/View;

    .line 100094
    .line 100095
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 100096
    .line 100097
    .line 100098
    goto :goto_0

    .line 100099
    :cond_3
    iget-boolean v2, p0, Lcom/sankuai/titans/live/video/rtc/RTCLayout;->isMasterBig:Z

    .line 100100
    .line 100101
    if-eqz v2, :cond_4

    .line 100102
    .line 100103
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v2

    .line 100107
    check-cast v2, Landroid/view/View;

    .line 100108
    .line 100109
    iget-object v3, p0, Lcom/sankuai/titans/live/video/rtc/RTCLayout;->smallLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 100110
    .line 100111
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100112
    .line 100113
    .line 100114
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v1

    .line 100118
    check-cast v1, Landroid/view/View;

    .line 100119
    .line 100120
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 100121
    .line 100122
    .line 100123
    goto :goto_0

    .line 100124
    :cond_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v1

    .line 100128
    check-cast v1, Landroid/view/View;

    .line 100129
    .line 100130
    iget-object v2, p0, Lcom/sankuai/titans/live/video/rtc/RTCLayout;->bigLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 100131
    .line 100132
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100133
    .line 100134
    .line 100135
    goto :goto_0

    .line 100136
    :cond_5
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/titans/live/video/rtc/RTCLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x428997

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/live/video/rtc/RTCLayout;->mMap:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    return-void
.end method

.method public onChannelAdded(Ljava/lang/String;Landroid/view/View;)V
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/titans/live/video/rtc/RTCLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v3, 0xd091ef

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v4

    .line 180018
    if-eqz v4, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v0

    .line 180028
    if-eqz v0, :cond_1

    .line 180029
    .line 180030
    return-void

    .line 180031
    :cond_1
    iget-object v0, p0, Lcom/sankuai/titans/live/video/rtc/RTCLayout;->mMap:Landroid/util/ArrayMap;

    .line 180032
    .line 180033
    invoke-virtual {v0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180034
    .line 180035
    .line 180036
    iget-object p1, p0, Lcom/sankuai/titans/live/video/rtc/RTCLayout;->mMap:Landroid/util/ArrayMap;

    .line 180037
    .line 180038
    invoke-virtual {p1}, Landroid/util/ArrayMap;->size()I

    .line 180039
    .line 180040
    .line 180041
    move-result p1

    .line 180042
    if-ne p1, v1, :cond_2

    .line 180043
    .line 180044
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 180045
    .line 180046
    .line 180047
    move-result-object p1

    .line 180048
    if-nez p1, :cond_2

    .line 180049
    .line 180050
    iget-object p1, p0, Lcom/sankuai/titans/live/video/rtc/RTCLayout;->bigLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 180051
    .line 180052
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 180053
    .line 180054
    .line 180055
    return-void

    .line 180056
    :cond_2
    iget-object p1, p0, Lcom/sankuai/titans/live/video/rtc/RTCLayout;->mMap:Landroid/util/ArrayMap;

    .line 180057
    .line 180058
    invoke-virtual {p1}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    .line 180059
    .line 180060
    .line 180061
    move-result-object p1

    .line 180062
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180063
    .line 180064
    .line 180065
    move-result-object p1

    .line 180066
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 180067
    .line 180068
    .line 180069
    move-result p2

    .line 180070
    if-eqz p2, :cond_4

    .line 180071
    .line 180072
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180073
    .line 180074
    .line 180075
    move-result-object p2

    .line 180076
    check-cast p2, Ljava/util/Map$Entry;

    .line 180077
    .line 180078
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 180079
    .line 180080
    .line 180081
    move-result-object p2

    .line 180082
    check-cast p2, Landroid/view/View;

    .line 180083
    .line 180084
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 180085
    .line 180086
    .line 180087
    move-result-object v0

    .line 180088
    if-nez v0, :cond_3

    .line 180089
    .line 180090
    iget-object v0, p0, Lcom/sankuai/titans/live/video/rtc/RTCLayout;->smallLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 180091
    .line 180092
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 180093
    .line 180094
    .line 180095
    goto :goto_0

    .line 180096
    :cond_4
    invoke-direct {p0}, Lcom/sankuai/titans/live/video/rtc/RTCLayout;->relayout()V

    .line 180097
    .line 180098
    .line 180099
    return-void
.end method

.method public onChannelRemove(Ljava/lang/String;)V
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
    sget-object v3, Lcom/sankuai/titans/live/video/rtc/RTCLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x5bfcec

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
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/titans/live/video/rtc/RTCLayout;->mMap:Landroid/util/ArrayMap;

    .line 120022
    .line 120023
    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    check-cast p1, Landroid/view/View;

    .line 120028
    .line 120029
    if-eqz p1, :cond_1

    .line 120030
    .line 120031
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 120032
    .line 120033
    .line 120034
    :cond_1
    iget-object p1, p0, Lcom/sankuai/titans/live/video/rtc/RTCLayout;->mMap:Landroid/util/ArrayMap;

    .line 120035
    .line 120036
    invoke-virtual {p1}, Landroid/util/ArrayMap;->size()I

    .line 120037
    .line 120038
    .line 120039
    move-result p1

    .line 120040
    if-ne p1, v0, :cond_2

    .line 120041
    .line 120042
    iget-object p1, p0, Lcom/sankuai/titans/live/video/rtc/RTCLayout;->mMap:Landroid/util/ArrayMap;

    .line 120043
    .line 120044
    invoke-virtual {p1, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    check-cast p1, Landroid/view/View;

    .line 120049
    .line 120050
    iget-object v0, p0, Lcom/sankuai/titans/live/video/rtc/RTCLayout;->bigLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 4

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    new-instance v1, Ljava/lang/Integer;

    .line 250004
    .line 250005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 250006
    .line 250007
    .line 250008
    const/4 v2, 0x0

    .line 250009
    aput-object v1, v0, v2

    .line 250010
    .line 250011
    new-instance v1, Ljava/lang/Integer;

    .line 250012
    .line 250013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 250014
    .line 250015
    .line 250016
    const/4 v2, 0x1

    .line 250017
    aput-object v1, v0, v2

    .line 250018
    .line 250019
    new-instance v1, Ljava/lang/Integer;

    .line 250020
    .line 250021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250022
    .line 250023
    .line 250024
    const/4 v2, 0x2

    .line 250025
    aput-object v1, v0, v2

    .line 250026
    .line 250027
    new-instance v1, Ljava/lang/Integer;

    .line 250028
    .line 250029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 250030
    .line 250031
    .line 250032
    const/4 v2, 0x3

    .line 250033
    aput-object v1, v0, v2

    .line 250034
    .line 250035
    sget-object v1, Lcom/sankuai/titans/live/video/rtc/RTCLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250036
    .line 250037
    const v2, 0xea6ddb

    .line 250038
    .line 250039
    .line 250040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250041
    .line 250042
    .line 250043
    move-result v3

    .line 250044
    if-eqz v3, :cond_0

    .line 250045
    .line 250046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250047
    .line 250048
    .line 250049
    return-void

    .line 250050
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 250051
    .line 250052
    .line 250053
    iget-object p1, p0, Lcom/sankuai/titans/live/video/rtc/RTCLayout;->smallLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 250054
    .line 250055
    if-eqz p1, :cond_1

    .line 250056
    .line 250057
    return-void

    .line 250058
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 250059
    .line 250060
    .line 250061
    move-result p1

    .line 250062
    int-to-float p1, p1

    .line 250063
    const/high16 p2, 0x40400000    # 3.0f

    .line 250064
    .line 250065
    div-float/2addr p1, p2

    .line 250066
    const/high16 p3, 0x3f000000    # 0.5f

    .line 250067
    .line 250068
    add-float/2addr p1, p3

    .line 250069
    float-to-int p1, p1

    .line 250070
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 250071
    .line 250072
    .line 250073
    move-result p4

    .line 250074
    int-to-float p4, p4

    .line 250075
    div-float/2addr p4, p2

    .line 250076
    add-float/2addr p4, p3

    .line 250077
    float-to-int p2, p4

    .line 250078
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 250079
    .line 250080
    invoke-direct {p3, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object p3, p0, Lcom/sankuai/titans/live/video/rtc/RTCLayout;->smallLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method

.method public setMasterId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/live/video/rtc/RTCLayout;->mMaterUserId:Ljava/lang/String;

    return-void
.end method

.method public setSubRect(Lorg/json/JSONObject;)V
    .locals 10

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
    sget-object v1, Lcom/sankuai/titans/live/video/rtc/RTCLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5fddde

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
    const-string v0, "w"

    .line 120022
    .line 120023
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 120024
    .line 120025
    .line 120026
    move-result-wide v0

    .line 120027
    const-string v2, "h"

    .line 120028
    .line 120029
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 120030
    .line 120031
    .line 120032
    move-result-wide v2

    .line 120033
    const-string v4, "x"

    .line 120034
    .line 120035
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 120036
    .line 120037
    .line 120038
    move-result-wide v4

    .line 120039
    const-string v6, "y"

    .line 120040
    .line 120041
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 120042
    .line 120043
    .line 120044
    move-result-wide v6

    .line 120045
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 120046
    .line 120047
    .line 120048
    move-result p1

    .line 120049
    int-to-double v8, p1

    .line 120050
    mul-double/2addr v0, v8

    .line 120051
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 120052
    .line 120053
    add-double/2addr v0, v8

    .line 120054
    double-to-int p1, v0

    .line 120055
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 120056
    .line 120057
    .line 120058
    move-result v0

    .line 120059
    int-to-double v0, v0

    .line 120060
    mul-double/2addr v2, v0

    .line 120061
    add-double/2addr v2, v8

    .line 120062
    double-to-int v0, v2

    .line 120063
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 120064
    .line 120065
    .line 120066
    move-result v1

    .line 120067
    int-to-double v1, v1

    .line 120068
    mul-double/2addr v4, v1

    .line 120069
    add-double/2addr v4, v8

    .line 120070
    double-to-int v1, v4

    .line 120071
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 120072
    .line 120073
    .line 120074
    move-result v2

    .line 120075
    int-to-double v2, v2

    .line 120076
    mul-double/2addr v6, v2

    .line 120077
    add-double/2addr v6, v8

    .line 120078
    double-to-int v2, v6

    .line 120079
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 120080
    .line 120081
    invoke-direct {v3, p1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120082
    .line 120083
    .line 120084
    iput-object v3, p0, Lcom/sankuai/titans/live/video/rtc/RTCLayout;->smallLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 120085
    .line 120086
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 120087
    .line 120088
    .line 120089
    iget-object p1, p0, Lcom/sankuai/titans/live/video/rtc/RTCLayout;->smallLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 120090
    .line 120091
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 120092
    .line 120093
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 120094
    .line 120095
    invoke-direct {p0}, Lcom/sankuai/titans/live/video/rtc/RTCLayout;->relayout()V

    .line 120096
    .line 120097
    .line 120098
    return-void
.end method

.method public switchPicInPic()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/live/video/rtc/RTCLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x35194

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
    iget-boolean v0, p0, Lcom/sankuai/titans/live/video/rtc/RTCLayout;->isMasterBig:Z

    .line 100019
    .line 100020
    xor-int/lit8 v0, v0, 0x1

    .line 100021
    .line 100022
    iput-boolean v0, p0, Lcom/sankuai/titans/live/video/rtc/RTCLayout;->isMasterBig:Z

    .line 100023
    .line 100024
    invoke-direct {p0}, Lcom/sankuai/titans/live/video/rtc/RTCLayout;->relayout()V

    .line 100025
    return-void
.end method
