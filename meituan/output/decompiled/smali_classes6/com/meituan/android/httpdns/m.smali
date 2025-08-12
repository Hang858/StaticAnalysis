.class public final Lcom/meituan/android/httpdns/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/meituan/android/httpdns/IDnsListener;

.field public static volatile b:Lcom/meituan/android/httpdns/IConfigInit;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3e38bb1c293739dbL    # -7.807814855685469E8

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/meituan/android/httpdns/IConfigInit;
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
    sget-object v2, Lcom/meituan/android/httpdns/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0x1ec127

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
    check-cast p0, Lcom/meituan/android/httpdns/IConfigInit;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    sget-object v0, Lcom/meituan/android/httpdns/m;->b:Lcom/meituan/android/httpdns/IConfigInit;

    .line 130026
    .line 130027
    if-eqz v0, :cond_1

    .line 130028
    .line 130029
    sget-object p0, Lcom/meituan/android/httpdns/m;->b:Lcom/meituan/android/httpdns/IConfigInit;

    .line 130030
    .line 130031
    return-object p0

    .line 130032
    :cond_1
    invoke-static {}, Lcom/sankuai/meituan/serviceloader/c;->h()Z

    .line 130033
    .line 130034
    .line 130035
    move-result v0

    .line 130036
    if-nez v0, :cond_2

    .line 130037
    .line 130038
    invoke-static {p0}, Lcom/sankuai/meituan/serviceloader/c;->m(Landroid/content/Context;)V

    .line 130039
    .line 130040
    .line 130041
    :cond_2
    const-class p0, Lcom/meituan/android/httpdns/IConfigInit;

    .line 130042
    .line 130043
    const-string v0, "ConfigInit"

    .line 130044
    .line 130045
    invoke-static {p0, v0}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 130046
    .line 130047
    .line 130048
    move-result-object p0

    .line 130049
    if-eqz p0, :cond_3

    .line 130050
    .line 130051
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 130052
    .line 130053
    .line 130054
    move-result v0

    .line 130055
    if-lez v0, :cond_3

    .line 130056
    .line 130057
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130058
    .line 130059
    .line 130060
    move-result-object p0

    .line 130061
    check-cast p0, Lcom/meituan/android/httpdns/IConfigInit;

    .line 130062
    .line 130063
    return-object p0

    .line 130064
    :cond_3
    new-instance p0, Lcom/meituan/android/httpdns/b;

    .line 130065
    .line 130066
    invoke-direct {p0}, Lcom/meituan/android/httpdns/b;-><init>()V

    .line 130067
    .line 130068
    .line 130069
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lcom/meituan/android/httpdns/IDnsListener;
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
    sget-object v2, Lcom/meituan/android/httpdns/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0xd6e088

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
    check-cast p0, Lcom/meituan/android/httpdns/IDnsListener;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    sget-object v0, Lcom/meituan/android/httpdns/m;->a:Lcom/meituan/android/httpdns/IDnsListener;

    .line 130026
    .line 130027
    if-eqz v0, :cond_1

    .line 130028
    .line 130029
    sget-object p0, Lcom/meituan/android/httpdns/m;->a:Lcom/meituan/android/httpdns/IDnsListener;

    .line 130030
    .line 130031
    return-object p0

    .line 130032
    :cond_1
    invoke-static {}, Lcom/sankuai/meituan/serviceloader/c;->h()Z

    .line 130033
    .line 130034
    .line 130035
    move-result v0

    .line 130036
    if-nez v0, :cond_2

    .line 130037
    .line 130038
    invoke-static {p0}, Lcom/sankuai/meituan/serviceloader/c;->m(Landroid/content/Context;)V

    .line 130039
    .line 130040
    .line 130041
    :cond_2
    const-class p0, Lcom/meituan/android/httpdns/IDnsListener;

    .line 130042
    .line 130043
    const-string v0, "DnsListener"

    .line 130044
    .line 130045
    invoke-static {p0, v0}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 130046
    .line 130047
    .line 130048
    move-result-object p0

    .line 130049
    if-eqz p0, :cond_3

    .line 130050
    .line 130051
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 130052
    .line 130053
    .line 130054
    move-result v0

    .line 130055
    if-lez v0, :cond_3

    .line 130056
    .line 130057
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130058
    .line 130059
    .line 130060
    move-result-object p0

    .line 130061
    check-cast p0, Lcom/meituan/android/httpdns/IDnsListener;

    .line 130062
    .line 130063
    return-object p0

    .line 130064
    :cond_3
    new-instance p0, Lcom/meituan/android/httpdns/d;

    .line 130065
    .line 130066
    invoke-direct {p0}, Lcom/meituan/android/httpdns/d;-><init>()V

    .line 130067
    .line 130068
    .line 130069
    return-object p0
.end method

.method public static declared-synchronized c(Lcom/meituan/android/httpdns/IConfigInit;)V
    .locals 6

    .line 130000
    const-class v0, Lcom/meituan/android/httpdns/m;

    .line 130001
    .line 130002
    monitor-enter v0

    .line 130003
    const/4 v1, 0x1

    .line 130004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v2, 0x0

    .line 130007
    aput-object p0, v1, v2

    .line 130008
    .line 130009
    sget-object v2, Lcom/meituan/android/httpdns/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v3, 0x6715cd

    .line 130012
    .line 130013
    .line 130014
    const/4 v4, 0x0

    .line 130015
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130016
    .line 130017
    .line 130018
    move-result v5

    .line 130019
    if-eqz v5, :cond_0

    .line 130020
    .line 130021
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130022
    .line 130023
    .line 130024
    monitor-exit v0

    .line 130025
    return-void

    .line 130026
    :cond_0
    :try_start_1
    sget-object v1, Lcom/meituan/android/httpdns/m;->b:Lcom/meituan/android/httpdns/IConfigInit;

    .line 130027
    .line 130028
    if-nez v1, :cond_1

    .line 130029
    .line 130030
    sget-object v1, Lcom/meituan/android/httpdns/m;->b:Lcom/meituan/android/httpdns/IConfigInit;

    .line 130031
    .line 130032
    if-eq v1, p0, :cond_1

    .line 130033
    .line 130034
    sput-object p0, Lcom/meituan/android/httpdns/m;->b:Lcom/meituan/android/httpdns/IConfigInit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130035
    .line 130036
    :cond_1
    monitor-exit v0

    .line 130037
    return-void

    .line 130038
    :catchall_0
    move-exception p0

    .line 130039
    monitor-exit v0

    .line 130040
    throw p0
.end method

.method public static declared-synchronized d(Lcom/meituan/android/httpdns/IDnsListener;)V
    .locals 6

    .line 130000
    const-class v0, Lcom/meituan/android/httpdns/m;

    .line 130001
    .line 130002
    monitor-enter v0

    .line 130003
    const/4 v1, 0x1

    .line 130004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v2, 0x0

    .line 130007
    aput-object p0, v1, v2

    .line 130008
    .line 130009
    sget-object v2, Lcom/meituan/android/httpdns/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v3, 0xec778f

    .line 130012
    .line 130013
    .line 130014
    const/4 v4, 0x0

    .line 130015
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130016
    .line 130017
    .line 130018
    move-result v5

    .line 130019
    if-eqz v5, :cond_0

    .line 130020
    .line 130021
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130022
    .line 130023
    .line 130024
    monitor-exit v0

    .line 130025
    return-void

    .line 130026
    :cond_0
    :try_start_1
    sget-object v1, Lcom/meituan/android/httpdns/m;->a:Lcom/meituan/android/httpdns/IDnsListener;

    .line 130027
    .line 130028
    if-nez v1, :cond_1

    .line 130029
    .line 130030
    sget-object v1, Lcom/meituan/android/httpdns/m;->a:Lcom/meituan/android/httpdns/IDnsListener;

    .line 130031
    .line 130032
    if-eq v1, p0, :cond_1

    .line 130033
    .line 130034
    sput-object p0, Lcom/meituan/android/httpdns/m;->a:Lcom/meituan/android/httpdns/IDnsListener;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130035
    .line 130036
    :cond_1
    monitor-exit v0

    .line 130037
    return-void

    .line 130038
    :catchall_0
    move-exception p0

    .line 130039
    monitor-exit v0

    .line 130040
    throw p0
.end method
