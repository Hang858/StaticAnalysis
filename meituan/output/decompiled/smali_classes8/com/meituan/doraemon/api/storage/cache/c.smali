.class public final Lcom/meituan/doraemon/api/storage/cache/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/doraemon/api/storage/cache/a;


# static fields
.field public static a:Ljava/lang/String;

.field public static volatile b:Lcom/meituan/doraemon/api/storage/cache/c;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x59ae05484f939bcL    # -3.834388969633538E281

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "jsbridge_storage"

    sput-object v0, Lcom/meituan/doraemon/api/storage/cache/c;->a:Ljava/lang/String;

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
    sget-object v1, Lcom/meituan/doraemon/api/storage/cache/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xc575e1

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
    invoke-static {}, Lcom/meituan/doraemon/api/basic/a;->w()Lcom/meituan/doraemon/api/basic/a;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0}, Lcom/meituan/doraemon/api/basic/a;->u()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    :try_start_0
    invoke-virtual {v0}, Lcom/meituan/doraemon/api/basic/a;->i()Landroid/content/Context;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    sget-object v1, Lcom/meituan/doraemon/api/storage/cache/c;->a:Ljava/lang/String;

    .line 100036
    .line 100037
    const/4 v2, 0x2

    .line 100038
    invoke-static {v0, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100039
    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v0

    .line 100043
    const-string v1, "MCShareCacheManager"

    .line 100044
    .line 100045
    invoke-static {v1, v0}, Lcom/meituan/doraemon/api/log/g;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100046
    .line 100047
    .line 100048
    :cond_1
    :goto_0
    return-void
.end method

.method public static f()Lcom/meituan/doraemon/api/storage/cache/a;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/doraemon/api/storage/cache/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x189ea0

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
    check-cast v0, Lcom/meituan/doraemon/api/storage/cache/a;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/doraemon/api/storage/cache/c;->b:Lcom/meituan/doraemon/api/storage/cache/c;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/doraemon/api/storage/cache/c;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/doraemon/api/storage/cache/c;->b:Lcom/meituan/doraemon/api/storage/cache/c;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/doraemon/api/storage/cache/c;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/doraemon/api/storage/cache/c;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/doraemon/api/storage/cache/c;->b:Lcom/meituan/doraemon/api/storage/cache/c;

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
    sget-object v0, Lcom/meituan/doraemon/api/storage/cache/c;->b:Lcom/meituan/doraemon/api/storage/cache/c;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    new-instance v2, Ljava/lang/Integer;

    .line 220010
    .line 220011
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v3, 0x2

    .line 220015
    aput-object v2, v0, v3

    .line 220016
    .line 220017
    sget-object v2, Lcom/meituan/doraemon/api/storage/cache/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v3, 0xfaad98

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v4

    .line 220026
    if-eqz v4, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p1

    .line 220032
    check-cast p1, Ljava/lang/String;

    .line 220033
    .line 220034
    return-object p1

    .line 220035
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220036
    .line 220037
    .line 220038
    move-result v0

    .line 220039
    if-nez v0, :cond_2

    .line 220040
    .line 220041
    if-eq p3, v1, :cond_1

    .line 220042
    .line 220043
    if-nez p3, :cond_2

    .line 220044
    .line 220045
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/doraemon/api/storage/cache/c;->e()Lcom/sankuai/titans/StorageManager;

    .line 220046
    .line 220047
    .line 220048
    move-result-object v0

    .line 220049
    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/titans/StorageManager;->setValue(Ljava/lang/String;Ljava/lang/String;I)V

    .line 220050
    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/doraemon/api/storage/cache/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa23eae

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/doraemon/api/storage/cache/c;->e()Lcom/sankuai/titans/StorageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sankuai/titans/StorageManager;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/doraemon/api/storage/cache/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x9dda8a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    return v2

    .line 120035
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/doraemon/api/storage/cache/c;->e()Lcom/sankuai/titans/StorageManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/sankuai/titans/StorageManager;->removeValue(Ljava/lang/String;)V

    return v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 170000
    const/4 v0, 0x2

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
    sget-object v2, Lcom/meituan/doraemon/api/storage/cache/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x35c4b5

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/String;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v0

    .line 170031
    if-nez v0, :cond_1

    .line 170032
    .line 170033
    invoke-virtual {p0}, Lcom/meituan/doraemon/api/storage/cache/c;->e()Lcom/sankuai/titans/StorageManager;

    .line 170034
    .line 170035
    move-result-object v0

    invoke-virtual {v0, p1, p2, v1}, Lcom/sankuai/titans/StorageManager;->setValue(Ljava/lang/String;Ljava/lang/String;I)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e()Lcom/sankuai/titans/StorageManager;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/doraemon/api/storage/cache/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa37aaf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/titans/StorageManager;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/doraemon/api/basic/a;->w()Lcom/meituan/doraemon/api/basic/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/doraemon/api/basic/a;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/titans/StorageManager;->getInstance(Landroid/content/Context;)Lcom/sankuai/titans/StorageManager;

    move-result-object v0

    return-object v0
.end method
