.class public final Lcom/sankuai/waimai/business/address/LocateManuallyActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/foundation/location/v2/callback/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->k6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/address/LocateManuallyActivity;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/address/LocateManuallyActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity$b;->a:Lcom/sankuai/waimai/business/address/LocateManuallyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V
    .locals 4

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity$b;->a:Lcom/sankuai/waimai/business/address/LocateManuallyActivity;

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    iput-boolean v1, v0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->U:Z

    .line 120004
    .line 120005
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->getLocationResultCode()Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;

    .line 120006
    .line 120007
    .line 120008
    move-result-object v0

    .line 120009
    iget v0, v0, Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;->a:I

    .line 120010
    .line 120011
    const/16 v2, 0x4b0

    .line 120012
    .line 120013
    if-ne v0, v2, :cond_0

    .line 120014
    .line 120015
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity$b;->a:Lcom/sankuai/waimai/business/address/LocateManuallyActivity;

    .line 120016
    .line 120017
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 120021
    .line 120022
    .line 120023
    move-result-wide v2

    .line 120024
    iput-wide v2, v0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->L:D

    .line 120025
    .line 120026
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 120027
    .line 120028
    .line 120029
    move-result-wide v2

    .line 120030
    iput-wide v2, v0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->M:D

    .line 120031
    .line 120032
    iput-boolean v1, v0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->K:Z

    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity$b;->a:Lcom/sankuai/waimai/business/address/LocateManuallyActivity;

    .line 120036
    .line 120037
    iget-object v0, p1, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->C:Landroid/widget/TextView;

    .line 120038
    .line 120039
    const v1, 0x7f10340f

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 120043
    .line 120044
    .line 120045
    iget-object v0, p1, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->C:Landroid/widget/TextView;

    .line 120046
    .line 120047
    invoke-virtual {p1}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    const v2, 0x7f06170f

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 120055
    .line 120056
    .line 120057
    move-result v1

    .line 120058
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120059
    .line 120060
    .line 120061
    iget-object p1, p1, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->D:Landroid/widget/TextView;

    .line 120062
    .line 120063
    const v0, 0x7f103411

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 120067
    .line 120068
    .line 120069
    :goto_0
    return-void
.end method
