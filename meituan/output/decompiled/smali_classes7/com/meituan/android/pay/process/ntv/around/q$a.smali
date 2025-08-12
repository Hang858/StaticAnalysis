.class public final Lcom/meituan/android/pay/process/ntv/around/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pay/process/ntv/around/q;->e(Lcom/meituan/android/pay/process/c;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observer<",
        "Lcn/com/cfca/sdk/hke/data/AuthenticateInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pay/process/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/android/pay/model/CFCAModel/b;

.field public final synthetic d:Lcom/meituan/android/pay/process/ntv/around/q;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pay/process/ntv/around/q;Lcom/meituan/android/pay/process/c;Ljava/lang/String;Lcom/meituan/android/pay/model/CFCAModel/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/process/ntv/around/q$a;->d:Lcom/meituan/android/pay/process/ntv/around/q;

    iput-object p2, p0, Lcom/meituan/android/pay/process/ntv/around/q$a;->a:Lcom/meituan/android/pay/process/c;

    iput-object p3, p0, Lcom/meituan/android/pay/process/ntv/around/q$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/pay/process/ntv/around/q$a;->c:Lcom/meituan/android/pay/model/CFCAModel/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/around/q$a;->a:Lcom/meituan/android/pay/process/c;

    .line 120001
    .line 120002
    invoke-interface {v0, p1}, Lcom/meituan/android/pay/process/c;->onError(Ljava/lang/Throwable;)V

    .line 120003
    .line 120004
    .line 120005
    instance-of v0, p1, Lcn/com/cfca/sdk/hke/HKEException;

    .line 120006
    .line 120007
    if-eqz v0, :cond_0

    .line 120008
    .line 120009
    check-cast p1, Lcn/com/cfca/sdk/hke/HKEException;

    .line 120010
    .line 120011
    invoke-virtual {p1}, Lcn/com/cfca/sdk/hke/HKEException;->getErrorCode()I

    .line 120012
    .line 120013
    .line 120014
    move-result p1

    .line 120015
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120016
    .line 120017
    .line 120018
    move-result-object p1

    .line 120019
    goto :goto_0

    .line 120020
    :cond_0
    const-string p1, "\u83b7\u53d6\u8bc1\u4e66\u72b6\u6001\u5f02\u5e38"

    .line 120021
    .line 120022
    :goto_0
    new-instance v0, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120023
    .line 120024
    invoke-direct {v0}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 120025
    .line 120026
    .line 120027
    iget-object v1, p0, Lcom/meituan/android/pay/process/ntv/around/q$a;->b:Ljava/lang/String;

    .line 120028
    .line 120029
    const-string v2, "scene"

    .line 120030
    .line 120031
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    const-string v1, "action"

    .line 120036
    .line 120037
    const-string v2, "fail"

    .line 120038
    .line 120039
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    const-string v1, "fail_message"

    .line 120044
    .line 120045
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120050
    .line 120051
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/around/q$a;->d:Lcom/meituan/android/pay/process/ntv/around/q;

    .line 120052
    .line 120053
    iget-object v0, v0, Lcom/meituan/android/pay/process/ntv/around/q;->e:Landroid/app/Activity;

    .line 120054
    .line 120055
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/r0;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    const-string v1, "b_pay_ygwu8dbp_sc"

    .line 120060
    .line 120061
    invoke-static {v1, p1, v0}, Lcom/meituan/android/pay/common/analyse/b;->p(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120062
    .line 120063
    .line 120064
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Lcn/com/cfca/sdk/hke/data/AuthenticateInfo;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcn/com/cfca/sdk/hke/data/AuthenticateInfo;->getCertificates()Ljava/util/List;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120007
    .line 120008
    .line 120009
    move-result v0

    .line 120010
    if-lez v0, :cond_0

    .line 120011
    .line 120012
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/around/q$a;->c:Lcom/meituan/android/pay/model/CFCAModel/b;

    .line 120013
    .line 120014
    invoke-virtual {p1}, Lcn/com/cfca/sdk/hke/data/AuthenticateInfo;->getCertificates()Ljava/util/List;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v1

    .line 120018
    const/4 v2, 0x0

    .line 120019
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v1

    .line 120023
    check-cast v1, Lcn/com/cfca/sdk/hke/data/CFCACertificate;

    .line 120024
    .line 120025
    invoke-virtual {v1}, Lcn/com/cfca/sdk/hke/data/CFCACertificate;->getSerialNumber()Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    iput-object v1, v0, Lcom/meituan/android/pay/model/CFCAModel/b;->d:Ljava/lang/String;

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/around/q$a;->c:Lcom/meituan/android/pay/model/CFCAModel/b;

    .line 120032
    .line 120033
    invoke-virtual {p1}, Lcn/com/cfca/sdk/hke/data/AuthenticateInfo;->getCertificates()Ljava/util/List;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    check-cast p1, Lcn/com/cfca/sdk/hke/data/CFCACertificate;

    .line 120042
    .line 120043
    invoke-virtual {p1}, Lcn/com/cfca/sdk/hke/data/CFCACertificate;->getContentBase64()Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    iput-object p1, v0, Lcom/meituan/android/pay/model/CFCAModel/b;->e:Ljava/lang/String;

    .line 120048
    .line 120049
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/around/q$a;->c:Lcom/meituan/android/pay/model/CFCAModel/b;

    .line 120050
    .line 120051
    sget-object v0, Lcom/meituan/android/pay/process/ntv/around/a;->c:Ljava/lang/String;

    .line 120052
    .line 120053
    iput-object v0, p1, Lcom/meituan/android/pay/model/CFCAModel/b;->a:Ljava/lang/String;

    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/around/q$a;->c:Lcom/meituan/android/pay/model/CFCAModel/b;

    .line 120057
    .line 120058
    sget-object v0, Lcom/meituan/android/pay/process/ntv/around/a;->d:Ljava/lang/String;

    .line 120059
    .line 120060
    iput-object v0, p1, Lcom/meituan/android/pay/model/CFCAModel/b;->a:Ljava/lang/String;

    .line 120061
    .line 120062
    :goto_0
    new-instance p1, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120063
    .line 120064
    invoke-direct {p1}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 120065
    .line 120066
    .line 120067
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/around/q$a;->b:Ljava/lang/String;

    .line 120068
    .line 120069
    const-string v1, "scene"

    .line 120070
    .line 120071
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    const-string v0, "action"

    .line 120076
    .line 120077
    const-string v1, "success"

    .line 120078
    .line 120079
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p1

    .line 120083
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/around/q$a;->c:Lcom/meituan/android/pay/model/CFCAModel/b;

    .line 120084
    .line 120085
    iget-object v0, v0, Lcom/meituan/android/pay/model/CFCAModel/b;->a:Ljava/lang/String;

    .line 120086
    .line 120087
    const-string v1, "succ_status"

    .line 120088
    .line 120089
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120090
    .line 120091
    .line 120092
    move-result-object p1

    .line 120093
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120094
    .line 120095
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/around/q$a;->d:Lcom/meituan/android/pay/process/ntv/around/q;

    .line 120096
    .line 120097
    iget-object v0, v0, Lcom/meituan/android/pay/process/ntv/around/q;->e:Landroid/app/Activity;

    .line 120098
    .line 120099
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/r0;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v0

    .line 120103
    const-string v1, "b_pay_ygwu8dbp_sc"

    .line 120104
    .line 120105
    invoke-static {v1, p1, v0}, Lcom/meituan/android/pay/common/analyse/b;->p(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120106
    .line 120107
    .line 120108
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/around/q$a;->a:Lcom/meituan/android/pay/process/c;

    .line 120109
    .line 120110
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/around/q$a;->c:Lcom/meituan/android/pay/model/CFCAModel/b;

    .line 120111
    .line 120112
    invoke-interface {p1, v0}, Lcom/meituan/android/pay/process/c;->a(Lcom/meituan/android/pay/model/CFCAModel/b;)V

    .line 120113
    .line 120114
    .line 120115
    return-void
.end method
