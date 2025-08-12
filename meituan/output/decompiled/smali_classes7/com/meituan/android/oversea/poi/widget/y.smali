.class public final Lcom/meituan/android/oversea/poi/widget/y;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Lcom/meituan/android/base/ui/widget/TextViewWithMaxLineCompat;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3fe1dee0d13b970dL    # -7.5323455150012135

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 120000
    const/4 v0, 0x0

    .line 120001
    const/4 v1, 0x0

    .line 120002
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 120003
    .line 120004
    .line 120005
    const/4 v2, 0x3

    .line 120006
    new-array v2, v2, [Ljava/lang/Object;

    .line 120007
    .line 120008
    aput-object p1, v2, v1

    .line 120009
    .line 120010
    const/4 v3, 0x1

    .line 120011
    aput-object v0, v2, v3

    .line 120012
    .line 120013
    new-instance v4, Ljava/lang/Integer;

    .line 120014
    .line 120015
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120016
    .line 120017
    .line 120018
    const/4 v5, 0x2

    .line 120019
    aput-object v4, v2, v5

    .line 120020
    .line 120021
    sget-object v4, Lcom/meituan/android/oversea/poi/widget/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const v6, 0x3e3344

    .line 120024
    .line 120025
    .line 120026
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v7

    .line 120030
    if-eqz v7, :cond_0

    .line 120031
    .line 120032
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v2

    .line 120040
    const v4, 0x7f0c0c95

    .line 120041
    .line 120042
    .line 120043
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120044
    .line 120045
    .line 120046
    move-result v4

    .line 120047
    invoke-static {v2, v4, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120051
    .line 120052
    .line 120053
    const/4 v2, -0x1

    .line 120054
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120055
    .line 120056
    .line 120057
    const v2, 0x7f0a38ca

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v2

    .line 120064
    check-cast v2, Landroid/widget/TextView;

    .line 120065
    .line 120066
    iput-object v2, p0, Lcom/meituan/android/oversea/poi/widget/y;->a:Landroid/widget/TextView;

    .line 120067
    .line 120068
    const v2, 0x7f0a3984

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v2

    .line 120075
    check-cast v2, Lcom/meituan/android/base/ui/widget/TextViewWithMaxLineCompat;

    .line 120076
    .line 120077
    iput-object v2, p0, Lcom/meituan/android/oversea/poi/widget/y;->b:Lcom/meituan/android/base/ui/widget/TextViewWithMaxLineCompat;

    .line 120078
    .line 120079
    :goto_0
    new-array v2, v5, [Ljava/lang/Object;

    .line 120080
    .line 120081
    aput-object p1, v2, v1

    .line 120082
    .line 120083
    aput-object v0, v2, v3

    .line 120084
    .line 120085
    sget-object v0, Lcom/meituan/android/oversea/poi/widget/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120086
    .line 120087
    const v4, 0xb82e16

    .line 120088
    .line 120089
    .line 120090
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120091
    .line 120092
    .line 120093
    move-result v5

    .line 120094
    if-eqz v5, :cond_1

    .line 120095
    .line 120096
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120097
    .line 120098
    .line 120099
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 120100
    .line 120101
    aput-object p1, v0, v1

    .line 120102
    .line 120103
    sget-object p1, Lcom/meituan/android/oversea/poi/widget/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120104
    .line 120105
    const v1, 0xc3aa55

    .line 120106
    .line 120107
    .line 120108
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120109
    .line 120110
    .line 120111
    move-result v2

    .line 120112
    if-eqz v2, :cond_2

    .line 120113
    .line 120114
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120115
    .line 120116
    .line 120117
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 9

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v1, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v2, 0x0

    .line 190004
    aput-object p1, v1, v2

    .line 190005
    .line 190006
    const/4 v3, 0x1

    .line 190007
    aput-object p2, v1, v3

    .line 190008
    .line 190009
    const/4 v4, 0x2

    .line 190010
    aput-object p3, v1, v4

    .line 190011
    .line 190012
    new-instance v5, Ljava/lang/Long;

    .line 190013
    .line 190014
    invoke-direct {v5, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 190015
    .line 190016
    .line 190017
    const/4 v6, 0x3

    .line 190018
    aput-object v5, v1, v6

    .line 190019
    .line 190020
    sget-object v5, Lcom/meituan/android/oversea/poi/widget/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const v7, 0xb9d283

    .line 190023
    .line 190024
    .line 190025
    invoke-static {v1, p0, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190026
    .line 190027
    .line 190028
    move-result v8

    .line 190029
    if-eqz v8, :cond_0

    .line 190030
    .line 190031
    invoke-static {v1, p0, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190032
    .line 190033
    .line 190034
    return-void

    .line 190035
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/oversea/poi/widget/y;->a:Landroid/widget/TextView;

    .line 190036
    .line 190037
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190038
    .line 190039
    .line 190040
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/widget/y;->b:Lcom/meituan/android/base/ui/widget/TextViewWithMaxLineCompat;

    .line 190041
    .line 190042
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190043
    .line 190044
    .line 190045
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190046
    .line 190047
    .line 190048
    move-result p1

    .line 190049
    if-nez p1, :cond_1

    .line 190050
    .line 190051
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/widget/y;->b:Lcom/meituan/android/base/ui/widget/TextViewWithMaxLineCompat;

    .line 190052
    .line 190053
    new-instance p2, Lcom/meituan/android/oversea/poi/widget/x;

    .line 190054
    .line 190055
    invoke-direct {p2, p0, p3}, Lcom/meituan/android/oversea/poi/widget/x;-><init>(Lcom/meituan/android/oversea/poi/widget/y;Ljava/lang/String;)V

    .line 190056
    .line 190057
    .line 190058
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190059
    .line 190060
    .line 190061
    :cond_1
    new-array p1, v0, [Ljava/lang/String;

    .line 190062
    .line 190063
    const-string p2, "\u6d77\u5916\u5546\u6237\u9875"

    .line 190064
    .line 190065
    aput-object p2, p1, v2

    .line 190066
    .line 190067
    const-string p2, "\u70b9\u51fb\u4e0d\u53ef\u9519\u8fc7"

    .line 190068
    .line 190069
    aput-object p2, p1, v3

    .line 190070
    .line 190071
    const-string p2, ""

    .line 190072
    .line 190073
    aput-object p2, p1, v4

    .line 190074
    .line 190075
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 190076
    .line 190077
    .line 190078
    move-result-object p3

    .line 190079
    aput-object p3, p1, v6

    .line 190080
    .line 190081
    invoke-static {p1}, Lcom/sankuai/android/spawn/utils/AnalyseUtils;->mge([Ljava/lang/String;)V

    .line 190082
    .line 190083
    .line 190084
    new-instance p1, Ljava/util/HashMap;

    .line 190085
    .line 190086
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 190087
    .line 190088
    .line 190089
    new-instance p3, Ljava/util/HashMap;

    .line 190090
    .line 190091
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 190092
    .line 190093
    .line 190094
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190095
    .line 190096
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 190097
    .line 190098
    .line 190099
    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 190100
    .line 190101
    .line 190102
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190103
    .line 190104
    .line 190105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190106
    .line 190107
    .line 190108
    move-result-object p2

    .line 190109
    const-string p4, "poi_id"

    .line 190110
    .line 190111
    invoke-virtual {p3, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190112
    .line 190113
    .line 190114
    const-string p2, "custom"

    .line 190115
    .line 190116
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190117
    .line 190118
    .line 190119
    invoke-static {}, Lcom/meituan/android/oversea/base/utils/d;->d()Lcom/meituan/android/common/statistics/channel/Channel;

    .line 190120
    move-result-object p2

    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "os_00000058"

    const-string p5, "40000045"

    invoke-virtual {p2, p3, p4, p1, p5}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method
