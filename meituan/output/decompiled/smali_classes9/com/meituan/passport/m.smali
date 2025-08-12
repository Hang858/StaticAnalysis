.class public final Lcom/meituan/passport/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lcom/meituan/passport/m;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/passport/utils/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/passport/utils/m<",
            "Lcom/meituan/passport/pojo/ExchangeableUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x301c1a261bb1a331L    # 6.0673713052784225E-77

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/passport/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x64a1f4

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/passport/m;->a:Lcom/meituan/passport/utils/m;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/passport/utils/m;

    invoke-direct {v0}, Lcom/meituan/passport/utils/m;-><init>()V

    iput-object v0, p0, Lcom/meituan/passport/m;->a:Lcom/meituan/passport/utils/m;

    :cond_1
    return-void
.end method

.method public static e()Lcom/meituan/passport/m;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xc0b684

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/passport/m;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/passport/m;->b:Lcom/meituan/passport/m;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/passport/m;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/passport/m;->b:Lcom/meituan/passport/m;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/passport/m;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/passport/m;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/passport/m;->b:Lcom/meituan/passport/m;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/passport/m;->b:Lcom/meituan/passport/m;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/meituan/passport/pojo/User;)V
    .locals 5

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    aput-object p1, v0, v1

    .line 120006
    .line 120007
    sget-object v2, Lcom/meituan/passport/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v3, 0x38ea7

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120019
    .line 120020
    .line 120021
    monitor-exit p0

    .line 120022
    return-void

    .line 120023
    :cond_0
    :try_start_1
    const-string v0, "ExchangeableUserManager.addExchangeableUser"

    .line 120024
    .line 120025
    const-string v2, "newUser is: "

    .line 120026
    .line 120027
    if-eqz p1, :cond_1

    .line 120028
    .line 120029
    iget-wide v3, p1, Lcom/meituan/passport/pojo/User;->id:J

    .line 120030
    .line 120031
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v3

    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    const-string v3, ""

    .line 120037
    .line 120038
    :goto_0
    invoke-static {v0, v2, v3}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120039
    .line 120040
    .line 120041
    if-nez p1, :cond_2

    .line 120042
    .line 120043
    monitor-exit p0

    .line 120044
    return-void

    .line 120045
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/meituan/passport/m;->a:Lcom/meituan/passport/utils/m;

    .line 120046
    .line 120047
    if-nez v0, :cond_3

    .line 120048
    .line 120049
    new-instance v0, Lcom/meituan/passport/utils/m;

    .line 120050
    .line 120051
    invoke-direct {v0}, Lcom/meituan/passport/utils/m;-><init>()V

    .line 120052
    .line 120053
    .line 120054
    iput-object v0, p0, Lcom/meituan/passport/m;->a:Lcom/meituan/passport/utils/m;

    .line 120055
    .line 120056
    :cond_3
    new-instance v0, Lcom/meituan/passport/pojo/ExchangeableUser;

    .line 120057
    .line 120058
    invoke-direct {v0}, Lcom/meituan/passport/pojo/ExchangeableUser;-><init>()V

    .line 120059
    .line 120060
    .line 120061
    iget-object v2, p1, Lcom/meituan/passport/pojo/User;->mobile:Ljava/lang/String;

    .line 120062
    .line 120063
    iput-object v2, v0, Lcom/meituan/passport/pojo/ExchangeableUser;->phoneNum:Ljava/lang/String;

    .line 120064
    .line 120065
    iget-wide v2, p1, Lcom/meituan/passport/pojo/User;->id:J

    .line 120066
    .line 120067
    iput-wide v2, v0, Lcom/meituan/passport/pojo/ExchangeableUser;->userId:J

    .line 120068
    .line 120069
    iget-object v2, p1, Lcom/meituan/passport/pojo/User;->username:Ljava/lang/String;

    .line 120070
    .line 120071
    iput-object v2, v0, Lcom/meituan/passport/pojo/ExchangeableUser;->userName:Ljava/lang/String;

    .line 120072
    .line 120073
    iget-object p1, p1, Lcom/meituan/passport/pojo/User;->avatarurl:Ljava/lang/String;

    .line 120074
    .line 120075
    iput-object p1, v0, Lcom/meituan/passport/pojo/ExchangeableUser;->avatarUrl:Ljava/lang/String;

    .line 120076
    .line 120077
    iget-object p1, p0, Lcom/meituan/passport/m;->a:Lcom/meituan/passport/utils/m;

    .line 120078
    .line 120079
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 120080
    .line 120081
    .line 120082
    move-result p1

    .line 120083
    if-nez p1, :cond_4

    .line 120084
    .line 120085
    iget-object p1, p0, Lcom/meituan/passport/m;->a:Lcom/meituan/passport/utils/m;

    .line 120086
    .line 120087
    invoke-virtual {p1, v1, v0}, Lcom/meituan/passport/utils/m;->add(ILjava/lang/Object;)V

    .line 120088
    .line 120089
    .line 120090
    goto :goto_1

    .line 120091
    :cond_4
    iget-object p1, p0, Lcom/meituan/passport/m;->a:Lcom/meituan/passport/utils/m;

    .line 120092
    .line 120093
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 120094
    .line 120095
    .line 120096
    iget-object p1, p0, Lcom/meituan/passport/m;->a:Lcom/meituan/passport/utils/m;

    .line 120097
    .line 120098
    invoke-virtual {p1, v1, v0}, Lcom/meituan/passport/utils/m;->add(ILjava/lang/Object;)V

    .line 120099
    .line 120100
    .line 120101
    :goto_1
    invoke-virtual {p0}, Lcom/meituan/passport/m;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120102
    .line 120103
    .line 120104
    monitor-exit p0

    .line 120105
    return-void

    .line 120106
    :catchall_0
    move-exception p1

    .line 120107
    monitor-exit p0

    .line 120108
    throw p1
.end method

.method public final declared-synchronized b(J)Z
    .locals 6

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    new-instance v2, Ljava/lang/Long;

    .line 120005
    .line 120006
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120007
    .line 120008
    .line 120009
    const/4 v3, 0x0

    .line 120010
    aput-object v2, v1, v3

    .line 120011
    .line 120012
    sget-object v2, Lcom/meituan/passport/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    const v4, 0x17bd88

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v5

    .line 120021
    if-eqz v5, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    check-cast p1, Ljava/lang/Boolean;

    .line 120028
    .line 120029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120030
    .line 120031
    .line 120032
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120033
    monitor-exit p0

    .line 120034
    return p1

    .line 120035
    :cond_0
    :try_start_1
    const-string v1, "ExchangeableUserManager.deleteExchangeableUser"

    .line 120036
    .line 120037
    const-string v2, "userId is: "

    .line 120038
    .line 120039
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v4

    .line 120043
    invoke-static {v1, v2, v4}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120044
    .line 120045
    .line 120046
    iget-object v1, p0, Lcom/meituan/passport/m;->a:Lcom/meituan/passport/utils/m;

    .line 120047
    .line 120048
    if-eqz v1, :cond_5

    .line 120049
    .line 120050
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 120051
    .line 120052
    .line 120053
    move-result v1

    .line 120054
    if-nez v1, :cond_1

    .line 120055
    .line 120056
    goto :goto_1

    .line 120057
    :cond_1
    iget-object v1, p0, Lcom/meituan/passport/m;->a:Lcom/meituan/passport/utils/m;

    .line 120058
    .line 120059
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v1

    .line 120063
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120064
    .line 120065
    .line 120066
    move-result v2

    .line 120067
    if-eqz v2, :cond_3

    .line 120068
    .line 120069
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v2

    .line 120073
    check-cast v2, Lcom/meituan/passport/pojo/ExchangeableUser;

    .line 120074
    .line 120075
    if-eqz v2, :cond_2

    .line 120076
    .line 120077
    iget-wide v4, v2, Lcom/meituan/passport/pojo/ExchangeableUser;->userId:J

    .line 120078
    .line 120079
    cmp-long v2, v4, p1

    .line 120080
    .line 120081
    if-nez v2, :cond_2

    .line 120082
    .line 120083
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 120084
    .line 120085
    .line 120086
    const/4 v3, 0x1

    .line 120087
    goto :goto_0

    .line 120088
    :cond_3
    if-eqz v3, :cond_4

    .line 120089
    .line 120090
    invoke-virtual {p0}, Lcom/meituan/passport/m;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120091
    .line 120092
    .line 120093
    :cond_4
    monitor-exit p0

    .line 120094
    return v3

    .line 120095
    :cond_5
    :goto_1
    monitor-exit p0

    .line 120096
    return v3

    .line 120097
    :catchall_0
    move-exception p1

    .line 120098
    monitor-exit p0

    .line 120099
    throw p1
.end method

.method public final declared-synchronized c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/passport/pojo/ExchangeableUser;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/meituan/passport/m;->a:Lcom/meituan/passport/utils/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(J)Ljava/lang/String;
    .locals 5

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    new-instance v2, Ljava/lang/Long;

    .line 120006
    .line 120007
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120008
    .line 120009
    .line 120010
    aput-object v2, v0, v1

    .line 120011
    .line 120012
    sget-object v1, Lcom/meituan/passport/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    const v2, 0xcff04b

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v3

    .line 120021
    if-eqz v3, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120028
    .line 120029
    monitor-exit p0

    .line 120030
    return-object p1

    .line 120031
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/passport/m;->a:Lcom/meituan/passport/utils/m;

    .line 120032
    .line 120033
    if-eqz v0, :cond_4

    .line 120034
    .line 120035
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    if-nez v0, :cond_1

    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    iget-object v0, p0, Lcom/meituan/passport/m;->a:Lcom/meituan/passport/utils/m;

    .line 120043
    .line 120044
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120049
    .line 120050
    .line 120051
    move-result v1

    .line 120052
    if-eqz v1, :cond_3

    .line 120053
    .line 120054
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    check-cast v1, Lcom/meituan/passport/pojo/ExchangeableUser;

    .line 120059
    .line 120060
    if-eqz v1, :cond_2

    .line 120061
    .line 120062
    iget-wide v2, v1, Lcom/meituan/passport/pojo/ExchangeableUser;->userId:J

    .line 120063
    .line 120064
    cmp-long v4, v2, p1

    .line 120065
    .line 120066
    if-nez v4, :cond_2

    .line 120067
    .line 120068
    iget-object p1, v1, Lcom/meituan/passport/pojo/ExchangeableUser;->ticket:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120069
    .line 120070
    monitor-exit p0

    .line 120071
    return-object p1

    .line 120072
    :cond_3
    :try_start_2
    const-string p1, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120073
    .line 120074
    monitor-exit p0

    .line 120075
    return-object p1

    .line 120076
    :cond_4
    :goto_0
    :try_start_3
    const-string p1, ""
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120077
    .line 120078
    monitor-exit p0

    .line 120079
    return-object p1

    .line 120080
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f()V
    .locals 4

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/meituan/passport/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x6fab95

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/passport/m;->a:Lcom/meituan/passport/utils/m;

    .line 100021
    .line 100022
    if-eqz v0, :cond_2

    .line 100023
    .line 100024
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    if-nez v0, :cond_1

    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_1
    iget-object v0, p0, Lcom/meituan/passport/m;->a:Lcom/meituan/passport/utils/m;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Lcom/meituan/passport/utils/m;->toString()Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    const-string v1, "ExchangeableUserManager.saveExchangeableUserList"

    .line 100038
    .line 100039
    const-string v2, ""

    .line 100040
    .line 100041
    const-string v3, ""

    .line 100042
    .line 100043
    invoke-static {v1, v2, v3}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    const-string v1, "passport_exchange_save"

    .line 100047
    .line 100048
    new-instance v2, Lcom/meituan/passport/m$a;

    .line 100049
    .line 100050
    invoke-direct {v2, v0}, Lcom/meituan/passport/m$a;-><init>(Ljava/lang/String;)V

    .line 100051
    .line 100052
    .line 100053
    invoke-static {v1, v2}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100058
    .line 100059
    .line 100060
    monitor-exit p0

    .line 100061
    return-void

    .line 100062
    :cond_2
    :goto_0
    monitor-exit p0

    .line 100063
    return-void

    .line 100064
    :catchall_0
    move-exception v0

    .line 100065
    monitor-exit p0

    .line 100066
    throw v0
.end method

.method public final declared-synchronized g(Lcom/meituan/passport/pojo/ExchangeableUser;)V
    .locals 4

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    aput-object p1, v0, v1

    .line 120006
    .line 120007
    sget-object v1, Lcom/meituan/passport/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v2, 0x765388

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v3

    .line 120016
    if-eqz v3, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120019
    .line 120020
    .line 120021
    monitor-exit p0

    .line 120022
    return-void

    .line 120023
    :cond_0
    :try_start_1
    const-string v0, "ExchangeableUserManager.updateExChangeableUser-ExchangeableUser"

    .line 120024
    .line 120025
    const-string v1, "user is: "

    .line 120026
    .line 120027
    iget-wide v2, p1, Lcom/meituan/passport/pojo/ExchangeableUser;->userId:J

    .line 120028
    .line 120029
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v2

    .line 120033
    invoke-static {v0, v1, v2}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120034
    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/meituan/passport/m;->a:Lcom/meituan/passport/utils/m;

    .line 120037
    .line 120038
    if-eqz v0, :cond_2

    .line 120039
    .line 120040
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v0

    .line 120044
    if-nez v0, :cond_1

    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_1
    iget-object v0, p0, Lcom/meituan/passport/m;->a:Lcom/meituan/passport/utils/m;

    .line 120048
    .line 120049
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 120050
    .line 120051
    .line 120052
    move-result v0

    .line 120053
    iget-object v1, p0, Lcom/meituan/passport/m;->a:Lcom/meituan/passport/utils/m;

    .line 120054
    .line 120055
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 120056
    .line 120057
    .line 120058
    iget-object v1, p0, Lcom/meituan/passport/m;->a:Lcom/meituan/passport/utils/m;

    .line 120059
    .line 120060
    invoke-virtual {v1, v0, p1}, Lcom/meituan/passport/utils/m;->add(ILjava/lang/Object;)V

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {p0}, Lcom/meituan/passport/m;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120064
    .line 120065
    .line 120066
    monitor-exit p0

    .line 120067
    return-void

    .line 120068
    :cond_2
    :goto_0
    monitor-exit p0

    .line 120069
    return-void

    .line 120070
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final h(Lcom/meituan/passport/pojo/User;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/passport/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1a726a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    iget-wide v0, p1, Lcom/meituan/passport/pojo/User;->id:J

    .line 120024
    .line 120025
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    goto :goto_0

    .line 120030
    :cond_1
    const-string v0, ""

    .line 120031
    .line 120032
    :goto_0
    const-string v1, "ExchangeableUserManager.updateExChangeableUser-User"

    .line 120033
    .line 120034
    const-string v2, "user is: "

    .line 120035
    .line 120036
    invoke-static {v1, v2, v0}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120037
    .line 120038
    .line 120039
    if-nez p1, :cond_2

    .line 120040
    .line 120041
    return-void

    .line 120042
    :cond_2
    new-instance v0, Lcom/meituan/passport/pojo/ExchangeableUser;

    .line 120043
    .line 120044
    invoke-direct {v0}, Lcom/meituan/passport/pojo/ExchangeableUser;-><init>()V

    .line 120045
    .line 120046
    .line 120047
    iget-object v1, p1, Lcom/meituan/passport/pojo/User;->mobile:Ljava/lang/String;

    .line 120048
    .line 120049
    iput-object v1, v0, Lcom/meituan/passport/pojo/ExchangeableUser;->phoneNum:Ljava/lang/String;

    .line 120050
    .line 120051
    iget-wide v1, p1, Lcom/meituan/passport/pojo/User;->id:J

    .line 120052
    .line 120053
    iput-wide v1, v0, Lcom/meituan/passport/pojo/ExchangeableUser;->userId:J

    .line 120054
    .line 120055
    iget-object v1, p1, Lcom/meituan/passport/pojo/User;->username:Ljava/lang/String;

    .line 120056
    .line 120057
    iput-object v1, v0, Lcom/meituan/passport/pojo/ExchangeableUser;->userName:Ljava/lang/String;

    .line 120058
    .line 120059
    iget-object p1, p1, Lcom/meituan/passport/pojo/User;->avatarurl:Ljava/lang/String;

    .line 120060
    .line 120061
    iput-object p1, v0, Lcom/meituan/passport/pojo/ExchangeableUser;->avatarUrl:Ljava/lang/String;

    .line 120062
    .line 120063
    invoke-virtual {p0, v0}, Lcom/meituan/passport/m;->g(Lcom/meituan/passport/pojo/ExchangeableUser;)V

    .line 120064
    .line 120065
    .line 120066
    return-void
.end method
