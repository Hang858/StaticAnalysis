.class public final Lcom/meituan/android/ptcommonim/cardrender/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/ptcommonim/cardrender/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x698d1f94e8278740L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/ptcommonim/cardrender/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xf45596

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100022
    .line 100023
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100024
    .line 100025
    .line 100026
    new-instance v0, Lcom/meituan/android/ptcommonim/cardrender/a;

    .line 100027
    .line 100028
    sget-object v1, Lcom/meituan/android/ptcommonim/protocol/env/a;->a:Landroid/content/Context;

    .line 100029
    .line 100030
    invoke-direct {v0, v1}, Lcom/meituan/android/ptcommonim/cardrender/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meituan/android/ptcommonim/cardrender/b;->a:Lcom/meituan/android/ptcommonim/cardrender/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/ptcommonim/cardrender/model/MachData$Data;)V
    .locals 5

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/cardrender/b;->a:Lcom/meituan/android/ptcommonim/cardrender/a;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    const/4 v1, 0x1

    .line 120004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v2, Lcom/meituan/android/ptcommonim/cardrender/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x387781

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120021
    .line 120022
    .line 120023
    monitor-exit v0

    .line 120024
    goto :goto_0

    .line 120025
    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/meituan/android/ptcommonim/cardrender/a;->b(Lcom/meituan/android/ptcommonim/cardrender/model/MachData$Data;)Ljava/util/Map;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120030
    :try_start_2
    iput-object p1, v0, Lcom/meituan/android/ptcommonim/cardrender/a;->b:Ljava/util/Map;

    .line 120031
    .line 120032
    iget-object v1, v0, Lcom/meituan/android/ptcommonim/cardrender/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120033
    .line 120034
    const-string v2, "platformTemplateList"

    .line 120035
    .line 120036
    invoke-static {p1}, Lcom/sankuai/common/utils/r;->F(Ljava/lang/Object;)Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    invoke-virtual {v1, v2, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120041
    .line 120042
    .line 120043
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120044
    monitor-exit v0

    .line 120045
    :goto_0
    return-void

    .line 120046
    :catchall_0
    move-exception p1

    .line 120047
    :try_start_4
    monitor-exit v0

    .line 120048
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 120049
    :catchall_1
    move-exception p1

    .line 120050
    monitor-exit v0

    throw p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v2, Lcom/meituan/android/ptcommonim/cardrender/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x8cffbf

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, v1}, Lcom/meituan/android/ptcommonim/cardrender/b;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    new-instance v1, Ljava/lang/Byte;

    .line 170010
    .line 170011
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v2, 0x2

    .line 170015
    aput-object v1, v0, v2

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/ptcommonim/cardrender/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v2, 0xb3e144

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v3

    .line 170026
    if-eqz v3, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/android/ptcommonim/base/network/a;->c()Lcom/meituan/android/ptcommonim/base/network/a;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v0

    .line 170036
    sget-object v1, Lcom/meituan/android/ptcommonim/protocol/env/a;->b:Ljava/lang/String;

    .line 170037
    .line 170038
    invoke-virtual {v0, v1, p1, p2}, Lcom/meituan/android/ptcommonim/base/network/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v0

    .line 170042
    invoke-interface {v0}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v0

    .line 170046
    if-eqz v0, :cond_3

    .line 170047
    .line 170048
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v1

    .line 170052
    if-eqz v1, :cond_3

    .line 170053
    .line 170054
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v0

    .line 170058
    check-cast v0, Lcom/meituan/android/ptcommonim/cardrender/model/MachData;

    .line 170059
    .line 170060
    iget v1, v0, Lcom/meituan/android/ptcommonim/cardrender/model/MachData;->code:I

    .line 170061
    .line 170062
    if-nez v1, :cond_2

    .line 170063
    .line 170064
    if-eqz p3, :cond_1

    .line 170065
    .line 170066
    iget-object p3, v0, Lcom/meituan/android/ptcommonim/cardrender/model/MachData;->data:Lcom/meituan/android/ptcommonim/cardrender/model/MachData$Data;

    .line 170067
    .line 170068
    invoke-virtual {p0, p3, p1, p2}, Lcom/meituan/android/ptcommonim/cardrender/b;->f(Lcom/meituan/android/ptcommonim/cardrender/model/MachData$Data;Ljava/lang/String;Ljava/lang/String;)V

    .line 170069
    .line 170070
    .line 170071
    goto :goto_0

    .line 170072
    :cond_1
    iget-object p1, v0, Lcom/meituan/android/ptcommonim/cardrender/model/MachData;->data:Lcom/meituan/android/ptcommonim/cardrender/model/MachData$Data;

    .line 170073
    .line 170074
    invoke-virtual {p0, p1}, Lcom/meituan/android/ptcommonim/cardrender/b;->a(Lcom/meituan/android/ptcommonim/cardrender/model/MachData$Data;)V

    .line 170075
    .line 170076
    .line 170077
    goto :goto_0

    .line 170078
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    .line 170079
    .line 170080
    iget-object p2, v0, Lcom/meituan/android/ptcommonim/cardrender/model/MachData;->msg:Ljava/lang/String;

    .line 170081
    .line 170082
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 170083
    .line 170084
    .line 170085
    goto :goto_0

    .line 170086
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    .line 170087
    .line 170088
    const-string p2, "\u7f51\u7edc\u8bf7\u6c42\u5931\u8d25!\u65e0body"

    .line 170089
    .line 170090
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170091
    .line 170092
    .line 170093
    goto :goto_0

    .line 170094
    :catchall_0
    move-exception p1

    .line 170095
    new-instance p2, Ljava/lang/Exception;

    .line 170096
    .line 170097
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170098
    .line 170099
    .line 170100
    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/ptcommonim/cardrender/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x392e7f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/ptcommonim/cardrender/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;
    .locals 4

    .line 170000
    const/4 v0, 0x4

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    const/4 v2, 0x2

    .line 170010
    aput-object p3, v0, v2

    .line 170011
    .line 170012
    new-instance v2, Ljava/lang/Byte;

    .line 170013
    .line 170014
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 170015
    .line 170016
    .line 170017
    const/4 v1, 0x3

    .line 170018
    aput-object v2, v0, v1

    .line 170019
    .line 170020
    sget-object v1, Lcom/meituan/android/ptcommonim/cardrender/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170021
    .line 170022
    const v2, 0xf6379

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v3

    .line 170029
    if-eqz v3, :cond_0

    .line 170030
    .line 170031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p1

    .line 170035
    check-cast p1, Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;

    .line 170036
    .line 170037
    return-object p1

    .line 170038
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/cardrender/b;->a:Lcom/meituan/android/ptcommonim/cardrender/a;

    .line 170039
    .line 170040
    invoke-virtual {v0}, Lcom/meituan/android/ptcommonim/cardrender/a;->a()Ljava/util/Map;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v0

    .line 170044
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170045
    .line 170046
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170047
    .line 170048
    .line 170049
    sget-object v2, Lcom/meituan/android/ptcommonim/protocol/env/a;->b:Ljava/lang/String;

    .line 170050
    .line 170051
    const-string v3, "_"

    .line 170052
    .line 170053
    invoke-static {v1, v2, v3, p1, v3}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170054
    .line 170055
    .line 170056
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170057
    .line 170058
    .line 170059
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170060
    .line 170061
    .line 170062
    move-result-object p1

    .line 170063
    const/4 p2, 0x0

    .line 170064
    if-eqz v0, :cond_4

    .line 170065
    .line 170066
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 170067
    .line 170068
    .line 170069
    move-result v1

    .line 170070
    if-eqz v1, :cond_1

    .line 170071
    .line 170072
    goto :goto_0

    .line 170073
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170074
    .line 170075
    .line 170076
    move-result-object p1

    .line 170077
    check-cast p1, Ljava/util/List;

    .line 170078
    .line 170079
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 170080
    .line 170081
    .line 170082
    move-result v0

    .line 170083
    if-eqz v0, :cond_2

    .line 170084
    .line 170085
    goto :goto_0

    .line 170086
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170087
    .line 170088
    .line 170089
    move-result-object p1

    .line 170090
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170091
    .line 170092
    .line 170093
    move-result v0

    .line 170094
    if-eqz v0, :cond_4

    .line 170095
    .line 170096
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170097
    .line 170098
    .line 170099
    move-result-object v0

    .line 170100
    check-cast v0, Lcom/meituan/android/ptcommonim/cardrender/model/MachData$Data$Template;

    .line 170101
    .line 170102
    if-eqz v0, :cond_3

    .line 170103
    .line 170104
    iget-object v1, v0, Lcom/meituan/android/ptcommonim/cardrender/model/MachData$Data$Template;->authorizeCode:Ljava/lang/String;

    .line 170105
    .line 170106
    invoke-static {v1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170107
    .line 170108
    .line 170109
    move-result v1

    .line 170110
    if-eqz v1, :cond_3

    .line 170111
    .line 170112
    iget-object p2, v0, Lcom/meituan/android/ptcommonim/cardrender/model/MachData$Data$Template;->machDetail:Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;

    .line 170113
    .line 170114
    :cond_4
    :goto_0
    return-object p2
.end method

.method public final f(Lcom/meituan/android/ptcommonim/cardrender/model/MachData$Data;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 170000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170001
    .line 170002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170003
    .line 170004
    .line 170005
    sget-object v1, Lcom/meituan/android/ptcommonim/protocol/env/a;->b:Ljava/lang/String;

    .line 170006
    .line 170007
    const-string v2, "_"

    .line 170008
    .line 170009
    const-string v3, "_"

    .line 170010
    .line 170011
    invoke-static {v0, v1, v2, p2, v3}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170012
    .line 170013
    .line 170014
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170015
    .line 170016
    .line 170017
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170018
    .line 170019
    .line 170020
    move-result-object p2

    .line 170021
    iget-object p3, p0, Lcom/meituan/android/ptcommonim/cardrender/b;->a:Lcom/meituan/android/ptcommonim/cardrender/a;

    .line 170022
    .line 170023
    monitor-enter p3

    .line 170024
    const/4 v0, 0x2

    .line 170025
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 170026
    .line 170027
    const/4 v1, 0x0

    .line 170028
    aput-object p1, v0, v1

    .line 170029
    .line 170030
    const/4 v1, 0x1

    .line 170031
    aput-object p2, v0, v1

    .line 170032
    .line 170033
    sget-object v1, Lcom/meituan/android/ptcommonim/cardrender/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170034
    .line 170035
    const v2, 0x1b6a86

    .line 170036
    .line 170037
    .line 170038
    invoke-static {v0, p3, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170039
    .line 170040
    .line 170041
    move-result v3

    .line 170042
    if-eqz v3, :cond_0

    .line 170043
    .line 170044
    invoke-static {v0, p3, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 170045
    .line 170046
    .line 170047
    monitor-exit p3

    .line 170048
    goto :goto_0

    .line 170049
    :cond_0
    :try_start_1
    invoke-virtual {p3}, Lcom/meituan/android/ptcommonim/cardrender/a;->a()Ljava/util/Map;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v0

    .line 170053
    if-eqz p1, :cond_1

    .line 170054
    .line 170055
    iget-object v1, p1, Lcom/meituan/android/ptcommonim/cardrender/model/MachData$Data;->platformTemplateList:Ljava/util/List;

    .line 170056
    .line 170057
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 170058
    .line 170059
    .line 170060
    move-result v1

    .line 170061
    if-nez v1, :cond_1

    .line 170062
    .line 170063
    iget-object p1, p1, Lcom/meituan/android/ptcommonim/cardrender/model/MachData$Data;->platformTemplateList:Ljava/util/List;

    .line 170064
    .line 170065
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170066
    .line 170067
    .line 170068
    :cond_1
    monitor-enter p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170069
    :try_start_2
    iput-object v0, p3, Lcom/meituan/android/ptcommonim/cardrender/a;->b:Ljava/util/Map;

    .line 170070
    .line 170071
    iget-object p1, p3, Lcom/meituan/android/ptcommonim/cardrender/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170072
    .line 170073
    const-string p2, "platformTemplateList"

    .line 170074
    .line 170075
    invoke-static {v0}, Lcom/sankuai/common/utils/r;->F(Ljava/lang/Object;)Ljava/lang/String;

    .line 170076
    .line 170077
    .line 170078
    move-result-object v0

    .line 170079
    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170080
    .line 170081
    .line 170082
    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 170083
    monitor-exit p3

    .line 170084
    :goto_0
    return-void

    .line 170085
    :catchall_0
    move-exception p1

    .line 170086
    :try_start_4
    monitor-exit p3

    .line 170087
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 170088
    :catchall_1
    move-exception p1

    .line 170089
    monitor-exit p3

    .line 170090
    throw p1
.end method
