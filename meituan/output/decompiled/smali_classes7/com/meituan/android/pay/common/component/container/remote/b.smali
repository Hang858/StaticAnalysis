.class public final synthetic Lcom/meituan/android/pay/common/component/container/remote/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pay/common/component/container/remote/a;


# instance fields
.field public final a:Lcom/meituan/android/pay/common/component/container/remote/PayContainerRemoteConfigImpl;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pay/common/component/container/remote/PayContainerRemoteConfigImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pay/common/component/container/remote/b;->a:Lcom/meituan/android/pay/common/component/container/remote/PayContainerRemoteConfigImpl;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/String;)Lcom/google/gson/JsonObject;
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pay/common/component/container/remote/b;->a:Lcom/meituan/android/pay/common/component/container/remote/PayContainerRemoteConfigImpl;

    .line 120001
    .line 120002
    sget-object v1, Lcom/meituan/android/pay/common/component/container/remote/PayContainerRemoteConfigImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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
    sget-object v2, Lcom/meituan/android/pay/common/component/container/remote/PayContainerRemoteConfigImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const/4 v3, 0x0

    .line 120016
    const v4, 0x2d1c20

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
    move-object v3, p1

    .line 120030
    check-cast v3, Lcom/google/gson/JsonObject;

    .line 120031
    .line 120032
    goto :goto_1

    .line 120033
    :cond_0
    iget-object v0, v0, Lcom/meituan/android/pay/base/config/g;->a:Ljava/lang/Object;

    .line 120034
    .line 120035
    check-cast v0, Ljava/util/Map;

    .line 120036
    .line 120037
    if-eqz v0, :cond_1

    .line 120038
    .line 120039
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    move-object v0, v3

    .line 120047
    :goto_0
    if-nez v0, :cond_2

    .line 120048
    .line 120049
    invoke-static {p1}, Lcom/meituan/android/cashier/activity/b;->o(Ljava/lang/String;)Lcom/meituan/android/paybase/utils/j$b;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    invoke-static {p1}, Lcom/meituan/android/paybase/utils/j;->a(Lcom/meituan/android/paybase/utils/j$b;)Lcom/meituan/android/paybase/utils/j$d;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    iget-object p1, p1, Lcom/meituan/android/paybase/utils/j$d;->a:Ljava/lang/Object;

    .line 120058
    .line 120059
    move-object v0, p1

    .line 120060
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 120061
    .line 120062
    :cond_2
    if-eqz v0, :cond_3

    .line 120063
    .line 120064
    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->deepCopy()Lcom/google/gson/JsonObject;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v3

    .line 120068
    :cond_3
    :goto_1
    return-object v3
.end method
