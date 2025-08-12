.class public abstract Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(IIF)V
.end method

.method public abstract c(I)V
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 4

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    new-instance v1, Ljava/lang/Integer;

    .line 230004
    .line 230005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 230006
    .line 230007
    .line 230008
    const/4 v2, 0x0

    .line 230009
    aput-object v1, v0, v2

    .line 230010
    .line 230011
    new-instance v1, Ljava/lang/Float;

    .line 230012
    .line 230013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 230014
    .line 230015
    .line 230016
    const/4 v2, 0x1

    .line 230017
    aput-object v1, v0, v2

    .line 230018
    .line 230019
    new-instance v1, Ljava/lang/Integer;

    .line 230020
    .line 230021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 230022
    .line 230023
    .line 230024
    const/4 p3, 0x2

    .line 230025
    aput-object v1, v0, p3

    .line 230026
    .line 230027
    sget-object p3, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230028
    .line 230029
    const v1, 0xb5ba74

    .line 230030
    .line 230031
    .line 230032
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230033
    .line 230034
    .line 230035
    move-result v3

    .line 230036
    if-eqz v3, :cond_0

    .line 230037
    .line 230038
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230039
    .line 230040
    .line 230041
    return-void

    .line 230042
    :cond_0
    iget p3, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/c;->a:I

    .line 230043
    .line 230044
    if-eq p1, p3, :cond_1

    .line 230045
    .line 230046
    const/4 v0, 0x0

    .line 230047
    cmpl-float v0, p2, v0

    .line 230048
    .line 230049
    if-eqz v0, :cond_2

    .line 230050
    .line 230051
    :cond_1
    if-ge p3, p1, :cond_3

    .line 230052
    .line 230053
    :cond_2
    invoke-virtual {p0, p3}, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/c;->c(I)V

    .line 230054
    .line 230055
    .line 230056
    iput p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/c;->a:I

    .line 230057
    .line 230058
    move p3, p1

    .line 230059
    :cond_3
    iget v0, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/c;->a:I

    .line 230060
    .line 230061
    sub-int/2addr v0, p1

    .line 230062
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 230063
    .line 230064
    .line 230065
    move-result v0

    .line 230066
    if-le v0, v2, :cond_4

    .line 230067
    .line 230068
    invoke-virtual {p0, p3}, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/c;->c(I)V

    .line 230069
    .line 230070
    .line 230071
    iget v0, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/c;->b:I

    .line 230072
    .line 230073
    iput v0, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/c;->a:I

    .line 230074
    .line 230075
    :cond_4
    const/4 v0, -0x1

    .line 230076
    iget v1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/c;->a:I

    .line 230077
    .line 230078
    if-ne v1, p1, :cond_5

    .line 230079
    .line 230080
    add-int/2addr v1, v2

    .line 230081
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/c;->a()I

    .line 230082
    .line 230083
    .line 230084
    move-result v3

    .line 230085
    if-ge v1, v3, :cond_5

    .line 230086
    .line 230087
    iget v0, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/c;->a:I

    .line 230088
    .line 230089
    add-int/2addr v0, v2

    .line 230090
    goto :goto_0

    .line 230091
    :cond_5
    iget v1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/c;->a:I

    .line 230092
    .line 230093
    if-le v1, p1, :cond_6

    .line 230094
    .line 230095
    sub-int/2addr v1, v2

    .line 230096
    move v0, p3

    .line 230097
    move p3, v1

    .line 230098
    :cond_6
    :goto_0
    invoke-virtual {p0, p3, v0, p2}, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/c;->b(IIF)V

    .line 230099
    .line 230100
    .line 230101
    iput p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/c;->b:I

    .line 230102
    .line 230103
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/c;->a:I

    return-void
.end method
