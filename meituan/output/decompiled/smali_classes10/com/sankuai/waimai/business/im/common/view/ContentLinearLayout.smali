.class public Lcom/sankuai/waimai/business/im/common/view/ContentLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:F

.field public c:Z

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x260ad2f877f0432fL    # -2.2397524093758897E125

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/sankuai/waimai/business/im/common/view/ContentLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/sankuai/waimai/business/im/common/view/ContentLinearLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x39cfe3

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 180000
    const/4 v0, 0x0

    .line 180001
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 180002
    .line 180003
    .line 180004
    const/4 v1, 0x3

    .line 180005
    new-array v1, v1, [Ljava/lang/Object;

    .line 180006
    .line 180007
    aput-object p1, v1, v0

    .line 180008
    .line 180009
    const/4 v2, 0x1

    .line 180010
    aput-object p2, v1, v2

    .line 180011
    .line 180012
    new-instance v3, Ljava/lang/Integer;

    .line 180013
    .line 180014
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 180015
    .line 180016
    .line 180017
    const/4 v4, 0x2

    .line 180018
    aput-object v3, v1, v4

    .line 180019
    .line 180020
    sget-object v3, Lcom/sankuai/waimai/business/im/common/view/ContentLinearLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180021
    .line 180022
    const v5, 0x7aed42

    .line 180023
    .line 180024
    .line 180025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180026
    .line 180027
    .line 180028
    move-result v6

    .line 180029
    if-eqz v6, :cond_0

    .line 180030
    .line 180031
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180032
    .line 180033
    .line 180034
    goto :goto_0

    .line 180035
    :cond_0
    const v1, 0x3f2e147b    # 0.68f

    .line 180036
    .line 180037
    .line 180038
    iput v1, p0, Lcom/sankuai/waimai/business/im/common/view/ContentLinearLayout;->b:F

    .line 180039
    .line 180040
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/im/common/view/ContentLinearLayout;->c:Z

    .line 180041
    .line 180042
    new-array v1, v4, [I

    .line 180043
    .line 180044
    fill-array-data v1, :array_0

    .line 180045
    .line 180046
    .line 180047
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 180048
    .line 180049
    .line 180050
    move-result-object v1

    .line 180051
    iget v3, p0, Lcom/sankuai/waimai/business/im/common/view/ContentLinearLayout;->b:F

    .line 180052
    .line 180053
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 180054
    .line 180055
    .line 180056
    move-result v3

    .line 180057
    iput v3, p0, Lcom/sankuai/waimai/business/im/common/view/ContentLinearLayout;->b:F

    .line 180058
    .line 180059
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 180060
    .line 180061
    .line 180062
    move-result v3

    .line 180063
    iput-boolean v3, p0, Lcom/sankuai/waimai/business/im/common/view/ContentLinearLayout;->a:Z

    .line 180064
    .line 180065
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 180066
    .line 180067
    .line 180068
    move-result-object v3

    .line 180069
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 180070
    .line 180071
    .line 180072
    move-result-object v3

    .line 180073
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 180074
    .line 180075
    int-to-float v3, v3

    .line 180076
    iget v5, p0, Lcom/sankuai/waimai/business/im/common/view/ContentLinearLayout;->b:F

    .line 180077
    .line 180078
    mul-float/2addr v3, v5

    .line 180079
    float-to-int v3, v3

    .line 180080
    iput v3, p0, Lcom/sankuai/waimai/business/im/common/view/ContentLinearLayout;->d:I

    .line 180081
    .line 180082
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 180083
    .line 180084
    .line 180085
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 180086
    .line 180087
    aput-object p1, v1, v0

    .line 180088
    .line 180089
    aput-object p2, v1, v2

    .line 180090
    .line 180091
    sget-object p1, Lcom/sankuai/waimai/business/im/common/view/ContentLinearLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180092
    .line 180093
    const p2, 0xd24726

    .line 180094
    .line 180095
    .line 180096
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180097
    .line 180098
    .line 180099
    move-result v0

    .line 180100
    if-eqz v0, :cond_1

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x7f04003c
        0x7f0404e2
    .end array-data
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Integer;

    .line 180004
    .line 180005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    new-instance v1, Ljava/lang/Integer;

    .line 180012
    .line 180013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180014
    .line 180015
    .line 180016
    const/4 v2, 0x1

    .line 180017
    aput-object v1, v0, v2

    .line 180018
    .line 180019
    sget-object v1, Lcom/sankuai/waimai/business/im/common/view/ContentLinearLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const v2, 0x4c0603

    .line 180022
    .line 180023
    .line 180024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v3

    .line 180028
    if-eqz v3, :cond_0

    .line 180029
    .line 180030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180031
    .line 180032
    .line 180033
    return-void

    .line 180034
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/im/common/view/ContentLinearLayout;->c:Z

    .line 180035
    .line 180036
    if-eqz v0, :cond_3

    .line 180037
    .line 180038
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 180039
    .line 180040
    .line 180041
    move-result v0

    .line 180042
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 180043
    .line 180044
    .line 180045
    move-result p1

    .line 180046
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/im/common/view/ContentLinearLayout;->a:Z

    .line 180047
    .line 180048
    if-eqz v1, :cond_1

    .line 180049
    .line 180050
    iget v0, p0, Lcom/sankuai/waimai/business/im/common/view/ContentLinearLayout;->d:I

    .line 180051
    .line 180052
    const/high16 p1, 0x40000000    # 2.0f

    .line 180053
    .line 180054
    goto :goto_0

    .line 180055
    :cond_1
    iget v1, p0, Lcom/sankuai/waimai/business/im/common/view/ContentLinearLayout;->d:I

    .line 180056
    .line 180057
    if-le v0, v1, :cond_2

    .line 180058
    .line 180059
    move v0, v1

    .line 180060
    :cond_2
    :goto_0
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 180061
    .line 180062
    .line 180063
    move-result p1

    .line 180064
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 180065
    .line 180066
    .line 180067
    return-void
.end method
