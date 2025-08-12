.class public final synthetic Lcom/meituan/android/pay/process/ntv/around/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# instance fields
.field public final a:Lcom/meituan/android/pay/process/ntv/around/q;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pay/process/ntv/around/q;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pay/process/ntv/around/j;->a:Lcom/meituan/android/pay/process/ntv/around/q;

    iput-object p2, p0, Lcom/meituan/android/pay/process/ntv/around/j;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/around/j;->a:Lcom/meituan/android/pay/process/ntv/around/q;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/meituan/android/pay/process/ntv/around/j;->b:Ljava/lang/String;

    .line 120003
    .line 120004
    check-cast p1, Lcom/meituan/android/pay/model/CFCAModel/RealNameInfo;

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/pay/process/ntv/around/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x3

    .line 120009
    new-array v2, v2, [Ljava/lang/Object;

    .line 120010
    .line 120011
    const/4 v3, 0x0

    .line 120012
    aput-object v0, v2, v3

    .line 120013
    .line 120014
    const/4 v3, 0x1

    .line 120015
    aput-object v1, v2, v3

    .line 120016
    .line 120017
    const/4 v3, 0x2

    .line 120018
    aput-object p1, v2, v3

    .line 120019
    .line 120020
    sget-object v3, Lcom/meituan/android/pay/process/ntv/around/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120021
    .line 120022
    const/4 v4, 0x0

    .line 120023
    const v5, 0xbd668e

    .line 120024
    .line 120025
    .line 120026
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v6

    .line 120030
    if-eqz v6, :cond_0

    .line 120031
    .line 120032
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    check-cast p1, Lrx/Observable;

    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_0
    const-string v2, "scene"

    .line 120040
    .line 120041
    const-string v3, "action"

    .line 120042
    .line 120043
    const-string v4, "hkeRandom"

    .line 120044
    .line 120045
    invoke-static {v2, v1, v3, v4}, Landroid/support/constraint/solver/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    iget-object v1, v1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120050
    .line 120051
    iget-object v2, v0, Lcom/meituan/android/pay/process/ntv/around/q;->e:Landroid/app/Activity;

    .line 120052
    .line 120053
    invoke-static {v2}, Lcom/meituan/android/paybase/utils/r0;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v2

    .line 120057
    const-string v3, "b_pay_ygwu8dbp_sc"

    .line 120058
    .line 120059
    invoke-static {v3, v1, v2}, Lcom/meituan/android/pay/common/analyse/b;->p(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120060
    .line 120061
    .line 120062
    iget-object v4, v0, Lcom/meituan/android/pay/process/ntv/around/q;->a:Lcom/meituan/android/cfca/i;

    .line 120063
    .line 120064
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/CFCAModel/RealNameInfo;->getIdentityInfo()Lcom/meituan/android/pay/model/CFCAModel/IdentityInfo;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0

    .line 120068
    invoke-virtual {v0}, Lcom/meituan/android/pay/model/CFCAModel/IdentityInfo;->getName()Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v5

    .line 120072
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/CFCAModel/RealNameInfo;->getIdentityInfo()Lcom/meituan/android/pay/model/CFCAModel/IdentityInfo;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v0

    .line 120076
    invoke-virtual {v0}, Lcom/meituan/android/pay/model/CFCAModel/IdentityInfo;->getIdentityType()Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v6

    .line 120080
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/CFCAModel/RealNameInfo;->getIdentityInfo()Lcom/meituan/android/pay/model/CFCAModel/IdentityInfo;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v0

    .line 120084
    invoke-virtual {v0}, Lcom/meituan/android/pay/model/CFCAModel/IdentityInfo;->getIdentityNo()Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v7

    .line 120088
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/CFCAModel/RealNameInfo;->getUserMobileNo()Ljava/lang/String;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v8

    .line 120092
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p1

    .line 120096
    invoke-virtual {p1}, Lcom/meituan/android/paybase/config/c;->getDeviceId()Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v9

    .line 120100
    invoke-virtual/range {v4 .. v9}, Lcom/meituan/android/cfca/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    :goto_0
    return-object p1
.end method
