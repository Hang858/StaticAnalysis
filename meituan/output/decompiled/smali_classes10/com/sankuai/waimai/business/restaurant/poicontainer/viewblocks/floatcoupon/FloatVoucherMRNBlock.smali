.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/FloatVoucherMRNBlock;
.super Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/j;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/FloatVoucherMRNBlock$FloatCouponContainerFragment;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public h:Lcom/sankuai/waimai/platform/domain/core/shop/b;

.field public i:I

.field public j:J

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/FloatVoucherMRNFragment;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7de0847219660330L    # 2.160461407958741E298

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;ILcom/sankuai/waimai/platform/domain/core/shop/b;Landroid/support/v4/app/Fragment;)V
    .locals 3

    .line 270000
    invoke-direct {p0, p6}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/j;-><init>(Landroid/support/v4/app/Fragment;)V

    .line 270001
    .line 270002
    .line 270003
    const/4 v0, 0x5

    .line 270004
    new-array v0, v0, [Ljava/lang/Object;

    .line 270005
    .line 270006
    new-instance v1, Ljava/lang/Long;

    .line 270007
    .line 270008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v2, 0x0

    .line 270012
    aput-object v1, v0, v2

    .line 270013
    .line 270014
    const/4 v1, 0x1

    .line 270015
    aput-object p3, v0, v1

    .line 270016
    .line 270017
    new-instance v1, Ljava/lang/Integer;

    .line 270018
    .line 270019
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270020
    .line 270021
    .line 270022
    const/4 v2, 0x2

    .line 270023
    aput-object v1, v0, v2

    .line 270024
    .line 270025
    const/4 v1, 0x3

    .line 270026
    aput-object p5, v0, v1

    .line 270027
    .line 270028
    const/4 v1, 0x4

    .line 270029
    aput-object p6, v0, v1

    .line 270030
    .line 270031
    sget-object p6, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/FloatVoucherMRNBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270032
    .line 270033
    const v1, 0x16c72e

    .line 270034
    .line 270035
    .line 270036
    invoke-static {v0, p0, p6, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270037
    .line 270038
    .line 270039
    move-result v2

    .line 270040
    if-eqz v2, :cond_0

    .line 270041
    .line 270042
    invoke-static {v0, p0, p6, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270043
    .line 270044
    .line 270045
    return-void

    .line 270046
    :cond_0
    iput-wide p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/FloatVoucherMRNBlock;->j:J

    .line 270047
    .line 270048
    iput-object p3, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/FloatVoucherMRNBlock;->k:Ljava/lang/String;

    .line 270049
    .line 270050
    iput p4, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/FloatVoucherMRNBlock;->i:I

    .line 270051
    .line 270052
    iput-object p5, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/FloatVoucherMRNBlock;->h:Lcom/sankuai/waimai/platform/domain/core/shop/b;

    .line 270053
    .line 270054
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public final b()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final n(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

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
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/FloatVoucherMRNBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v3, 0x907d92

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v4

    .line 180018
    if-eqz v4, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Landroid/view/View;

    .line 180025
    .line 180026
    return-object p1

    .line 180027
    :cond_0
    const v0, 0x7f0c0f06

    .line 180028
    .line 180029
    .line 180030
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180031
    .line 180032
    .line 180033
    move-result v0

    .line 180034
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 180035
    .line 180036
    .line 180037
    move-result-object p1

    .line 180038
    :try_start_0
    iget-wide v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/FloatVoucherMRNBlock;->j:J

    .line 180039
    .line 180040
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/FloatVoucherMRNBlock;->k:Ljava/lang/String;

    .line 180041
    .line 180042
    iget v2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/FloatVoucherMRNBlock;->i:I

    .line 180043
    .line 180044
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/FloatVoucherMRNBlock;->h:Lcom/sankuai/waimai/platform/domain/core/shop/b;

    .line 180045
    .line 180046
    invoke-static {v0, v1, p2, v2, v3}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/FloatVoucherMRNFragment;->d9(JLjava/lang/String;ILcom/sankuai/waimai/platform/domain/core/shop/b;)Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/FloatVoucherMRNFragment;

    .line 180047
    .line 180048
    .line 180049
    move-result-object p2

    .line 180050
    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/FloatVoucherMRNBlock;->m:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/FloatVoucherMRNFragment;

    .line 180051
    .line 180052
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/framework/Lifecycle;->c()Landroid/app/Activity;

    .line 180053
    .line 180054
    .line 180055
    move-result-object p2

    .line 180056
    instance-of v0, p2, Landroid/support/v4/app/FragmentActivity;

    .line 180057
    .line 180058
    if-eqz v0, :cond_1

    .line 180059
    .line 180060
    check-cast p2, Landroid/support/v4/app/FragmentActivity;

    .line 180061
    .line 180062
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 180063
    .line 180064
    .line 180065
    move-result-object p2

    .line 180066
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 180067
    .line 180068
    .line 180069
    move-result-object p2

    .line 180070
    const v0, 0x7f0a0e35

    .line 180071
    .line 180072
    .line 180073
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/FloatVoucherMRNBlock;->m:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/FloatVoucherMRNFragment;

    .line 180074
    .line 180075
    invoke-virtual {p2, v0, v1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 180076
    .line 180077
    .line 180078
    move-result-object p2

    .line 180079
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180080
    :catch_0
    :cond_1
    return-object p1
.end method

.method public final q(ILcom/sankuai/waimai/platform/domain/core/shop/b;)V
    .locals 5

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
    const/4 v1, 0x1

    .line 180012
    aput-object p2, v0, v1

    .line 180013
    .line 180014
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/FloatVoucherMRNBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v3, 0x6afeca

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v4

    .line 180023
    if-eqz v4, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    iput p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/FloatVoucherMRNBlock;->i:I

    .line 180030
    .line 180031
    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/FloatVoucherMRNBlock;->h:Lcom/sankuai/waimai/platform/domain/core/shop/b;

    .line 180032
    .line 180033
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/FloatVoucherMRNBlock;->l:Z

    .line 180034
    .line 180035
    if-eqz v0, :cond_1

    .line 180036
    .line 180037
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/FloatVoucherMRNBlock;->l:Z

    .line 180038
    .line 180039
    :try_start_0
    iget-wide v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/FloatVoucherMRNBlock;->j:J

    .line 180040
    .line 180041
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/FloatVoucherMRNBlock;->k:Ljava/lang/String;

    .line 180042
    .line 180043
    invoke-static {v0, v1, v2, p1, p2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/FloatVoucherMRNFragment;->d9(JLjava/lang/String;ILcom/sankuai/waimai/platform/domain/core/shop/b;)Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/FloatVoucherMRNFragment;

    .line 180044
    .line 180045
    .line 180046
    move-result-object p1

    .line 180047
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/FloatVoucherMRNBlock;->m:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/FloatVoucherMRNFragment;

    .line 180048
    .line 180049
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/framework/Lifecycle;->c()Landroid/app/Activity;

    .line 180050
    .line 180051
    .line 180052
    move-result-object p1

    .line 180053
    instance-of p2, p1, Landroid/support/v4/app/FragmentActivity;

    .line 180054
    .line 180055
    if-eqz p2, :cond_1

    .line 180056
    .line 180057
    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    .line 180058
    .line 180059
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 180060
    .line 180061
    .line 180062
    move-result-object p1

    .line 180063
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 180064
    .line 180065
    .line 180066
    move-result-object p1

    .line 180067
    const p2, 0x7f0a0e35

    .line 180068
    .line 180069
    .line 180070
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/FloatVoucherMRNBlock;->m:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/FloatVoucherMRNFragment;

    .line 180071
    .line 180072
    invoke-virtual {p1, p2, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 180073
    .line 180074
    .line 180075
    move-result-object p1

    .line 180076
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180077
    .line 180078
    .line 180079
    :catch_0
    :cond_1
    return-void
.end method

.method public final reset()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/FloatVoucherMRNBlock;->l:Z

    return-void
.end method
