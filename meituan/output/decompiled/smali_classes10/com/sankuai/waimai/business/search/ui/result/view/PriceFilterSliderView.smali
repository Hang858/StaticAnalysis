.class public Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView$c;,
        Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static q:I

.field public static r:I

.field public static s:I

.field public static t:I


# instance fields
.field public a:I

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/support/v4/widget/ViewDragHelper;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/support/v4/widget/ViewDragHelper;

.field public j:Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView$c;

.field public k:D

.field public l:Z

.field public m:I

.field public n:I

.field public o:F

.field public p:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x6e3a8b9180a5e294L    # 9.595389966076699E222

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/16 v0, 0x3c

    .line 100009
    .line 100010
    sput v0, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->q:I

    .line 100011
    .line 100012
    const/4 v0, 0x0

    .line 100013
    sput v0, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->r:I

    .line 100014
    .line 100015
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object p1, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xa8ab8d

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 120025
    .line 120026
    iput-wide v1, p0, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->k:D

    .line 120027
    .line 120028
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->l:Z

    .line 120029
    .line 120030
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 180000
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    const/4 p1, 0x1

    .line 180010
    aput-object p2, v0, p1

    .line 180011
    .line 180012
    sget-object p2, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const v1, 0xb19184

    .line 180015
    .line 180016
    .line 180017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180018
    .line 180019
    .line 180020
    move-result v2

    .line 180021
    if-eqz v2, :cond_0

    .line 180022
    .line 180023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180024
    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_0
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 180028
    .line 180029
    iput-wide v0, p0, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->k:D

    .line 180030
    .line 180031
    iput-boolean p1, p0, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->l:Z

    .line 180032
    .line 180033
    return-void
.end method

.method public static getUiValue()[I
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x35b76d

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, [I

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget v1, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->s:I

    .line 100023
    .line 100024
    sget v2, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->r:I

    .line 100025
    .line 100026
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    sget v2, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->t:I

    sget v3, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->q:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x2

    new-array v3, v3, [I

    aput v1, v3, v0

    const/4 v0, 0x1

    aput v2, v3, v0

    return-object v3
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x32675a

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
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/String;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    sget v0, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->q:I

    .line 120030
    .line 120031
    if-ne p1, v0, :cond_1

    .line 120032
    .line 120033
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    sget v0, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->q:I

    .line 120039
    .line 120040
    const-string v1, "+"

    .line 120041
    .line 120042
    invoke-static {p1, v0, v1}, La/a/a/a/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    return-object p1

    .line 120047
    :cond_1
    const-string v0, ""

    .line 120048
    .line 120049
    invoke-static {p1, v0}, La/a/a/a/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 120050
    move-result-object p1

    return-object p1
.end method

.method public final b(IIIII)V
    .locals 5

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v1, Ljava/lang/Integer;

    .line 270004
    .line 270005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 270006
    .line 270007
    .line 270008
    const/4 v2, 0x0

    .line 270009
    aput-object v1, v0, v2

    .line 270010
    .line 270011
    new-instance v1, Ljava/lang/Integer;

    .line 270012
    .line 270013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270014
    .line 270015
    .line 270016
    const/4 v3, 0x1

    .line 270017
    aput-object v1, v0, v3

    .line 270018
    .line 270019
    new-instance v1, Ljava/lang/Integer;

    .line 270020
    .line 270021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270022
    .line 270023
    .line 270024
    const/4 v3, 0x2

    .line 270025
    aput-object v1, v0, v3

    .line 270026
    .line 270027
    new-instance v1, Ljava/lang/Integer;

    .line 270028
    .line 270029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270030
    .line 270031
    .line 270032
    const/4 v3, 0x3

    .line 270033
    aput-object v1, v0, v3

    .line 270034
    .line 270035
    new-instance v1, Ljava/lang/Integer;

    .line 270036
    .line 270037
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 270038
    .line 270039
    .line 270040
    const/4 v3, 0x4

    .line 270041
    aput-object v1, v0, v3

    .line 270042
    .line 270043
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270044
    .line 270045
    const v3, 0x986664

    .line 270046
    .line 270047
    .line 270048
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270049
    .line 270050
    .line 270051
    move-result v4

    .line 270052
    if-eqz v4, :cond_0

    .line 270053
    .line 270054
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270055
    .line 270056
    .line 270057
    return-void

    .line 270058
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 270059
    .line 270060
    .line 270061
    move-result v0

    .line 270062
    sput v0, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->r:I

    .line 270063
    .line 270064
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 270065
    .line 270066
    .line 270067
    move-result v0

    .line 270068
    sput v0, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->q:I

    .line 270069
    .line 270070
    const/4 v0, -0x1

    .line 270071
    if-ne p3, v0, :cond_1

    .line 270072
    .line 270073
    move v1, p1

    .line 270074
    goto :goto_0

    .line 270075
    :cond_1
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    .line 270076
    .line 270077
    .line 270078
    move-result v1

    .line 270079
    :goto_0
    sput v1, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->s:I

    .line 270080
    .line 270081
    if-ne p4, v0, :cond_2

    .line 270082
    .line 270083
    move v0, p2

    .line 270084
    goto :goto_1

    .line 270085
    :cond_2
    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    .line 270086
    .line 270087
    .line 270088
    move-result v0

    .line 270089
    :goto_1
    sput v0, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->t:I

    .line 270090
    .line 270091
    int-to-double v0, p5

    .line 270092
    iput-wide v0, p0, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->k:D

    .line 270093
    .line 270094
    if-lt p3, p2, :cond_3

    .line 270095
    .line 270096
    sput p1, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->s:I

    .line 270097
    .line 270098
    sput p2, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->t:I

    .line 270099
    .line 270100
    :cond_3
    sget p1, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->q:I

    .line 270101
    .line 270102
    sget p2, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->r:I

    .line 270103
    .line 270104
    sub-int/2addr p1, p2

    .line 270105
    if-gt p1, p5, :cond_4

    .line 270106
    .line 270107
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->l:Z

    .line 270108
    .line 270109
    :cond_4
    iget p1, p0, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->m:I

    .line 270110
    .line 270111
    if-ne p1, p3, :cond_5

    .line 270112
    .line 270113
    iget p1, p0, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->n:I

    .line 270114
    .line 270115
    if-ne p4, p1, :cond_5

    .line 270116
    .line 270117
    return-void

    .line 270118
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->b:Landroid/view/View;

    .line 270119
    .line 270120
    new-instance p2, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView$a;

    invoke-direct {p2, p0}, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView$a;-><init>(Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(FF)Z
    .locals 6

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Float;

    .line 180004
    .line 180005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    new-instance v1, Ljava/lang/Float;

    .line 180012
    .line 180013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 180014
    .line 180015
    .line 180016
    const/4 v3, 0x1

    .line 180017
    aput-object v1, v0, v3

    .line 180018
    .line 180019
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const v4, 0x6d0ff7

    .line 180022
    .line 180023
    .line 180024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v5

    .line 180028
    if-eqz v5, :cond_0

    .line 180029
    .line 180030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180031
    .line 180032
    .line 180033
    move-result-object p1

    .line 180034
    check-cast p1, Ljava/lang/Boolean;

    .line 180035
    .line 180036
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180037
    .line 180038
    .line 180039
    move-result p1

    .line 180040
    return p1

    .line 180041
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->d:Landroid/view/View;

    .line 180042
    .line 180043
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 180044
    .line 180045
    .line 180046
    move-result v0

    .line 180047
    int-to-float v0, v0

    .line 180048
    cmpg-float v0, v0, p1

    .line 180049
    .line 180050
    if-gtz v0, :cond_1

    .line 180051
    .line 180052
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->d:Landroid/view/View;

    .line 180053
    .line 180054
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 180055
    .line 180056
    .line 180057
    move-result v0

    .line 180058
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->d:Landroid/view/View;

    .line 180059
    .line 180060
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 180061
    .line 180062
    .line 180063
    move-result v1

    .line 180064
    add-int/2addr v1, v0

    .line 180065
    int-to-float v0, v1

    .line 180066
    cmpg-float p1, p1, v0

    .line 180067
    .line 180068
    if-gtz p1, :cond_1

    .line 180069
    .line 180070
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->d:Landroid/view/View;

    .line 180071
    .line 180072
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 180073
    .line 180074
    .line 180075
    move-result p1

    .line 180076
    int-to-float p1, p1

    .line 180077
    cmpg-float p1, p1, p2

    .line 180078
    .line 180079
    if-gtz p1, :cond_1

    .line 180080
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final d(FF)Z
    .locals 6

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Float;

    .line 180004
    .line 180005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    new-instance v1, Ljava/lang/Float;

    .line 180012
    .line 180013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 180014
    .line 180015
    .line 180016
    const/4 v3, 0x1

    .line 180017
    aput-object v1, v0, v3

    .line 180018
    .line 180019
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const v4, 0xa3f9fe

    .line 180022
    .line 180023
    .line 180024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v5

    .line 180028
    if-eqz v5, :cond_0

    .line 180029
    .line 180030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180031
    .line 180032
    .line 180033
    move-result-object p1

    .line 180034
    check-cast p1, Ljava/lang/Boolean;

    .line 180035
    .line 180036
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180037
    .line 180038
    .line 180039
    move-result p1

    .line 180040
    return p1

    .line 180041
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->g:Landroid/view/View;

    .line 180042
    .line 180043
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 180044
    .line 180045
    .line 180046
    move-result v0

    .line 180047
    int-to-float v0, v0

    .line 180048
    cmpg-float v0, v0, p1

    .line 180049
    .line 180050
    if-gtz v0, :cond_1

    .line 180051
    .line 180052
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->g:Landroid/view/View;

    .line 180053
    .line 180054
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 180055
    .line 180056
    .line 180057
    move-result v0

    .line 180058
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->g:Landroid/view/View;

    .line 180059
    .line 180060
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 180061
    .line 180062
    .line 180063
    move-result v1

    .line 180064
    add-int/2addr v1, v0

    .line 180065
    int-to-float v0, v1

    .line 180066
    cmpg-float p1, p1, v0

    .line 180067
    .line 180068
    if-gtz p1, :cond_1

    .line 180069
    .line 180070
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->g:Landroid/view/View;

    .line 180071
    .line 180072
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 180073
    .line 180074
    .line 180075
    move-result p1

    .line 180076
    int-to-float p1, p1

    .line 180077
    cmpg-float p1, p1, p2

    .line 180078
    .line 180079
    if-gtz p1, :cond_1

    .line 180080
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
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
    sget-object v3, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x1315d2

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
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-nez v1, :cond_2

    .line 120033
    .line 120034
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120035
    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb7778f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget v0, p0, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->a:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->o:F

    return-void
.end method

.method public final f(Landroid/view/View;I)V
    .locals 6

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
    new-instance v1, Ljava/lang/Integer;

    .line 180007
    .line 180008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v2, 0x1

    .line 180012
    aput-object v1, v0, v2

    .line 180013
    .line 180014
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v2, 0x8a6a0b

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v3

    .line 180023
    if-eqz v3, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    int-to-double v0, p2

    .line 180030
    iget p2, p0, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->o:F

    .line 180031
    .line 180032
    float-to-double v2, p2

    .line 180033
    div-double/2addr v0, v2

    .line 180034
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 180035
    .line 180036
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 180037
    .line 180038
    .line 180039
    move-result-wide v0

    .line 180040
    const-wide/16 v2, 0x0

    .line 180041
    .line 180042
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 180043
    .line 180044
    .line 180045
    move-result-wide v0

    .line 180046
    sget p2, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->r:I

    .line 180047
    .line 180048
    int-to-double v2, p2

    .line 180049
    sget v4, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->q:I

    .line 180050
    .line 180051
    sub-int/2addr v4, p2

    .line 180052
    int-to-double v4, v4

    .line 180053
    mul-double/2addr v0, v4

    .line 180054
    add-double/2addr v0, v2

    .line 180055
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 180056
    .line 180057
    mul-double/2addr v0, v2

    .line 180058
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 180059
    .line 180060
    .line 180061
    move-result-wide v0

    .line 180062
    long-to-float p2, v0

    .line 180063
    const/high16 v0, 0x42c80000    # 100.0f

    .line 180064
    .line 180065
    div-float/2addr p2, v0

    .line 180066
    float-to-double v0, p2

    .line 180067
    iget-wide v2, p0, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->k:D

    .line 180068
    .line 180069
    div-double/2addr v0, v2

    .line 180070
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 180071
    .line 180072
    .line 180073
    move-result-wide v0

    .line 180074
    long-to-double v0, v0

    .line 180075
    iget-wide v2, p0, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->k:D

    .line 180076
    .line 180077
    mul-double/2addr v0, v2

    .line 180078
    sget p2, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->r:I

    .line 180079
    .line 180080
    int-to-double v2, p2

    .line 180081
    sget p2, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->q:I

    .line 180082
    .line 180083
    int-to-double v4, p2

    .line 180084
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 180085
    .line 180086
    .line 180087
    move-result-wide v0

    .line 180088
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 180089
    .line 180090
    .line 180091
    move-result-wide v0

    .line 180092
    double-to-int p2, v0

    .line 180093
    int-to-float p2, p2

    .line 180094
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->d:Landroid/view/View;

    .line 180095
    .line 180096
    if-ne p1, v0, :cond_1

    .line 180097
    .line 180098
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->e:Landroid/widget/TextView;

    .line 180099
    .line 180100
    float-to-int v1, p2

    .line 180101
    sput v1, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->s:I

    .line 180102
    .line 180103
    goto :goto_0

    .line 180104
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->h:Landroid/widget/TextView;

    .line 180105
    .line 180106
    float-to-int v1, p2

    .line 180107
    sput v1, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->t:I

    .line 180108
    .line 180109
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->g:Landroid/view/View;

    .line 180110
    .line 180111
    const-string v2, "\u00a5"

    .line 180112
    .line 180113
    if-ne p1, v1, :cond_2

    .line 180114
    .line 180115
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180116
    .line 180117
    .line 180118
    move-result-object p1

    .line 180119
    float-to-int p2, p2

    .line 180120
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->a(I)Ljava/lang/String;

    .line 180121
    .line 180122
    .line 180123
    move-result-object p2

    .line 180124
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180125
    .line 180126
    .line 180127
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180128
    .line 180129
    .line 180130
    move-result-object p1

    .line 180131
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180132
    .line 180133
    .line 180134
    goto :goto_1

    .line 180135
    :cond_2
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180136
    .line 180137
    .line 180138
    move-result-object p1

    .line 180139
    float-to-int p2, p2

    .line 180140
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 180141
    .line 180142
    .line 180143
    move-result-object p2

    .line 180144
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180145
    .line 180146
    .line 180147
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180148
    .line 180149
    .line 180150
    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public final onFinishInflate()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdfb457

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
    const v0, 0x7f0a2867

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    iput-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->b:Landroid/view/View;

    .line 100029
    .line 100030
    const v0, 0x7f0a2860

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    iput-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->c:Landroid/view/View;

    .line 100038
    .line 100039
    const v0, 0x7f0a2861

    .line 100040
    .line 100041
    .line 100042
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    iput-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->d:Landroid/view/View;

    .line 100047
    .line 100048
    const v0, 0x7f0a2864

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    check-cast v0, Landroid/widget/TextView;

    .line 100056
    .line 100057
    iput-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->e:Landroid/widget/TextView;

    .line 100058
    .line 100059
    const v0, 0x7f0a2865

    .line 100060
    .line 100061
    .line 100062
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0

    .line 100066
    iput-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->g:Landroid/view/View;

    .line 100067
    .line 100068
    const v0, 0x7f0a2863

    .line 100069
    .line 100070
    .line 100071
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v0

    .line 100075
    check-cast v0, Landroid/widget/TextView;

    .line 100076
    .line 100077
    iput-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->h:Landroid/widget/TextView;

    .line 100078
    .line 100079
    new-instance v0, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView$b;

    .line 100080
    .line 100081
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->d:Landroid/view/View;

    .line 100082
    .line 100083
    invoke-direct {v0, p0, v1}, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView$b;-><init>(Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;Landroid/view/View;)V

    .line 100084
    .line 100085
    .line 100086
    const/high16 v1, 0x40a00000    # 5.0f

    .line 100087
    .line 100088
    invoke-static {p0, v1, v0}, Landroid/support/v4/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;FLandroid/support/v4/widget/ViewDragHelper$Callback;)Landroid/support/v4/widget/ViewDragHelper;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v0

    .line 100092
    iput-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->f:Landroid/support/v4/widget/ViewDragHelper;

    .line 100093
    .line 100094
    new-instance v0, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView$b;

    .line 100095
    .line 100096
    iget-object v2, p0, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->g:Landroid/view/View;

    .line 100097
    .line 100098
    invoke-direct {v0, p0, v2}, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView$b;-><init>(Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;Landroid/view/View;)V

    .line 100099
    .line 100100
    invoke-static {p0, v1, v0}, Landroid/support/v4/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;FLandroid/support/v4/widget/ViewDragHelper$Callback;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->i:Landroid/support/v4/widget/ViewDragHelper;

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x419718

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-nez v1, :cond_2

    .line 120033
    .line 120034
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120039
    .line 120040
    .line 120041
    move-result v2

    .line 120042
    invoke-virtual {p0, v1, v2}, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->c(FF)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v3

    .line 120046
    if-nez v3, :cond_1

    .line 120047
    .line 120048
    invoke-virtual {p0, v1, v2}, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->d(FF)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v1

    .line 120052
    if-eqz v1, :cond_2

    .line 120053
    .line 120054
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->f:Landroid/support/v4/widget/ViewDragHelper;

    .line 120055
    .line 120056
    invoke-virtual {v1, p1}, Landroid/support/v4/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 120057
    .line 120058
    .line 120059
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->i:Landroid/support/v4/widget/ViewDragHelper;

    .line 120060
    invoke-virtual {v1, p1}, Landroid/support/v4/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    :cond_2
    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v1, Ljava/lang/Byte;

    .line 270004
    .line 270005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 270006
    .line 270007
    .line 270008
    const/4 v2, 0x0

    .line 270009
    aput-object v1, v0, v2

    .line 270010
    .line 270011
    new-instance v1, Ljava/lang/Integer;

    .line 270012
    .line 270013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270014
    .line 270015
    .line 270016
    const/4 v2, 0x1

    .line 270017
    aput-object v1, v0, v2

    .line 270018
    .line 270019
    new-instance v1, Ljava/lang/Integer;

    .line 270020
    .line 270021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270022
    .line 270023
    .line 270024
    const/4 v2, 0x2

    .line 270025
    aput-object v1, v0, v2

    .line 270026
    .line 270027
    new-instance v1, Ljava/lang/Integer;

    .line 270028
    .line 270029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270030
    .line 270031
    .line 270032
    const/4 v2, 0x3

    .line 270033
    aput-object v1, v0, v2

    .line 270034
    .line 270035
    new-instance v1, Ljava/lang/Integer;

    .line 270036
    .line 270037
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 270038
    .line 270039
    .line 270040
    const/4 v2, 0x4

    .line 270041
    aput-object v1, v0, v2

    .line 270042
    .line 270043
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270044
    .line 270045
    const v2, 0x43b9f

    .line 270046
    .line 270047
    .line 270048
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270049
    .line 270050
    .line 270051
    move-result v3

    .line 270052
    if-eqz v3, :cond_0

    .line 270053
    .line 270054
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270055
    .line 270056
    .line 270057
    return-void

    .line 270058
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 270059
    .line 270060
    .line 270061
    sub-int/2addr p4, p2

    .line 270062
    iput p4, p0, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->a:I

    .line 270063
    .line 270064
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x15a4ef

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120033
    .line 120034
    .line 120035
    move-result v2

    .line 120036
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120037
    .line 120038
    .line 120039
    move-result v3

    .line 120040
    if-eqz v1, :cond_1

    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_1
    invoke-virtual {p0, v2, v3}, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->c(FF)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    if-nez v1, :cond_2

    .line 120048
    .line 120049
    invoke-virtual {p0, v2, v3}, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->d(FF)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v1

    .line 120053
    if-eqz v1, :cond_4

    .line 120054
    .line 120055
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    if-eqz v1, :cond_3

    .line 120060
    .line 120061
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 120066
    .line 120067
    .line 120068
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->e()V

    .line 120069
    .line 120070
    .line 120071
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->f:Landroid/support/v4/widget/ViewDragHelper;

    .line 120072
    .line 120073
    invoke-virtual {v1, p1}, Landroid/support/v4/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 120074
    .line 120075
    .line 120076
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->i:Landroid/support/v4/widget/ViewDragHelper;

    .line 120077
    .line 120078
    invoke-virtual {v1, p1}, Landroid/support/v4/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 120079
    .line 120080
    return v0
.end method

.method public setOnPriceChangeListener(Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView$c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->j:Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView$c;

    return-void
.end method
