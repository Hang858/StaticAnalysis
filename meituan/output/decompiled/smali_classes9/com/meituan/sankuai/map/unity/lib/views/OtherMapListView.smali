.class public Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView;
.super Landroid/support/constraint/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView$h;
    }
.end annotation


# static fields
.field public static final FLAG_FOLD_NAVI:I = 0x3

.field public static final FLAG_LIGHT_NAVI:I = 0x4

.field public static final FLAG_NORMAL_NAVI:I = 0x2

.field public static final FLAG_SIMULATE_NAVI:I = 0x1

.field public static final HANDLE_JUMP_SOURCE_DEFAULT_BTN:I = 0x0

.field public static final HANDLE_JUMP_SOURCE_OTHERMAP_LIST:I = 0x1

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final churchyardList:[Ljava/lang/String;


# instance fields
.field public bid:Ljava/lang/String;

.field public checkedListView:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public container:Landroid/widget/LinearLayout;

.field public disMissDialog:Landroid/content/DialogInterface$OnDismissListener;

.field public mLightNaviItemClickListener:Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView$h;

.field public operationTime:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide v0, 0x3a79a825a5f5586dL    # 5.181354438195654E-27

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "com.autonavi.minimap"

    const-string v1, "com.baidu.BaiduMap"

    const-string v2, "com.tencent.map"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView;->churchyardList:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

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
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object p2, Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v1, 0xf2d411

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v2

    .line 170021
    if-eqz v2, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    const-string p2, ""

    .line 170028
    .line 170029
    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView;->bid:Ljava/lang/String;

    .line 170030
    .line 170031
    const-wide/16 v0, -0x3e7

    .line 170032
    .line 170033
    iput-wide v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView;->operationTime:J

    .line 170034
    .line 170035
    new-instance p2, Ljava/util/HashMap;

    .line 170036
    .line 170037
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 170038
    .line 170039
    .line 170040
    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView;->checkedListView:Ljava/util/HashMap;

    .line 170041
    .line 170042
    const p2, 0x7f0c0e58

    .line 170043
    .line 170044
    .line 170045
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170046
    .line 170047
    .line 170048
    move-result p2

    .line 170049
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 170050
    .line 170051
    .line 170052
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p1

    .line 170056
    const p2, 0x7f0601c0

    .line 170057
    .line 170058
    .line 170059
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 170060
    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private addCancelView()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x75da57

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
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    const v1, 0x7f0c034d

    .line 100027
    .line 100028
    .line 100029
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    const/4 v2, 0x0

    .line 100034
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    const v1, 0x7f0a1c80

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    check-cast v1, Landroid/widget/TextView;

    .line 100046
    .line 100047
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2

    .line 100051
    const/4 v3, 0x1

    .line 100052
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 100053
    .line 100054
    .line 100055
    const v2, 0x7f1001d0

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 100059
    .line 100060
    .line 100061
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView$a;

    .line 100062
    .line 100063
    invoke-direct {v1, p0}, Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView$a;-><init>(Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView;)V

    .line 100064
    .line 100065
    .line 100066
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100067
    .line 100068
    .line 100069
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView;->container:Landroid/widget/LinearLayout;

    .line 100070
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private addFoldView(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrlDetail;",
            ">;)V"
        }
    .end annotation

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    const/4 v1, 0x1

    .line 280007
    aput-object p2, v0, v1

    .line 280008
    .line 280009
    const/4 v1, 0x2

    .line 280010
    aput-object p3, v0, v1

    .line 280011
    .line 280012
    const/4 v1, 0x3

    .line 280013
    aput-object p4, v0, v1

    .line 280014
    .line 280015
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280016
    .line 280017
    const v2, 0x3ffb65

    .line 280018
    .line 280019
    .line 280020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280021
    .line 280022
    .line 280023
    move-result v3

    .line 280024
    if-eqz v3, :cond_0

    .line 280025
    .line 280026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280027
    .line 280028
    .line 280029
    return-void

    .line 280030
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 280031
    .line 280032
    .line 280033
    move-result-object v0

    .line 280034
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 280035
    .line 280036
    .line 280037
    move-result-object v0

    .line 280038
    const v1, 0x7f0c034c

    .line 280039
    .line 280040
    .line 280041
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 280042
    .line 280043
    .line 280044
    move-result v1

    .line 280045
    const/4 v2, 0x0

    .line 280046
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 280047
    .line 280048
    .line 280049
    move-result-object v0

    .line 280050
    const v1, 0x7f0a1c80

    .line 280051
    .line 280052
    .line 280053
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 280054
    .line 280055
    .line 280056
    move-result-object v1

    .line 280057
    check-cast v1, Landroid/widget/TextView;

    .line 280058
    .line 280059
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280060
    .line 280061
    .line 280062
    const p1, 0x7f101f8f

    .line 280063
    .line 280064
    .line 280065
    invoke-virtual {v0, p1, p4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 280066
    .line 280067
    .line 280068
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView;->container:Landroid/widget/LinearLayout;

    .line 280069
    .line 280070
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 280071
    .line 280072
    .line 280073
    move-result p1

    .line 280074
    const p4, 0x7f1010f8

    .line 280075
    .line 280076
    .line 280077
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280078
    .line 280079
    .line 280080
    move-result-object p1

    .line 280081
    invoke-virtual {v0, p4, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 280082
    .line 280083
    .line 280084
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 280085
    .line 280086
    .line 280087
    move-result p1

    .line 280088
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 280089
    .line 280090
    .line 280091
    new-instance p1, Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView$b;

    .line 280092
    .line 280093
    invoke-direct {p1, p0, v0, p3}, Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView$b;-><init>(Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView;Landroid/view/View;Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;)V

    .line 280094
    .line 280095
    .line 280096
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280097
    .line 280098
    .line 280099
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView;->container:Landroid/widget/LinearLayout;

    .line 280100
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private addTitleView(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x57d5dd

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    const v1, 0x7f0c034e

    .line 120030
    .line 120031
    .line 120032
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    const/4 v2, 0x0

    .line 120037
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    const v1, 0x7f0a1c80

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    check-cast v1, Landroid/widget/TextView;

    .line 120049
    .line 120050
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120051
    .line 120052
    .line 120053
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView;->container:Landroid/widget/LinearLayout;

    .line 120054
    .line 120055
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120056
    .line 120057
    .line 120058
    return-void
.end method

.method private getDestinationPOI(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/DestinationPOI;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v1, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xc2a3e4

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/String;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    invoke-static {p2}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v1

    .line 170031
    const/4 v3, 0x0

    .line 170032
    if-eqz v1, :cond_1

    .line 170033
    .line 170034
    return-object v3

    .line 170035
    :cond_1
    const/4 v1, 0x3

    .line 170036
    const-string v4, "com.autonavi.minimap"

    .line 170037
    .line 170038
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170039
    .line 170040
    .line 170041
    move-result v4

    .line 170042
    if-eqz v4, :cond_2

    .line 170043
    .line 170044
    const/4 v0, 0x1

    .line 170045
    goto :goto_0

    .line 170046
    :cond_2
    const-string v2, "com.tencent.map"

    .line 170047
    .line 170048
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170049
    .line 170050
    .line 170051
    move-result p1

    .line 170052
    if-eqz p1, :cond_3

    .line 170053
    .line 170054
    goto :goto_0

    .line 170055
    :cond_3
    const/4 v0, 0x3

    .line 170056
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p1

    .line 170060
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170061
    .line 170062
    .line 170063
    move-result p2

    .line 170064
    if-eqz p2, :cond_5

    .line 170065
    .line 170066
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p2

    .line 170070
    check-cast p2, Lcom/meituan/sankuai/map/unity/lib/models/route/DestinationPOI;

    .line 170071
    .line 170072
    invoke-virtual {p2}, Lcom/meituan/sankuai/map/unity/lib/models/route/DestinationPOI;->getType()I

    .line 170073
    .line 170074
    .line 170075
    move-result v1

    .line 170076
    if-ne v1, v0, :cond_4

    .line 170077
    .line 170078
    invoke-virtual {p2}, Lcom/meituan/sankuai/map/unity/lib/models/route/DestinationPOI;->getLocation()Ljava/lang/String;

    .line 170079
    .line 170080
    move-result-object p1

    return-object p1

    :cond_5
    return-object v3
.end method

.method private getMapName(Ljava/lang/String;Z)I
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0xb52f0b

    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :goto_0
    const/4 v0, -0x1

    goto :goto_1

    :sswitch_0
    const-string v0, "imeituan_simulate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_1

    :sswitch_1
    const-string v0, "com.autonavi.minimap"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_2
    const-string v0, "meituan"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_3
    const-string v2, "com.baidu.BaiduMap"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :sswitch_4
    const-string v0, "com.google.android.apps.maps"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_5
    const-string v0, "com.tencent.map"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_1
    packed-switch v0, :pswitch_data_0

    const p1, 0x7f1001d0

    return p1

    :pswitch_0
    const p1, 0x7f100ec7

    return p1

    :pswitch_1
    const p1, 0x7f100ec6

    return p1

    :pswitch_2
    const p1, 0x7f100ec8

    return p1

    :pswitch_3
    if-nez p2, :cond_7

    const p1, 0x7f100ec4

    return p1

    :cond_7
    const p1, 0x7f100ec5

    return p1

    :pswitch_4
    const p1, 0x7f100ae3

    return p1

    :pswitch_5
    if-nez p2, :cond_8

    const p1, 0x7f100ec9

    return p1

    :cond_8
    const p1, 0x7f100eca

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x62ba9ba -> :sswitch_5
        0x26d532c -> :sswitch_4
        0x2c649fe1 -> :sswitch_3
        0x385ed3bf -> :sswitch_2
        0x4ac75759 -> :sswitch_1
        0x54b4350d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public addTextView(ZLcom/meituan/sankuai/map/unity/lib/modules/route/model/u;Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrlDetail;I)Landroid/view/View;
    .locals 7

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v1, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    new-instance v2, Ljava/lang/Byte;

    .line 280004
    .line 280005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 280006
    .line 280007
    .line 280008
    const/4 v3, 0x0

    .line 280009
    aput-object v2, v1, v3

    .line 280010
    .line 280011
    const/4 v2, 0x1

    .line 280012
    aput-object p2, v1, v2

    .line 280013
    .line 280014
    const/4 v4, 0x2

    .line 280015
    aput-object p3, v1, v4

    .line 280016
    .line 280017
    new-instance v4, Ljava/lang/Integer;

    .line 280018
    .line 280019
    invoke-direct {v4, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 280020
    .line 280021
    .line 280022
    const/4 v5, 0x3

    .line 280023
    aput-object v4, v1, v5

    .line 280024
    .line 280025
    sget-object v4, Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280026
    .line 280027
    const v5, 0x66a68c

    .line 280028
    .line 280029
    .line 280030
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280031
    .line 280032
    .line 280033
    move-result v6

    .line 280034
    if-eqz v6, :cond_0

    .line 280035
    .line 280036
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280037
    .line 280038
    .line 280039
    move-result-object p1

    .line 280040
    check-cast p1, Landroid/view/View;

    .line 280041
    .line 280042
    return-object p1

    .line 280043
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 280044
    .line 280045
    .line 280046
    move-result-object v1

    .line 280047
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 280048
    .line 280049
    .line 280050
    move-result-object v1

    .line 280051
    const v4, 0x7f0c034c

    .line 280052
    .line 280053
    .line 280054
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 280055
    .line 280056
    .line 280057
    move-result v4

    .line 280058
    const/4 v5, 0x0

    .line 280059
    invoke-virtual {v1, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 280060
    .line 280061
    .line 280062
    move-result-object v1

    .line 280063
    if-nez p3, :cond_1

    .line 280064
    .line 280065
    return-object v5

    .line 280066
    :cond_1
    const v4, 0x7f0a1c80

    .line 280067
    .line 280068
    .line 280069
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 280070
    .line 280071
    .line 280072
    move-result-object v4

    .line 280073
    check-cast v4, Landroid/widget/TextView;

    .line 280074
    .line 280075
    new-instance v5, Ljava/lang/StringBuilder;

    .line 280076
    .line 280077
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 280078
    .line 280079
    .line 280080
    iget-object v6, p3, Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrlDetail;->title:Ljava/lang/String;

    .line 280081
    .line 280082
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280083
    .line 280084
    .line 280085
    if-eqz p1, :cond_2

    .line 280086
    .line 280087
    iget-object v6, p3, Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrlDetail;->installTitleSuffix:Ljava/lang/String;

    .line 280088
    .line 280089
    goto :goto_0

    .line 280090
    :cond_2
    iget-object v6, p3, Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrlDetail;->noInstallTitleSuffix:Ljava/lang/String;

    .line 280091
    .line 280092
    :goto_0
    invoke-static {v5, v6, v4}, Landroid/arch/lifecycle/d;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 280093
    .line 280094
    .line 280095
    iget-object v5, p3, Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrlDetail;->titleColor:Ljava/lang/String;

    .line 280096
    .line 280097
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280098
    .line 280099
    .line 280100
    move-result v5

    .line 280101
    if-nez v5, :cond_3

    .line 280102
    .line 280103
    iget-object v5, p3, Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrlDetail;->titleColor:Ljava/lang/String;

    .line 280104
    .line 280105
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 280106
    .line 280107
    .line 280108
    move-result v5

    .line 280109
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 280110
    .line 280111
    .line 280112
    :cond_3
    const v4, 0x7f0a1c81

    .line 280113
    .line 280114
    .line 280115
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 280116
    .line 280117
    .line 280118
    move-result-object v4

    .line 280119
    check-cast v4, Landroid/widget/TextView;

    .line 280120
    .line 280121
    iget-object v5, p3, Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrlDetail;->subTitle:Ljava/lang/String;

    .line 280122
    .line 280123
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280124
    .line 280125
    .line 280126
    move-result v6

    .line 280127
    if-nez v6, :cond_4

    .line 280128
    .line 280129
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280130
    .line 280131
    .line 280132
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 280133
    .line 280134
    .line 280135
    iget-object v5, p3, Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrlDetail;->subTitleColor:Ljava/lang/String;

    .line 280136
    .line 280137
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280138
    .line 280139
    .line 280140
    move-result v5

    .line 280141
    if-nez v5, :cond_4

    .line 280142
    .line 280143
    iget-object v5, p3, Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrlDetail;->subTitleColor:Ljava/lang/String;

    .line 280144
    .line 280145
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 280146
    .line 280147
    .line 280148
    move-result v5

    .line 280149
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 280150
    .line 280151
    .line 280152
    :cond_4
    invoke-virtual {v1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 280153
    .line 280154
    .line 280155
    new-instance v4, Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView$c;

    .line 280156
    .line 280157
    invoke-direct {v4, p0, p1, p2}, Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView$c;-><init>(Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView;ZLcom/meituan/sankuai/map/unity/lib/modules/route/model/u;)V

    .line 280158
    .line 280159
    .line 280160
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280161
    .line 280162
    .line 280163
    const p1, 0x7f0a05bd

    .line 280164
    .line 280165
    .line 280166
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 280167
    .line 280168
    .line 280169
    move-result-object p1

    .line 280170
    check-cast p1, Landroid/widget/ImageView;

    .line 280171
    .line 280172
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView;->checkedListView:Ljava/util/HashMap;

    .line 280173
    .line 280174
    iget-object v5, p3, Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrlDetail;->keyName:Ljava/lang/String;

    .line 280175
    .line 280176
    invoke-virtual {v4, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280177
    .line 280178
    .line 280179
    const v4, 0x7f0a091b

    .line 280180
    .line 280181
    .line 280182
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 280183
    .line 280184
    .line 280185
    move-result-object v4

    .line 280186
    const v5, 0x7f0a2b8f

    .line 280187
    .line 280188
    .line 280189
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 280190
    .line 280191
    .line 280192
    move-result-object v5

    .line 280193
    if-eq p4, v2, :cond_6

    .line 280194
    .line 280195
    if-ne p4, v0, :cond_5

    .line 280196
    .line 280197
    goto :goto_1

    .line 280198
    :cond_5
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 280199
    .line 280200
    .line 280201
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 280202
    .line 280203
    .line 280204
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 280205
    .line 280206
    .line 280207
    goto :goto_2

    .line 280208
    :cond_6
    :goto_1
    const/16 p4, 0x8

    .line 280209
    .line 280210
    invoke-virtual {v5, p4}, Landroid/view/View;->setVisibility(I)V

    .line 280211
    .line 280212
    .line 280213
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 280214
    .line 280215
    .line 280216
    invoke-virtual {v4, p4}, Landroid/view/View;->setVisibility(I)V

    .line 280217
    .line 280218
    .line 280219
    :goto_2
    new-instance p4, Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView$d;

    .line 280220
    .line 280221
    invoke-direct {p4, p0, p1, p2, p3}, Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView$d;-><init>(Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView;Landroid/widget/ImageView;Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrlDetail;)V

    .line 280222
    .line 280223
    .line 280224
    invoke-virtual {p1, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280225
    .line 280226
    .line 280227
    new-instance p4, Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView$e;

    .line 280228
    .line 280229
    invoke-direct {p4, p0, p1, p2, p3}, Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView$e;-><init>(Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView;Landroid/widget/ImageView;Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrlDetail;)V

    .line 280230
    .line 280231
    .line 280232
    invoke-virtual {v4, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280233
    .line 280234
    .line 280235
    return-object v1
.end method

.method public exitAnimation()V
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4a8993

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView;->disMissDialog:Landroid/content/DialogInterface$OnDismissListener;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const/4 v1, 0x0

    .line 100023
    invoke-interface {v0, v1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 100024
    .line 100025
    .line 100026
    :cond_1
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 100027
    .line 100028
    const/4 v3, 0x1

    .line 100029
    const/4 v4, 0x0

    .line 100030
    const/4 v5, 0x1

    .line 100031
    const/4 v6, 0x0

    .line 100032
    const/4 v7, 0x1

    .line 100033
    const/4 v8, 0x0

    .line 100034
    const/4 v9, 0x1

    .line 100035
    const/high16 v10, 0x3f800000    # 1.0f

    .line 100036
    .line 100037
    move-object v2, v0

    .line 100038
    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 100039
    .line 100040
    .line 100041
    const-wide/16 v1, 0xc8

    .line 100042
    .line 100043
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 100044
    .line 100045
    .line 100046
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView$f;

    .line 100047
    .line 100048
    invoke-direct {v1, p0}, Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView$f;-><init>(Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView;)V

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 100052
    .line 100053
    .line 100054
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView;->container:Landroid/widget/LinearLayout;

    .line 100055
    .line 100056
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 100057
    .line 100058
    .line 100059
    return-void
.end method

.method public exitAnimation(ZLcom/meituan/sankuai/map/unity/lib/modules/route/model/u;Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrlDetail;)V
    .locals 11

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Byte;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p2, v0, v1

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p3, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0x37bb6e

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView;->disMissDialog:Landroid/content/DialogInterface$OnDismissListener;

    .line 220033
    .line 220034
    if-eqz v0, :cond_1

    .line 220035
    .line 220036
    const/4 v1, 0x0

    .line 220037
    invoke-interface {v0, v1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 220038
    .line 220039
    .line 220040
    :cond_1
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 220041
    .line 220042
    const/4 v3, 0x1

    .line 220043
    const/4 v4, 0x0

    .line 220044
    const/4 v5, 0x1

    .line 220045
    const/4 v6, 0x0

    .line 220046
    const/4 v7, 0x1

    .line 220047
    const/4 v8, 0x0

    .line 220048
    const/4 v9, 0x1

    .line 220049
    const/high16 v10, 0x3f800000    # 1.0f

    .line 220050
    .line 220051
    move-object v2, v0

    .line 220052
    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 220053
    .line 220054
    .line 220055
    const-wide/16 v1, 0xc8

    .line 220056
    .line 220057
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 220058
    .line 220059
    .line 220060
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView$g;

    .line 220061
    .line 220062
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView$g;-><init>(Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView;ZLcom/meituan/sankuai/map/unity/lib/modules/route/model/u;Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrlDetail;)V

    .line 220063
    .line 220064
    .line 220065
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 220066
    .line 220067
    .line 220068
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView;->container:Landroid/widget/LinearLayout;

    .line 220069
    .line 220070
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public handleJump(ZLcom/meituan/sankuai/map/unity/lib/modules/route/model/u;Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrlDetail;)V
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Byte;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p2, v0, v1

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p3, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v3, 0x4ac05e

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v4

    .line 220026
    if-eqz v4, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v2}, Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView;->handleJump(ZLcom/meituan/sankuai/map/unity/lib/modules/route/model/u;Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrlDetail;I)V

    .line 220033
    .line 220034
    .line 220035
    return-void
.end method

.method public handleJump(ZLcom/meituan/sankuai/map/unity/lib/modules/route/model/u;Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrlDetail;I)V
    .locals 19

    .line 280000
    move-object/from16 v0, p0

    .line 280001
    .line 280002
    move/from16 v1, p1

    .line 280003
    .line 280004
    move-object/from16 v6, p2

    .line 280005
    .line 280006
    move-object/from16 v2, p3

    .line 280007
    .line 280008
    move/from16 v9, p4

    .line 280009
    .line 280010
    const/4 v3, 0x4

    .line 280011
    new-array v3, v3, [Ljava/lang/Object;

    .line 280012
    .line 280013
    new-instance v4, Ljava/lang/Byte;

    .line 280014
    .line 280015
    invoke-direct {v4, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 280016
    .line 280017
    .line 280018
    const/4 v5, 0x0

    .line 280019
    aput-object v4, v3, v5

    .line 280020
    .line 280021
    const/4 v4, 0x1

    .line 280022
    aput-object v6, v3, v4

    .line 280023
    .line 280024
    const/4 v7, 0x2

    .line 280025
    aput-object v2, v3, v7

    .line 280026
    .line 280027
    new-instance v7, Ljava/lang/Integer;

    .line 280028
    .line 280029
    invoke-direct {v7, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 280030
    .line 280031
    .line 280032
    const/4 v8, 0x3

    .line 280033
    aput-object v7, v3, v8

    .line 280034
    .line 280035
    sget-object v7, Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280036
    .line 280037
    const v8, 0xf8b9fa

    .line 280038
    .line 280039
    .line 280040
    invoke-static {v3, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280041
    .line 280042
    .line 280043
    move-result v10

    .line 280044
    if-eqz v10, :cond_0

    .line 280045
    .line 280046
    invoke-static {v3, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280047
    .line 280048
    .line 280049
    return-void

    .line 280050
    :cond_0
    iget-object v3, v2, Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrlDetail;->keyName:Ljava/lang/String;

    .line 280051
    .line 280052
    const-string v7, "meituan"

    .line 280053
    .line 280054
    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 280055
    .line 280056
    .line 280057
    move-result v7

    .line 280058
    if-eqz v7, :cond_2

    .line 280059
    .line 280060
    if-ne v9, v4, :cond_1

    .line 280061
    .line 280062
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 280063
    .line 280064
    .line 280065
    move-result-object v8

    .line 280066
    iget-object v10, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->mapSource:Ljava/lang/String;

    .line 280067
    .line 280068
    iget-object v11, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->mode:Ljava/lang/String;

    .line 280069
    .line 280070
    iget-object v12, v0, Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView;->bid:Ljava/lang/String;

    .line 280071
    .line 280072
    iget-object v13, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->cid:Ljava/lang/String;

    .line 280073
    .line 280074
    iget-object v14, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->poiId:Ljava/lang/String;

    .line 280075
    .line 280076
    iget-object v15, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->poiName:Ljava/lang/String;

    .line 280077
    .line 280078
    iget-object v1, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->query:Ljava/lang/String;

    .line 280079
    .line 280080
    iget-wide v2, v0, Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView;->operationTime:J

    .line 280081
    .line 280082
    const-string v9, "\u7f8e\u56e2"

    .line 280083
    .line 280084
    move-object/from16 v16, v1

    .line 280085
    .line 280086
    move-wide/from16 v17, v2

    .line 280087
    .line 280088
    invoke-static/range {v8 .. v18}, Lcom/meituan/sankuai/map/unity/lib/statistics/i;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 280089
    .line 280090
    .line 280091
    :cond_1
    invoke-static/range {p2 .. p2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/q0;->l(Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;)V

    .line 280092
    .line 280093
    .line 280094
    goto/16 :goto_1

    .line 280095
    .line 280096
    :cond_2
    const-string v7, "imeituan_simulate"

    .line 280097
    .line 280098
    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 280099
    .line 280100
    .line 280101
    move-result v7

    .line 280102
    if-eqz v7, :cond_4

    .line 280103
    .line 280104
    if-eqz v6, :cond_3

    .line 280105
    .line 280106
    iput v4, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->naviType:I

    .line 280107
    .line 280108
    :cond_3
    invoke-static/range {p2 .. p2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/q0;->l(Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;)V

    .line 280109
    .line 280110
    .line 280111
    goto/16 :goto_1

    .line 280112
    .line 280113
    :cond_4
    const-string v7, "lightNavi"

    .line 280114
    .line 280115
    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 280116
    .line 280117
    .line 280118
    move-result v3

    .line 280119
    if-eqz v3, :cond_5

    .line 280120
    .line 280121
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView;->mLightNaviItemClickListener:Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView$h;

    .line 280122
    .line 280123
    if-eqz v1, :cond_9

    .line 280124
    .line 280125
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/w;

    .line 280126
    .line 280127
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/w;->a()V

    .line 280128
    .line 280129
    .line 280130
    goto :goto_1

    .line 280131
    :cond_5
    if-nez v1, :cond_6

    .line 280132
    .line 280133
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 280134
    .line 280135
    .line 280136
    move-result-object v1

    .line 280137
    iget-object v3, v2, Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrlDetail;->noInstallUrl:Ljava/lang/String;

    .line 280138
    .line 280139
    invoke-virtual {v0, v1, v3}, Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView;->openBrowser(Landroid/content/Context;Ljava/lang/String;)V

    .line 280140
    .line 280141
    .line 280142
    iget-object v1, v2, Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrlDetail;->packName:Ljava/lang/String;

    .line 280143
    .line 280144
    const-string v2, "com.tencent.map"

    .line 280145
    .line 280146
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 280147
    .line 280148
    .line 280149
    move-result v1

    .line 280150
    if-eqz v1, :cond_9

    .line 280151
    .line 280152
    if-ne v9, v4, :cond_9

    .line 280153
    .line 280154
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 280155
    .line 280156
    .line 280157
    move-result-object v5

    .line 280158
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 280159
    .line 280160
    .line 280161
    move-result-object v1

    .line 280162
    const v2, 0x7f100ec9

    .line 280163
    .line 280164
    .line 280165
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 280166
    .line 280167
    .line 280168
    move-result-object v1

    .line 280169
    iget-object v7, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->mapSource:Ljava/lang/String;

    .line 280170
    .line 280171
    iget-object v8, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->mode:Ljava/lang/String;

    .line 280172
    .line 280173
    iget-object v9, v0, Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView;->bid:Ljava/lang/String;

    .line 280174
    .line 280175
    iget-object v10, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->cid:Ljava/lang/String;

    .line 280176
    .line 280177
    iget-object v11, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->poiId:Ljava/lang/String;

    .line 280178
    .line 280179
    iget-object v12, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->poiName:Ljava/lang/String;

    .line 280180
    .line 280181
    iget-object v13, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->query:Ljava/lang/String;

    .line 280182
    .line 280183
    iget-wide v14, v0, Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView;->operationTime:J

    .line 280184
    .line 280185
    move-object v6, v1

    .line 280186
    invoke-static/range {v5 .. v15}, Lcom/meituan/sankuai/map/unity/lib/statistics/i;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 280187
    .line 280188
    .line 280189
    goto :goto_1

    .line 280190
    :cond_6
    iget-object v7, v2, Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrlDetail;->packName:Ljava/lang/String;

    .line 280191
    .line 280192
    iget-object v1, v2, Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrlDetail;->installUrls:Ljava/util/List;

    .line 280193
    .line 280194
    if-eqz v1, :cond_8

    .line 280195
    .line 280196
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 280197
    .line 280198
    .line 280199
    move-result v1

    .line 280200
    if-lez v1, :cond_8

    .line 280201
    .line 280202
    iget-object v1, v2, Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrlDetail;->installUrls:Ljava/util/List;

    .line 280203
    .line 280204
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 280205
    .line 280206
    .line 280207
    move-result v1

    .line 280208
    iget v3, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->index:I

    .line 280209
    .line 280210
    if-gt v1, v3, :cond_7

    .line 280211
    .line 280212
    iput v5, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->index:I

    .line 280213
    .line 280214
    :cond_7
    iget-object v1, v2, Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrlDetail;->installUrls:Ljava/util/List;

    .line 280215
    .line 280216
    iget v2, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->index:I

    .line 280217
    .line 280218
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280219
    .line 280220
    .line 280221
    move-result-object v1

    .line 280222
    check-cast v1, Ljava/lang/String;

    .line 280223
    .line 280224
    goto :goto_0

    .line 280225
    :cond_8
    const-string v1, ""

    .line 280226
    .line 280227
    :goto_0
    move-object v8, v1

    .line 280228
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 280229
    .line 280230
    .line 280231
    move-result-object v1

    .line 280232
    iget-object v2, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->cid:Ljava/lang/String;

    .line 280233
    .line 280234
    iget-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView;->bid:Ljava/lang/String;

    .line 280235
    .line 280236
    iget-wide v4, v0, Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView;->operationTime:J

    move-object/from16 v6, p2

    move/from16 v9, p4

    invoke-static/range {v1 .. v9}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/meituan/sankuai/map/unity/lib/modules/route/model/u;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_9
    :goto_1
    return-void
.end method

.method public hideLastLine()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb6365f

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView;->container:Landroid/widget/LinearLayout;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-lez v0, :cond_1

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView;->container:Landroid/widget/LinearLayout;

    .line 100027
    .line 100028
    add-int/lit8 v0, v0, -0x1

    .line 100029
    .line 100030
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    const v1, 0x7f0a0367

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    if-eqz v0, :cond_1

    .line 100042
    .line 100043
    const/16 v1, 0x8

    .line 100044
    .line 100045
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100046
    .line 100047
    .line 100048
    :cond_1
    return-void
.end method

.method public isChecked(Landroid/widget/ImageView;)Z
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
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x6fead6

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
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    const v2, 0x7f0806a5

    .line 120037
    .line 120038
    .line 120039
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120040
    .line 120041
    .line 120042
    move-result v2

    .line 120043
    invoke-static {p1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    if-eqz v0, :cond_1

    .line 120048
    .line 120049
    if-eqz p1, :cond_1

    .line 120050
    .line 120051
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 120052
    .line 120053
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 120058
    .line 120059
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    .line 120064
    .line 120065
    .line 120066
    move-result p1

    .line 120067
    return p1

    .line 120068
    :cond_1
    return v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x67fca2

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView;->exitAnimation()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xec153b

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
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100022
    .line 100023
    .line 100024
    const v0, 0x7f0a1c85

    .line 100025
    .line 100026
    .line 100027
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView;->container:Landroid/widget/LinearLayout;

    return-void
.end method

.method public openBrowser(Landroid/content/Context;Ljava/lang/String;)V
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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xe9f372

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 170025
    .line 170026
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 170027
    .line 170028
    .line 170029
    const-string v2, "android.intent.action.VIEW"

    .line 170030
    .line 170031
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 170032
    .line 170033
    .line 170034
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p2

    .line 170038
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 170039
    .line 170040
    .line 170041
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p2

    .line 170045
    invoke-virtual {p2, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p2

    .line 170049
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 170050
    .line 170051
    .line 170052
    move-result p2

    .line 170053
    if-nez p2, :cond_1

    .line 170054
    .line 170055
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 170056
    .line 170057
    .line 170058
    goto :goto_0

    .line 170059
    :cond_1
    check-cast p1, Landroid/app/Activity;

    .line 170060
    .line 170061
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170062
    .line 170063
    .line 170064
    move-result-object p2

    .line 170065
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170066
    .line 170067
    .line 170068
    move-result-object p2

    .line 170069
    const v0, 0x7f1016a0

    .line 170070
    .line 170071
    .line 170072
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170073
    .line 170074
    .line 170075
    move-result-object p2

    .line 170076
    invoke-static {p1, p2, v1}, Lcom/meituan/sankuai/map/unity/lib/utils/f0;->a(Landroid/app/Activity;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170077
    .line 170078
    .line 170079
    :catch_0
    :goto_0
    return-void
.end method

.method public setDisMissDialog(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView;->disMissDialog:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public setLightNaviItemClickListener(Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView$h;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView;->mLightNaviItemClickListener:Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView$h;

    return-void
.end method

.method public showAnimation()V
    .locals 14

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x93b20

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
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100019
    .line 100020
    .line 100021
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 100022
    .line 100023
    const/4 v6, 0x1

    .line 100024
    const/4 v7, 0x0

    .line 100025
    const/4 v8, 0x1

    .line 100026
    const/4 v9, 0x0

    .line 100027
    const/4 v10, 0x1

    .line 100028
    const/high16 v11, 0x3f800000    # 1.0f

    .line 100029
    .line 100030
    const/4 v12, 0x1

    .line 100031
    const/4 v13, 0x0

    .line 100032
    move-object v5, v0

    .line 100033
    invoke-direct/range {v5 .. v13}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 100034
    .line 100035
    .line 100036
    const-wide/16 v1, 0xc8

    .line 100037
    .line 100038
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 100039
    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView;->container:Landroid/widget/LinearLayout;

    .line 100042
    .line 100043
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 100044
    .line 100045
    .line 100046
    return-void
.end method

.method public showMapList(Landroid/app/Activity;Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;)V
    .locals 11

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v1, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xf4ea71

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView;->container:Landroid/widget/LinearLayout;

    .line 170025
    .line 170026
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 170027
    .line 170028
    .line 170029
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView;->checkedListView:Ljava/util/HashMap;

    .line 170030
    .line 170031
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 170032
    .line 170033
    .line 170034
    if-eqz p1, :cond_f

    .line 170035
    .line 170036
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 170037
    .line 170038
    .line 170039
    move-result v1

    .line 170040
    if-nez v1, :cond_f

    .line 170041
    .line 170042
    if-nez p2, :cond_1

    .line 170043
    .line 170044
    goto/16 :goto_4

    .line 170045
    .line 170046
    :cond_1
    iget-object v1, p2, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->navigationUrl:Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrl;

    .line 170047
    .line 170048
    if-eqz v1, :cond_2

    .line 170049
    .line 170050
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrl;->navigationTitle:Ljava/lang/String;

    .line 170051
    .line 170052
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170053
    .line 170054
    .line 170055
    move-result v1

    .line 170056
    if-nez v1, :cond_2

    .line 170057
    .line 170058
    iget-object v1, p2, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->navigationUrl:Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrl;

    .line 170059
    .line 170060
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrl;->navigationTitle:Ljava/lang/String;

    .line 170061
    .line 170062
    goto :goto_0

    .line 170063
    :cond_2
    const-string v1, "\u8bf7\u9009\u62e9\u5730\u56fe"

    .line 170064
    .line 170065
    :goto_0
    invoke-direct {p0, v1}, Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView;->addTitleView(Ljava/lang/String;)V

    .line 170066
    .line 170067
    .line 170068
    sget-boolean v1, Lcom/meituan/sankuai/map/unity/lib/common/MockLocationConstants;->showSimulate:Z

    .line 170069
    .line 170070
    if-nez v1, :cond_3

    .line 170071
    .line 170072
    iget-object v1, p2, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->mode:Ljava/lang/String;

    .line 170073
    .line 170074
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/q0;->i(Ljava/lang/String;)Z

    .line 170075
    .line 170076
    .line 170077
    move-result v1

    .line 170078
    if-eqz v1, :cond_4

    .line 170079
    .line 170080
    :cond_3
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrlDetail;

    .line 170081
    .line 170082
    invoke-direct {v1}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrlDetail;-><init>()V

    .line 170083
    .line 170084
    .line 170085
    iput v2, v1, Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrlDetail;->isResident:I

    .line 170086
    .line 170087
    const-string v3, "imeituan_simulate"

    .line 170088
    .line 170089
    iput-object v3, v1, Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrlDetail;->keyName:Ljava/lang/String;

    .line 170090
    .line 170091
    invoke-direct {p0, v3, v2}, Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView;->getMapName(Ljava/lang/String;Z)I

    .line 170092
    .line 170093
    .line 170094
    move-result v3

    .line 170095
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170096
    .line 170097
    .line 170098
    move-result-object v4

    .line 170099
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170100
    .line 170101
    .line 170102
    move-result-object v3

    .line 170103
    iput-object v3, v1, Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrlDetail;->title:Ljava/lang/String;

    .line 170104
    .line 170105
    invoke-virtual {p0, v2, p2, v1, v2}, Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView;->addTextView(ZLcom/meituan/sankuai/map/unity/lib/modules/route/model/u;Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrlDetail;I)Landroid/view/View;

    .line 170106
    .line 170107
    .line 170108
    move-result-object v1

    .line 170109
    if-eqz v1, :cond_4

    .line 170110
    .line 170111
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView;->container:Landroid/widget/LinearLayout;

    .line 170112
    .line 170113
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170114
    .line 170115
    .line 170116
    :cond_4
    iget-object v1, p2, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->navigationUrl:Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrl;

    .line 170117
    .line 170118
    if-eqz v1, :cond_d

    .line 170119
    .line 170120
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrl;->unfoldNavigationUrls:Ljava/util/List;

    .line 170121
    .line 170122
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170123
    .line 170124
    .line 170125
    move-result-object v1

    .line 170126
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170127
    .line 170128
    .line 170129
    move-result v3

    .line 170130
    if-eqz v3, :cond_9

    .line 170131
    .line 170132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170133
    .line 170134
    .line 170135
    move-result-object v3

    .line 170136
    check-cast v3, Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrlDetail;

    .line 170137
    .line 170138
    iget-object v4, v3, Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrlDetail;->packName:Ljava/lang/String;

    .line 170139
    .line 170140
    iget-object v5, v3, Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrlDetail;->keyName:Ljava/lang/String;

    .line 170141
    .line 170142
    const-string v6, "meituan"

    .line 170143
    .line 170144
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170145
    .line 170146
    .line 170147
    move-result v6

    .line 170148
    if-eqz v6, :cond_6

    .line 170149
    .line 170150
    iget-boolean v6, p2, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->showMtMap:Z

    .line 170151
    .line 170152
    if-eqz v6, :cond_6

    .line 170153
    .line 170154
    iput v2, v3, Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrlDetail;->isResident:I

    .line 170155
    .line 170156
    move-object v4, v5

    .line 170157
    :cond_6
    const-string v6, "lightNavi"

    .line 170158
    .line 170159
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170160
    .line 170161
    .line 170162
    move-result v5

    .line 170163
    if-eqz v5, :cond_7

    .line 170164
    .line 170165
    iget-boolean v5, p2, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->showDebugLightNaviMap:Z

    .line 170166
    .line 170167
    if-eqz v5, :cond_7

    .line 170168
    .line 170169
    iput v2, v3, Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrlDetail;->isResident:I

    .line 170170
    .line 170171
    const/4 v5, 0x4

    .line 170172
    goto :goto_2

    .line 170173
    :cond_7
    const/4 v5, 0x2

    .line 170174
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170175
    .line 170176
    .line 170177
    move-result-object v6

    .line 170178
    invoke-static {v6, v4}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 170179
    .line 170180
    .line 170181
    move-result v4

    .line 170182
    iget v6, v3, Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrlDetail;->isResident:I

    .line 170183
    .line 170184
    if-eq v6, v2, :cond_8

    .line 170185
    .line 170186
    if-eqz v4, :cond_5

    .line 170187
    .line 170188
    :cond_8
    invoke-virtual {p0, v4, p2, v3, v5}, Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView;->addTextView(ZLcom/meituan/sankuai/map/unity/lib/modules/route/model/u;Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrlDetail;I)Landroid/view/View;

    .line 170189
    .line 170190
    .line 170191
    move-result-object v3

    .line 170192
    if-eqz v3, :cond_5

    .line 170193
    .line 170194
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView;->container:Landroid/widget/LinearLayout;

    .line 170195
    .line 170196
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170197
    .line 170198
    .line 170199
    goto :goto_1

    .line 170200
    :cond_9
    iget-object v0, p2, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->navigationUrl:Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrl;

    .line 170201
    .line 170202
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrl;->foldText:Ljava/lang/String;

    .line 170203
    .line 170204
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrl;->foldTextColor:Ljava/lang/String;

    .line 170205
    .line 170206
    new-instance v3, Ljava/util/ArrayList;

    .line 170207
    .line 170208
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 170209
    .line 170210
    .line 170211
    iget-object v4, p2, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->navigationUrl:Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrl;

    .line 170212
    .line 170213
    iget-object v4, v4, Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrl;->foldNavigationUrls:Ljava/util/List;

    .line 170214
    .line 170215
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170216
    .line 170217
    .line 170218
    move-result-object v4

    .line 170219
    :cond_a
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 170220
    .line 170221
    .line 170222
    move-result v5

    .line 170223
    if-eqz v5, :cond_c

    .line 170224
    .line 170225
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170226
    .line 170227
    .line 170228
    move-result-object v5

    .line 170229
    check-cast v5, Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrlDetail;

    .line 170230
    .line 170231
    iget-object v6, v5, Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrlDetail;->packName:Ljava/lang/String;

    .line 170232
    .line 170233
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170234
    .line 170235
    .line 170236
    move-result-object v7

    .line 170237
    invoke-static {v7, v6}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 170238
    .line 170239
    .line 170240
    move-result v6

    .line 170241
    iget v7, v5, Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrlDetail;->isResident:I

    .line 170242
    .line 170243
    if-eq v7, v2, :cond_b

    .line 170244
    .line 170245
    if-eqz v6, :cond_a

    .line 170246
    .line 170247
    :cond_b
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170248
    .line 170249
    .line 170250
    goto :goto_3

    .line 170251
    :cond_c
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170252
    .line 170253
    .line 170254
    move-result v2

    .line 170255
    if-nez v2, :cond_d

    .line 170256
    .line 170257
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 170258
    .line 170259
    .line 170260
    move-result v2

    .line 170261
    if-lez v2, :cond_d

    .line 170262
    .line 170263
    invoke-direct {p0, v1, v0, p2, v3}, Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView;->addFoldView(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;Ljava/util/List;)V

    .line 170264
    .line 170265
    .line 170266
    :cond_d
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView;->hideLastLine()V

    .line 170267
    .line 170268
    .line 170269
    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView;->addCancelView()V

    .line 170270
    .line 170271
    .line 170272
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView;->updateCheckedNavi()V

    .line 170273
    .line 170274
    .line 170275
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView;->showAnimation()V

    .line 170276
    .line 170277
    .line 170278
    invoke-virtual {p2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->isSwtichNaviVisible()Z

    .line 170279
    .line 170280
    .line 170281
    move-result v0

    .line 170282
    if-nez v0, :cond_f

    .line 170283
    .line 170284
    iget-object v0, p2, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->cid:Ljava/lang/String;

    .line 170285
    .line 170286
    const-string v1, "c_ditu_vjhh2opz"

    .line 170287
    .line 170288
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170289
    .line 170290
    .line 170291
    move-result v0

    .line 170292
    if-eqz v0, :cond_e

    .line 170293
    .line 170294
    const-string v0, "b_ditu_oy4gsnl5_mc"

    .line 170295
    .line 170296
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView;->bid:Ljava/lang/String;

    .line 170297
    .line 170298
    :cond_e
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/utils/g;->c()J

    .line 170299
    .line 170300
    .line 170301
    move-result-wide v9

    .line 170302
    iput-wide v9, p0, Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView;->operationTime:J

    .line 170303
    .line 170304
    iget-object v2, p2, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->mapSource:Ljava/lang/String;

    .line 170305
    .line 170306
    iget-object v3, p2, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->mode:Ljava/lang/String;

    .line 170307
    .line 170308
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView;->bid:Ljava/lang/String;

    .line 170309
    .line 170310
    iget-object v5, p2, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->cid:Ljava/lang/String;

    .line 170311
    .line 170312
    iget-object v6, p2, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->poiId:Ljava/lang/String;

    .line 170313
    .line 170314
    iget-object v7, p2, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->poiName:Ljava/lang/String;

    .line 170315
    .line 170316
    iget-object v8, p2, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->query:Ljava/lang/String;

    .line 170317
    .line 170318
    move-object v1, p1

    .line 170319
    invoke-static/range {v1 .. v10}, Lcom/meituan/sankuai/map/unity/lib/statistics/i;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 170320
    .line 170321
    .line 170322
    :cond_f
    :goto_4
    return-void
.end method

.method public showMapList(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public updateCheckImg(Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrlDetail;Z)V
    .locals 9

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
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    new-instance v1, Ljava/lang/Byte;

    .line 220010
    .line 220011
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v2, 0x2

    .line 220015
    aput-object v1, v0, v2

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0x10cf05

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;->getInstance()Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;

    .line 220033
    .line 220034
    .line 220035
    move-result-object v0

    .line 220036
    const-string v1, "update_default_navi_changed"

    .line 220037
    .line 220038
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;->with(Ljava/lang/String;)Landroid/arch/lifecycle/MutableLiveData;

    .line 220039
    .line 220040
    .line 220041
    move-result-object v0

    .line 220042
    const/4 v1, 0x0

    .line 220043
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 220044
    .line 220045
    .line 220046
    const-string v0, ""

    .line 220047
    .line 220048
    if-eqz p3, :cond_1

    .line 220049
    .line 220050
    iget-object v1, p2, Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrlDetail;->keyName:Ljava/lang/String;

    .line 220051
    .line 220052
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220053
    .line 220054
    .line 220055
    move-result-object v1

    .line 220056
    invoke-static {v1, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/defaultnavi/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 220057
    .line 220058
    .line 220059
    goto :goto_0

    .line 220060
    :cond_1
    iget-object v1, p2, Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrlDetail;->keyName:Ljava/lang/String;

    .line 220061
    .line 220062
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220063
    .line 220064
    .line 220065
    move-result-object v2

    .line 220066
    new-instance v3, Ljava/lang/StringBuilder;

    .line 220067
    .line 220068
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 220069
    .line 220070
    .line 220071
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220072
    .line 220073
    .line 220074
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220075
    .line 220076
    .line 220077
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220078
    .line 220079
    .line 220080
    move-result-object v0

    .line 220081
    invoke-static {v2, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/defaultnavi/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 220082
    .line 220083
    .line 220084
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView;->updateCheckedNavi()V

    .line 220085
    .line 220086
    .line 220087
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220088
    .line 220089
    .line 220090
    move-result-object v3

    iget-object v4, p2, Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrlDetail;->title:Ljava/lang/String;

    iget-object v5, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->mapSource:Ljava/lang/String;

    iget-object v6, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->mode:Ljava/lang/String;

    iget-object v7, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->query:Ljava/lang/String;

    move v8, p3

    invoke-static/range {v3 .. v8}, Lcom/meituan/sankuai/map/unity/lib/statistics/i;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public updateCheckedNavi()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x838bf6

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView;->checkedListView:Ljava/util/HashMap;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100023
    .line 100024
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/defaultnavi/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100036
    .line 100037
    .line 100038
    const-string v1, ""

    .line 100039
    .line 100040
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView;->checkedListView:Ljava/util/HashMap;

    .line 100048
    .line 100049
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100058
    .line 100059
    .line 100060
    move-result v2

    .line 100061
    if-eqz v2, :cond_2

    .line 100062
    .line 100063
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v2

    .line 100067
    check-cast v2, Ljava/util/Map$Entry;

    .line 100068
    .line 100069
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v3

    .line 100073
    check-cast v3, Ljava/lang/String;

    .line 100074
    .line 100075
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v2

    .line 100079
    check-cast v2, Landroid/widget/ImageView;

    .line 100080
    .line 100081
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100082
    .line 100083
    .line 100084
    move-result v4

    .line 100085
    if-nez v4, :cond_1

    .line 100086
    .line 100087
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100088
    .line 100089
    .line 100090
    move-result v3

    .line 100091
    if-eqz v3, :cond_1

    .line 100092
    .line 100093
    const v3, 0x7f0806a5

    .line 100094
    .line 100095
    .line 100096
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100097
    .line 100098
    .line 100099
    move-result v3

    .line 100100
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100101
    .line 100102
    .line 100103
    goto :goto_0

    .line 100104
    :cond_1
    const v3, 0x7f0806a4

    .line 100105
    .line 100106
    .line 100107
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100108
    .line 100109
    .line 100110
    move-result v3

    .line 100111
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100112
    .line 100113
    .line 100114
    goto :goto_0

    .line 100115
    :cond_2
    return-void
.end method
