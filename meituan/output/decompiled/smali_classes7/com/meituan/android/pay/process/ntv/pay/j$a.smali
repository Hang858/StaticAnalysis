.class public final Lcom/meituan/android/pay/process/ntv/pay/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paybase/fingerprint/manager/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pay/process/ntv/pay/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/pay/process/ntv/pay/j;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/meituan/android/pay/process/ntv/pay/j;)V
    .locals 4

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 v1, 0x1

    .line 150010
    aput-object p2, v0, v1

    .line 150011
    .line 150012
    sget-object v1, Lcom/meituan/android/pay/process/ntv/pay/j$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v2, 0xef22ad

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v3

    .line 150021
    if-eqz v3, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 150028
    .line 150029
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 150030
    .line 150031
    .line 150032
    iput-object v0, p0, Lcom/meituan/android/pay/process/ntv/pay/j$a;->b:Ljava/lang/ref/WeakReference;

    .line 150033
    .line 150034
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 150035
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/meituan/android/pay/process/ntv/pay/j$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/pay/process/ntv/pay/j$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x988de1

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/pay/j$a;->a:Ljava/lang/ref/WeakReference;

    .line 120022
    .line 120023
    const/4 v2, 0x0

    .line 120024
    if-eqz v0, :cond_1

    .line 120025
    .line 120026
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    check-cast v0, Lcom/meituan/android/pay/process/ntv/pay/j;

    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    move-object v0, v2

    .line 120034
    :goto_0
    if-eqz v0, :cond_5

    .line 120035
    .line 120036
    if-eqz p1, :cond_3

    .line 120037
    .line 120038
    iget v3, v0, Lcom/meituan/android/pay/process/ntv/pay/j;->b:I

    .line 120039
    .line 120040
    const/4 v4, 0x2

    .line 120041
    if-ne v3, v4, :cond_3

    .line 120042
    .line 120043
    iget-object v3, v0, Lcom/meituan/android/pay/process/ntv/pay/j;->a:Ljava/lang/String;

    .line 120044
    .line 120045
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v3

    .line 120049
    if-nez v3, :cond_3

    .line 120050
    .line 120051
    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;->getCryptoObject()Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getSignature()Ljava/security/Signature;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    iget-object v0, v0, Lcom/meituan/android/pay/process/ntv/pay/j;->a:Ljava/lang/String;

    .line 120060
    .line 120061
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 120062
    .line 120063
    .line 120064
    move-result-object v0

    .line 120065
    invoke-virtual {p1, v0}, Ljava/security/Signature;->update([B)V

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {p1}, Ljava/security/Signature;->sign()[B

    .line 120069
    .line 120070
    .line 120071
    move-result-object p1

    .line 120072
    invoke-static {p1}, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/a;->a([B)Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/c;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120076
    goto :goto_1

    .line 120077
    :catch_0
    invoke-virtual {p0}, Lcom/meituan/android/pay/process/ntv/pay/j$a;->d()Lcom/meituan/android/pay/process/e;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p1

    .line 120081
    if-eqz p1, :cond_2

    .line 120082
    .line 120083
    const/4 v0, 0x3

    .line 120084
    invoke-interface {p1, v0, v1, v2}, Lcom/meituan/android/pay/process/e;->callBackFingerprintData(IZLjava/util/HashMap;)V

    .line 120085
    .line 120086
    .line 120087
    :cond_2
    return-void

    .line 120088
    :cond_3
    :goto_1
    new-instance p1, Ljava/util/HashMap;

    .line 120089
    .line 120090
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120091
    .line 120092
    .line 120093
    if-eqz v2, :cond_4

    .line 120094
    .line 120095
    iget-object v0, v2, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/c;->i:Ljava/lang/String;

    .line 120096
    .line 120097
    const-string v3, "auth_json"

    .line 120098
    .line 120099
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120100
    .line 120101
    .line 120102
    iget-object v0, v2, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/c;->j:Ljava/lang/String;

    .line 120103
    .line 120104
    const-string v2, "auth_json_signature"

    .line 120105
    .line 120106
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120107
    .line 120108
    .line 120109
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/android/pay/process/ntv/pay/j$a;->d()Lcom/meituan/android/pay/process/e;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v0

    .line 120113
    if-eqz v0, :cond_5

    .line 120114
    .line 120115
    invoke-interface {v0, v1, v1, p1}, Lcom/meituan/android/pay/process/e;->callBackFingerprintData(IZLjava/util/HashMap;)V

    .line 120116
    .line 120117
    .line 120118
    :cond_5
    return-void
.end method

.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pay/process/ntv/pay/j$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x115e4

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/pay/process/ntv/pay/j$a;->d()Lcom/meituan/android/pay/process/e;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    const/4 v2, 0x4

    .line 100025
    const/4 v3, 0x0

    .line 100026
    invoke-interface {v1, v2, v0, v3}, Lcom/meituan/android/pay/process/e;->callBackFingerprintData(IZLjava/util/HashMap;)V

    .line 100027
    .line 100028
    .line 100029
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pay/process/ntv/pay/j$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8b2895

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/pay/process/ntv/pay/j$a;->d()Lcom/meituan/android/pay/process/e;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    const/4 v1, 0x3

    .line 100025
    const/4 v2, 0x1

    .line 100026
    const/4 v3, 0x0

    .line 100027
    invoke-interface {v0, v1, v2, v3}, Lcom/meituan/android/pay/process/e;->callBackFingerprintData(IZLjava/util/HashMap;)V

    .line 100028
    .line 100029
    .line 100030
    const v0, 0x11b348

    .line 100031
    .line 100032
    .line 100033
    const-string v1, "paybiz_verify_fingerprint"

    .line 100034
    .line 100035
    invoke-static {v1, v0}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public final d()Lcom/meituan/android/pay/process/e;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pay/process/ntv/pay/j$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa68765

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/pay/process/e;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/pay/j$a;->b:Ljava/lang/ref/WeakReference;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    check-cast v0, Landroid/app/Activity;

    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_1
    const/4 v0, 0x0

    .line 100033
    :goto_0
    invoke-static {v0}, Lcom/meituan/android/pay/utils/n;->a(Landroid/app/Activity;)Lcom/meituan/android/pay/process/e;

    .line 100034
    .line 100035
    move-result-object v0

    return-object v0
.end method

.method public final onCancel()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pay/process/ntv/pay/j$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc32ff4

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/pay/process/ntv/pay/j$a;->d()Lcom/meituan/android/pay/process/e;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    iget-object v2, p0, Lcom/meituan/android/pay/process/ntv/pay/j$a;->a:Ljava/lang/ref/WeakReference;

    .line 100023
    .line 100024
    const/4 v3, 0x0

    .line 100025
    if-eqz v2, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v2

    .line 100031
    check-cast v2, Lcom/meituan/android/pay/process/ntv/pay/j;

    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    move-object v2, v3

    .line 100035
    :goto_0
    if-eqz v1, :cond_2

    .line 100036
    .line 100037
    if-eqz v2, :cond_2

    .line 100038
    .line 100039
    invoke-virtual {v2}, Lcom/meituan/android/pay/process/ntv/pay/j;->a()V

    .line 100040
    .line 100041
    .line 100042
    invoke-static {v3}, Lcom/meituan/android/pay/desk/component/data/a;->z(Landroid/app/Activity;)Z

    .line 100043
    .line 100044
    .line 100045
    move-result v2

    .line 100046
    if-eqz v2, :cond_2

    .line 100047
    .line 100048
    const/4 v2, 0x2

    .line 100049
    invoke-interface {v1, v2, v0, v3}, Lcom/meituan/android/pay/process/e;->callBackFingerprintData(IZLjava/util/HashMap;)V

    .line 100050
    :cond_2
    return-void
.end method

.method public final onError()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pay/process/ntv/pay/j$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xef535e

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/pay/process/ntv/pay/j$a;->d()Lcom/meituan/android/pay/process/e;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    const/4 v2, 0x3

    .line 100025
    const/4 v3, 0x0

    .line 100026
    invoke-interface {v1, v2, v0, v3}, Lcom/meituan/android/pay/process/e;->callBackFingerprintData(IZLjava/util/HashMap;)V

    .line 100027
    .line 100028
    .line 100029
    :cond_1
    return-void
.end method

.method public final onFail()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pay/process/ntv/pay/j$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4ce3e8

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/pay/process/ntv/pay/j$a;->d()Lcom/meituan/android/pay/process/e;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    const/4 v2, 0x1

    .line 100025
    const/4 v3, 0x0

    .line 100026
    invoke-interface {v1, v2, v0, v3}, Lcom/meituan/android/pay/process/e;->callBackFingerprintData(IZLjava/util/HashMap;)V

    .line 100027
    .line 100028
    .line 100029
    :cond_1
    return-void
.end method
