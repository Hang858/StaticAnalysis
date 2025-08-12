.class public final Lcom/sankuai/waimai/store/drug/coupon/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/base/net/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/waimai/store/base/net/l<",
        "Lcom/sankuai/waimai/store/drug/coupon/model/DrugMemberResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sankuai/waimai/store/drug/coupon/model/DrugMemberCouponStatusResponse;

.field public final synthetic d:Lcom/sankuai/waimai/store/drug/coupon/MemberCouponEntry;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/coupon/MemberCouponEntry;JLjava/lang/String;Lcom/sankuai/waimai/store/drug/coupon/model/DrugMemberCouponStatusResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/coupon/i;->d:Lcom/sankuai/waimai/store/drug/coupon/MemberCouponEntry;

    iput-wide p2, p0, Lcom/sankuai/waimai/store/drug/coupon/i;->a:J

    iput-object p4, p0, Lcom/sankuai/waimai/store/drug/coupon/i;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/sankuai/waimai/store/drug/coupon/i;->c:Lcom/sankuai/waimai/store/drug/coupon/model/DrugMemberCouponStatusResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/coupon/i;->d:Lcom/sankuai/waimai/store/drug/coupon/MemberCouponEntry;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/coupon/MemberCouponEntry;->a()V

    return-void
.end method

.method public final b(Lcom/sankuai/waimai/store/repository/net/b;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/coupon/i;->d:Lcom/sankuai/waimai/store/drug/coupon/MemberCouponEntry;

    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/coupon/MemberCouponEntry;->a:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/util/z0;->f(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final onStart()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/coupon/i;->d:Lcom/sankuai/waimai/store/drug/coupon/MemberCouponEntry;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/coupon/MemberCouponEntry;->b()V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/drug/coupon/model/DrugMemberResponse;

    .line 120001
    .line 120002
    invoke-static {}, Lcom/sankuai/waimai/store/manager/appinfo/a;->c()Landroid/app/Activity;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 120007
    .line 120008
    .line 120009
    move-result v1

    .line 120010
    if-eqz v1, :cond_0

    .line 120011
    .line 120012
    goto :goto_0

    .line 120013
    :cond_0
    :try_start_0
    move-object v1, v0

    .line 120014
    check-cast v1, Landroid/support/v4/app/FragmentActivity;

    .line 120015
    .line 120016
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v1

    .line 120020
    new-instance v2, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$a;

    .line 120021
    .line 120022
    invoke-direct {v2}, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$a;-><init>()V

    .line 120023
    .line 120024
    .line 120025
    const-string v3, "flashbuy-membercard-complete-dialog"

    .line 120026
    .line 120027
    iput-object v3, v2, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$a;->c:Ljava/lang/String;

    .line 120028
    .line 120029
    const-string v3, "supermarket"

    .line 120030
    .line 120031
    iput-object v3, v2, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$a;->a:Ljava/lang/String;

    .line 120032
    .line 120033
    const-string v3, "flashbuy-drug-member"

    .line 120034
    .line 120035
    iput-object v3, v2, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$a;->b:Ljava/lang/String;

    .line 120036
    .line 120037
    const-string v3, "position"

    .line 120038
    .line 120039
    const-string v4, "center"

    .line 120040
    .line 120041
    invoke-virtual {v2, v3, v4}, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$a;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v2

    .line 120045
    const-string v3, "popUpInfo"

    .line 120046
    .line 120047
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    invoke-virtual {v2, v3, p1}, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$a;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    const-string v2, "poiId"

    .line 120056
    .line 120057
    iget-wide v3, p0, Lcom/sankuai/waimai/store/drug/coupon/i;->a:J

    .line 120058
    .line 120059
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v3

    .line 120063
    invoke-virtual {p1, v2, v3}, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$a;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    const-string v2, "poi_id_str"

    .line 120068
    .line 120069
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/coupon/i;->b:Ljava/lang/String;

    .line 120070
    .line 120071
    invoke-virtual {p1, v2, v3}, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$a;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    const-string v2, "is_transparent_root"

    .line 120076
    .line 120077
    const-string v3, "0"

    .line 120078
    .line 120079
    invoke-virtual {p1, v2, v3}, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$a;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p1

    .line 120083
    const-string v2, "is_opacity_load"

    .line 120084
    .line 120085
    const-string v3, "1"

    .line 120086
    .line 120087
    invoke-virtual {p1, v2, v3}, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$a;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p1

    .line 120091
    const-string v2, "brandId"

    .line 120092
    .line 120093
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/coupon/i;->c:Lcom/sankuai/waimai/store/drug/coupon/model/DrugMemberCouponStatusResponse;

    .line 120094
    .line 120095
    iget-object v3, v3, Lcom/sankuai/waimai/store/drug/coupon/model/DrugMemberCouponStatusResponse;->cardInfo:Lcom/sankuai/waimai/store/drug/coupon/model/DrugMemberCouponStatusResponse$MemberCouponCardInfo;

    .line 120096
    .line 120097
    iget v3, v3, Lcom/sankuai/waimai/store/drug/coupon/model/DrugMemberCouponStatusResponse$MemberCouponCardInfo;->brandId:I

    .line 120098
    .line 120099
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v3

    .line 120103
    invoke-virtual {p1, v2, v3}, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$a;

    .line 120104
    .line 120105
    .line 120106
    move-result-object p1

    .line 120107
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$a;->c()Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment;

    .line 120108
    .line 120109
    .line 120110
    move-result-object p1

    .line 120111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v0

    .line 120115
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v0

    .line 120119
    invoke-virtual {p1, v1, v0}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120120
    .line 120121
    .line 120122
    goto :goto_0

    .line 120123
    :catch_0
    move-exception p1

    .line 120124
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120125
    .line 120126
    .line 120127
    :goto_0
    return-void
.end method
