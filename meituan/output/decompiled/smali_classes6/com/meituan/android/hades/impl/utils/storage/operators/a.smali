.class public final Lcom/meituan/android/hades/impl/utils/storage/operators/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hades/impl/utils/storage/interfaces/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/cipstorage/CIPStorageCenter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xee7e67136e480f8L    # -6.130144024272374E236

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
    sget-object v1, Lcom/meituan/android/hades/impl/utils/storage/operators/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x9cb707

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
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const/4 v1, 0x2

    const-string v2, "hades_ciphered_key_and_value"

    invoke-static {v0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/hades/impl/utils/storage/operators/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)J
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Long;

    const-wide/16 v2, -0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x1

    aput-object v1, v0, v4

    sget-object v1, Lcom/meituan/android/hades/impl/utils/storage/operators/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x7ea2ce

    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Lcom/meituan/android/dynamiclayout/config/e;->i:Lcom/meituan/android/dynamiclayout/config/e;

    invoke-virtual {p0, p1, v0, v1}, Lcom/meituan/android/hades/impl/utils/storage/operators/a;->g(Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/android/hades/impl/utils/storage/inner/utils/a$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "key_pay_load"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v3, ""

    aput-object v3, v0, v1

    sget-object v1, Lcom/meituan/android/hades/impl/utils/storage/operators/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xb10f16

    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/dynamiclayout/config/g;->h:Lcom/meituan/android/dynamiclayout/config/g;

    invoke-virtual {p0, v2, v3, v0}, Lcom/meituan/android/hades/impl/utils/storage/operators/a;->g(Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/android/hades/impl/utils/storage/inner/utils/a$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final c(I)Z
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "openKeyRouteReport"

    aput-object v2, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lcom/meituan/android/hades/impl/utils/storage/operators/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x7ce3ac

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lcom/meituan/android/dynamiclayout/config/c;->i:Lcom/meituan/android/dynamiclayout/config/c;

    invoke-virtual {p0, v2, p1, v0}, Lcom/meituan/android/hades/impl/utils/storage/operators/a;->h(Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/android/hades/impl/utils/storage/inner/utils/a$b;)Z

    move-result p1

    return p1
.end method

.method public final d()I
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "openKeyRouteReport"

    aput-object v2, v0, v1

    new-instance v1, Ljava/lang/Integer;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v1, Lcom/meituan/android/hades/impl/utils/storage/operators/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xaa2fff

    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/meituan/android/dynamiclayout/config/a;->g:Lcom/meituan/android/dynamiclayout/config/a;

    invoke-virtual {p0, v2, v0, v1}, Lcom/meituan/android/hades/impl/utils/storage/operators/a;->g(Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/android/hades/impl/utils/storage/inner/utils/a$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final e(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/hades/impl/utils/storage/operators/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3f22a1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    new-instance v1, Lcom/meituan/android/floatlayer/bean/a;

    invoke-direct {v1, p2}, Lcom/meituan/android/floatlayer/bean/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/meituan/android/hades/impl/utils/storage/operators/a;->g(Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/android/hades/impl/utils/storage/inner/utils/a$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "key_pay_load"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/hades/impl/utils/storage/operators/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x8c2b93

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    sget-object v0, Lcom/dianping/live/draggingmodal/msi/b;->j:Lcom/dianping/live/draggingmodal/msi/b;

    invoke-virtual {p0, v2, p1, v0}, Lcom/meituan/android/hades/impl/utils/storage/operators/a;->h(Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/android/hades/impl/utils/storage/inner/utils/a$b;)Z

    move-result p1

    return p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/android/hades/impl/utils/storage/inner/utils/a$a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/meituan/android/hades/impl/utils/storage/inner/utils/a$a<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p3, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/hades/impl/utils/storage/operators/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v2, 0x2189e1

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v3

    .line 210021
    if-eqz v3, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    move-result-object p1

    .line 210027
    return-object p1

    .line 210028
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hades/impl/utils/storage/operators/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 210029
    .line 210030
    invoke-static {p1}, Lcom/meituan/android/hades/impl/utils/storage/inner/utils/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 210031
    .line 210032
    .line 210033
    move-result-object p1

    .line 210034
    const/4 v1, 0x0

    .line 210035
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBytes(Ljava/lang/String;[B)[B

    .line 210036
    .line 210037
    .line 210038
    move-result-object p1

    .line 210039
    if-nez p1, :cond_1

    .line 210040
    .line 210041
    return-object p2

    .line 210042
    :cond_1
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/storage/inner/dataparse/a;->c()Lcom/meituan/android/hades/impl/utils/storage/inner/dataparse/a;

    .line 210043
    .line 210044
    .line 210045
    move-result-object v0

    .line 210046
    invoke-virtual {v0, p1}, Lcom/meituan/android/hades/impl/utils/storage/inner/dataparse/a;->b([B)[B

    .line 210047
    .line 210048
    .line 210049
    move-result-object p1

    .line 210050
    if-nez p1, :cond_2

    .line 210051
    .line 210052
    return-object p2

    .line 210053
    :cond_2
    invoke-interface {p3, p1}, Lcom/meituan/android/hades/impl/utils/storage/inner/utils/a$a;->g([B)Ljava/lang/Object;

    .line 210054
    .line 210055
    .line 210056
    move-result-object p1

    .line 210057
    return-object p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/android/hades/impl/utils/storage/inner/utils/a$b;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/meituan/android/hades/impl/utils/storage/inner/utils/a$b<",
            "TT;>;)Z"
        }
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p2, v0, v2

    .line 210008
    .line 210009
    const/4 v2, 0x2

    .line 210010
    aput-object p3, v0, v2

    .line 210011
    .line 210012
    sget-object v2, Lcom/meituan/android/hades/impl/utils/storage/operators/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v3, 0x1963d1

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v4

    .line 210021
    if-eqz v4, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    move-result-object p1

    .line 210027
    check-cast p1, Ljava/lang/Boolean;

    .line 210028
    .line 210029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210030
    .line 210031
    .line 210032
    move-result p1

    .line 210033
    return p1

    .line 210034
    :cond_0
    if-nez p2, :cond_1

    .line 210035
    .line 210036
    iget-object p2, p0, Lcom/meituan/android/hades/impl/utils/storage/operators/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 210037
    .line 210038
    invoke-static {p1}, Lcom/meituan/android/hades/impl/utils/storage/inner/utils/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 210039
    .line 210040
    .line 210041
    move-result-object p1

    .line 210042
    const/4 p3, 0x0

    .line 210043
    invoke-virtual {p2, p1, p3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBytes(Ljava/lang/String;[B)Z

    .line 210044
    .line 210045
    .line 210046
    move-result p1

    .line 210047
    return p1

    .line 210048
    :cond_1
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/storage/inner/dataparse/a;->c()Lcom/meituan/android/hades/impl/utils/storage/inner/dataparse/a;

    .line 210049
    .line 210050
    .line 210051
    move-result-object v0

    .line 210052
    invoke-interface {p3, p2}, Lcom/meituan/android/hades/impl/utils/storage/inner/utils/a$b;->convert(Ljava/lang/Object;)[B

    .line 210053
    .line 210054
    .line 210055
    move-result-object p2

    .line 210056
    invoke-virtual {v0, p2}, Lcom/meituan/android/hades/impl/utils/storage/inner/dataparse/a;->a([B)[B

    .line 210057
    .line 210058
    .line 210059
    move-result-object p2

    .line 210060
    if-nez p2, :cond_2

    .line 210061
    .line 210062
    return v1

    .line 210063
    :cond_2
    iget-object p3, p0, Lcom/meituan/android/hades/impl/utils/storage/operators/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 210064
    .line 210065
    invoke-static {p1}, Lcom/meituan/android/hades/impl/utils/storage/inner/utils/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 210066
    .line 210067
    .line 210068
    move-result-object p1

    .line 210069
    invoke-virtual {p3, p1, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBytes(Ljava/lang/String;[B)Z

    .line 210070
    move-result p1

    return p1
.end method

.method public final setLong(Ljava/lang/String;J)Z
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/hades/impl/utils/storage/operators/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5919d7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    sget-object p3, Lcom/meituan/android/dynamiclayout/config/b;->j:Lcom/meituan/android/dynamiclayout/config/b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/hades/impl/utils/storage/operators/a;->h(Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/android/hades/impl/utils/storage/inner/utils/a$b;)Z

    move-result p1

    return p1
.end method

.method public final setObject(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "key_qa_last_task_data"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/hades/impl/utils/storage/operators/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xd0aa1d

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    sget-object v0, Lcom/meituan/android/dynamiclayout/config/h;->g:Lcom/meituan/android/dynamiclayout/config/h;

    invoke-virtual {p0, v2, p1, v0}, Lcom/meituan/android/hades/impl/utils/storage/operators/a;->h(Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/android/hades/impl/utils/storage/inner/utils/a$b;)Z

    move-result p1

    return p1
.end method
