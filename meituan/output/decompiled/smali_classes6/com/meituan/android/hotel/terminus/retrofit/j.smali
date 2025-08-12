.class public final Lcom/meituan/android/hotel/terminus/retrofit/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/sankuai/meituan/retrofit2/raw/c$a;

.field public static volatile b:Lcom/sankuai/meituan/retrofit2/raw/c$a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x69a6e4eb1094acb5L    # 8.762193134054556E200

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/sankuai/meituan/retrofit2/raw/c$a;
    .locals 4

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
    sget-object p0, Lcom/meituan/android/hotel/terminus/retrofit/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v1, 0x0

    .line 130009
    const v2, 0xefcfa0

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v3

    .line 130016
    if-eqz v3, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    sget-object p0, Lcom/meituan/android/hotel/terminus/retrofit/j;->a:Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 130026
    .line 130027
    if-nez p0, :cond_2

    .line 130028
    .line 130029
    const-class p0, Lcom/meituan/android/hotel/terminus/retrofit/j;

    .line 130030
    .line 130031
    monitor-enter p0

    .line 130032
    :try_start_0
    sget-object v0, Lcom/meituan/android/hotel/terminus/retrofit/j;->a:Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 130033
    .line 130034
    if-nez v0, :cond_1

    .line 130035
    .line 130036
    const-string v0, "nvnetwork"

    .line 130037
    .line 130038
    invoke-static {v0}, Lcom/meituan/android/singleton/a0;->d(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v0

    .line 130042
    sput-object v0, Lcom/meituan/android/hotel/terminus/retrofit/j;->a:Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 130043
    .line 130044
    :cond_1
    monitor-exit p0

    .line 130045
    goto :goto_0

    .line 130046
    :catchall_0
    move-exception v0

    .line 130047
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130048
    throw v0

    .line 130049
    :cond_2
    :goto_0
    sget-object p0, Lcom/meituan/android/hotel/terminus/retrofit/j;->a:Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 130050
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lcom/sankuai/meituan/retrofit2/raw/c$a;
    .locals 4

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
    sget-object p0, Lcom/meituan/android/hotel/terminus/retrofit/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v1, 0x0

    .line 130009
    const v2, 0x7776b7

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v3

    .line 130016
    if-eqz v3, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    sget-object p0, Lcom/meituan/android/hotel/terminus/retrofit/j;->b:Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 130026
    .line 130027
    if-nez p0, :cond_2

    .line 130028
    .line 130029
    const-class p0, Lcom/meituan/android/hotel/terminus/retrofit/j;

    .line 130030
    .line 130031
    monitor-enter p0

    .line 130032
    :try_start_0
    sget-object v0, Lcom/meituan/android/hotel/terminus/retrofit/j;->b:Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 130033
    .line 130034
    if-nez v0, :cond_1

    .line 130035
    .line 130036
    const-string v0, "okhttp"

    .line 130037
    .line 130038
    invoke-static {v0}, Lcom/meituan/android/singleton/a0;->d(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v0

    .line 130042
    sput-object v0, Lcom/meituan/android/hotel/terminus/retrofit/j;->b:Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 130043
    .line 130044
    :cond_1
    monitor-exit p0

    .line 130045
    goto :goto_0

    .line 130046
    :catchall_0
    move-exception v0

    .line 130047
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130048
    throw v0

    .line 130049
    :cond_2
    :goto_0
    sget-object p0, Lcom/meituan/android/hotel/terminus/retrofit/j;->b:Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 130050
    return-object p0
.end method
