.class public final Lcom/meituan/android/common/aidata/cache/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/meituan/android/common/aidata/cache/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x53a2dd2d7b912f3dL    # 7.869766914599736E94

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/meituan/android/common/aidata/cache/a;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/aidata/cache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x64cffb

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
    check-cast v0, Lcom/meituan/android/common/aidata/cache/a;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/common/aidata/cache/a;->a:Lcom/meituan/android/common/aidata/cache/a;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/common/aidata/cache/a;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/common/aidata/cache/a;->a:Lcom/meituan/android/common/aidata/cache/a;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/common/aidata/cache/a;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/common/aidata/cache/a;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/common/aidata/cache/a;->a:Lcom/meituan/android/common/aidata/cache/a;

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
    sget-object v0, Lcom/meituan/android/common/aidata/cache/a;->a:Lcom/meituan/android/common/aidata/cache/a;

    .line 100046
    .line 100047
    return-object v0
.end method

.method public static d()Lcom/meituan/android/common/aidata/cache/table/c;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/aidata/cache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xe79ea3

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
    check-cast v0, Lcom/meituan/android/common/aidata/cache/table/c;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/meituan/android/common/aidata/database/f;->a()Lcom/meituan/android/common/aidata/database/f;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    const-class v1, Lcom/meituan/android/common/aidata/cache/table/a;

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/aidata/database/f;->b(Ljava/lang/Class;)Lcom/meituan/android/common/aidata/database/c;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    instance-of v1, v0, Lcom/meituan/android/common/aidata/cache/table/c;

    .line 100033
    .line 100034
    if-eqz v1, :cond_1

    .line 100035
    .line 100036
    check-cast v0, Lcom/meituan/android/common/aidata/cache/table/c;

    .line 100037
    .line 100038
    return-object v0

    .line 100039
    :cond_1
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/common/aidata/cache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xeb7f4f

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
    invoke-static {}, Lcom/meituan/android/common/aidata/database/f;->a()Lcom/meituan/android/common/aidata/database/f;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    const-class v1, Lcom/meituan/android/common/aidata/cache/table/a;

    .line 120026
    .line 120027
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/aidata/database/f;->b(Ljava/lang/Class;)Lcom/meituan/android/common/aidata/database/c;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    invoke-virtual {v0, p1}, Lcom/meituan/android/common/aidata/database/c;->l(Ljava/lang/String;)V

    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public final b()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/common/aidata/cache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9a07e0

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-static {}, Lcom/meituan/android/common/aidata/cache/a;->d()Lcom/meituan/android/common/aidata/cache/table/c;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    :try_start_0
    invoke-interface {v1}, Lcom/meituan/android/common/aidata/cache/table/c;->getCount()I

    .line 100032
    .line 100033
    .line 100034
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100035
    return v0

    .line 100036
    :catchall_0
    move-exception v1

    .line 100037
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    :cond_1
    return v0
.end method

.method public final e(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/aidata/cache/result/c;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-object v3, v0, v2

    sget-object v2, Lcom/meituan/android/common/aidata/cache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xd1cf5c

    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2, v3, v1}, Lcom/meituan/android/common/aidata/cache/a;->f(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/aidata/cache/result/c;",
            ">;"
        }
    .end annotation

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p1, v0, v1

    .line 810005
    .line 810006
    const/4 v1, 0x1

    .line 810007
    aput-object p2, v0, v1

    .line 810008
    .line 810009
    const/4 v1, 0x2

    .line 810010
    aput-object p3, v0, v1

    .line 810011
    .line 810012
    new-instance v1, Ljava/lang/Byte;

    .line 810013
    .line 810014
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 810015
    .line 810016
    .line 810017
    const/4 v2, 0x3

    .line 810018
    aput-object v1, v0, v2

    .line 810019
    .line 810020
    sget-object v1, Lcom/meituan/android/common/aidata/cache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810021
    .line 810022
    const v2, 0x5be072

    .line 810023
    .line 810024
    .line 810025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810026
    .line 810027
    .line 810028
    move-result v3

    .line 810029
    if-eqz v3, :cond_0

    .line 810030
    .line 810031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810032
    .line 810033
    .line 810034
    move-result-object p1

    .line 810035
    check-cast p1, Ljava/util/List;

    .line 810036
    .line 810037
    return-object p1

    .line 810038
    :cond_0
    invoke-static {}, Lcom/meituan/android/common/aidata/cache/a;->d()Lcom/meituan/android/common/aidata/cache/table/c;

    .line 810039
    .line 810040
    .line 810041
    move-result-object v0

    .line 810042
    const/4 v1, 0x0

    .line 810043
    if-eqz v0, :cond_1

    .line 810044
    .line 810045
    :try_start_0
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/meituan/android/common/aidata/cache/table/c;->d(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 810046
    .line 810047
    .line 810048
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 810049
    goto :goto_0

    .line 810050
    :catchall_0
    move-exception p1

    .line 810051
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 810052
    .line 810053
    .line 810054
    :cond_1
    :goto_0
    return-object v1
.end method

.method public final g(Lcom/meituan/android/common/aidata/data/l;)Lcom/meituan/android/common/aidata/cache/result/a;
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
    sget-object v1, Lcom/meituan/android/common/aidata/cache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf9b47c

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/common/aidata/cache/result/a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v0, -0x1

    .line 120025
    invoke-static {}, Lcom/meituan/android/common/aidata/cache/a;->d()Lcom/meituan/android/common/aidata/cache/table/c;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    instance-of v2, v1, Lcom/meituan/android/common/aidata/cache/table/a;

    .line 120030
    .line 120031
    if-eqz v2, :cond_1

    .line 120032
    .line 120033
    check-cast v1, Lcom/meituan/android/common/aidata/cache/table/a;

    .line 120034
    .line 120035
    invoke-virtual {v1, p1}, Lcom/meituan/android/common/aidata/cache/table/a;->B(Lcom/meituan/android/common/aidata/data/l;)Lcom/meituan/android/common/aidata/cache/result/a;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    return-object p1

    .line 120040
    :cond_1
    new-instance p1, Lcom/meituan/android/common/aidata/cache/result/a;

    const-string v1, "not found table"

    invoke-direct {p1, v0, v1}, Lcom/meituan/android/common/aidata/cache/result/a;-><init>(ILjava/lang/String;)V

    return-object p1
.end method

.method public final h(Lcom/meituan/android/common/aidata/data/p;)Lcom/meituan/android/common/aidata/cache/result/a;
    .locals 4
    .param p1    # Lcom/meituan/android/common/aidata/data/p;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

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
    sget-object v1, Lcom/meituan/android/common/aidata/cache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x847eaa

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/common/aidata/cache/result/a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {}, Lcom/meituan/android/common/aidata/cache/a;->d()Lcom/meituan/android/common/aidata/cache/table/c;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    instance-of v1, v0, Lcom/meituan/android/common/aidata/cache/table/a;

    .line 120029
    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    check-cast v0, Lcom/meituan/android/common/aidata/cache/table/a;

    .line 120033
    .line 120034
    invoke-virtual {v0, p1}, Lcom/meituan/android/common/aidata/cache/table/a;->C(Lcom/meituan/android/common/aidata/data/p;)Lcom/meituan/android/common/aidata/cache/result/a;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    return-object p1

    .line 120039
    :cond_1
    new-instance p1, Lcom/meituan/android/common/aidata/cache/result/a;

    .line 120040
    const/4 v0, -0x1

    const-string v1, "not found table"

    invoke-direct {p1, v0, v1}, Lcom/meituan/android/common/aidata/cache/result/a;-><init>(ILjava/lang/String;)V

    return-object p1
.end method

.method public final i(Lcom/meituan/android/common/aidata/data/l;)Lcom/meituan/android/common/aidata/cache/result/a;
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
    sget-object v2, Lcom/meituan/android/common/aidata/cache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x108bec

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/common/aidata/cache/result/a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v1, -0x1

    .line 120025
    invoke-static {}, Lcom/meituan/android/common/aidata/cache/a;->d()Lcom/meituan/android/common/aidata/cache/table/c;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v2

    .line 120029
    if-eqz v2, :cond_1

    .line 120030
    .line 120031
    :try_start_0
    invoke-interface {v2, p1}, Lcom/meituan/android/common/aidata/cache/table/c;->c(Lcom/meituan/android/common/aidata/data/l;)Lcom/meituan/android/common/aidata/cache/result/a;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120035
    return-object p1

    .line 120036
    :catch_0
    move-exception p1

    .line 120037
    new-instance v2, Lcom/meituan/android/common/aidata/raptoruploader/a;

    .line 120038
    .line 120039
    invoke-direct {v2}, Lcom/meituan/android/common/aidata/raptoruploader/a;-><init>()V

    .line 120040
    .line 120041
    .line 120042
    const-string v3, "aidata_140001_info"

    .line 120043
    .line 120044
    const-string v4, "path"

    .line 120045
    .line 120046
    invoke-virtual {v2, v4, v3}, Lcom/meituan/android/common/aidata/raptoruploader/a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/aidata/raptoruploader/a;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v2

    .line 120050
    const/4 v4, 0x2

    .line 120051
    const-string v5, "errorType"

    .line 120052
    .line 120053
    invoke-virtual {v2, v5, v4}, Lcom/meituan/android/common/aidata/raptoruploader/a;->c(Ljava/lang/String;I)Lcom/meituan/android/common/aidata/raptoruploader/a;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v2

    .line 120057
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    invoke-virtual {v2, v3, v0}, Lcom/meituan/android/common/aidata/raptoruploader/a;->e(Ljava/lang/String;Ljava/lang/Number;)Lcom/meituan/android/common/aidata/raptoruploader/a;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v0

    .line 120065
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v2

    .line 120069
    const-string v3, "errorInfo"

    .line 120070
    .line 120071
    invoke-virtual {v0, v3, v2}, Lcom/meituan/android/common/aidata/raptoruploader/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/aidata/raptoruploader/a;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v0

    .line 120075
    invoke-virtual {v0}, Lcom/meituan/android/common/aidata/raptoruploader/a;->f()V

    .line 120076
    .line 120077
    .line 120078
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120079
    .line 120080
    .line 120081
    :cond_1
    new-instance p1, Lcom/meituan/android/common/aidata/cache/result/a;

    .line 120082
    .line 120083
    const-string v0, "not found table"

    .line 120084
    .line 120085
    invoke-direct {p1, v1, v0}, Lcom/meituan/android/common/aidata/cache/result/a;-><init>(ILjava/lang/String;)V

    .line 120086
    .line 120087
    .line 120088
    return-object p1
.end method
