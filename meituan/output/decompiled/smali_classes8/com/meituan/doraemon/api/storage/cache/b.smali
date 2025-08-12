.class public final Lcom/meituan/doraemon/api/storage/cache/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/doraemon/api/storage/cache/b$a;
    }
.end annotation


# static fields
.field public static c:Lcom/google/gson/Gson;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:I

.field public static final e:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/meituan/android/cipstorage/CIPStorageCenter;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x78294c875726a001L    # 6.682645857399817E270

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    sput-object v0, Lcom/meituan/doraemon/api/storage/cache/b;->c:Lcom/google/gson/Gson;

    .line 100018
    .line 100019
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 100020
    .line 100021
    .line 100022
    move-result v0

    .line 100023
    sput v0, Lcom/meituan/doraemon/api/storage/cache/b;->d:I

    .line 100024
    .line 100025
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/meituan/doraemon/api/storage/cache/b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x2

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    new-instance v2, Ljava/lang/Byte;

    .line 120010
    .line 120011
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 120012
    .line 120013
    .line 120014
    const/4 v3, 0x1

    .line 120015
    aput-object v2, v0, v3

    .line 120016
    .line 120017
    sget-object v2, Lcom/meituan/doraemon/api/storage/cache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120018
    .line 120019
    const v4, 0x7ac9c0

    .line 120020
    .line 120021
    .line 120022
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v5

    .line 120026
    if-eqz v5, :cond_0

    .line 120027
    .line 120028
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_0
    iput-object p1, p0, Lcom/meituan/doraemon/api/storage/cache/b;->a:Ljava/lang/String;

    .line 120033
    .line 120034
    if-eqz p1, :cond_1

    .line 120035
    .line 120036
    invoke-static {}, Lcom/meituan/doraemon/api/basic/a;->w()Lcom/meituan/doraemon/api/basic/a;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    invoke-virtual {v0}, Lcom/meituan/doraemon/api/basic/a;->i()Landroid/content/Context;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    invoke-static {v0, p1, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    iput-object v0, p0, Lcom/meituan/doraemon/api/storage/cache/b;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120049
    .line 120050
    :cond_1
    :goto_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 120051
    .line 120052
    aput-object p1, v0, v1

    .line 120053
    .line 120054
    sget-object p1, Lcom/meituan/doraemon/api/storage/cache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120055
    .line 120056
    const v1, 0xdd7888

    .line 120057
    .line 120058
    .line 120059
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120060
    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/doraemon/api/storage/cache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x5f7d92

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
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    const-string v0, "ShareDataKey:"

    .line 100023
    .line 100024
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    sget v1, Lcom/meituan/doraemon/api/storage/cache/b;->d:I

    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100031
    .line 100032
    .line 100033
    const-string v1, ":"

    .line 100034
    .line 100035
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100036
    .line 100037
    .line 100038
    sget-object v1, Lcom/meituan/doraemon/api/storage/cache/b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 100039
    .line 100040
    const-wide/16 v2, 0x2

    .line 100041
    .line 100042
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 100043
    .line 100044
    .line 100045
    move-result-wide v1

    .line 100046
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100050
    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/meituan/doraemon/api/storage/cache/b;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/doraemon/api/storage/cache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x23dda8

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/doraemon/api/storage/cache/b;

    return-object p0

    :cond_0
    new-instance v0, Lcom/meituan/doraemon/api/storage/cache/b;

    invoke-direct {v0, p0}, Lcom/meituan/doraemon/api/storage/cache/b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
