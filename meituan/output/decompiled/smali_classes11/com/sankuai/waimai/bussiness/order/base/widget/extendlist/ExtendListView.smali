.class public Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/ExtendListView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/widget/ListView;

.field public c:Landroid/view/View;

.field public d:Lcom/sankuai/waimai/log/judas/StatisticsListView;

.field public e:Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/c;

.field public f:Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/d;

.field public g:Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/g;

.field public h:I

.field public i:I

.field public j:I

.field public k:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6532f7d52a4454f4L    # 3.0745473159393175E179

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 160000
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v1, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v2, 0x0

    .line 160007
    aput-object p1, v1, v2

    .line 160008
    .line 160009
    const/4 v3, 0x1

    .line 160010
    aput-object p2, v1, v3

    .line 160011
    .line 160012
    sget-object v4, Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/ExtendListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v5, 0xb634cb

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v6

    .line 160021
    if-eqz v6, :cond_0

    .line 160022
    .line 160023
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    const/4 v1, -0x1

    .line 160028
    iput v1, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/ExtendListView;->i:I

    .line 160029
    .line 160030
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/ExtendListView;->a:Landroid/content/Context;

    .line 160031
    .line 160032
    const/high16 v1, 0x42cc0000    # 102.0f

    .line 160033
    .line 160034
    invoke-static {p1, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 160035
    .line 160036
    .line 160037
    move-result v1

    .line 160038
    int-to-float v1, v1

    .line 160039
    new-array v0, v0, [I

    .line 160040
    .line 160041
    fill-array-data v0, :array_0

    .line 160042
    .line 160043
    .line 160044
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 160045
    .line 160046
    .line 160047
    move-result-object p1

    .line 160048
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 160049
    .line 160050
    .line 160051
    move-result p2

    .line 160052
    iput p2, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/ExtendListView;->k:F

    .line 160053
    .line 160054
    const/high16 p2, -0x40800000    # -1.0f

    .line 160055
    .line 160056
    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 160057
    .line 160058
    .line 160059
    move-result p2

    .line 160060
    const/4 v0, 0x0

    .line 160061
    cmpl-float v0, p2, v0

    .line 160062
    .line 160063
    if-lez v0, :cond_1

    .line 160064
    .line 160065
    const/high16 v0, 0x3f800000    # 1.0f

    .line 160066
    .line 160067
    cmpg-float v0, p2, v0

    .line 160068
    .line 160069
    if-gez v0, :cond_1

    .line 160070
    .line 160071
    invoke-static {}, Lcom/sankuai/waimai/platform/b;->D()Lcom/sankuai/waimai/platform/b;

    .line 160072
    .line 160073
    .line 160074
    move-result-object v0

    .line 160075
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/a;->p()I

    .line 160076
    .line 160077
    .line 160078
    move-result v0

    .line 160079
    int-to-float v0, v0

    .line 160080
    mul-float/2addr v0, p2

    .line 160081
    iput v0, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/ExtendListView;->k:F

    .line 160082
    .line 160083
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 160084
    .line 160085
    .line 160086
    return-void

    .line 160087
    nop

    .line 160088
    :array_0
    .array-data 4
        0x7f0403b4
        0x7f0403b5
    .end array-data
.end method


# virtual methods
.method public final onFinishInflate()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/ExtendListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5071d1

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
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/ExtendListView;->a:Landroid/content/Context;

    .line 100022
    .line 100023
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    const v1, 0x7f0c0f64

    .line 100028
    .line 100029
    .line 100030
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    const/4 v2, 0x1

    .line 100035
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 100036
    .line 100037
    .line 100038
    const v0, 0x7f0a0cec

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    check-cast v0, Landroid/widget/ListView;

    .line 100046
    .line 100047
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/ExtendListView;->b:Landroid/widget/ListView;

    .line 100048
    .line 100049
    const v0, 0x7f0a0ced

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/ExtendListView;->c:Landroid/view/View;

    .line 100057
    .line 100058
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/ExtendListView;->b:Landroid/widget/ListView;

    .line 100059
    .line 100060
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v0

    .line 100064
    if-eqz v0, :cond_1

    .line 100065
    .line 100066
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/ExtendListView;->b:Landroid/widget/ListView;

    .line 100067
    .line 100068
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v0

    .line 100072
    iget v1, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/ExtendListView;->k:F

    .line 100073
    .line 100074
    float-to-int v1, v1

    .line 100075
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 100076
    .line 100077
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/ExtendListView;->c:Landroid/view/View;

    .line 100078
    .line 100079
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v0

    .line 100083
    if-eqz v0, :cond_2

    .line 100084
    .line 100085
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/ExtendListView;->c:Landroid/view/View;

    .line 100086
    .line 100087
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v0

    .line 100091
    iget v1, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/ExtendListView;->k:F

    .line 100092
    .line 100093
    float-to-int v1, v1

    .line 100094
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 100095
    .line 100096
    :cond_2
    const v0, 0x7f0a3261

    .line 100097
    .line 100098
    .line 100099
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100100
    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/log/judas/StatisticsListView;

    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/ExtendListView;->d:Lcom/sankuai/waimai/log/judas/StatisticsListView;

    return-void
.end method

.method public setExtendOnItemClickListener(Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/g;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/ExtendListView;->g:Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/g;

    return-void
.end method
