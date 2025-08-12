.class public Lcom/meituan/sankuai/map/unity/lib/modules/route/view/BottomDoorCard;
.super Landroid/support/constraint/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final MODE_DELETE_VIA:I = 0x2

.field public static final MODE_SET_DEST:I = 0x1

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public addressTV:Landroid/widget/TextView;

.field public btnContainer:Landroid/view/View;

.field public btnFishFrame:Landroid/view/View;

.field public detailContainer:Landroid/view/View;

.field public detailFishFrame:Landroid/view/View;

.field public distanceContainer:Landroid/view/View;

.field public distanceTV:Landroid/widget/TextView;

.field public divideView:Landroid/view/View;

.field public mode:I

.field public onCloseClickListener:Landroid/view/View$OnClickListener;

.field public onSetDestClickListener:Landroid/view/View$OnClickListener;

.field public poiDetailData:Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

.field public poiNameTV:Landroid/widget/TextView;

.field public singleBtn:Landroid/widget/Button;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x57baa3e5d4cc0a31L    # 4.100306007665536E114

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
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/BottomDoorCard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const p2, 0xe6dd1c

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
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/BottomDoorCard;->initView()V

    .line 170028
    .line 170029
    .line 170030
    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/BottomDoorCard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbc35e9

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/BottomDoorCard;->onCloseClickListener:Landroid/view/View$OnClickListener;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public getPoiDetailData()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/BottomDoorCard;->poiDetailData:Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    return-object v0
.end method

.method public initView()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/BottomDoorCard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5852e1

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
    const v1, 0x7f0c039b

    .line 100023
    .line 100024
    .line 100025
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100030
    .line 100031
    .line 100032
    const v0, 0x7f0a26b6

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    check-cast v0, Landroid/widget/TextView;

    .line 100040
    .line 100041
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/BottomDoorCard;->poiNameTV:Landroid/widget/TextView;

    .line 100042
    .line 100043
    const v0, 0x7f0a1447

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/BottomDoorCard;->detailContainer:Landroid/view/View;

    .line 100051
    .line 100052
    const v0, 0x7f0a0347

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/BottomDoorCard;->btnContainer:Landroid/view/View;

    .line 100060
    .line 100061
    const v0, 0x7f0a03f2

    .line 100062
    .line 100063
    .line 100064
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/BottomDoorCard;->btnFishFrame:Landroid/view/View;

    .line 100069
    .line 100070
    const v0, 0x7f0a096c

    .line 100071
    .line 100072
    .line 100073
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/BottomDoorCard;->detailFishFrame:Landroid/view/View;

    .line 100078
    .line 100079
    const v0, 0x7f0a0a05

    .line 100080
    .line 100081
    .line 100082
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v0

    .line 100086
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/BottomDoorCard;->distanceContainer:Landroid/view/View;

    .line 100087
    .line 100088
    const v0, 0x7f0a065f

    .line 100089
    .line 100090
    .line 100091
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v0

    .line 100095
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/BottomDoorCard$a;

    .line 100096
    .line 100097
    invoke-direct {v1, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/BottomDoorCard$a;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/view/BottomDoorCard;)V

    .line 100098
    .line 100099
    .line 100100
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100101
    .line 100102
    .line 100103
    const v0, 0x7f0a0a08

    .line 100104
    .line 100105
    .line 100106
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v0

    .line 100110
    check-cast v0, Landroid/widget/TextView;

    .line 100111
    .line 100112
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/BottomDoorCard;->distanceTV:Landroid/widget/TextView;

    .line 100113
    .line 100114
    const v0, 0x7f0a00e1

    .line 100115
    .line 100116
    .line 100117
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v0

    .line 100121
    check-cast v0, Landroid/widget/TextView;

    .line 100122
    .line 100123
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/BottomDoorCard;->addressTV:Landroid/widget/TextView;

    .line 100124
    .line 100125
    const v0, 0x7f0a042d

    .line 100126
    .line 100127
    .line 100128
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v1

    .line 100132
    check-cast v1, Landroid/widget/Button;

    .line 100133
    .line 100134
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/BottomDoorCard;->singleBtn:Landroid/widget/Button;

    .line 100135
    .line 100136
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v0

    .line 100140
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/BottomDoorCard$b;

    .line 100141
    .line 100142
    invoke-direct {v1, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/BottomDoorCard$b;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/view/BottomDoorCard;)V

    .line 100143
    .line 100144
    .line 100145
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100146
    .line 100147
    .line 100148
    const v0, 0x7f0a0a10

    .line 100149
    .line 100150
    .line 100151
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100152
    .line 100153
    .line 100154
    move-result-object v0

    .line 100155
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/BottomDoorCard;->divideView:Landroid/view/View;

    .line 100156
    .line 100157
    return-void
.end method

.method public setNormalBtnStyle()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/BottomDoorCard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd63c5

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/BottomDoorCard;->singleBtn:Landroid/widget/Button;

    .line 100019
    .line 100020
    const-string v1, "\u8bbe\u4e3a\u7ec8\u70b9"

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/BottomDoorCard;->singleBtn:Landroid/widget/Button;

    .line 100026
    .line 100027
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    const v2, 0x7f0616d6

    .line 100032
    .line 100033
    .line 100034
    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100039
    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/BottomDoorCard;->singleBtn:Landroid/widget/Button;

    .line 100042
    .line 100043
    const v1, 0x7f0814dd

    .line 100044
    .line 100045
    .line 100046
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100047
    .line 100048
    .line 100049
    move-result v1

    .line 100050
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public setOnCloseClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/BottomDoorCard;->onCloseClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnSetDestClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/BottomDoorCard;->onSetDestClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setViaBtnStyle()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/BottomDoorCard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfc1330

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/BottomDoorCard;->singleBtn:Landroid/widget/Button;

    .line 100019
    .line 100020
    const-string v1, "\u5220\u9664\u9014\u7ecf\u70b9"

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/BottomDoorCard;->singleBtn:Landroid/widget/Button;

    .line 100026
    .line 100027
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    const v2, 0x7f0601c6

    .line 100032
    .line 100033
    .line 100034
    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100039
    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/BottomDoorCard;->singleBtn:Landroid/widget/Button;

    .line 100042
    .line 100043
    const v1, 0x7f0814e0

    .line 100044
    .line 100045
    .line 100046
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100047
    .line 100048
    .line 100049
    move-result v1

    .line 100050
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public updateState(I)V
    .locals 6

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
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/BottomDoorCard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x570255

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    const/4 v1, 0x4

    .line 120027
    if-eq p1, v0, :cond_3

    .line 120028
    .line 120029
    const/4 v0, 0x2

    .line 120030
    const/16 v2, 0x8

    .line 120031
    .line 120032
    if-eq p1, v0, :cond_2

    .line 120033
    .line 120034
    const/4 v0, 0x3

    .line 120035
    if-eq p1, v0, :cond_1

    .line 120036
    .line 120037
    if-eq p1, v1, :cond_2

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/BottomDoorCard;->btnFishFrame:Landroid/view/View;

    .line 120041
    .line 120042
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120043
    .line 120044
    .line 120045
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/BottomDoorCard;->detailFishFrame:Landroid/view/View;

    .line 120046
    .line 120047
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120048
    .line 120049
    .line 120050
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/BottomDoorCard;->detailContainer:Landroid/view/View;

    .line 120051
    .line 120052
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120053
    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_2
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/BottomDoorCard;->detailContainer:Landroid/view/View;

    .line 120057
    .line 120058
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120059
    .line 120060
    .line 120061
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/BottomDoorCard;->btnFishFrame:Landroid/view/View;

    .line 120062
    .line 120063
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120064
    .line 120065
    .line 120066
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/BottomDoorCard;->detailFishFrame:Landroid/view/View;

    .line 120067
    .line 120068
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120069
    .line 120070
    .line 120071
    goto :goto_0

    .line 120072
    :cond_3
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/BottomDoorCard;->detailContainer:Landroid/view/View;

    .line 120073
    .line 120074
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120075
    .line 120076
    .line 120077
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/BottomDoorCard;->btnFishFrame:Landroid/view/View;

    .line 120078
    .line 120079
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120080
    .line 120081
    .line 120082
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/BottomDoorCard;->detailFishFrame:Landroid/view/View;

    .line 120083
    .line 120084
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120085
    .line 120086
    .line 120087
    :goto_0
    return-void
.end method

.method public updateView(Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;I)V
    .locals 6

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
    new-instance v3, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v4, 0x1

    .line 170012
    aput-object v3, v1, v4

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/BottomDoorCard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0xe0eb2e

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iput p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/BottomDoorCard;->mode:I

    .line 170030
    .line 170031
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/BottomDoorCard;->poiDetailData:Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 170032
    .line 170033
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/BottomDoorCard;->poiNameTV:Landroid/widget/TextView;

    .line 170034
    .line 170035
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getName()Ljava/lang/String;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v3

    .line 170039
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170040
    .line 170041
    .line 170042
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getTrafficMsg()Ljava/lang/String;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v1

    .line 170046
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170047
    .line 170048
    .line 170049
    move-result v1

    .line 170050
    if-nez v1, :cond_1

    .line 170051
    .line 170052
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getTrafficMsg()Ljava/lang/String;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v1

    .line 170056
    goto :goto_0

    .line 170057
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getDistance()Ljava/lang/String;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v1

    .line 170061
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 170062
    .line 170063
    .line 170064
    move-result v1

    .line 170065
    float-to-double v3, v1

    .line 170066
    invoke-static {v3, v4}, Lcom/meituan/sankuai/map/unity/lib/utils/l;->b(D)Ljava/lang/String;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170070
    goto :goto_0

    .line 170071
    :catch_0
    const-string v1, ""

    .line 170072
    .line 170073
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170074
    .line 170075
    .line 170076
    move-result v3

    .line 170077
    if-eqz v3, :cond_2

    .line 170078
    .line 170079
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/BottomDoorCard;->distanceTV:Landroid/widget/TextView;

    .line 170080
    .line 170081
    const/16 v3, 0x8

    .line 170082
    .line 170083
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 170084
    .line 170085
    .line 170086
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/BottomDoorCard;->divideView:Landroid/view/View;

    .line 170087
    .line 170088
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 170089
    .line 170090
    .line 170091
    goto :goto_1

    .line 170092
    :cond_2
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/BottomDoorCard;->distanceTV:Landroid/widget/TextView;

    .line 170093
    .line 170094
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170095
    .line 170096
    .line 170097
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/BottomDoorCard;->distanceTV:Landroid/widget/TextView;

    .line 170098
    .line 170099
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170100
    .line 170101
    .line 170102
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/BottomDoorCard;->divideView:Landroid/view/View;

    .line 170103
    .line 170104
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170105
    .line 170106
    .line 170107
    :goto_1
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getAddress()Ljava/lang/String;

    .line 170108
    .line 170109
    .line 170110
    move-result-object v1

    .line 170111
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170112
    .line 170113
    .line 170114
    move-result v1

    .line 170115
    if-eqz v1, :cond_3

    .line 170116
    .line 170117
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/BottomDoorCard;->addressTV:Landroid/widget/TextView;

    .line 170118
    .line 170119
    const/4 v1, 0x4

    .line 170120
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170121
    .line 170122
    .line 170123
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/BottomDoorCard;->divideView:Landroid/view/View;

    .line 170124
    .line 170125
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170126
    .line 170127
    .line 170128
    goto :goto_2

    .line 170129
    :cond_3
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/BottomDoorCard;->addressTV:Landroid/widget/TextView;

    .line 170130
    .line 170131
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170132
    .line 170133
    .line 170134
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/BottomDoorCard;->addressTV:Landroid/widget/TextView;

    .line 170135
    .line 170136
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getAddress()Ljava/lang/String;

    .line 170137
    .line 170138
    .line 170139
    move-result-object p1

    .line 170140
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170141
    .line 170142
    .line 170143
    :goto_2
    if-ne p2, v0, :cond_4

    .line 170144
    .line 170145
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/BottomDoorCard;->setViaBtnStyle()V

    .line 170146
    .line 170147
    .line 170148
    goto :goto_3

    .line 170149
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/BottomDoorCard;->setNormalBtnStyle()V

    .line 170150
    :goto_3
    return-void
.end method
