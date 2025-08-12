.class public final Lcom/meituan/android/pay/process/ntv/pay/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pay/process/ntv/pay/j$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final e:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/Context;",
            "Lcom/meituan/android/pay/process/ntv/pay/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/meituan/android/paybase/utils/MTPayNeedToPersist;
    .end annotation
.end field

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lcom/meituan/android/paybase/fingerprint/manager/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x42b1668672bd2bf1L    # 1.913204000285994E13

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/support/v4/app/a;->t(J)Ljava/util/WeakHashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/pay/process/ntv/pay/j;->e:Ljava/util/WeakHashMap;

    .line 100010
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    iget v0, p0, Lcom/meituan/android/pay/process/ntv/pay/j;->b:I

    .line 100004
    .line 100005
    const/4 v1, 0x1

    .line 100006
    if-ne v0, v1, :cond_0

    .line 100007
    .line 100008
    invoke-static {}, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->getProvider()Lcom/meituan/android/paycommon/lib/config/MTPayProvider;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    invoke-virtual {v0}, Lcom/meituan/android/paycommon/lib/config/MTPayProvider;->getUserId()Ljava/lang/String;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    invoke-static {v0}, Lcom/meituan/android/paybase/fingerprint/util/b;->c(Ljava/lang/String;)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v0

    .line 100020
    if-nez v0, :cond_0

    .line 100021
    .line 100022
    invoke-static {}, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->getProvider()Lcom/meituan/android/paycommon/lib/config/MTPayProvider;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/paycommon/lib/config/MTPayProvider;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/paybase/fingerprint/util/b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static c(Landroid/content/Context;)Lcom/meituan/android/pay/process/ntv/pay/j;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pay/process/ntv/pay/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x7ddb8a

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/pay/process/ntv/pay/j;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v2

    .line 120028
    :cond_1
    sget-object v0, Lcom/meituan/android/pay/process/ntv/pay/j;->e:Ljava/util/WeakHashMap;

    .line 120029
    .line 120030
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    check-cast v1, Lcom/meituan/android/pay/process/ntv/pay/j;

    .line 120035
    .line 120036
    if-nez v1, :cond_2

    .line 120037
    .line 120038
    new-instance v1, Lcom/meituan/android/pay/process/ntv/pay/j;

    .line 120039
    .line 120040
    invoke-direct {v1}, Lcom/meituan/android/pay/process/ntv/pay/j;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    :cond_2
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pay/process/ntv/pay/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x11ec5a

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
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/pay/j;->d:Lcom/meituan/android/paybase/fingerprint/manager/a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lcom/meituan/android/paybase/fingerprint/manager/a;->cancel()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/pay/process/ntv/pay/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xdbeb25

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pay/process/ntv/pay/j;->d:Lcom/meituan/android/paybase/fingerprint/manager/a;

    .line 120022
    .line 120023
    if-eqz v1, :cond_2

    .line 120024
    .line 120025
    invoke-interface {v1}, Lcom/meituan/android/paybase/fingerprint/manager/a;->isCanceled()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-eqz v1, :cond_1

    .line 120030
    .line 120031
    const/4 v1, 0x1

    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    const/4 v1, 0x0

    .line 120034
    :goto_0
    if-eqz v1, :cond_4

    .line 120035
    .line 120036
    :cond_2
    new-instance v1, Lcom/meituan/android/pay/process/ntv/pay/j$a;

    .line 120037
    .line 120038
    invoke-direct {v1, p1, p0}, Lcom/meituan/android/pay/process/ntv/pay/j$a;-><init>(Landroid/app/Activity;Lcom/meituan/android/pay/process/ntv/pay/j;)V

    .line 120039
    .line 120040
    .line 120041
    iget v3, p0, Lcom/meituan/android/pay/process/ntv/pay/j;->b:I

    .line 120042
    .line 120043
    iget-object v4, p0, Lcom/meituan/android/pay/process/ntv/pay/j;->c:Ljava/lang/String;

    .line 120044
    .line 120045
    invoke-static {v1, v3, v4}, Lcom/meituan/android/paybase/fingerprint/manager/c;->b(Lcom/meituan/android/paybase/fingerprint/manager/b;ILjava/lang/String;)Lcom/meituan/android/paybase/fingerprint/manager/a;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    iput-object v1, p0, Lcom/meituan/android/pay/process/ntv/pay/j;->d:Lcom/meituan/android/paybase/fingerprint/manager/a;

    .line 120050
    .line 120051
    if-eqz v1, :cond_3

    .line 120052
    .line 120053
    invoke-interface {v1}, Lcom/meituan/android/paybase/fingerprint/manager/a;->b()Z

    .line 120054
    .line 120055
    .line 120056
    move-result v1

    .line 120057
    if-eqz v1, :cond_3

    .line 120058
    .line 120059
    goto :goto_1

    .line 120060
    :cond_3
    const/4 v0, 0x0

    .line 120061
    :goto_1
    if-nez v0, :cond_4

    .line 120062
    .line 120063
    invoke-static {p1}, Lcom/meituan/android/pay/utils/n;->a(Landroid/app/Activity;)Lcom/meituan/android/pay/process/e;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v0

    .line 120067
    if-eqz v0, :cond_4

    .line 120068
    .line 120069
    invoke-static {p1}, Lcom/meituan/android/pay/utils/n;->a(Landroid/app/Activity;)Lcom/meituan/android/pay/process/e;

    .line 120070
    move-result-object p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/meituan/android/pay/process/e;->callBackFingerprintData(IZLjava/util/HashMap;)V

    :cond_4
    return-void
.end method
