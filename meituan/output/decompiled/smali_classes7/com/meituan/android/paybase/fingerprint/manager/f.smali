.class public final Lcom/meituan/android/paybase/fingerprint/manager/f;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/paybase/fingerprint/manager/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/paybase/fingerprint/manager/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paybase/fingerprint/manager/f;->a:Lcom/meituan/android/paybase/fingerprint/manager/g;

    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 2

    .line 150000
    invoke-super {p0, p1, p2}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;->onAuthenticationError(ILjava/lang/CharSequence;)V

    .line 150001
    .line 150002
    .line 150003
    iget-object p2, p0, Lcom/meituan/android/paybase/fingerprint/manager/f;->a:Lcom/meituan/android/paybase/fingerprint/manager/g;

    .line 150004
    .line 150005
    iget v0, p2, Lcom/meituan/android/paybase/fingerprint/manager/g;->e:I

    .line 150006
    .line 150007
    add-int/lit8 v0, v0, 0x1

    .line 150008
    .line 150009
    iput v0, p2, Lcom/meituan/android/paybase/fingerprint/manager/g;->e:I

    .line 150010
    .line 150011
    const/4 v1, 0x7

    .line 150012
    if-ne p1, v1, :cond_0

    .line 150013
    .line 150014
    iget-object p1, p2, Lcom/meituan/android/paybase/fingerprint/manager/g;->d:Lcom/meituan/android/paybase/fingerprint/manager/b;

    .line 150015
    .line 150016
    invoke-interface {p1}, Lcom/meituan/android/paybase/fingerprint/manager/b;->c()V

    .line 150017
    .line 150018
    .line 150019
    goto :goto_0

    .line 150020
    :cond_0
    const/4 v1, 0x5

    .line 150021
    if-ne p1, v1, :cond_1

    .line 150022
    .line 150023
    iget-object p1, p2, Lcom/meituan/android/paybase/fingerprint/manager/g;->d:Lcom/meituan/android/paybase/fingerprint/manager/b;

    .line 150024
    .line 150025
    invoke-interface {p1}, Lcom/meituan/android/paybase/fingerprint/manager/b;->onCancel()V

    .line 150026
    .line 150027
    .line 150028
    goto :goto_0

    .line 150029
    :cond_1
    const/4 p1, 0x3

    .line 150030
    if-ne v0, p1, :cond_2

    .line 150031
    .line 150032
    iget-object p1, p2, Lcom/meituan/android/paybase/fingerprint/manager/g;->d:Lcom/meituan/android/paybase/fingerprint/manager/b;

    .line 150033
    .line 150034
    invoke-interface {p1}, Lcom/meituan/android/paybase/fingerprint/manager/b;->c()V

    .line 150035
    .line 150036
    .line 150037
    goto :goto_0

    .line 150038
    :cond_2
    iget-object p1, p2, Lcom/meituan/android/paybase/fingerprint/manager/g;->d:Lcom/meituan/android/paybase/fingerprint/manager/b;

    .line 150039
    .line 150040
    invoke-interface {p1}, Lcom/meituan/android/paybase/fingerprint/manager/b;->onError()V

    :goto_0
    return-void
.end method

.method public final onAuthenticationFailed()V
    .locals 5

    .line 100000
    invoke-super {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;->onAuthenticationFailed()V

    .line 100001
    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/meituan/android/paybase/fingerprint/manager/f;->a:Lcom/meituan/android/paybase/fingerprint/manager/g;

    .line 100004
    .line 100005
    iget v1, v0, Lcom/meituan/android/paybase/fingerprint/manager/g;->e:I

    .line 100006
    .line 100007
    add-int/lit8 v1, v1, 0x1

    .line 100008
    .line 100009
    iput v1, v0, Lcom/meituan/android/paybase/fingerprint/manager/g;->e:I

    .line 100010
    .line 100011
    new-instance v0, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100012
    .line 100013
    invoke-direct {v0}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    iget-object v1, p0, Lcom/meituan/android/paybase/fingerprint/manager/f;->a:Lcom/meituan/android/paybase/fingerprint/manager/g;

    .line 100017
    .line 100018
    iget v1, v1, Lcom/meituan/android/paybase/fingerprint/manager/g;->e:I

    .line 100019
    .line 100020
    const-string v2, "failTime"

    .line 100021
    .line 100022
    const-string v3, "type"

    .line 100023
    .line 100024
    const-string v4, "google"

    .line 100025
    .line 100026
    invoke-static {v1, v0, v2, v3, v4}, Landroid/support/constraint/solver/a;->f(ILcom/meituan/android/paybase/common/analyse/a$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    iget-object v0, v0, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 100031
    .line 100032
    const-string v1, "b_pay_vkwa6nrg_mc"

    .line 100033
    .line 100034
    invoke-static {v1, v0}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 100035
    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/meituan/android/paybase/fingerprint/manager/f;->a:Lcom/meituan/android/paybase/fingerprint/manager/g;

    .line 100038
    .line 100039
    iget v1, v0, Lcom/meituan/android/paybase/fingerprint/manager/g;->e:I

    .line 100040
    .line 100041
    const/4 v2, 0x3

    .line 100042
    if-eq v1, v2, :cond_1

    .line 100043
    .line 100044
    invoke-virtual {v0}, Lcom/meituan/android/paybase/fingerprint/manager/g;->isCanceled()Z

    .line 100045
    .line 100046
    .line 100047
    move-result v0

    .line 100048
    if-eqz v0, :cond_0

    .line 100049
    .line 100050
    goto :goto_0

    .line 100051
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/paybase/fingerprint/manager/f;->a:Lcom/meituan/android/paybase/fingerprint/manager/g;

    .line 100052
    .line 100053
    iget-object v0, v0, Lcom/meituan/android/paybase/fingerprint/manager/g;->d:Lcom/meituan/android/paybase/fingerprint/manager/b;

    .line 100054
    .line 100055
    invoke-interface {v0}, Lcom/meituan/android/paybase/fingerprint/manager/b;->onFail()V

    .line 100056
    .line 100057
    .line 100058
    goto :goto_1

    .line 100059
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/paybase/fingerprint/manager/f;->a:Lcom/meituan/android/paybase/fingerprint/manager/g;

    .line 100060
    .line 100061
    iget-object v0, v0, Lcom/meituan/android/paybase/fingerprint/manager/g;->d:Lcom/meituan/android/paybase/fingerprint/manager/b;

    .line 100062
    .line 100063
    invoke-interface {v0}, Lcom/meituan/android/paybase/fingerprint/manager/b;->c()V

    .line 100064
    .line 100065
    .line 100066
    iget-object v0, p0, Lcom/meituan/android/paybase/fingerprint/manager/f;->a:Lcom/meituan/android/paybase/fingerprint/manager/g;

    .line 100067
    .line 100068
    invoke-virtual {v0}, Lcom/meituan/android/paybase/fingerprint/manager/g;->cancel()V

    .line 100069
    .line 100070
    :goto_1
    return-void
.end method

.method public final onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 1

    .line 120000
    invoke-super {p0, p1}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;->onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V

    .line 120001
    .line 120002
    .line 120003
    iget-object p1, p0, Lcom/meituan/android/paybase/fingerprint/manager/f;->a:Lcom/meituan/android/paybase/fingerprint/manager/g;

    .line 120004
    .line 120005
    iget-object p1, p1, Lcom/meituan/android/paybase/fingerprint/manager/g;->d:Lcom/meituan/android/paybase/fingerprint/manager/b;

    .line 120006
    .line 120007
    const/4 v0, 0x0

    .line 120008
    invoke-interface {p1, v0}, Lcom/meituan/android/paybase/fingerprint/manager/b;->a(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V

    .line 120009
    .line 120010
    return-void
.end method
