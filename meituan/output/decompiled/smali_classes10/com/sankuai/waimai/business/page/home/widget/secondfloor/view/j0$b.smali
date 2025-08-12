.class public final Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j0;
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
    .locals 0

    const/4 p1, 0x0

    return-object p1
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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j0$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const v2, 0x7968e5

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
    sget p2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->z:I

    .line 180048
    .line 180049
    const v0, 0x3e19999a    # 0.15f

    .line 180050
    .line 180051
    .line 180052
    if-gt p1, p2, :cond_2

    .line 180053
    .line 180054
    return v0

    .line 180055
    :cond_2
    sget p2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->A:I

    .line 180056
    .line 180057
    if-gt p1, p2, :cond_3

    .line 180058
    .line 180059
    return v0

    .line 180060
    :cond_3
    sget p2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->B:I

    .line 180061
    .line 180062
    const v0, 0x3f666666    # 0.9f

    .line 180063
    .line 180064
    .line 180065
    if-gt p1, p2, :cond_4

    .line 180066
    .line 180067
    return v0

    .line 180068
    :cond_4
    const v2, 0x3dccccd0    # 0.100000024f

    .line 180069
    .line 180070
    .line 180071
    sub-int/2addr p1, p2

    .line 180072
    int-to-float p1, p1

    .line 180073
    mul-float/2addr p1, v2

    .line 180074
    sget p2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->y:I

    .line 180075
    .line 180076
    sget v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->B:I

    .line 180077
    .line 180078
    sub-int/2addr p2, v2

    .line 180079
    int-to-float p2, p2

    .line 180080
    div-float/2addr p1, p2

    add-float/2addr p1, v0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method
