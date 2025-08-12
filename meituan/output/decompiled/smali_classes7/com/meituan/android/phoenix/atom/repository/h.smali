.class public final Lcom/meituan/android/phoenix/atom/repository/h;
.super Lcom/meituan/android/phoenix/atom/repository/base/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/phoenix/atom/repository/base/a<",
        "Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;",
        "Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lcom/meituan/android/phoenix/atom/repository/base/j;Lcom/meituan/android/phoenix/atom/repository/base/l;I)V
    .locals 0

    iput p3, p0, Lcom/meituan/android/phoenix/atom/repository/h;->e:I

    invoke-direct {p0, p1, p2}, Lcom/meituan/android/phoenix/atom/repository/base/a;-><init>(Lcom/meituan/android/phoenix/atom/repository/base/j;Lcom/meituan/android/phoenix/atom/repository/base/l;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/meituan/android/phoenix/atom/repository/h;->e:I

    sget-object v1, Lcom/meituan/android/phoenix/atom/repository/UserDataRepository;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "memory_key_host_user_info"

    goto :goto_0

    :cond_0
    const-string v0, "memory_key_guest_user_info"

    :goto_0
    const-class v1, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;

    invoke-static {v0, v1}, Lcom/meituan/android/phoenix/atom/repository/f;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    const-class v0, Lcom/meituan/android/phoenix/atom/repository/UserDataRepository$Service;

    .line 100001
    .line 100002
    invoke-static {}, Lcom/meituan/android/phoenix/atom/singleton/a;->f()Lcom/meituan/android/phoenix/atom/singleton/a;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v1

    .line 100006
    invoke-virtual {v1}, Lcom/meituan/android/phoenix/atom/singleton/a;->j()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    iget v2, p0, Lcom/meituan/android/phoenix/atom/repository/h;->e:I

    .line 100011
    .line 100012
    const/4 v3, 0x2

    .line 100013
    if-ne v2, v3, :cond_0

    .line 100014
    .line 100015
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/phoenix/atom/repository/UserDataRepository$Service;

    .line 100020
    .line 100021
    invoke-interface {v0}, Lcom/meituan/android/phoenix/atom/repository/UserDataRepository$Service;->getSelfUserInfo()Lcom/sankuai/meituan/retrofit2/Call;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-interface {v0}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    goto :goto_0

    .line 100030
    :cond_0
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    check-cast v0, Lcom/meituan/android/phoenix/atom/repository/UserDataRepository$Service;

    .line 100035
    .line 100036
    invoke-interface {v0}, Lcom/meituan/android/phoenix/atom/repository/UserDataRepository$Service;->getGuestUserInfo()Lcom/sankuai/meituan/retrofit2/Call;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    invoke-interface {v0}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    :goto_0
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    check-cast v0, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;

    .line 100049
    .line 100050
    return-object v0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 7

    .line 120000
    check-cast p1, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;

    .line 120001
    .line 120002
    invoke-super {p0, p1}, Lcom/meituan/android/phoenix/atom/repository/base/a;->e(Ljava/lang/Object;)V

    .line 120003
    .line 120004
    .line 120005
    const/4 v0, 0x0

    .line 120006
    new-array v1, v0, [Ljava/lang/Object;

    .line 120007
    .line 120008
    sget-object v2, Lcom/meituan/android/phoenix/atom/bridge/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v3, 0x0

    .line 120011
    const v4, 0x2ebc0a

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v1

    .line 120024
    check-cast v1, Lcom/meituan/android/phoenix/atom/bridge/a;

    .line 120025
    .line 120026
    goto :goto_1

    .line 120027
    :cond_0
    sget-object v1, Lcom/meituan/android/phoenix/atom/bridge/a;->b:Lcom/meituan/android/phoenix/atom/bridge/a;

    .line 120028
    .line 120029
    if-nez v1, :cond_2

    .line 120030
    .line 120031
    const-class v1, Lcom/meituan/android/phoenix/atom/bridge/a;

    .line 120032
    .line 120033
    monitor-enter v1

    .line 120034
    :try_start_0
    sget-object v2, Lcom/meituan/android/phoenix/atom/bridge/a;->b:Lcom/meituan/android/phoenix/atom/bridge/a;

    .line 120035
    .line 120036
    if-nez v2, :cond_1

    .line 120037
    .line 120038
    new-instance v2, Lcom/meituan/android/phoenix/atom/bridge/a;

    .line 120039
    .line 120040
    invoke-direct {v2}, Lcom/meituan/android/phoenix/atom/bridge/a;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    sput-object v2, Lcom/meituan/android/phoenix/atom/bridge/a;->b:Lcom/meituan/android/phoenix/atom/bridge/a;

    .line 120044
    .line 120045
    :cond_1
    monitor-exit v1

    .line 120046
    goto :goto_0

    .line 120047
    :catchall_0
    move-exception p1

    .line 120048
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120049
    throw p1

    .line 120050
    :cond_2
    :goto_0
    sget-object v1, Lcom/meituan/android/phoenix/atom/bridge/a;->b:Lcom/meituan/android/phoenix/atom/bridge/a;

    .line 120051
    .line 120052
    :goto_1
    const-class v2, Lcom/meituan/android/phoenix/atom/bridge/im/a;

    .line 120053
    .line 120054
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v2

    .line 120058
    monitor-enter v1

    .line 120059
    const/4 v4, 0x1

    .line 120060
    :try_start_1
    new-array v4, v4, [Ljava/lang/Object;

    .line 120061
    .line 120062
    aput-object v2, v4, v0

    .line 120063
    .line 120064
    sget-object v0, Lcom/meituan/android/phoenix/atom/bridge/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120065
    .line 120066
    const v5, 0xae05b6

    .line 120067
    .line 120068
    .line 120069
    invoke-static {v4, v1, v0, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120070
    .line 120071
    .line 120072
    move-result v6

    .line 120073
    if-eqz v6, :cond_3

    .line 120074
    .line 120075
    invoke-static {v4, v1, v0, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120079
    monitor-exit v1

    .line 120080
    goto :goto_2

    .line 120081
    :cond_3
    if-nez v2, :cond_4

    .line 120082
    .line 120083
    monitor-exit v1

    .line 120084
    goto :goto_2

    .line 120085
    :cond_4
    :try_start_2
    iget-object v0, v1, Lcom/meituan/android/phoenix/atom/bridge/a;->a:Ljava/util/HashMap;

    .line 120086
    .line 120087
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120091
    monitor-exit v1

    .line 120092
    :goto_2
    check-cast v3, Lcom/meituan/android/phoenix/atom/bridge/im/a;

    .line 120093
    .line 120094
    if-eqz v3, :cond_5

    .line 120095
    .line 120096
    invoke-interface {v3}, Lcom/meituan/android/phoenix/atom/bridge/im/a;->a()V

    .line 120097
    .line 120098
    .line 120099
    :cond_5
    invoke-virtual {p1}, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;->getUserId()J

    .line 120100
    .line 120101
    .line 120102
    sget-object p1, Lcom/meituan/android/phoenix/atom/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120103
    .line 120104
    return-void

    .line 120105
    :catchall_1
    move-exception p1

    .line 120106
    monitor-exit v1

    .line 120107
    throw p1
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;->getNickName()Ljava/lang/String;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    invoke-virtual {p1}, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;->getAvatarUrl()Ljava/lang/String;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v1

    .line 120010
    invoke-virtual {p1}, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;->getUserId()J

    .line 120011
    .line 120012
    .line 120013
    move-result-wide v2

    .line 120014
    invoke-virtual {p1}, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;->getMtUserId()I

    .line 120015
    .line 120016
    .line 120017
    move-result p1

    .line 120018
    int-to-long v4, p1

    .line 120019
    sget-object p1, Lcom/meituan/android/phoenix/atom/repository/UserDataRepository;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120020
    .line 120021
    const/4 p1, 0x4

    .line 120022
    new-array p1, p1, [Ljava/lang/Object;

    .line 120023
    .line 120024
    const/4 v6, 0x0

    .line 120025
    aput-object v0, p1, v6

    .line 120026
    .line 120027
    const/4 v6, 0x1

    .line 120028
    aput-object v1, p1, v6

    .line 120029
    .line 120030
    new-instance v6, Ljava/lang/Long;

    .line 120031
    .line 120032
    invoke-direct {v6, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 120033
    .line 120034
    .line 120035
    const/4 v7, 0x2

    .line 120036
    aput-object v6, p1, v7

    .line 120037
    .line 120038
    new-instance v6, Ljava/lang/Long;

    .line 120039
    .line 120040
    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 120041
    .line 120042
    .line 120043
    const/4 v7, 0x3

    .line 120044
    aput-object v6, p1, v7

    .line 120045
    .line 120046
    sget-object v6, Lcom/meituan/android/phoenix/atom/repository/UserDataRepository;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120047
    .line 120048
    const/4 v7, 0x0

    .line 120049
    const v8, 0x948531

    .line 120050
    .line 120051
    .line 120052
    invoke-static {p1, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v9

    .line 120056
    if-eqz v9, :cond_0

    .line 120057
    .line 120058
    invoke-static {p1, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :cond_0
    invoke-static {}, Lcom/meituan/android/phoenix/atom/singleton/a;->f()Lcom/meituan/android/phoenix/atom/singleton/a;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    invoke-virtual {p1}, Lcom/meituan/android/phoenix/atom/singleton/a;->c()Landroid/content/Context;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120071
    .line 120072
    .line 120073
    move-result v6

    .line 120074
    if-nez v6, :cond_1

    .line 120075
    .line 120076
    sget-object v6, Lcom/meituan/android/cipstorage/l0;->d:Lcom/meituan/android/cipstorage/l0;

    .line 120077
    .line 120078
    const-string v7, "sp_key_phoenix_user_nick_name"

    .line 120079
    .line 120080
    invoke-static {p1, v7, v0, v6}, Lcom/meituan/android/phoenix/atom/utils/r;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)V

    .line 120081
    .line 120082
    .line 120083
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120084
    .line 120085
    .line 120086
    move-result v0

    .line 120087
    if-nez v0, :cond_2

    .line 120088
    .line 120089
    sget-object v0, Lcom/meituan/android/cipstorage/l0;->d:Lcom/meituan/android/cipstorage/l0;

    .line 120090
    .line 120091
    const-string v6, "sp_key_phoenix_user_avatar_url"

    .line 120092
    .line 120093
    invoke-static {p1, v6, v1, v0}, Lcom/meituan/android/phoenix/atom/utils/r;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)V

    .line 120094
    .line 120095
    .line 120096
    :cond_2
    const-wide/16 v0, 0x0

    .line 120097
    .line 120098
    cmp-long v6, v2, v0

    .line 120099
    .line 120100
    if-lez v6, :cond_3

    .line 120101
    .line 120102
    sget-object v6, Lcom/meituan/android/cipstorage/l0;->d:Lcom/meituan/android/cipstorage/l0;

    .line 120103
    .line 120104
    const-string v7, "sp_key_phoenix_user_id"

    .line 120105
    .line 120106
    invoke-static {p1, v7, v2, v3, v6}, Lcom/meituan/android/phoenix/atom/utils/r;->k(Landroid/content/Context;Ljava/lang/String;JLcom/meituan/android/cipstorage/l0;)V

    .line 120107
    .line 120108
    .line 120109
    :cond_3
    cmp-long v2, v4, v0

    .line 120110
    .line 120111
    if-lez v2, :cond_4

    .line 120112
    .line 120113
    sget-object v0, Lcom/meituan/android/cipstorage/l0;->d:Lcom/meituan/android/cipstorage/l0;

    .line 120114
    .line 120115
    const-string v1, "sp_key_mt_user_id"

    .line 120116
    .line 120117
    invoke-static {p1, v1, v4, v5, v0}, Lcom/meituan/android/phoenix/atom/utils/r;->k(Landroid/content/Context;Ljava/lang/String;JLcom/meituan/android/cipstorage/l0;)V

    .line 120118
    .line 120119
    .line 120120
    :cond_4
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;

    .line 120001
    .line 120002
    iget v0, p0, Lcom/meituan/android/phoenix/atom/repository/h;->e:I

    .line 120003
    .line 120004
    sget-object v1, Lcom/meituan/android/phoenix/atom/repository/UserDataRepository;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120005
    .line 120006
    const/4 v1, 0x2

    .line 120007
    if-ne v0, v1, :cond_0

    .line 120008
    .line 120009
    const-string v0, "memory_key_host_user_info"

    .line 120010
    .line 120011
    goto :goto_0

    .line 120012
    :cond_0
    const-string v0, "memory_key_guest_user_info"

    .line 120013
    .line 120014
    :goto_0
    invoke-static {v0, p1}, Lcom/meituan/android/phoenix/atom/repository/f;->d(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 120015
    .line 120016
    .line 120017
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120018
    .line 120019
    return-object p1
.end method
