.class public final Lcom/meituan/android/hybridcashier/config/horn/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x3a07245bb87c028dL    # -1.2309073244065264E29

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->m(J)Ljava/util/HashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/hybridcashier/config/horn/d;->a:Ljava/util/HashMap;

    .line 100010
    .line 100011
    new-instance v0, Ljava/util/HashMap;

    .line 100012
    .line 100013
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    sput-object v0, Lcom/meituan/android/hybridcashier/config/horn/d;->b:Ljava/util/HashMap;

    .line 100017
    .line 100018
    new-instance v0, Ljava/util/HashMap;

    .line 100019
    .line 100020
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    sput-object v0, Lcom/meituan/android/hybridcashier/config/horn/d;->c:Ljava/util/HashMap;

    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    sput-object v0, Lcom/meituan/android/hybridcashier/config/horn/d;->d:Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;

    .line 100027
    .line 100028
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/hybridcashier/config/horn/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0xb5f7f4

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    sget-object v0, Lcom/meituan/android/hybridcashier/config/horn/d;->a:Ljava/util/HashMap;

    .line 130026
    .line 130027
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130028
    .line 130029
    .line 130030
    move-result-object v0

    .line 130031
    check-cast v0, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;

    .line 130032
    .line 130033
    if-nez v0, :cond_1

    .line 130034
    .line 130035
    const-string v2, "feature"

    .line 130036
    .line 130037
    invoke-static {v2, p0}, Lcom/meituan/android/neohybrid/neo/report/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 130038
    .line 130039
    .line 130040
    move-result-object p0

    .line 130041
    iget-object p0, p0, Lcom/meituan/android/neohybrid/neo/report/a;->a:Ljava/util/HashMap;

    .line 130042
    .line 130043
    const-string v2, "b_pay_hybrid_horn_match_fail_sc"

    .line 130044
    .line 130045
    invoke-static {v2, p0}, Lcom/meituan/android/hybridcashier/report/a;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 130046
    .line 130047
    .line 130048
    const-string p0, "cat:paybiz_hybrid_horn_match_fail"

    .line 130049
    .line 130050
    const-string v2, "horn match fail"

    .line 130051
    .line 130052
    invoke-static {p0, v2}, Lcom/meituan/android/hybridcashier/report/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 130053
    .line 130054
    .line 130055
    :cond_1
    if-eqz v0, :cond_2

    .line 130056
    .line 130057
    goto :goto_1

    .line 130058
    :cond_2
    new-array p0, v1, [Ljava/lang/Object;

    .line 130059
    .line 130060
    sget-object v0, Lcom/meituan/android/hybridcashier/config/horn/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130061
    .line 130062
    const v1, 0x4decb5

    .line 130063
    .line 130064
    .line 130065
    invoke-static {p0, v3, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130066
    .line 130067
    .line 130068
    move-result v2

    .line 130069
    if-eqz v2, :cond_3

    .line 130070
    .line 130071
    invoke-static {p0, v3, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130072
    .line 130073
    .line 130074
    move-result-object p0

    .line 130075
    check-cast p0, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;

    .line 130076
    .line 130077
    goto :goto_0

    .line 130078
    :cond_3
    sget-object p0, Lcom/meituan/android/hybridcashier/config/horn/d;->a:Ljava/util/HashMap;

    .line 130079
    .line 130080
    const-string v0, "default_feature"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;

    :goto_0
    move-object v0, p0

    :goto_1
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/hybridcashier/config/horn/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xcc3bca

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;

    return-object p0

    :cond_0
    sget-object v0, Lcom/meituan/android/hybridcashier/config/horn/d;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;

    return-object p0
.end method

.method public static c(ZLjava/lang/String;)Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Byte;

    .line 170004
    .line 170005
    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p1, v0, v1

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/android/hybridcashier/config/horn/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v4, 0x0

    .line 170017
    const v5, 0x28dc31

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v6

    .line 170024
    if-eqz v6, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;

    .line 170031
    .line 170032
    return-object p0

    .line 170033
    :cond_0
    if-eqz p0, :cond_4

    .line 170034
    .line 170035
    new-array p0, v1, [Ljava/lang/Object;

    .line 170036
    .line 170037
    aput-object p1, p0, v2

    .line 170038
    .line 170039
    sget-object v0, Lcom/meituan/android/hybridcashier/config/horn/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170040
    .line 170041
    const v3, 0x616f00

    .line 170042
    .line 170043
    .line 170044
    invoke-static {p0, v4, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170045
    .line 170046
    .line 170047
    move-result v5

    .line 170048
    if-eqz v5, :cond_1

    .line 170049
    .line 170050
    invoke-static {p0, v4, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p0

    .line 170054
    check-cast p0, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;

    .line 170055
    .line 170056
    goto :goto_1

    .line 170057
    :cond_1
    sget-object p0, Lcom/meituan/android/hybridcashier/config/horn/d;->d:Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;

    .line 170058
    .line 170059
    if-eqz p0, :cond_2

    .line 170060
    .line 170061
    invoke-virtual {p0}, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;->getBlockPageList()Ljava/util/List;

    .line 170062
    .line 170063
    .line 170064
    move-result-object p0

    .line 170065
    if-eqz p0, :cond_2

    .line 170066
    .line 170067
    sget-object p0, Lcom/meituan/android/hybridcashier/config/horn/d;->d:Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;

    .line 170068
    .line 170069
    invoke-virtual {p0}, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;->getBlockPageList()Ljava/util/List;

    .line 170070
    .line 170071
    .line 170072
    move-result-object p0

    .line 170073
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 170074
    .line 170075
    .line 170076
    move-result p0

    .line 170077
    if-eqz p0, :cond_2

    .line 170078
    .line 170079
    const/4 v2, 0x1

    .line 170080
    :cond_2
    if-eqz v2, :cond_3

    .line 170081
    .line 170082
    goto :goto_0

    .line 170083
    :cond_3
    sget-object v4, Lcom/meituan/android/hybridcashier/config/horn/d;->d:Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;

    .line 170084
    .line 170085
    :goto_0
    move-object p0, v4

    .line 170086
    :goto_1
    return-object p0

    .line 170087
    :cond_4
    invoke-static {p1}, Lcom/meituan/android/hybridcashier/config/horn/d;->a(Ljava/lang/String;)Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;

    .line 170088
    .line 170089
    .line 170090
    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/android/hybridcashier/config/horn/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x38c8c3

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    sget-object v1, Lcom/meituan/android/hybridcashier/config/horn/d;->a:Ljava/util/HashMap;

    const-string v3, "default_feature"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static e(Ljava/util/List;)V
    .locals 8
    .param p0    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/hybridcashier/config/horn/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0xdf23a0

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 130023
    .line 130024
    .line 130025
    move-result v0

    .line 130026
    if-eqz v0, :cond_1

    .line 130027
    .line 130028
    return-void

    .line 130029
    :cond_1
    invoke-static {p0}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 130030
    .line 130031
    .line 130032
    move-result v0

    .line 130033
    if-eqz v0, :cond_2

    .line 130034
    .line 130035
    goto :goto_1

    .line 130036
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v0

    .line 130040
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130041
    .line 130042
    .line 130043
    move-result v2

    .line 130044
    if-eqz v2, :cond_4

    .line 130045
    .line 130046
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v2

    .line 130050
    check-cast v2, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;

    .line 130051
    .line 130052
    if-eqz v2, :cond_3

    .line 130053
    .line 130054
    invoke-virtual {v2}, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;->isDefaultConfiguration()Z

    .line 130055
    .line 130056
    .line 130057
    move-result v3

    .line 130058
    if-eqz v3, :cond_3

    .line 130059
    .line 130060
    sput-object v2, Lcom/meituan/android/hybridcashier/config/horn/d;->d:Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;

    .line 130061
    .line 130062
    goto :goto_0

    .line 130063
    :cond_4
    :goto_1
    new-instance v0, Ljava/util/HashMap;

    .line 130064
    .line 130065
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130066
    .line 130067
    .line 130068
    new-instance v2, Ljava/util/HashMap;

    .line 130069
    .line 130070
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 130071
    .line 130072
    .line 130073
    new-instance v3, Ljava/util/HashMap;

    .line 130074
    .line 130075
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 130076
    .line 130077
    .line 130078
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 130079
    .line 130080
    .line 130081
    move-result v4

    .line 130082
    if-ge v1, v4, :cond_13

    .line 130083
    .line 130084
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130085
    .line 130086
    .line 130087
    move-result-object v4

    .line 130088
    check-cast v4, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;

    .line 130089
    .line 130090
    if-nez v4, :cond_5

    .line 130091
    .line 130092
    goto/16 :goto_9

    .line 130093
    .line 130094
    :cond_5
    if-nez v1, :cond_6

    .line 130095
    .line 130096
    const-string v5, "default_feature"

    .line 130097
    .line 130098
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130099
    .line 130100
    .line 130101
    :cond_6
    invoke-virtual {v4}, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;->isHybridCashierEnable()Z

    .line 130102
    .line 130103
    .line 130104
    move-result v5

    .line 130105
    if-nez v5, :cond_7

    .line 130106
    .line 130107
    goto :goto_4

    .line 130108
    :cond_7
    invoke-virtual {v4}, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;->getEnabledHybridPages()Ljava/util/Set;

    .line 130109
    .line 130110
    .line 130111
    move-result-object v5

    .line 130112
    invoke-static {v5}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 130113
    .line 130114
    .line 130115
    move-result v6

    .line 130116
    if-eqz v6, :cond_8

    .line 130117
    .line 130118
    goto :goto_4

    .line 130119
    :cond_8
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130120
    .line 130121
    .line 130122
    move-result-object v5

    .line 130123
    :cond_9
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 130124
    .line 130125
    .line 130126
    move-result v6

    .line 130127
    if-eqz v6, :cond_a

    .line 130128
    .line 130129
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130130
    .line 130131
    .line 130132
    move-result-object v6

    .line 130133
    check-cast v6, Ljava/lang/String;

    .line 130134
    .line 130135
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 130136
    .line 130137
    .line 130138
    move-result v7

    .line 130139
    if-nez v7, :cond_9

    .line 130140
    .line 130141
    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130142
    .line 130143
    .line 130144
    goto :goto_3

    .line 130145
    :cond_a
    :goto_4
    invoke-virtual {v4}, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;->isNSREnabled()Z

    .line 130146
    .line 130147
    .line 130148
    move-result v5

    .line 130149
    if-nez v5, :cond_b

    .line 130150
    .line 130151
    goto :goto_6

    .line 130152
    :cond_b
    invoke-virtual {v4}, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;->getNSRPages()Ljava/util/Set;

    .line 130153
    .line 130154
    .line 130155
    move-result-object v5

    .line 130156
    invoke-static {v5}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 130157
    .line 130158
    .line 130159
    move-result v6

    .line 130160
    if-eqz v6, :cond_c

    .line 130161
    .line 130162
    goto :goto_6

    .line 130163
    :cond_c
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130164
    .line 130165
    .line 130166
    move-result-object v5

    .line 130167
    :cond_d
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 130168
    .line 130169
    .line 130170
    move-result v6

    .line 130171
    if-eqz v6, :cond_e

    .line 130172
    .line 130173
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130174
    .line 130175
    .line 130176
    move-result-object v6

    .line 130177
    check-cast v6, Ljava/lang/String;

    .line 130178
    .line 130179
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 130180
    .line 130181
    .line 130182
    move-result v7

    .line 130183
    if-nez v7, :cond_d

    .line 130184
    .line 130185
    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130186
    .line 130187
    .line 130188
    goto :goto_5

    .line 130189
    :cond_e
    :goto_6
    invoke-virtual {v4}, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;->isPreloadEnabled()Z

    .line 130190
    .line 130191
    .line 130192
    move-result v5

    .line 130193
    if-nez v5, :cond_f

    .line 130194
    .line 130195
    goto :goto_8

    .line 130196
    :cond_f
    invoke-virtual {v4}, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;->getNSRPages()Ljava/util/Set;

    .line 130197
    .line 130198
    .line 130199
    move-result-object v5

    .line 130200
    invoke-static {v5}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 130201
    .line 130202
    .line 130203
    move-result v6

    .line 130204
    if-eqz v6, :cond_10

    .line 130205
    .line 130206
    goto :goto_8

    .line 130207
    :cond_10
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130208
    .line 130209
    .line 130210
    move-result-object v5

    .line 130211
    :cond_11
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 130212
    .line 130213
    .line 130214
    move-result v6

    .line 130215
    if-eqz v6, :cond_12

    .line 130216
    .line 130217
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130218
    .line 130219
    .line 130220
    move-result-object v6

    .line 130221
    check-cast v6, Ljava/lang/String;

    .line 130222
    .line 130223
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 130224
    .line 130225
    .line 130226
    move-result v7

    .line 130227
    if-nez v7, :cond_11

    .line 130228
    .line 130229
    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130230
    .line 130231
    .line 130232
    goto :goto_7

    .line 130233
    :cond_12
    :goto_8
    invoke-static {}, Lcom/meituan/android/hybridcashier/hook/a;->d()Lcom/meituan/android/hybridcashier/hook/a;

    .line 130234
    .line 130235
    .line 130236
    move-result-object v5

    .line 130237
    invoke-virtual {v5, v4}, Lcom/meituan/android/hybridcashier/hook/a;->f(Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;)V

    .line 130238
    .line 130239
    .line 130240
    :goto_9
    add-int/lit8 v1, v1, 0x1

    .line 130241
    .line 130242
    goto/16 :goto_2

    .line 130243
    .line 130244
    :cond_13
    sget-object p0, Lcom/meituan/android/hybridcashier/config/horn/d;->a:Ljava/util/HashMap;

    .line 130245
    .line 130246
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 130247
    .line 130248
    .line 130249
    sget-object p0, Lcom/meituan/android/hybridcashier/config/horn/d;->b:Ljava/util/HashMap;

    .line 130250
    .line 130251
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 130252
    .line 130253
    .line 130254
    sget-object p0, Lcom/meituan/android/hybridcashier/config/horn/d;->c:Ljava/util/HashMap;

    .line 130255
    .line 130256
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 130257
    .line 130258
    .line 130259
    sput-object v0, Lcom/meituan/android/hybridcashier/config/horn/d;->a:Ljava/util/HashMap;

    .line 130260
    .line 130261
    sput-object v2, Lcom/meituan/android/hybridcashier/config/horn/d;->b:Ljava/util/HashMap;

    .line 130262
    .line 130263
    sput-object v3, Lcom/meituan/android/hybridcashier/config/horn/d;->c:Ljava/util/HashMap;

    .line 130264
    .line 130265
    invoke-static {}, Lcom/meituan/android/neohybrid/cache/a;->e()V

    .line 130266
    .line 130267
    .line 130268
    return-void
.end method
