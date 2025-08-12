.class public final Lcom/meituan/android/pay/process/ntv/around/q$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pay/process/ntv/around/q$b;->a(Lcom/meituan/android/pay/model/CFCAModel/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observer<",
        "Ljava/util/List<",
        "Lcn/com/cfca/sdk/hke/data/CFCACertificate;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pay/process/ntv/around/q$b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pay/process/ntv/around/q$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/process/ntv/around/q$b$a;->a:Lcom/meituan/android/pay/process/ntv/around/q$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/around/q$b$a;->a:Lcom/meituan/android/pay/process/ntv/around/q$b;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/pay/process/ntv/around/q$b;->b:Lcom/meituan/android/pay/process/a;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/android/pay/process/ntv/around/q$b;->c:Lcom/meituan/android/pay/model/CFCAModel/a;

    .line 100005
    .line 100006
    invoke-interface {v1, v0}, Lcom/meituan/android/pay/process/a;->a(Lcom/meituan/android/pay/model/CFCAModel/a;)V

    .line 100007
    .line 100008
    .line 100009
    new-instance v0, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100010
    .line 100011
    invoke-direct {v0}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 100012
    .line 100013
    .line 100014
    iget-object v1, p0, Lcom/meituan/android/pay/process/ntv/around/q$b$a;->a:Lcom/meituan/android/pay/process/ntv/around/q$b;

    .line 100015
    .line 100016
    iget-object v1, v1, Lcom/meituan/android/pay/process/ntv/around/q$b;->a:Ljava/lang/String;

    .line 100017
    .line 100018
    const-string v2, "scene"

    .line 100019
    .line 100020
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    const-string v1, "action"

    .line 100025
    .line 100026
    const-string v2, "success"

    .line 100027
    .line 100028
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    iget-object v0, v0, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/meituan/android/pay/process/ntv/around/q$b$a;->a:Lcom/meituan/android/pay/process/ntv/around/q$b;

    .line 100035
    .line 100036
    iget-object v1, v1, Lcom/meituan/android/pay/process/ntv/around/q$b;->e:Lcom/meituan/android/pay/process/ntv/around/q;

    .line 100037
    .line 100038
    iget-object v1, v1, Lcom/meituan/android/pay/process/ntv/around/q;->e:Landroid/app/Activity;

    .line 100039
    .line 100040
    invoke-static {v1}, Lcom/meituan/android/paybase/utils/r0;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    const-string v2, "b_pay_uzgcgqq7_sc"

    .line 100045
    .line 100046
    invoke-static {v2, v0, v1}, Lcom/meituan/android/pay/common/analyse/b;->p(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 100047
    .line 100048
    .line 100049
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/around/q$b$a;->a:Lcom/meituan/android/pay/process/ntv/around/q$b;

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/meituan/android/pay/process/ntv/around/q$b;->e:Lcom/meituan/android/pay/process/ntv/around/q;

    .line 120003
    .line 120004
    sget-object v2, Lcom/meituan/android/pay/process/ntv/around/a;->g:Ljava/lang/String;

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/meituan/android/pay/process/ntv/around/q$b;->d:Ljava/lang/String;

    .line 120007
    .line 120008
    const-string v3, ""

    .line 120009
    .line 120010
    invoke-virtual {v1, v2, v3, v0}, Lcom/meituan/android/pay/process/ntv/around/q;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120011
    .line 120012
    .line 120013
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/around/q$b$a;->a:Lcom/meituan/android/pay/process/ntv/around/q$b;

    .line 120014
    .line 120015
    iget-object v0, v0, Lcom/meituan/android/pay/process/ntv/around/q$b;->b:Lcom/meituan/android/pay/process/a;

    .line 120016
    .line 120017
    invoke-interface {v0}, Lcom/meituan/android/pay/process/a;->onError()V

    .line 120018
    .line 120019
    .line 120020
    instance-of v0, p1, Lcn/com/cfca/sdk/hke/HKEException;

    .line 120021
    .line 120022
    if-eqz v0, :cond_0

    .line 120023
    .line 120024
    check-cast p1, Lcn/com/cfca/sdk/hke/HKEException;

    .line 120025
    .line 120026
    invoke-virtual {p1}, Lcn/com/cfca/sdk/hke/HKEException;->getErrorCode()I

    .line 120027
    .line 120028
    .line 120029
    move-result p1

    .line 120030
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    goto :goto_0

    .line 120035
    :cond_0
    const-string p1, "\u4e0b\u8f7d\u8bc1\u4e66\u5f02\u5e38"

    .line 120036
    .line 120037
    :goto_0
    new-instance v0, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120038
    .line 120039
    invoke-direct {v0}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 120040
    .line 120041
    .line 120042
    iget-object v1, p0, Lcom/meituan/android/pay/process/ntv/around/q$b$a;->a:Lcom/meituan/android/pay/process/ntv/around/q$b;

    .line 120043
    .line 120044
    iget-object v1, v1, Lcom/meituan/android/pay/process/ntv/around/q$b;->a:Ljava/lang/String;

    .line 120045
    .line 120046
    const-string v2, "scene"

    .line 120047
    .line 120048
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    const-string v1, "action"

    .line 120053
    .line 120054
    const-string v2, "fail"

    .line 120055
    .line 120056
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    const-string v1, "fail_message"

    .line 120061
    .line 120062
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120067
    .line 120068
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/around/q$b$a;->a:Lcom/meituan/android/pay/process/ntv/around/q$b;

    .line 120069
    .line 120070
    iget-object v0, v0, Lcom/meituan/android/pay/process/ntv/around/q$b;->e:Lcom/meituan/android/pay/process/ntv/around/q;

    .line 120071
    .line 120072
    iget-object v0, v0, Lcom/meituan/android/pay/process/ntv/around/q;->e:Landroid/app/Activity;

    .line 120073
    .line 120074
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/r0;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v0

    .line 120078
    const-string v1, "b_pay_uzgcgqq7_sc"

    .line 120079
    .line 120080
    invoke-static {v1, p1, v0}, Lcom/meituan/android/pay/common/analyse/b;->p(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Ljava/util/List;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    const/4 v0, 0x0

    .line 120005
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120006
    .line 120007
    .line 120008
    move-result-object v1

    .line 120009
    if-eqz v1, :cond_0

    .line 120010
    .line 120011
    iget-object v1, p0, Lcom/meituan/android/pay/process/ntv/around/q$b$a;->a:Lcom/meituan/android/pay/process/ntv/around/q$b;

    .line 120012
    .line 120013
    iget-object v1, v1, Lcom/meituan/android/pay/process/ntv/around/q$b;->e:Lcom/meituan/android/pay/process/ntv/around/q;

    .line 120014
    .line 120015
    sget-object v2, Lcom/meituan/android/pay/process/ntv/around/a;->f:Ljava/lang/String;

    .line 120016
    .line 120017
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcn/com/cfca/sdk/hke/data/CFCACertificate;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Lcn/com/cfca/sdk/hke/data/CFCACertificate;->getSerialNumber()Ljava/lang/String;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/around/q$b$a;->a:Lcom/meituan/android/pay/process/ntv/around/q$b;

    .line 120028
    .line 120029
    iget-object v0, v0, Lcom/meituan/android/pay/process/ntv/around/q$b;->d:Ljava/lang/String;

    .line 120030
    .line 120031
    invoke-virtual {v1, v2, p1, v0}, Lcom/meituan/android/pay/process/ntv/around/q;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120032
    .line 120033
    .line 120034
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/around/q$b$a;->a:Lcom/meituan/android/pay/process/ntv/around/q$b;

    .line 120035
    .line 120036
    iget-object p1, p1, Lcom/meituan/android/pay/process/ntv/around/q$b;->c:Lcom/meituan/android/pay/model/CFCAModel/a;

    .line 120037
    .line 120038
    sget-object v0, Lcom/meituan/android/pay/process/ntv/around/a;->f:Ljava/lang/String;

    .line 120039
    .line 120040
    iput-object v0, p1, Lcom/meituan/android/pay/model/CFCAModel/a;->a:Ljava/lang/String;

    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/around/q$b$a;->a:Lcom/meituan/android/pay/process/ntv/around/q$b;

    .line 120044
    .line 120045
    iget-object v0, p1, Lcom/meituan/android/pay/process/ntv/around/q$b;->e:Lcom/meituan/android/pay/process/ntv/around/q;

    .line 120046
    .line 120047
    sget-object v1, Lcom/meituan/android/pay/process/ntv/around/a;->g:Ljava/lang/String;

    .line 120048
    .line 120049
    iget-object p1, p1, Lcom/meituan/android/pay/process/ntv/around/q$b;->d:Ljava/lang/String;

    .line 120050
    .line 120051
    const-string v2, ""

    .line 120052
    .line 120053
    invoke-virtual {v0, v1, v2, p1}, Lcom/meituan/android/pay/process/ntv/around/q;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120054
    .line 120055
    .line 120056
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/around/q$b$a;->a:Lcom/meituan/android/pay/process/ntv/around/q$b;

    .line 120057
    .line 120058
    iget-object p1, p1, Lcom/meituan/android/pay/process/ntv/around/q$b;->c:Lcom/meituan/android/pay/model/CFCAModel/a;

    .line 120059
    .line 120060
    sget-object v0, Lcom/meituan/android/pay/process/ntv/around/a;->g:Ljava/lang/String;

    iput-object v0, p1, Lcom/meituan/android/pay/model/CFCAModel/a;->a:Ljava/lang/String;

    :goto_0
    return-void
.end method
