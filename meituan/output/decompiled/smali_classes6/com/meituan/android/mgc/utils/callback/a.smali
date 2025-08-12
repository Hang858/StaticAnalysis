.class public final Lcom/meituan/android/mgc/utils/callback/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mgc/utils/callback/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/mgc/utils/callback/f;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x62f52b69bb9ca4adL    # -8.886686880526254E-169

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
    sget-object v1, Lcom/meituan/android/mgc/utils/callback/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xa56c83

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
    new-instance v0, Ljava/lang/Object;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/mgc/utils/callback/a;->a:Ljava/lang/Object;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/ArrayList;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/mgc/utils/callback/a;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/mgc/utils/callback/f;)V
    .locals 4
    .param p1    # Lcom/meituan/android/mgc/utils/callback/f;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/meituan/android/mgc/utils/callback/f;",
            ">(TT;)V"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mgc/utils/callback/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x815665

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/utils/callback/a;->a:Ljava/lang/Object;

    .line 130022
    .line 130023
    monitor-enter v0

    .line 130024
    if-nez p1, :cond_1

    .line 130025
    .line 130026
    :try_start_0
    const-string p1, "CallbackManager"

    .line 130027
    .line 130028
    const-string v1, "addCancelableCallback failed: callback is null"

    .line 130029
    .line 130030
    invoke-static {p1, v1}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130031
    .line 130032
    .line 130033
    monitor-exit v0

    .line 130034
    return-void

    .line 130035
    :cond_1
    iget-boolean v1, p0, Lcom/meituan/android/mgc/utils/callback/a;->c:Z

    .line 130036
    .line 130037
    if-nez v1, :cond_2

    .line 130038
    .line 130039
    iget-object v1, p0, Lcom/meituan/android/mgc/utils/callback/a;->b:Ljava/util/ArrayList;

    .line 130040
    .line 130041
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130042
    .line 130043
    .line 130044
    goto :goto_0

    .line 130045
    :cond_2
    invoke-interface {p1}, Lcom/meituan/android/mgc/utils/callback/e;->cancel()V

    .line 130046
    .line 130047
    .line 130048
    :goto_0
    monitor-exit v0

    .line 130049
    return-void

    .line 130050
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/utils/callback/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x739a21

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/utils/callback/a;->a:Ljava/lang/Object;

    .line 100019
    .line 100020
    monitor-enter v0

    .line 100021
    const/4 v1, 0x1

    .line 100022
    :try_start_0
    iput-boolean v1, p0, Lcom/meituan/android/mgc/utils/callback/a;->c:Z

    .line 100023
    .line 100024
    const-string v1, "lark"

    .line 100025
    .line 100026
    const-string v2, "cancel CallbackManager"

    .line 100027
    .line 100028
    invoke-static {v1, v2}, Lcom/meituan/android/mgc/utils/log/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100029
    .line 100030
    .line 100031
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100032
    iget-object v0, p0, Lcom/meituan/android/mgc/utils/callback/a;->b:Ljava/util/ArrayList;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100039
    .line 100040
    .line 100041
    move-result v1

    .line 100042
    if-eqz v1, :cond_2

    .line 100043
    .line 100044
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    check-cast v1, Lcom/meituan/android/mgc/utils/callback/e;

    .line 100049
    .line 100050
    if-eqz v1, :cond_1

    .line 100051
    .line 100052
    invoke-interface {v1}, Lcom/meituan/android/mgc/utils/callback/e;->cancel()V

    .line 100053
    .line 100054
    .line 100055
    goto :goto_0

    .line 100056
    :cond_2
    return-void

    .line 100057
    :catchall_0
    move-exception v1

    .line 100058
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100059
    throw v1
.end method

.method public final c(Lcom/meituan/android/mgc/utils/callback/d;)Lcom/meituan/android/mgc/utils/callback/d;
    .locals 9
    .param p1    # Lcom/meituan/android/mgc/utils/callback/d;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/meituan/android/mgc/utils/callback/d;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mgc/utils/callback/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xa6ba1a

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Lcom/meituan/android/mgc/utils/callback/d;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    const-class v1, Lcom/meituan/android/mgc/utils/callback/f;

    .line 130025
    .line 130026
    const/4 v3, 0x0

    .line 130027
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130028
    .line 130029
    .line 130030
    move-result-object v4

    .line 130031
    invoke-virtual {v4}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v5

    .line 130035
    const/4 v6, 0x0

    .line 130036
    const/4 v7, 0x0

    .line 130037
    :goto_0
    array-length v8, v5

    .line 130038
    if-ge v2, v8, :cond_2

    .line 130039
    .line 130040
    aget-object v8, v5, v2

    .line 130041
    .line 130042
    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130043
    .line 130044
    .line 130045
    move-result v8

    .line 130046
    if-eqz v8, :cond_1

    .line 130047
    .line 130048
    const/4 v6, 0x1

    .line 130049
    const/4 v7, 0x1

    .line 130050
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 130051
    .line 130052
    goto :goto_0

    .line 130053
    :cond_2
    if-nez v6, :cond_3

    .line 130054
    .line 130055
    const-class v2, Lcom/meituan/android/mgc/utils/callback/e;

    .line 130056
    .line 130057
    invoke-virtual {v2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 130058
    .line 130059
    .line 130060
    move-result v2

    .line 130061
    if-eqz v2, :cond_3

    .line 130062
    .line 130063
    const/4 v7, 0x1

    .line 130064
    :cond_3
    if-eqz v6, :cond_4

    .line 130065
    .line 130066
    goto :goto_1

    .line 130067
    :cond_4
    array-length v2, v5

    .line 130068
    add-int/2addr v2, v0

    .line 130069
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 130070
    .line 130071
    .line 130072
    move-result-object v2

    .line 130073
    move-object v5, v2

    .line 130074
    check-cast v5, [Ljava/lang/Class;

    .line 130075
    .line 130076
    array-length v2, v5

    .line 130077
    sub-int/2addr v2, v0

    .line 130078
    aput-object v1, v5, v2

    .line 130079
    .line 130080
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 130081
    .line 130082
    .line 130083
    move-result-object v0

    .line 130084
    new-instance v1, Lcom/meituan/android/mgc/utils/callback/a$a;

    .line 130085
    .line 130086
    invoke-direct {v1, p1, v7}, Lcom/meituan/android/mgc/utils/callback/a$a;-><init>(Lcom/meituan/android/mgc/utils/callback/d;Z)V

    .line 130087
    .line 130088
    .line 130089
    invoke-static {v0, v5, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 130090
    .line 130091
    .line 130092
    move-result-object p1

    .line 130093
    check-cast p1, Lcom/meituan/android/mgc/utils/callback/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130094
    .line 130095
    move-object v3, p1

    .line 130096
    :catch_0
    move-object p1, v3

    .line 130097
    check-cast p1, Lcom/meituan/android/mgc/utils/callback/f;

    .line 130098
    .line 130099
    invoke-virtual {p0, p1}, Lcom/meituan/android/mgc/utils/callback/a;->a(Lcom/meituan/android/mgc/utils/callback/f;)V

    .line 130100
    return-object v3
.end method

.method public final d(Lcom/meituan/android/mgc/utils/callback/g;)Lcom/meituan/android/mgc/utils/callback/h;
    .locals 4
    .param p1    # Lcom/meituan/android/mgc/utils/callback/g;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/meituan/android/mgc/utils/callback/g<",
            "TData;>;)",
            "Lcom/meituan/android/mgc/utils/callback/h<",
            "TData;>;"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mgc/utils/callback/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xb58b9c

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Lcom/meituan/android/mgc/utils/callback/h;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    new-instance v0, Lcom/meituan/android/mgc/utils/callback/h;

    .line 130025
    .line 130026
    invoke-direct {v0, p1}, Lcom/meituan/android/mgc/utils/callback/h;-><init>(Lcom/meituan/android/mgc/utils/callback/g;)V

    .line 130027
    .line 130028
    .line 130029
    invoke-virtual {p0, v0}, Lcom/meituan/android/mgc/utils/callback/a;->a(Lcom/meituan/android/mgc/utils/callback/f;)V

    .line 130030
    return-object v0
.end method
