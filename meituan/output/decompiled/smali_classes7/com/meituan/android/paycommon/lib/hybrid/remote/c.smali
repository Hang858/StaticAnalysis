.class public final synthetic Lcom/meituan/android/paycommon/lib/hybrid/remote/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paycommon/lib/hybrid/remote/b;


# instance fields
.field public final a:Lcom/meituan/android/paycommon/lib/hybrid/remote/HybridBusinessInvocationRemoteConfigImpl;


# direct methods
.method public constructor <init>(Lcom/meituan/android/paycommon/lib/hybrid/remote/HybridBusinessInvocationRemoteConfigImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/paycommon/lib/hybrid/remote/c;->a:Lcom/meituan/android/paycommon/lib/hybrid/remote/HybridBusinessInvocationRemoteConfigImpl;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/String;)Lcom/meituan/android/paycommon/lib/hybrid/remote/a;
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/paycommon/lib/hybrid/remote/c;->a:Lcom/meituan/android/paycommon/lib/hybrid/remote/HybridBusinessInvocationRemoteConfigImpl;

    .line 120001
    .line 120002
    sget-object v1, Lcom/meituan/android/paycommon/lib/hybrid/remote/HybridBusinessInvocationRemoteConfigImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120003
    .line 120004
    const/4 v1, 0x2

    .line 120005
    new-array v1, v1, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v2, 0x0

    .line 120008
    aput-object v0, v1, v2

    .line 120009
    .line 120010
    const/4 v2, 0x1

    .line 120011
    aput-object p1, v1, v2

    .line 120012
    .line 120013
    sget-object v2, Lcom/meituan/android/paycommon/lib/hybrid/remote/HybridBusinessInvocationRemoteConfigImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const/4 v3, 0x0

    .line 120016
    const v4, 0x48cf4b

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v5

    .line 120023
    if-eqz v5, :cond_0

    .line 120024
    .line 120025
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    check-cast p1, Lcom/meituan/android/paycommon/lib/hybrid/remote/a;

    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_0
    iget-object v1, v0, Lcom/meituan/android/pay/base/config/g;->a:Ljava/lang/Object;

    .line 120033
    .line 120034
    check-cast v1, Ljava/util/Map;

    .line 120035
    .line 120036
    if-eqz v1, :cond_2

    .line 120037
    .line 120038
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v2

    .line 120042
    if-eqz v2, :cond_1

    .line 120043
    .line 120044
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    check-cast p1, Lcom/meituan/android/paycommon/lib/hybrid/remote/a;

    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_1
    const-string v2, "default"

    .line 120052
    .line 120053
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v3

    .line 120057
    if-eqz v3, :cond_2

    .line 120058
    .line 120059
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    check-cast p1, Lcom/meituan/android/paycommon/lib/hybrid/remote/a;

    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_2
    invoke-static {v0, p1}, Lcom/meituan/android/cashier/i;->f(Lcom/meituan/android/paycommon/lib/hybrid/remote/HybridBusinessInvocationRemoteConfigImpl;Ljava/lang/String;)Lcom/meituan/android/paybase/utils/j$b;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    invoke-static {p1}, Lcom/meituan/android/paybase/utils/j;->a(Lcom/meituan/android/paybase/utils/j$b;)Lcom/meituan/android/paybase/utils/j$d;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p1

    .line 120074
    iget-object p1, p1, Lcom/meituan/android/paybase/utils/j$d;->a:Ljava/lang/Object;

    .line 120075
    .line 120076
    check-cast p1, Lcom/meituan/android/paycommon/lib/hybrid/remote/a;

    .line 120077
    .line 120078
    :goto_0
    return-object p1
.end method
