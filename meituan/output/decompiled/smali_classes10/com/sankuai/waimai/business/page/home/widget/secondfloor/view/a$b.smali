.class public final Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/i;
    .locals 5

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
    new-instance v1, Ljava/lang/Integer;

    .line 230012
    .line 230013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230014
    .line 230015
    .line 230016
    const/4 v3, 0x1

    .line 230017
    aput-object v1, v0, v3

    .line 230018
    .line 230019
    new-instance v1, Ljava/lang/Integer;

    .line 230020
    .line 230021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 230022
    .line 230023
    .line 230024
    const/4 v3, 0x2

    .line 230025
    aput-object v1, v0, v3

    .line 230026
    .line 230027
    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230028
    .line 230029
    const v3, 0x697a08

    .line 230030
    .line 230031
    .line 230032
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230033
    .line 230034
    .line 230035
    move-result v4

    .line 230036
    if-eqz v4, :cond_0

    .line 230037
    .line 230038
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230039
    .line 230040
    .line 230041
    move-result-object p1

    .line 230042
    check-cast p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/i;

    .line 230043
    .line 230044
    return-object p1

    .line 230045
    :cond_0
    sget v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->A:I

    .line 230046
    .line 230047
    if-gt p2, v0, :cond_1

    .line 230048
    .line 230049
    add-int/lit16 v0, p2, -0xc8

    .line 230050
    .line 230051
    goto :goto_0

    .line 230052
    :cond_1
    add-int/lit16 v1, v0, -0xc8

    .line 230053
    .line 230054
    add-int/lit16 v3, v0, -0xc8

    .line 230055
    .line 230056
    sub-int v0, p2, v0

    .line 230057
    .line 230058
    mul-int/2addr v0, v3

    .line 230059
    sget v3, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->B:I

    .line 230060
    .line 230061
    sget v4, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->A:I

    .line 230062
    .line 230063
    sub-int/2addr v3, v4

    .line 230064
    div-int/2addr v0, v3

    .line 230065
    sub-int/2addr v1, v0

    .line 230066
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 230067
    .line 230068
    .line 230069
    move-result v0

    .line 230070
    :goto_0
    int-to-float v0, v0

    .line 230071
    new-instance v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/i;

    .line 230072
    .line 230073
    invoke-direct {v1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/i;-><init>()V

    .line 230074
    .line 230075
    .line 230076
    invoke-virtual {p0, p2, p3}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a$b;->b(II)F

    .line 230077
    .line 230078
    .line 230079
    move-result v2

    .line 230080
    iput v2, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/i;->a:F

    .line 230081
    .line 230082
    invoke-virtual {p0, p2, p3}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a$b;->c(II)F

    .line 230083
    .line 230084
    .line 230085
    move-result p2

    .line 230086
    iput p2, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/i;->b:F

    .line 230087
    .line 230088
    sget p2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->y:I

    .line 230089
    .line 230090
    sub-int/2addr p2, p1

    int-to-float p1, p2

    add-float/2addr p1, v0

    iput p1, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/i;->c:F

    return-object v1
.end method

.method public final b(II)F
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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const v2, 0x740d71

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
    move-result-object p1

    .line 180034
    check-cast p1, Ljava/lang/Float;

    .line 180035
    .line 180036
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 180037
    .line 180038
    .line 180039
    move-result p1

    .line 180040
    return p1

    .line 180041
    :cond_0
    const/4 v0, 0x6

    .line 180042
    const/high16 v1, 0x3f800000    # 1.0f

    .line 180043
    .line 180044
    if-eq p2, v0, :cond_4

    .line 180045
    .line 180046
    const/4 v0, 0x7

    .line 180047
    if-ne p2, v0, :cond_1

    .line 180048
    .line 180049
    goto :goto_0

    .line 180050
    :cond_1
    sget p2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->z:I

    .line 180051
    .line 180052
    if-gt p1, p2, :cond_2

    .line 180053
    .line 180054
    return v1

    .line 180055
    :cond_2
    sget p2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->A:I

    .line 180056
    .line 180057
    const/high16 v0, 0x3f000000    # 0.5f

    .line 180058
    .line 180059
    if-gt p1, p2, :cond_3

    .line 180060
    .line 180061
    int-to-float p1, p1

    .line 180062
    sget p2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->z:I

    .line 180063
    .line 180064
    int-to-float p2, p2

    .line 180065
    sub-float/2addr p1, p2

    .line 180066
    mul-float/2addr p1, v0

    .line 180067
    sget p2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->A:I

    .line 180068
    .line 180069
    sget v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->z:I

    .line 180070
    .line 180071
    sub-int/2addr p2, v0

    .line 180072
    int-to-float p2, p2

    .line 180073
    div-float/2addr p1, p2

    .line 180074
    sub-float/2addr v1, p1

    .line 180075
    return v1

    .line 180076
    :cond_3
    sget p2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->B:I

    .line 180077
    .line 180078
    if-gt p1, p2, :cond_4

    .line 180079
    .line 180080
    int-to-float p1, p1

    .line 180081
    sget p2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->A:I

    .line 180082
    .line 180083
    int-to-float p2, p2

    .line 180084
    sub-float/2addr p1, p2

    .line 180085
    mul-float/2addr p1, v0

    .line 180086
    sget p2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->B:I

    .line 180087
    .line 180088
    sget v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->A:I

    .line 180089
    .line 180090
    sub-int/2addr p2, v1

    int-to-float p2, p2

    div-float/2addr p1, p2

    add-float/2addr p1, v0

    return p1

    :cond_4
    :goto_0
    return v1
.end method

.method public final c(II)F
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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const v2, 0xebb6c4

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
    move-result-object p1

    .line 180034
    check-cast p1, Ljava/lang/Float;

    .line 180035
    .line 180036
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 180037
    .line 180038
    .line 180039
    move-result p1

    .line 180040
    return p1

    .line 180041
    :cond_0
    const/4 v0, 0x6

    .line 180042
    const/high16 v1, 0x3f800000    # 1.0f

    .line 180043
    .line 180044
    if-ne p2, v0, :cond_1

    .line 180045
    .line 180046
    return v1

    .line 180047
    :cond_1
    sget p2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->A:I

    .line 180048
    .line 180049
    const v0, 0x3f4ccccd    # 0.8f

    .line 180050
    .line 180051
    .line 180052
    if-gt p1, p2, :cond_2

    .line 180053
    .line 180054
    return v0

    .line 180055
    :cond_2
    const v2, 0x3e4ccccd    # 0.2f

    .line 180056
    .line 180057
    .line 180058
    int-to-float p1, p1

    .line 180059
    int-to-float p2, p2

    .line 180060
    sub-float/2addr p1, p2

    .line 180061
    mul-float/2addr p1, v2

    .line 180062
    sget p2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->B:I

    .line 180063
    .line 180064
    sget v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->A:I

    .line 180065
    .line 180066
    sub-int/2addr p2, v2

    .line 180067
    int-to-float p2, p2

    .line 180068
    div-float/2addr p1, p2

    .line 180069
    add-float/2addr p1, v0

    .line 180070
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method
