.class public final Lcom/meituan/msc/modules/update/packageattachment/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/modules/update/packageattachment/g$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile f:Lcom/meituan/msc/modules/update/packageattachment/g;


# instance fields
.field public final a:Lcom/meituan/msc/modules/preload/executor/a;

.field public final b:Landroid/content/Context;

.field public c:Ljava/io/File;

.field public d:Ljava/io/File;

.field public final e:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x504baa1d45ac9cefL    # -6.860184631401562E-79

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/msc/modules/update/packageattachment/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x1bd44c

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Ljava/lang/Object;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/msc/modules/update/packageattachment/g;->e:Ljava/lang/Object;

    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/meituan/msc/modules/update/packageattachment/g;->b:Landroid/content/Context;

    .line 120032
    .line 120033
    new-instance p1, Lcom/meituan/msc/modules/preload/executor/a;

    .line 120034
    .line 120035
    invoke-direct {p1}, Lcom/meituan/msc/modules/preload/executor/a;-><init>()V

    iput-object p1, p0, Lcom/meituan/msc/modules/update/packageattachment/g;->a:Lcom/meituan/msc/modules/preload/executor/a;

    return-void
.end method

.method public static e(Landroid/content/Context;)Lcom/meituan/msc/modules/update/packageattachment/g;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msc/modules/update/packageattachment/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xb8d0cf

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/msc/modules/update/packageattachment/g;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-eqz p0, :cond_3

    .line 120026
    .line 120027
    sget-object v0, Lcom/meituan/msc/modules/update/packageattachment/g;->f:Lcom/meituan/msc/modules/update/packageattachment/g;

    .line 120028
    .line 120029
    if-nez v0, :cond_2

    .line 120030
    .line 120031
    const-class v0, Lcom/meituan/msc/modules/update/packageattachment/g;

    .line 120032
    .line 120033
    monitor-enter v0

    .line 120034
    :try_start_0
    sget-object v1, Lcom/meituan/msc/modules/update/packageattachment/g;->f:Lcom/meituan/msc/modules/update/packageattachment/g;

    .line 120035
    .line 120036
    if-nez v1, :cond_1

    .line 120037
    .line 120038
    new-instance v1, Lcom/meituan/msc/modules/update/packageattachment/g;

    .line 120039
    .line 120040
    invoke-direct {v1, p0}, Lcom/meituan/msc/modules/update/packageattachment/g;-><init>(Landroid/content/Context;)V

    .line 120041
    .line 120042
    .line 120043
    sput-object v1, Lcom/meituan/msc/modules/update/packageattachment/g;->f:Lcom/meituan/msc/modules/update/packageattachment/g;

    .line 120044
    .line 120045
    :cond_1
    monitor-exit v0

    .line 120046
    goto :goto_0

    .line 120047
    :catchall_0
    move-exception p0

    .line 120048
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120049
    throw p0

    .line 120050
    :cond_2
    :goto_0
    sget-object p0, Lcom/meituan/msc/modules/update/packageattachment/g;->f:Lcom/meituan/msc/modules/update/packageattachment/g;

    .line 120051
    .line 120052
    return-object p0

    .line 120053
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 120054
    .line 120055
    const-string v0, "Invalid context argument"

    .line 120056
    .line 120057
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120058
    .line 120059
    .line 120060
    throw p0
.end method

.method public static declared-synchronized h()Lcom/meituan/msc/modules/update/packageattachment/g;
    .locals 6

    .line 100000
    const-class v0, Lcom/meituan/msc/modules/update/packageattachment/g;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    const/4 v1, 0x0

    .line 100004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/msc/modules/update/packageattachment/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x7137a6

    .line 100009
    .line 100010
    .line 100011
    const/4 v4, 0x0

    .line 100012
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v5

    .line 100016
    if-eqz v5, :cond_0

    .line 100017
    .line 100018
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    check-cast v1, Lcom/meituan/msc/modules/update/packageattachment/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100023
    .line 100024
    monitor-exit v0

    .line 100025
    return-object v1

    .line 100026
    :cond_0
    :try_start_1
    sget-object v1, Lcom/meituan/msc/modules/update/packageattachment/g;->f:Lcom/meituan/msc/modules/update/packageattachment/g;

    .line 100027
    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    sget-object v1, Lcom/meituan/msc/modules/update/packageattachment/g;->f:Lcom/meituan/msc/modules/update/packageattachment/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100031
    .line 100032
    monitor-exit v0

    .line 100033
    return-object v1

    .line 100034
    :cond_1
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 100035
    const-string v2, "createInstance() needs to be called before getInstance()"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a(Lcom/meituan/msc/modules/update/packageattachment/g$b;)V
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
    sget-object v3, Lcom/meituan/msc/modules/update/packageattachment/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xeb00b4

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
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/modules/update/packageattachment/g;->e:Ljava/lang/Object;

    .line 120025
    .line 120026
    monitor-enter v1

    .line 120027
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/msc/modules/update/packageattachment/g;->i()Ljava/io/File;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 120031
    const/4 v4, 0x0

    .line 120032
    :try_start_1
    new-instance v5, Ljava/io/FileOutputStream;

    .line 120033
    .line 120034
    invoke-direct {v5, v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120035
    .line 120036
    .line 120037
    :try_start_2
    invoke-virtual {p1}, Lcom/meituan/msc/modules/update/packageattachment/g$b;->a()Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v3

    .line 120041
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 120042
    .line 120043
    .line 120044
    move-result-object v3

    .line 120045
    invoke-virtual {v5, v3}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120046
    .line 120047
    .line 120048
    :try_start_3
    invoke-static {v5}, Lcom/meituan/dio/utils/c;->a(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 120049
    .line 120050
    .line 120051
    goto :goto_1

    .line 120052
    :catchall_0
    move-exception p1

    .line 120053
    move-object v4, v5

    .line 120054
    goto :goto_2

    .line 120055
    :catch_0
    move-exception v3

    .line 120056
    move-object v4, v5

    .line 120057
    goto :goto_0

    .line 120058
    :catchall_1
    move-exception p1

    .line 120059
    goto :goto_2

    .line 120060
    :catch_1
    move-exception v3

    .line 120061
    :goto_0
    :try_start_4
    const-string v5, "PackageAttachmentManager"

    .line 120062
    .line 120063
    invoke-static {v5, v3}, Lcom/meituan/msc/modules/reporter/g;->f(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 120064
    .line 120065
    .line 120066
    :try_start_5
    invoke-static {v4}, Lcom/meituan/dio/utils/c;->a(Ljava/io/Closeable;)V

    .line 120067
    .line 120068
    .line 120069
    :goto_1
    const-string v3, "PackageAttachmentManager"

    .line 120070
    .line 120071
    const/4 v4, 0x4

    .line 120072
    new-array v4, v4, [Ljava/lang/Object;

    .line 120073
    .line 120074
    const-string v5, "Attach attachment directory, packageFile: "

    .line 120075
    .line 120076
    aput-object v5, v4, v2

    .line 120077
    .line 120078
    iget-object v2, p1, Lcom/meituan/msc/modules/update/packageattachment/g$b;->a:Ljava/lang/String;

    .line 120079
    .line 120080
    aput-object v2, v4, v0

    .line 120081
    .line 120082
    const/4 v0, 0x2

    .line 120083
    const-string v2, ", directory: "

    .line 120084
    .line 120085
    aput-object v2, v4, v0

    .line 120086
    .line 120087
    const/4 v0, 0x3

    .line 120088
    iget-object p1, p1, Lcom/meituan/msc/modules/update/packageattachment/g$b;->b:Ljava/lang/String;

    .line 120089
    .line 120090
    aput-object p1, v4, v0

    .line 120091
    .line 120092
    invoke-static {v3, v4}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120093
    .line 120094
    .line 120095
    monitor-exit v1

    .line 120096
    return-void

    .line 120097
    :goto_2
    invoke-static {v4}, Lcom/meituan/dio/utils/c;->a(Ljava/io/Closeable;)V

    .line 120098
    .line 120099
    .line 120100
    throw p1

    .line 120101
    :catchall_2
    move-exception p1

    .line 120102
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 120103
    throw p1
.end method

.method public final b()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/update/packageattachment/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2d0225

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
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/modules/update/packageattachment/g;->e:Ljava/lang/Object;

    .line 100019
    .line 100020
    monitor-enter v1

    .line 100021
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/msc/modules/update/packageattachment/g;->j()Ljava/util/List;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v2

    .line 100025
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v3

    .line 100029
    const/4 v4, 0x1

    .line 100030
    const/4 v5, 0x0

    .line 100031
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v6

    .line 100035
    if-eqz v6, :cond_2

    .line 100036
    .line 100037
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v6

    .line 100041
    check-cast v6, Lcom/meituan/msc/modules/update/packageattachment/g$b;

    .line 100042
    .line 100043
    new-instance v7, Ljava/io/File;

    .line 100044
    .line 100045
    iget-object v8, v6, Lcom/meituan/msc/modules/update/packageattachment/g$b;->a:Ljava/lang/String;

    .line 100046
    .line 100047
    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 100051
    .line 100052
    .line 100053
    move-result v7

    .line 100054
    if-nez v7, :cond_1

    .line 100055
    .line 100056
    iget-object v5, v6, Lcom/meituan/msc/modules/update/packageattachment/g$b;->b:Ljava/lang/String;

    .line 100057
    .line 100058
    invoke-static {v5}, Lcom/meituan/msc/common/utils/x;->f(Ljava/lang/String;)Z

    .line 100059
    .line 100060
    .line 100061
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 100062
    .line 100063
    .line 100064
    const-string v5, "PackageAttachmentManager"

    .line 100065
    .line 100066
    const/4 v7, 0x4

    .line 100067
    new-array v7, v7, [Ljava/lang/Object;

    .line 100068
    .line 100069
    const-string v8, "Remove abandoned attachment, packageFile: "

    .line 100070
    .line 100071
    aput-object v8, v7, v0

    .line 100072
    .line 100073
    iget-object v8, v6, Lcom/meituan/msc/modules/update/packageattachment/g$b;->a:Ljava/lang/String;

    .line 100074
    .line 100075
    aput-object v8, v7, v4

    .line 100076
    .line 100077
    const/4 v8, 0x2

    .line 100078
    const-string v9, "attachmentDirectory: "

    .line 100079
    .line 100080
    aput-object v9, v7, v8

    .line 100081
    .line 100082
    const/4 v8, 0x3

    .line 100083
    iget-object v6, v6, Lcom/meituan/msc/modules/update/packageattachment/g$b;->b:Ljava/lang/String;

    .line 100084
    .line 100085
    aput-object v6, v7, v8

    .line 100086
    .line 100087
    invoke-static {v5, v7}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100088
    .line 100089
    .line 100090
    const/4 v5, 0x1

    .line 100091
    goto :goto_0

    .line 100092
    :cond_2
    if-eqz v5, :cond_4

    .line 100093
    .line 100094
    sget-object v0, Lcom/meituan/msc/modules/service/codecache/CodeCacheConfig;->h:Lcom/meituan/msc/modules/service/codecache/CodeCacheConfig;

    .line 100095
    .line 100096
    invoke-virtual {v0}, Lcom/meituan/msc/modules/service/codecache/CodeCacheConfig;->u()Z

    .line 100097
    .line 100098
    .line 100099
    move-result v0

    .line 100100
    if-eqz v0, :cond_3

    .line 100101
    .line 100102
    invoke-virtual {p0, v2}, Lcom/meituan/msc/modules/update/packageattachment/g;->l(Ljava/util/List;)V

    .line 100103
    .line 100104
    .line 100105
    goto :goto_1

    .line 100106
    :cond_3
    invoke-virtual {p0, v2}, Lcom/meituan/msc/modules/update/packageattachment/g;->k(Ljava/util/List;)V

    .line 100107
    .line 100108
    .line 100109
    :cond_4
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100110
    sget-object v0, Lcom/meituan/msc/modules/service/codecache/CodeCacheConfig;->h:Lcom/meituan/msc/modules/service/codecache/CodeCacheConfig;

    .line 100111
    .line 100112
    invoke-virtual {v0}, Lcom/meituan/msc/modules/service/codecache/CodeCacheConfig;->s()Z

    .line 100113
    .line 100114
    .line 100115
    move-result v0

    .line 100116
    if-eqz v0, :cond_5

    .line 100117
    .line 100118
    invoke-virtual {p0}, Lcom/meituan/msc/modules/update/packageattachment/g;->g()Ljava/io/File;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v0

    .line 100122
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v0

    .line 100126
    invoke-static {}, Lcom/meituan/msc/modules/storage/d;->e()I

    .line 100127
    .line 100128
    .line 100129
    move-result v1

    .line 100130
    sget-object v2, Lcom/meituan/msc/modules/update/packageattachment/f;->a:Lcom/meituan/msc/modules/update/packageattachment/f;

    .line 100131
    .line 100132
    invoke-static {v0, v1, v2}, Lcom/meituan/msc/modules/update/packageattachment/d;->b(Ljava/lang/String;ILcom/meituan/msc/modules/update/packageattachment/d$a;)Lcom/meituan/android/cipstorage/CIPSStrategy$f;

    .line 100133
    .line 100134
    .line 100135
    :cond_5
    return-void

    .line 100136
    :catchall_0
    move-exception v0

    .line 100137
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100138
    throw v0
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/update/packageattachment/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5c69a7

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
    return-void

    .line 100018
    :cond_0
    sget-object v1, Lcom/meituan/msc/modules/service/codecache/CodeCacheConfig;->h:Lcom/meituan/msc/modules/service/codecache/CodeCacheConfig;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Lcom/meituan/msc/modules/service/codecache/CodeCacheConfig;->p()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    const/4 v1, 0x1

    .line 100028
    new-array v1, v1, [Ljava/lang/Object;

    .line 100029
    .line 100030
    const-string v2, "cleanAbandonedAttachmentAsync"

    .line 100031
    .line 100032
    aput-object v2, v1, v0

    .line 100033
    .line 100034
    const-string v0, "PackageAttachmentManager"

    .line 100035
    .line 100036
    invoke-static {v0, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100037
    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/meituan/msc/modules/update/packageattachment/g;->a:Lcom/meituan/msc/modules/preload/executor/a;

    .line 100040
    new-instance v1, Lcom/meituan/msc/modules/update/packageattachment/b;

    invoke-direct {v1, p0}, Lcom/meituan/msc/modules/update/packageattachment/b;-><init>(Lcom/meituan/msc/modules/update/packageattachment/g;)V

    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/preload/executor/d;->a(Lcom/meituan/msc/modules/preload/executor/b;)Z

    return-void
.end method

.method public final d()Lcom/meituan/android/cipstorage/CIPSStrategy$f;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/update/packageattachment/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x768082

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
    check-cast v0, Lcom/meituan/android/cipstorage/CIPSStrategy$f;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    sget-object v1, Lcom/meituan/msc/modules/service/codecache/CodeCacheConfig;->h:Lcom/meituan/msc/modules/service/codecache/CodeCacheConfig;

    .line 100022
    .line 100023
    invoke-virtual {v1}, Lcom/meituan/msc/modules/service/codecache/CodeCacheConfig;->p()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    const/4 v0, 0x0

    .line 100030
    return-object v0

    .line 100031
    :cond_1
    const/4 v1, 0x1

    .line 100032
    new-array v1, v1, [Ljava/lang/Object;

    .line 100033
    .line 100034
    const-string v2, "cleanAllAttachmentSync"

    .line 100035
    .line 100036
    aput-object v2, v1, v0

    .line 100037
    .line 100038
    const-string v0, "PackageAttachmentManager"

    .line 100039
    .line 100040
    invoke-static {v0, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100041
    .line 100042
    .line 100043
    new-instance v0, Lcom/meituan/msc/modules/update/packageattachment/g$a;

    .line 100044
    .line 100045
    invoke-direct {v0, p0}, Lcom/meituan/msc/modules/update/packageattachment/g$a;-><init>(Lcom/meituan/msc/modules/update/packageattachment/g;)V

    .line 100046
    .line 100047
    .line 100048
    iget-object v1, p0, Lcom/meituan/msc/modules/update/packageattachment/g;->a:Lcom/meituan/msc/modules/preload/executor/a;

    .line 100049
    .line 100050
    iget-object v1, v1, Lcom/meituan/msc/modules/preload/executor/a;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v0, v1}, Lcom/meituan/msc/common/utils/u0;->b(Ljava/util/concurrent/ExecutorService;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/cipstorage/CIPSStrategy$f;

    return-object v0
.end method

.method public final f(Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;)Lcom/meituan/msc/modules/update/packageattachment/e;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/update/packageattachment/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x18b178

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/msc/modules/update/packageattachment/e;

    return-object p1

    :cond_0
    new-instance v0, Lcom/meituan/msc/modules/update/packageattachment/e;

    invoke-direct {v0, p0, p1}, Lcom/meituan/msc/modules/update/packageattachment/e;-><init>(Lcom/meituan/msc/modules/update/packageattachment/g;Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;)V

    return-object v0
.end method

.method public final g()Ljava/io/File;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/update/packageattachment/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbeea78

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/io/File;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/update/packageattachment/g;->c:Ljava/io/File;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/msc/modules/update/packageattachment/g;->b:Landroid/content/Context;

    .line 100026
    .line 100027
    const-string v1, "PackageAttachment"

    .line 100028
    .line 100029
    invoke-static {v0, v1}, Lcom/meituan/msc/common/utils/f;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    iput-object v0, p0, Lcom/meituan/msc/modules/update/packageattachment/g;->c:Ljava/io/File;

    .line 100034
    .line 100035
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/modules/update/packageattachment/g;->c:Ljava/io/File;

    return-object v0
.end method

.method public final i()Ljava/io/File;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/update/packageattachment/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x939e19

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/io/File;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/update/packageattachment/g;->d:Ljava/io/File;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Ljava/io/File;

    .line 100026
    .line 100027
    invoke-virtual {p0}, Lcom/meituan/msc/modules/update/packageattachment/g;->g()Ljava/io/File;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    const-string v2, "record.txt"

    .line 100032
    .line 100033
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    iput-object v0, p0, Lcom/meituan/msc/modules/update/packageattachment/g;->d:Ljava/io/File;

    .line 100037
    .line 100038
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/modules/update/packageattachment/g;->d:Ljava/io/File;

    .line 100039
    .line 100040
    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/msc/modules/update/packageattachment/g$b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/update/packageattachment/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x473967

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/modules/update/packageattachment/g;->i()Ljava/io/File;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v2

    .line 100029
    if-nez v2, :cond_1

    .line 100030
    .line 100031
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    return-object v0

    .line 100036
    :cond_1
    new-instance v2, Ljava/lang/String;

    .line 100037
    .line 100038
    new-instance v3, Ljava/io/FileInputStream;

    .line 100039
    .line 100040
    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 100041
    .line 100042
    .line 100043
    invoke-static {v3}, Lcom/meituan/dio/utils/c;->d(Ljava/io/InputStream;)[B

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    .line 100048
    .line 100049
    .line 100050
    const/4 v1, 0x2

    .line 100051
    new-array v1, v1, [Ljava/lang/Object;

    .line 100052
    .line 100053
    const-string v3, "record.txt:"

    .line 100054
    .line 100055
    aput-object v3, v1, v0

    .line 100056
    .line 100057
    const/4 v3, 0x1

    .line 100058
    aput-object v2, v1, v3

    .line 100059
    .line 100060
    const-string v3, "PackageAttachmentManager"

    .line 100061
    .line 100062
    invoke-static {v3, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100063
    .line 100064
    .line 100065
    const-string v1, "\n"

    .line 100066
    .line 100067
    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    .line 100071
    new-instance v2, Ljava/util/HashSet;

    .line 100072
    .line 100073
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 100074
    .line 100075
    .line 100076
    array-length v3, v1

    .line 100077
    :goto_0
    if-ge v0, v3, :cond_3

    .line 100078
    .line 100079
    aget-object v4, v1, v0

    .line 100080
    .line 100081
    new-instance v5, Lcom/meituan/msc/modules/update/packageattachment/g$b;

    .line 100082
    .line 100083
    invoke-direct {v5, v4}, Lcom/meituan/msc/modules/update/packageattachment/g$b;-><init>(Ljava/lang/String;)V

    .line 100084
    .line 100085
    .line 100086
    iget-object v4, v5, Lcom/meituan/msc/modules/update/packageattachment/g$b;->a:Ljava/lang/String;

    .line 100087
    .line 100088
    if-eqz v4, :cond_2

    .line 100089
    .line 100090
    iget-object v4, v5, Lcom/meituan/msc/modules/update/packageattachment/g$b;->b:Ljava/lang/String;

    .line 100091
    .line 100092
    if-eqz v4, :cond_2

    .line 100093
    .line 100094
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100095
    .line 100096
    .line 100097
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 100098
    .line 100099
    goto :goto_0

    .line 100100
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final k(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/msc/modules/update/packageattachment/g$b;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120000
    const-string v0, "PackageAttachmentManager"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object p1, v2, v3

    .line 120007
    .line 120008
    sget-object v4, Lcom/meituan/msc/modules/update/packageattachment/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v5, 0x4b7c20

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v6

    .line 120017
    if-eqz v6, :cond_0

    .line 120018
    .line 120019
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/modules/update/packageattachment/g;->i()Ljava/io/File;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v2

    .line 120027
    const/4 v4, 0x0

    .line 120028
    :try_start_0
    new-instance v5, Ljava/io/BufferedOutputStream;

    .line 120029
    .line 120030
    new-instance v6, Ljava/io/FileOutputStream;

    .line 120031
    .line 120032
    invoke-direct {v6, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 120033
    .line 120034
    .line 120035
    invoke-direct {v5, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120036
    .line 120037
    .line 120038
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120043
    .line 120044
    .line 120045
    move-result v2

    .line 120046
    if-eqz v2, :cond_1

    .line 120047
    .line 120048
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v2

    .line 120052
    check-cast v2, Lcom/meituan/msc/modules/update/packageattachment/g$b;

    .line 120053
    .line 120054
    new-array v4, v1, [Ljava/lang/Object;

    .line 120055
    .line 120056
    new-instance v6, Ljava/lang/StringBuilder;

    .line 120057
    .line 120058
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 120059
    .line 120060
    .line 120061
    const-string v7, "write record entry:"

    .line 120062
    .line 120063
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {v2}, Lcom/meituan/msc/modules/update/packageattachment/g$b;->a()Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v7

    .line 120070
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v6

    .line 120077
    aput-object v6, v4, v3

    .line 120078
    .line 120079
    invoke-static {v0, v4}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120080
    .line 120081
    .line 120082
    invoke-virtual {v2}, Lcom/meituan/msc/modules/update/packageattachment/g$b;->a()Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v2

    .line 120086
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 120087
    .line 120088
    .line 120089
    move-result-object v2

    .line 120090
    invoke-virtual {v5, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120091
    .line 120092
    .line 120093
    goto :goto_0

    .line 120094
    :cond_1
    invoke-static {v5}, Lcom/meituan/dio/utils/c;->a(Ljava/io/Closeable;)V

    .line 120095
    .line 120096
    .line 120097
    goto :goto_2

    .line 120098
    :catchall_0
    move-exception p1

    .line 120099
    goto :goto_4

    .line 120100
    :catch_0
    move-exception p1

    .line 120101
    move-object v4, v5

    .line 120102
    goto :goto_1

    .line 120103
    :catchall_1
    move-exception p1

    .line 120104
    goto :goto_3

    .line 120105
    :catch_1
    move-exception p1

    .line 120106
    :goto_1
    :try_start_2
    invoke-static {v0, p1}, Lcom/meituan/msc/modules/reporter/g;->f(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120107
    .line 120108
    .line 120109
    invoke-static {v4}, Lcom/meituan/dio/utils/c;->a(Ljava/io/Closeable;)V

    .line 120110
    .line 120111
    .line 120112
    :goto_2
    return-void

    .line 120113
    :goto_3
    move-object v5, v4

    .line 120114
    :goto_4
    invoke-static {v5}, Lcom/meituan/dio/utils/c;->a(Ljava/io/Closeable;)V

    .line 120115
    .line 120116
    .line 120117
    throw p1
.end method

.method public final l(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/msc/modules/update/packageattachment/g$b;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120000
    const-string v0, "PackageAttachmentManager"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object p1, v2, v3

    .line 120007
    .line 120008
    sget-object v4, Lcom/meituan/msc/modules/update/packageattachment/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v5, 0x52c70b

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v6

    .line 120017
    if-eqz v6, :cond_0

    .line 120018
    .line 120019
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 120024
    .line 120025
    invoke-virtual {p0}, Lcom/meituan/msc/modules/update/packageattachment/g;->g()Ljava/io/File;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v4

    .line 120029
    const-string v5, "temporary.txt"

    .line 120030
    .line 120031
    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 120032
    .line 120033
    .line 120034
    const/4 v4, 0x0

    .line 120035
    :try_start_0
    new-instance v5, Ljava/io/BufferedOutputStream;

    .line 120036
    .line 120037
    new-instance v6, Ljava/io/FileOutputStream;

    .line 120038
    .line 120039
    invoke-direct {v6, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 120040
    .line 120041
    .line 120042
    invoke-direct {v5, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120043
    .line 120044
    .line 120045
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120050
    .line 120051
    .line 120052
    move-result v4

    .line 120053
    if-eqz v4, :cond_1

    .line 120054
    .line 120055
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v4

    .line 120059
    check-cast v4, Lcom/meituan/msc/modules/update/packageattachment/g$b;

    .line 120060
    .line 120061
    new-array v6, v1, [Ljava/lang/Object;

    .line 120062
    .line 120063
    new-instance v7, Ljava/lang/StringBuilder;

    .line 120064
    .line 120065
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 120066
    .line 120067
    .line 120068
    const-string v8, "write record entry:"

    .line 120069
    .line 120070
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {v4}, Lcom/meituan/msc/modules/update/packageattachment/g$b;->a()Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v8

    .line 120077
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v7

    .line 120084
    aput-object v7, v6, v3

    .line 120085
    .line 120086
    invoke-static {v0, v6}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120087
    .line 120088
    .line 120089
    invoke-virtual {v4}, Lcom/meituan/msc/modules/update/packageattachment/g$b;->a()Ljava/lang/String;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v4

    .line 120093
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 120094
    .line 120095
    .line 120096
    move-result-object v4

    .line 120097
    invoke-virtual {v5, v4}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120098
    .line 120099
    .line 120100
    goto :goto_0

    .line 120101
    :cond_1
    invoke-static {v5}, Lcom/meituan/dio/utils/c;->a(Ljava/io/Closeable;)V

    .line 120102
    .line 120103
    .line 120104
    const/4 v1, 0x0

    .line 120105
    goto :goto_2

    .line 120106
    :catchall_0
    move-exception p1

    .line 120107
    goto :goto_5

    .line 120108
    :catch_0
    move-exception p1

    .line 120109
    move-object v4, v5

    .line 120110
    goto :goto_1

    .line 120111
    :catchall_1
    move-exception p1

    .line 120112
    goto :goto_4

    .line 120113
    :catch_1
    move-exception p1

    .line 120114
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v3

    .line 120118
    invoke-static {v3}, Lcom/meituan/msc/common/utils/x;->f(Ljava/lang/String;)Z

    .line 120119
    .line 120120
    .line 120121
    invoke-static {v0, p1}, Lcom/meituan/msc/modules/reporter/g;->f(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120122
    .line 120123
    .line 120124
    invoke-static {v4}, Lcom/meituan/dio/utils/c;->a(Ljava/io/Closeable;)V

    .line 120125
    .line 120126
    .line 120127
    :goto_2
    if-nez v1, :cond_3

    .line 120128
    .line 120129
    invoke-virtual {p0}, Lcom/meituan/msc/modules/update/packageattachment/g;->i()Ljava/io/File;

    .line 120130
    .line 120131
    .line 120132
    move-result-object p1

    .line 120133
    invoke-virtual {v2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 120134
    .line 120135
    .line 120136
    move-result p1

    .line 120137
    if-eqz p1, :cond_2

    .line 120138
    .line 120139
    const-string p1, "rename temporary file success"

    .line 120140
    .line 120141
    invoke-static {p1}, Lcom/meituan/msc/modules/reporter/g;->l(Ljava/lang/String;)V

    .line 120142
    .line 120143
    .line 120144
    goto :goto_3

    .line 120145
    :cond_2
    const-string p1, "rename temporay file fail"

    .line 120146
    .line 120147
    invoke-static {p1}, Lcom/meituan/msc/modules/reporter/g;->d(Ljava/lang/String;)V

    .line 120148
    .line 120149
    .line 120150
    :cond_3
    :goto_3
    return-void

    .line 120151
    :goto_4
    move-object v5, v4

    .line 120152
    :goto_5
    invoke-static {v5}, Lcom/meituan/dio/utils/c;->a(Ljava/io/Closeable;)V

    .line 120153
    .line 120154
    .line 120155
    throw p1
.end method
