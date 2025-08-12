.class public final Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/controller/reporter/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/meituan/android/dynamiclayout/controller/reporter/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x31512c01234d249bL    # 3.8875786603673595E-71

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/dynamiclayout/controller/reporter/b;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x9788e6

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/a;->a:Ljava/util/HashSet;

    .line 120030
    .line 120031
    new-instance v0, Ljava/util/HashSet;

    .line 120032
    .line 120033
    const/16 v1, 0x3c

    .line 120034
    .line 120035
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 120036
    .line 120037
    .line 120038
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/a;->b:Ljava/util/HashSet;

    .line 120039
    .line 120040
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/a;->c:Lcom/meituan/android/dynamiclayout/controller/reporter/b;

    return-void
.end method


# virtual methods
.method public final declared-synchronized O(ILjava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 170000
    monitor-enter p0

    .line 170001
    const/4 v0, 0x3

    .line 170002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 170003
    .line 170004
    new-instance v2, Ljava/lang/Integer;

    .line 170005
    .line 170006
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170007
    .line 170008
    .line 170009
    const/4 v3, 0x0

    .line 170010
    aput-object v2, v1, v3

    .line 170011
    .line 170012
    const/4 v2, 0x1

    .line 170013
    aput-object p2, v1, v2

    .line 170014
    .line 170015
    const/4 v4, 0x2

    .line 170016
    aput-object p3, v1, v4

    .line 170017
    .line 170018
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170019
    .line 170020
    const v5, 0x2a89f8

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v6

    .line 170027
    if-eqz v6, :cond_0

    .line 170028
    .line 170029
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170030
    .line 170031
    .line 170032
    monitor-exit p0

    .line 170033
    return-void

    .line 170034
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170035
    .line 170036
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170037
    .line 170038
    .line 170039
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v4

    .line 170043
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170044
    .line 170045
    .line 170046
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170047
    .line 170048
    .line 170049
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v4

    .line 170053
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170054
    .line 170055
    .line 170056
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v1

    .line 170060
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/a;->a:Ljava/util/HashSet;

    .line 170061
    .line 170062
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 170063
    .line 170064
    .line 170065
    move-result v1

    .line 170066
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v1

    .line 170070
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/a;->c:Lcom/meituan/android/dynamiclayout/controller/reporter/b;

    .line 170071
    .line 170072
    if-eqz v5, :cond_2

    .line 170073
    .line 170074
    if-ne p1, v0, :cond_1

    .line 170075
    .line 170076
    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170077
    .line 170078
    .line 170079
    move-result v0

    .line 170080
    if-eqz v0, :cond_2

    .line 170081
    .line 170082
    :cond_1
    const/4 v3, 0x1

    .line 170083
    :cond_2
    if-eqz v3, :cond_3

    .line 170084
    .line 170085
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/a;->c:Lcom/meituan/android/dynamiclayout/controller/reporter/b;

    .line 170086
    .line 170087
    invoke-interface {v0, p1, p2, p3}, Lcom/meituan/android/dynamiclayout/controller/reporter/b;->O(ILjava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170088
    .line 170089
    .line 170090
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized X(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized Y(ILorg/json/JSONObject;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final synthetic c0(ILorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized h0(ILorg/json/JSONObject;)V
    .locals 6

    .line 150000
    monitor-enter p0

    .line 150001
    const/4 v0, 0x2

    .line 150002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 150003
    .line 150004
    new-instance v1, Ljava/lang/Integer;

    .line 150005
    .line 150006
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150007
    .line 150008
    .line 150009
    const/4 v2, 0x0

    .line 150010
    aput-object v1, v0, v2

    .line 150011
    .line 150012
    const/4 v1, 0x1

    .line 150013
    aput-object p2, v0, v1

    .line 150014
    .line 150015
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150016
    .line 150017
    const v4, 0x8cc1fe

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v5

    .line 150024
    if-eqz v5, :cond_0

    .line 150025
    .line 150026
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150027
    .line 150028
    .line 150029
    monitor-exit p0

    .line 150030
    return-void

    .line 150031
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150032
    .line 150033
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150034
    .line 150035
    .line 150036
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v3

    .line 150040
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150041
    .line 150042
    .line 150043
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150044
    .line 150045
    .line 150046
    move-result-object v3

    .line 150047
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150048
    .line 150049
    .line 150050
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150051
    .line 150052
    .line 150053
    move-result-object v0

    .line 150054
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/a;->b:Ljava/util/HashSet;

    .line 150055
    .line 150056
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 150057
    .line 150058
    .line 150059
    move-result v0

    .line 150060
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150061
    .line 150062
    .line 150063
    move-result-object v0

    .line 150064
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/a;->c:Lcom/meituan/android/dynamiclayout/controller/reporter/b;

    .line 150065
    .line 150066
    if-eqz v4, :cond_2

    .line 150067
    .line 150068
    const/4 v4, 0x3

    .line 150069
    if-ne p1, v4, :cond_1

    .line 150070
    .line 150071
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 150072
    .line 150073
    .line 150074
    move-result v0

    .line 150075
    if-eqz v0, :cond_2

    .line 150076
    .line 150077
    :cond_1
    const/4 v2, 0x1

    .line 150078
    :cond_2
    if-eqz v2, :cond_3

    .line 150079
    .line 150080
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/a;->c:Lcom/meituan/android/dynamiclayout/controller/reporter/b;

    .line 150081
    .line 150082
    invoke-interface {v0, p1, p2}, Lcom/meituan/android/dynamiclayout/controller/reporter/b;->h0(ILorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150083
    .line 150084
    .line 150085
    :cond_3
    monitor-exit p0

    .line 150086
    return-void

    .line 150087
    :catchall_0
    move-exception p1

    .line 150088
    monitor-exit p0

    .line 150089
    throw p1
.end method

.method public final declared-synchronized n(ILjava/lang/String;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final u0(ILorg/json/JSONObject;)V
    .locals 0

    return-void
.end method
