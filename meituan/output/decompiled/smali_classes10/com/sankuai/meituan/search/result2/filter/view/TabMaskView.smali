.class public Lcom/sankuai/meituan/search/result2/filter/view/TabMaskView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/sankuai/meituan/search/result2/filter/view/e;

.field public c:Lcom/sankuai/meituan/search/result2/filter/view/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x55037ebbdb27c410L    # -1.272687262391015E-101

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/sankuai/meituan/search/result2/filter/view/TabMaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/sankuai/meituan/search/result2/filter/view/TabMaskView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x221483

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 180000
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p2, Lcom/sankuai/meituan/search/result2/filter/view/TabMaskView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const v3, 0x5f9d65

    .line 180015
    .line 180016
    .line 180017
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180018
    .line 180019
    .line 180020
    move-result v4

    .line 180021
    if-eqz v4, :cond_0

    .line 180022
    .line 180023
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180024
    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 180028
    .line 180029
    .line 180030
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 180031
    .line 180032
    .line 180033
    new-instance p2, Lcom/sankuai/meituan/search/result2/filter/view/e;

    .line 180034
    .line 180035
    invoke-direct {p2, p1, v2}, Lcom/sankuai/meituan/search/result2/filter/view/e;-><init>(Landroid/content/Context;Z)V

    .line 180036
    .line 180037
    .line 180038
    iput-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/view/TabMaskView;->b:Lcom/sankuai/meituan/search/result2/filter/view/e;

    .line 180039
    .line 180040
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 180041
    .line 180042
    sget v0, Lcom/sankuai/meituan/search/result2/utils/l;->p:I

    .line 180043
    .line 180044
    invoke-direct {p2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 180045
    .line 180046
    .line 180047
    const/16 v2, 0x50

    .line 180048
    .line 180049
    iput v2, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 180050
    .line 180051
    iget-object v3, p0, Lcom/sankuai/meituan/search/result2/filter/view/TabMaskView;->b:Lcom/sankuai/meituan/search/result2/filter/view/e;

    .line 180052
    .line 180053
    invoke-virtual {p0, v3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 180054
    .line 180055
    .line 180056
    new-instance p2, Landroid/view/View;

    .line 180057
    .line 180058
    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 180059
    .line 180060
    .line 180061
    iput-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/view/TabMaskView;->a:Landroid/view/View;

    .line 180062
    .line 180063
    const v3, 0x7f081530

    .line 180064
    .line 180065
    .line 180066
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180067
    .line 180068
    .line 180069
    move-result v3

    .line 180070
    invoke-virtual {p2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 180071
    .line 180072
    .line 180073
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 180074
    .line 180075
    const/4 v3, -0x1

    .line 180076
    invoke-direct {p2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 180077
    .line 180078
    .line 180079
    const/high16 v3, 0x3f800000    # 1.0f

    .line 180080
    .line 180081
    iput v3, p2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 180082
    .line 180083
    iget-object v3, p0, Lcom/sankuai/meituan/search/result2/filter/view/TabMaskView;->a:Landroid/view/View;

    .line 180084
    .line 180085
    invoke-virtual {p0, v3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 180086
    .line 180087
    .line 180088
    new-instance p2, Lcom/sankuai/meituan/search/result2/filter/view/e;

    .line 180089
    .line 180090
    invoke-direct {p2, p1, v1}, Lcom/sankuai/meituan/search/result2/filter/view/e;-><init>(Landroid/content/Context;Z)V

    .line 180091
    .line 180092
    .line 180093
    iput-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/view/TabMaskView;->c:Lcom/sankuai/meituan/search/result2/filter/view/e;

    .line 180094
    .line 180095
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 180096
    .line 180097
    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 180098
    .line 180099
    .line 180100
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 180101
    .line 180102
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/view/TabMaskView;->c:Lcom/sankuai/meituan/search/result2/filter/view/e;

    .line 180103
    .line 180104
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 180105
    .line 180106
    .line 180107
    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Byte;

    .line 180004
    .line 180005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    new-instance v1, Ljava/lang/Byte;

    .line 180012
    .line 180013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 180014
    .line 180015
    .line 180016
    const/4 v3, 0x1

    .line 180017
    aput-object v1, v0, v3

    .line 180018
    .line 180019
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/view/TabMaskView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const v3, 0xbce991

    .line 180022
    .line 180023
    .line 180024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v4

    .line 180028
    if-eqz v4, :cond_0

    .line 180029
    .line 180030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180031
    .line 180032
    .line 180033
    return-void

    .line 180034
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/TabMaskView;->b:Lcom/sankuai/meituan/search/result2/filter/view/e;

    .line 180035
    .line 180036
    const/16 v1, 0x8

    .line 180037
    .line 180038
    if-eqz p1, :cond_1

    .line 180039
    .line 180040
    const/16 p1, 0x8

    .line 180041
    .line 180042
    goto :goto_0

    .line 180043
    :cond_1
    const/4 p1, 0x0

    .line 180044
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 180045
    .line 180046
    .line 180047
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/TabMaskView;->c:Lcom/sankuai/meituan/search/result2/filter/view/e;

    .line 180048
    .line 180049
    if-eqz p2, :cond_2

    .line 180050
    const/16 v2, 0x8

    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setItemWidth(F)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/view/TabMaskView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x532640

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/TabMaskView;->a:Landroid/view/View;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 120033
    .line 120034
    float-to-int p1, p1

    .line 120035
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 120036
    .line 120037
    const/4 p1, 0x0

    .line 120038
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 120039
    .line 120040
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/TabMaskView;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
