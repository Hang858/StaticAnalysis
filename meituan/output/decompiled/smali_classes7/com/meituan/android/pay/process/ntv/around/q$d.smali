.class public final Lcom/meituan/android/pay/process/ntv/around/q$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pay/process/ntv/around/q;->c(Lcom/meituan/android/pay/model/CFCAModel/b;Lcom/meituan/android/pay/process/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pay/process/b;

.field public final synthetic b:Lcom/meituan/android/pay/model/CFCAModel/c;

.field public final synthetic c:Lcom/meituan/android/pay/process/ntv/around/q;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pay/process/ntv/around/q;Lcom/meituan/android/pay/process/b;Lcom/meituan/android/pay/model/CFCAModel/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/process/ntv/around/q$d;->c:Lcom/meituan/android/pay/process/ntv/around/q;

    iput-object p2, p0, Lcom/meituan/android/pay/process/ntv/around/q$d;->a:Lcom/meituan/android/pay/process/b;

    iput-object p3, p0, Lcom/meituan/android/pay/process/ntv/around/q$d;->b:Lcom/meituan/android/pay/model/CFCAModel/c;

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
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/around/q$d;->a:Lcom/meituan/android/pay/process/b;

    .line 120001
    .line 120002
    invoke-interface {v0, p1}, Lcom/meituan/android/pay/process/b;->onError(Ljava/lang/Throwable;)V

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
    const-string p1, "\u8bc1\u4e66\u7b7e\u540d\u5f02\u5e38"

    .line 120021
    .line 120022
    :goto_0
    const-string v0, "action"

    .line 120023
    .line 120024
    const-string v1, "fail"

    .line 120025
    .line 120026
    const-string v2, "fail_message"

    .line 120027
    .line 120028
    invoke-static {v0, v1, v2, p1}, Landroid/support/constraint/solver/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/around/q$d;->c:Lcom/meituan/android/pay/process/ntv/around/q;

    .line 120035
    .line 120036
    iget-object v0, v0, Lcom/meituan/android/pay/process/ntv/around/q;->e:Landroid/app/Activity;

    .line 120037
    .line 120038
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/r0;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    const-string v1, "b_pay_wcwyh8tr_sc"

    .line 120043
    .line 120044
    invoke-static {v1, p1, v0}, Lcom/meituan/android/pay/common/analyse/b;->p(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120045
    .line 120046
    .line 120047
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Ljava/lang/String;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/around/q$d;->b:Lcom/meituan/android/pay/model/CFCAModel/c;

    .line 120003
    .line 120004
    iput-object p1, v0, Lcom/meituan/android/pay/model/CFCAModel/c;->a:Ljava/lang/String;

    .line 120005
    .line 120006
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/around/q$d;->a:Lcom/meituan/android/pay/process/b;

    .line 120007
    .line 120008
    invoke-interface {p1, v0}, Lcom/meituan/android/pay/process/b;->a(Lcom/meituan/android/pay/model/CFCAModel/c;)V

    .line 120009
    .line 120010
    .line 120011
    new-instance p1, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120012
    .line 120013
    invoke-direct {p1}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 120014
    .line 120015
    .line 120016
    const-string v0, "action"

    .line 120017
    .line 120018
    const-string v1, "success"

    .line 120019
    .line 120020
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120021
    .line 120022
    .line 120023
    move-result-object p1

    .line 120024
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/around/q$d;->c:Lcom/meituan/android/pay/process/ntv/around/q;

    .line 120027
    .line 120028
    iget-object v0, v0, Lcom/meituan/android/pay/process/ntv/around/q;->e:Landroid/app/Activity;

    .line 120029
    .line 120030
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/r0;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    const-string v1, "b_pay_wcwyh8tr_sc"

    .line 120035
    .line 120036
    invoke-static {v1, p1, v0}, Lcom/meituan/android/pay/common/analyse/b;->p(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120037
    .line 120038
    .line 120039
    return-void
.end method
