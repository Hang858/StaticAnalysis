.class public final Lcom/sankuai/meituan/courier/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x36ec6b0fc444c198L    # -1.091721310636801E44

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Intent;Lcom/sankuai/meituan/courier/g;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lcom/sankuai/meituan/courier/g;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/meituan/courier/Data;",
            ">;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/meituan/courier/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x9e1ac1

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/util/Map;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    if-eqz p0, :cond_1

    .line 170029
    .line 170030
    :try_start_0
    invoke-static {p0, p1}, Lcom/sankuai/meituan/courier/a;->f(Landroid/content/Intent;Lcom/sankuai/meituan/courier/g;)V

    .line 170031
    .line 170032
    .line 170033
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p0

    .line 170037
    invoke-static {p0, p1}, Lcom/sankuai/meituan/courier/a;->b(Landroid/os/Bundle;Lcom/sankuai/meituan/courier/g;)Ljava/util/Map;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170041
    return-object p0

    .line 170042
    :catchall_0
    move-exception p0

    .line 170043
    if-eqz p1, :cond_1

    .line 170044
    .line 170045
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p0

    .line 170049
    check-cast p1, Lcom/meituan/android/launcher/main/io/r0$h;

    .line 170050
    .line 170051
    const-string v0, "Common"

    .line 170052
    .line 170053
    const-string v1, "getBundleDatas.intent"

    .line 170054
    .line 170055
    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/meituan/android/launcher/main/io/r0$h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170056
    .line 170057
    .line 170058
    :cond_1
    new-instance p0, Ljava/util/HashMap;

    .line 170059
    .line 170060
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method public static b(Landroid/os/Bundle;Lcom/sankuai/meituan/courier/g;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lcom/sankuai/meituan/courier/g;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/meituan/courier/Data;",
            ">;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/meituan/courier/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xd5f21

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/util/Map;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 170029
    .line 170030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170031
    .line 170032
    .line 170033
    if-eqz p0, :cond_2

    .line 170034
    .line 170035
    invoke-static {p0, p1}, Lcom/sankuai/meituan/courier/a;->g(Landroid/os/Bundle;Lcom/sankuai/meituan/courier/g;)V

    .line 170036
    .line 170037
    .line 170038
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v1

    .line 170042
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v1

    .line 170046
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170047
    .line 170048
    .line 170049
    move-result v3

    .line 170050
    if-eqz v3, :cond_2

    .line 170051
    .line 170052
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v3

    .line 170056
    check-cast v3, Ljava/lang/String;

    .line 170057
    .line 170058
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v4

    .line 170062
    instance-of v5, v4, Lcom/sankuai/meituan/courier/Data;

    .line 170063
    .line 170064
    if-eqz v5, :cond_1

    .line 170065
    .line 170066
    check-cast v4, Lcom/sankuai/meituan/courier/Data;

    .line 170067
    .line 170068
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170069
    .line 170070
    .line 170071
    goto :goto_0

    .line 170072
    :cond_2
    return-object v0

    .line 170073
    :catchall_0
    move-exception p0

    .line 170074
    if-eqz p1, :cond_3

    .line 170075
    .line 170076
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 170077
    .line 170078
    .line 170079
    move-result-object p0

    .line 170080
    check-cast p1, Lcom/meituan/android/launcher/main/io/r0$h;

    .line 170081
    .line 170082
    const-string v0, "Common"

    .line 170083
    .line 170084
    const-string v1, "getBundleDatas.bundle"

    .line 170085
    .line 170086
    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/meituan/android/launcher/main/io/r0$h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170087
    .line 170088
    .line 170089
    :cond_3
    new-instance p0, Ljava/util/HashMap;

    .line 170090
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method public static c(Landroid/content/Intent;Lcom/sankuai/meituan/courier/g;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lcom/sankuai/meituan/courier/g;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/meituan/courier/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x9043ea

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/util/List;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    if-eqz p0, :cond_1

    .line 170029
    .line 170030
    :try_start_0
    invoke-static {p0, p1}, Lcom/sankuai/meituan/courier/a;->f(Landroid/content/Intent;Lcom/sankuai/meituan/courier/g;)V

    .line 170031
    .line 170032
    .line 170033
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p0

    .line 170037
    invoke-static {p0, p1}, Lcom/sankuai/meituan/courier/a;->d(Landroid/os/Bundle;Lcom/sankuai/meituan/courier/g;)Ljava/util/List;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170041
    return-object p0

    .line 170042
    :catchall_0
    move-exception p0

    .line 170043
    if-eqz p1, :cond_1

    .line 170044
    .line 170045
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p0

    .line 170049
    check-cast p1, Lcom/meituan/android/launcher/main/io/r0$h;

    .line 170050
    .line 170051
    const-string v0, "Common"

    .line 170052
    .line 170053
    const-string v1, "getDataIds.intent"

    .line 170054
    .line 170055
    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/meituan/android/launcher/main/io/r0$h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170056
    .line 170057
    .line 170058
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 170059
    .line 170060
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static d(Landroid/os/Bundle;Lcom/sankuai/meituan/courier/g;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lcom/sankuai/meituan/courier/g;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/meituan/courier/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x530d5e

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/util/List;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 170029
    .line 170030
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170031
    .line 170032
    .line 170033
    if-eqz p0, :cond_2

    .line 170034
    .line 170035
    invoke-static {p0, p1}, Lcom/sankuai/meituan/courier/a;->g(Landroid/os/Bundle;Lcom/sankuai/meituan/courier/g;)V

    .line 170036
    .line 170037
    .line 170038
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v1

    .line 170042
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v1

    .line 170046
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170047
    .line 170048
    .line 170049
    move-result v3

    .line 170050
    if-eqz v3, :cond_2

    .line 170051
    .line 170052
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v3

    .line 170056
    check-cast v3, Ljava/lang/String;

    .line 170057
    .line 170058
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v3

    .line 170062
    instance-of v4, v3, Lcom/sankuai/meituan/courier/Data;

    .line 170063
    .line 170064
    if-eqz v4, :cond_1

    .line 170065
    .line 170066
    check-cast v3, Lcom/sankuai/meituan/courier/Data;

    .line 170067
    .line 170068
    iget-object v3, v3, Lcom/sankuai/meituan/courier/Data;->a:Ljava/lang/String;

    .line 170069
    .line 170070
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170071
    .line 170072
    .line 170073
    goto :goto_0

    .line 170074
    :cond_2
    return-object v0

    .line 170075
    :catchall_0
    move-exception p0

    .line 170076
    if-eqz p1, :cond_3

    .line 170077
    .line 170078
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 170079
    .line 170080
    .line 170081
    move-result-object p0

    .line 170082
    check-cast p1, Lcom/meituan/android/launcher/main/io/r0$h;

    .line 170083
    .line 170084
    const-string v0, "Common"

    .line 170085
    .line 170086
    const-string v1, "getDataIds.bundle"

    .line 170087
    .line 170088
    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/meituan/android/launcher/main/io/r0$h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170089
    .line 170090
    .line 170091
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    .line 170092
    .line 170093
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 170094
    .line 170095
    .line 170096
    return-object p0
.end method

.method public static e(Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
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
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/courier/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x86960c

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
    return-void

    .line 120022
    :cond_0
    if-eqz p0, :cond_1

    .line 120023
    .line 120024
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p0

    .line 120034
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-eqz v0, :cond_1

    .line 120039
    .line 120040
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    check-cast v0, Ljava/lang/String;

    .line 120045
    .line 120046
    invoke-static {}, Lcom/sankuai/meituan/courier/j;->a()Lcom/sankuai/meituan/courier/j;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/courier/j;->e(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static f(Landroid/content/Intent;Lcom/sankuai/meituan/courier/g;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/meituan/courier/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x562a9b

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    if-eqz p0, :cond_2

    .line 170026
    .line 170027
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v0

    .line 170031
    if-eqz v0, :cond_2

    .line 170032
    .line 170033
    :try_start_0
    invoke-virtual {v0}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v0

    .line 170037
    if-nez v0, :cond_1

    .line 170038
    .line 170039
    const-class v1, Lcom/sankuai/meituan/courier/Data;

    .line 170040
    .line 170041
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v1

    .line 170045
    invoke-virtual {p0, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 170046
    .line 170047
    .line 170048
    :cond_1
    const-string v1, ""

    .line 170049
    .line 170050
    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 170051
    .line 170052
    .line 170053
    if-nez v0, :cond_2

    .line 170054
    .line 170055
    invoke-virtual {p0, v2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170056
    .line 170057
    .line 170058
    goto :goto_0

    .line 170059
    :catchall_0
    move-exception p0

    .line 170060
    if-eqz p1, :cond_2

    .line 170061
    .line 170062
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p0

    .line 170066
    check-cast p1, Lcom/meituan/android/launcher/main/io/r0$h;

    .line 170067
    .line 170068
    const-string v0, "Common"

    .line 170069
    .line 170070
    const-string v1, "triggerUnparcel.intent"

    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/meituan/android/launcher/main/io/r0$h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static g(Landroid/os/Bundle;Lcom/sankuai/meituan/courier/g;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/meituan/courier/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x745838

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    if-eqz p0, :cond_2

    .line 170026
    .line 170027
    :try_start_0
    invoke-virtual {p0}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v0

    .line 170031
    if-nez v0, :cond_1

    .line 170032
    .line 170033
    const-class v1, Lcom/sankuai/meituan/courier/Data;

    .line 170034
    .line 170035
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v1

    .line 170039
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 170040
    .line 170041
    .line 170042
    :cond_1
    const-string v1, ""

    .line 170043
    .line 170044
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 170045
    .line 170046
    .line 170047
    if-nez v0, :cond_2

    .line 170048
    .line 170049
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170050
    .line 170051
    .line 170052
    goto :goto_0

    .line 170053
    :catchall_0
    move-exception p0

    .line 170054
    if-eqz p1, :cond_2

    .line 170055
    .line 170056
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p0

    .line 170060
    check-cast p1, Lcom/meituan/android/launcher/main/io/r0$h;

    const-string v0, "Common"

    const-string v1, "triggerUnparcel.bundle"

    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/meituan/android/launcher/main/io/r0$h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
