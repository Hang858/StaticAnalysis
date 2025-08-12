.class public final Lcom/sankuai/xm/base/service/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/xm/base/service/o$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/xm/base/service/IServiceRegistry;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/sankuai/xm/base/service/m<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static volatile c:Lcom/sankuai/xm/base/service/o$c;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile d:Z

.field public static volatile e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x3ca3c1755639b562L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/support/design/widget/x;->o(J)Ljava/util/ArrayList;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/sankuai/xm/base/service/o;->a:Ljava/util/ArrayList;

    .line 100010
    .line 100011
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100012
    .line 100013
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    sput-object v0, Lcom/sankuai/xm/base/service/o;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100017
    .line 100018
    const/4 v0, 0x0

    .line 100019
    sput-boolean v0, Lcom/sankuai/xm/base/service/o;->d:Z

    .line 100020
    .line 100021
    sput-boolean v0, Lcom/sankuai/xm/base/service/o;->e:Z

    .line 100022
    .line 100023
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/sankuai/xm/base/service/o$c;
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/base/service/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x248eee

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/sankuai/xm/base/service/o$c;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    const-string v1, "ServiceManager::createProviderFromFile"

    .line 100023
    .line 100024
    invoke-static {v1}, Lcom/sankuai/xm/log/a;->g(Ljava/lang/String;)V

    .line 100025
    .line 100026
    .line 100027
    new-instance v1, Ljava/util/ArrayList;

    .line 100028
    .line 100029
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    :try_start_0
    const-class v2, Lcom/sankuai/xm/base/service/o;

    .line 100033
    .line 100034
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    const-string v4, ""

    .line 100039
    .line 100040
    invoke-virtual {v2, v4}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    if-eqz v2, :cond_3

    .line 100045
    .line 100046
    new-instance v4, Ljava/io/File;

    .line 100047
    .line 100048
    invoke-virtual {v2}, Ljava/net/URL;->getFile()Ljava/lang/String;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v2

    .line 100052
    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 100056
    .line 100057
    .line 100058
    move-result v2

    .line 100059
    if-eqz v2, :cond_3

    .line 100060
    .line 100061
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v2

    .line 100065
    if-eqz v2, :cond_3

    .line 100066
    .line 100067
    array-length v4, v2

    .line 100068
    :goto_0
    if-ge v0, v4, :cond_3

    .line 100069
    .line 100070
    aget-object v5, v2, v0

    .line 100071
    .line 100072
    if-eqz v5, :cond_2

    .line 100073
    .line 100074
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    .line 100075
    .line 100076
    .line 100077
    move-result v6

    .line 100078
    if-eqz v6, :cond_2

    .line 100079
    .line 100080
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v6

    .line 100084
    const-string v7, "service_registry.properties"

    .line 100085
    .line 100086
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 100087
    .line 100088
    .line 100089
    move-result v6

    .line 100090
    if-nez v6, :cond_1

    .line 100091
    .line 100092
    goto :goto_1

    .line 100093
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100094
    .line 100095
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 100096
    .line 100097
    .line 100098
    const-string v7, "ServiceManager::url="

    .line 100099
    .line 100100
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100101
    .line 100102
    .line 100103
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v7

    .line 100107
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100108
    .line 100109
    .line 100110
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v6

    .line 100114
    invoke-static {v6}, Lcom/sankuai/xm/log/a;->g(Ljava/lang/String;)V

    .line 100115
    .line 100116
    .line 100117
    new-instance v6, Ljava/util/Properties;

    .line 100118
    .line 100119
    invoke-direct {v6}, Ljava/util/Properties;-><init>()V

    .line 100120
    .line 100121
    .line 100122
    new-instance v7, Ljava/io/FileInputStream;

    .line 100123
    .line 100124
    invoke-direct {v7, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 100125
    .line 100126
    .line 100127
    invoke-virtual {v6, v7}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 100128
    .line 100129
    .line 100130
    invoke-static {v7}, Lcom/sankuai/xm/base/util/o;->a(Ljava/io/Closeable;)V

    .line 100131
    .line 100132
    .line 100133
    const-string v5, "class"

    .line 100134
    .line 100135
    invoke-virtual {v6, v5, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v5

    .line 100139
    const-class v6, Lcom/sankuai/xm/base/service/IServiceRegistry;

    .line 100140
    .line 100141
    invoke-static {v6, v5}, Lcom/sankuai/xm/base/util/a0;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v5

    .line 100145
    check-cast v5, Lcom/sankuai/xm/base/service/IServiceRegistry;

    .line 100146
    .line 100147
    if-eqz v5, :cond_2

    .line 100148
    .line 100149
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100150
    .line 100151
    .line 100152
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 100153
    .line 100154
    goto :goto_0

    .line 100155
    :catch_0
    move-exception v0

    .line 100156
    invoke-static {v0}, Lcom/sankuai/xm/log/a;->e(Ljava/lang/Throwable;)V

    .line 100157
    .line 100158
    .line 100159
    :cond_3
    new-instance v0, Lcom/sankuai/xm/base/service/o$a;

    .line 100160
    .line 100161
    invoke-direct {v0, v1}, Lcom/sankuai/xm/base/service/o$a;-><init>(Ljava/util/List;)V

    .line 100162
    .line 100163
    .line 100164
    return-object v0
.end method

.method public static b()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 100000
    const-class v0, Lcom/sankuai/xm/base/service/n;

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    new-array v1, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    aput-object v0, v1, v2

    .line 100007
    .line 100008
    sget-object v2, Lcom/sankuai/xm/base/service/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const/4 v3, 0x0

    .line 100011
    const v4, 0x8828ca

    .line 100012
    .line 100013
    .line 100014
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100015
    .line 100016
    .line 100017
    move-result v5

    .line 100018
    if-eqz v5, :cond_0

    .line 100019
    .line 100020
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    return-object v0

    .line 100025
    :cond_0
    invoke-static {v0}, Lcom/sankuai/xm/base/service/o;->n(Ljava/lang/Class;)Lcom/sankuai/xm/base/service/m;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    invoke-interface {v1}, Lcom/sankuai/xm/base/service/m;->b()Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v3
.end method

.method public static c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/base/service/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xf9eba6

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
    return-void

    .line 100019
    :cond_0
    sget-object v0, Lcom/sankuai/xm/base/service/o;->a:Ljava/util/ArrayList;

    .line 100020
    .line 100021
    monitor-enter v0

    .line 100022
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 100023
    .line 100024
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100025
    .line 100026
    .line 100027
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100028
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    if-eqz v1, :cond_2

    .line 100037
    .line 100038
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    check-cast v1, Lcom/sankuai/xm/base/service/IServiceRegistry;

    .line 100043
    .line 100044
    if-eqz v1, :cond_1

    .line 100045
    .line 100046
    invoke-interface {v1}, Lcom/sankuai/xm/base/service/IServiceRegistry;->j()Z

    .line 100047
    .line 100048
    .line 100049
    move-result v2

    .line 100050
    if-nez v2, :cond_1

    .line 100051
    .line 100052
    invoke-interface {v1}, Lcom/sankuai/xm/base/service/IServiceRegistry;->register()V

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

.method public static d(Ljava/lang/Class;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/xm/base/service/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x8a4f34

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    sget-object v0, Lcom/sankuai/xm/base/service/o;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    sget-object v2, Lcom/sankuai/xm/base/service/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    const v4, 0x2fe68f

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v5

    .line 150016
    if-eqz v5, :cond_0

    .line 150017
    .line 150018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    return-object p0

    .line 150023
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/sankuai/xm/base/service/o;->g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    move-result-object v3
    :try_end_0
    .catch Lcom/sankuai/xm/base/service/p; {:try_start_0 .. :try_end_0} :catch_0

    .line 150027
    goto :goto_0

    .line 150028
    :catch_0
    move-exception p0

    .line 150029
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150030
    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/sankuai/xm/log/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v3
.end method

.method public static f()Ljava/lang/Object;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 100000
    const-class v0, Lcom/sankuai/xm/base/util/locale/II18n;

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    new-array v1, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    aput-object v0, v1, v2

    .line 100007
    .line 100008
    sget-object v2, Lcom/sankuai/xm/base/service/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const/4 v3, 0x0

    .line 100011
    const v4, 0xea26d3

    .line 100012
    .line 100013
    .line 100014
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100015
    .line 100016
    .line 100017
    move-result v5

    .line 100018
    if-eqz v5, :cond_0

    .line 100019
    .line 100020
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    return-object v0

    .line 100025
    :cond_0
    invoke-static {v0}, Lcom/sankuai/xm/base/service/o;->d(Ljava/lang/Class;)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    invoke-static {v0}, Lcom/sankuai/xm/base/service/o;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    return-object v0

    :cond_1
    return-object v3
.end method

.method public static g(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sankuai/xm/base/service/p;
        }
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/base/service/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    const v3, 0xb0094c

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v4

    .line 150016
    if-eqz v4, :cond_0

    .line 150017
    .line 150018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    return-object p0

    .line 150023
    :cond_0
    invoke-static {p0}, Lcom/sankuai/xm/base/service/o;->n(Ljava/lang/Class;)Lcom/sankuai/xm/base/service/m;

    .line 150024
    .line 150025
    .line 150026
    move-result-object v0

    .line 150027
    if-eqz v0, :cond_1

    .line 150028
    .line 150029
    invoke-interface {v0}, Lcom/sankuai/xm/base/service/m;->a()Ljava/lang/Object;

    .line 150030
    .line 150031
    .line 150032
    move-result-object v0

    .line 150033
    invoke-virtual {p0, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150034
    .line 150035
    .line 150036
    move-result-object p0

    .line 150037
    return-object p0

    .line 150038
    :cond_1
    new-instance v0, Lcom/sankuai/xm/base/service/p;

    .line 150039
    .line 150040
    const-string v1, "Service ["

    .line 150041
    .line 150042
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150043
    .line 150044
    .line 150045
    move-result-object v1

    .line 150046
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 150047
    .line 150048
    .line 150049
    move-result-object p0

    .line 150050
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] is not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/sankuai/xm/base/service/p;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static h()Lcom/sankuai/xm/network/g;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/base/service/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x9f6d8b

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/network/g;

    return-object v0

    :cond_0
    const-class v0, Lcom/sankuai/xm/network/g;

    invoke-static {v0}, Lcom/sankuai/xm/base/service/o;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/network/g;

    return-object v0
.end method

.method public static i(Lcom/sankuai/xm/base/service/IServiceRegistry;)V
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/sankuai/xm/base/service/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xb5609b

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-array v0, v0, [Lcom/sankuai/xm/base/service/IServiceRegistry;

    aput-object p0, v0, v2

    invoke-static {v0}, Lcom/sankuai/xm/base/util/d;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/sankuai/xm/base/service/o;->j(Ljava/util/List;)V

    return-void
.end method

.method public static j(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/base/service/IServiceRegistry;",
            ">;)V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/base/service/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    const v3, 0xdbf7bb

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v4

    .line 150016
    if-eqz v4, :cond_0

    .line 150017
    .line 150018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    return-void

    .line 150022
    :cond_0
    invoke-static {p0}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 150023
    .line 150024
    .line 150025
    move-result v0

    .line 150026
    if-eqz v0, :cond_1

    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150030
    .line 150031
    .line 150032
    move-result-object p0

    .line 150033
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 150034
    .line 150035
    .line 150036
    move-result v0

    .line 150037
    if-eqz v0, :cond_5

    .line 150038
    .line 150039
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150040
    .line 150041
    .line 150042
    move-result-object v0

    .line 150043
    check-cast v0, Lcom/sankuai/xm/base/service/IServiceRegistry;

    .line 150044
    .line 150045
    sget-object v1, Lcom/sankuai/xm/base/service/o;->a:Ljava/util/ArrayList;

    .line 150046
    .line 150047
    monitor-enter v1

    .line 150048
    if-eqz v0, :cond_4

    .line 150049
    .line 150050
    :try_start_0
    invoke-static {v0}, Lcom/sankuai/xm/base/service/o;->l(Lcom/sankuai/xm/base/service/IServiceRegistry;)Z

    .line 150051
    .line 150052
    .line 150053
    move-result v2

    .line 150054
    if-eqz v2, :cond_3

    .line 150055
    .line 150056
    goto :goto_1

    .line 150057
    :cond_3
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150058
    .line 150059
    .line 150060
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150061
    invoke-interface {v0}, Lcom/sankuai/xm/base/service/IServiceRegistry;->j()Z

    .line 150062
    .line 150063
    .line 150064
    move-result v1

    .line 150065
    if-nez v1, :cond_2

    .line 150066
    .line 150067
    invoke-interface {v0}, Lcom/sankuai/xm/base/service/IServiceRegistry;->register()V

    .line 150068
    .line 150069
    .line 150070
    goto :goto_0

    .line 150071
    :cond_4
    :goto_1
    :try_start_1
    monitor-exit v1

    .line 150072
    goto :goto_0

    .line 150073
    :catchall_0
    move-exception p0

    .line 150074
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150075
    throw p0

    .line 150076
    :cond_5
    return-void
.end method

.method public static varargs k([Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    sget-object v2, Lcom/sankuai/xm/base/service/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    const v4, 0x69dfbd

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v5

    .line 150016
    if-eqz v5, :cond_0

    .line 150017
    .line 150018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    return-void

    .line 150022
    :cond_0
    array-length v0, p0

    .line 150023
    :goto_0
    if-ge v1, v0, :cond_1

    .line 150024
    .line 150025
    aget-object v2, p0, v1

    .line 150026
    .line 150027
    invoke-static {v2}, Lcom/sankuai/xm/base/service/o;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 150028
    .line 150029
    .line 150030
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static l(Lcom/sankuai/xm/base/service/IServiceRegistry;)Z
    .locals 7

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p0, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/xm/base/service/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v4, 0x0

    .line 150009
    const v5, 0xa6ffc1

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v6

    .line 150016
    if-eqz v6, :cond_0

    .line 150017
    .line 150018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, Ljava/lang/Boolean;

    .line 150023
    .line 150024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150025
    .line 150026
    .line 150027
    move-result p0

    .line 150028
    return p0

    .line 150029
    :cond_0
    sget-object v1, Lcom/sankuai/xm/base/service/o;->a:Ljava/util/ArrayList;

    .line 150030
    .line 150031
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 150032
    .line 150033
    .line 150034
    move-result v3

    .line 150035
    if-eqz v3, :cond_1

    .line 150036
    .line 150037
    return v2

    .line 150038
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v1

    .line 150042
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150043
    .line 150044
    .line 150045
    move-result v3

    .line 150046
    if-eqz v3, :cond_3

    .line 150047
    .line 150048
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150049
    .line 150050
    .line 150051
    move-result-object v3

    .line 150052
    check-cast v3, Lcom/sankuai/xm/base/service/IServiceRegistry;

    .line 150053
    .line 150054
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v4

    .line 150058
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150059
    .line 150060
    move-result-object v3

    if-ne v4, v3, :cond_2

    return v0

    :cond_3
    return v2
.end method

.method public static m()Lcom/sankuai/xm/base/service/h;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/base/service/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xad10d4

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/base/service/h;

    return-object v0

    :cond_0
    const-class v0, Lcom/sankuai/xm/base/service/h;

    invoke-static {v0}, Lcom/sankuai/xm/base/service/o;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/base/service/h;

    return-object v0
.end method

.method public static n(Ljava/lang/Class;)Lcom/sankuai/xm/base/service/m;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/sankuai/xm/base/service/m<",
            "*>;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p0, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/xm/base/service/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v4, 0x0

    .line 150009
    const v5, 0xd96269

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v6

    .line 150016
    if-eqz v6, :cond_0

    .line 150017
    .line 150018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, Lcom/sankuai/xm/base/service/m;

    .line 150023
    .line 150024
    return-object p0

    .line 150025
    :cond_0
    sget-object v1, Lcom/sankuai/xm/base/service/o;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150026
    .line 150027
    invoke-virtual {v1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150028
    .line 150029
    .line 150030
    move-result-object v3

    .line 150031
    check-cast v3, Lcom/sankuai/xm/base/service/m;

    .line 150032
    .line 150033
    new-array v5, v2, [Ljava/lang/Object;

    .line 150034
    .line 150035
    sget-object v6, Lcom/sankuai/xm/base/service/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150036
    .line 150037
    const v7, 0x83a1e2

    .line 150038
    .line 150039
    .line 150040
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150041
    .line 150042
    .line 150043
    move-result v8

    .line 150044
    if-eqz v8, :cond_1

    .line 150045
    .line 150046
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150047
    .line 150048
    .line 150049
    move-result-object v2

    .line 150050
    check-cast v2, Lcom/sankuai/xm/base/service/o$c;

    .line 150051
    .line 150052
    goto :goto_3

    .line 150053
    :cond_1
    sget-object v5, Lcom/sankuai/xm/base/service/o;->c:Lcom/sankuai/xm/base/service/o$c;

    .line 150054
    .line 150055
    if-nez v5, :cond_5

    .line 150056
    .line 150057
    const-class v5, Lcom/sankuai/xm/base/service/o;

    .line 150058
    .line 150059
    monitor-enter v5

    .line 150060
    :try_start_0
    sget-object v6, Lcom/sankuai/xm/base/service/o;->c:Lcom/sankuai/xm/base/service/o$c;

    .line 150061
    .line 150062
    if-nez v6, :cond_4

    .line 150063
    .line 150064
    invoke-static {}, Lcom/sankuai/xm/base/util/r;->d()Z

    .line 150065
    .line 150066
    .line 150067
    move-result v6

    .line 150068
    if-eqz v6, :cond_3

    .line 150069
    .line 150070
    new-array v2, v2, [Ljava/lang/Object;

    .line 150071
    .line 150072
    sget-object v6, Lcom/sankuai/xm/base/service/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150073
    .line 150074
    const v7, 0x79bb13

    .line 150075
    .line 150076
    .line 150077
    invoke-static {v2, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150078
    .line 150079
    .line 150080
    move-result v8

    .line 150081
    if-eqz v8, :cond_2

    .line 150082
    .line 150083
    invoke-static {v2, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150084
    .line 150085
    .line 150086
    move-result-object v2

    .line 150087
    check-cast v2, Lcom/sankuai/xm/base/service/o$c;

    .line 150088
    .line 150089
    goto :goto_0

    .line 150090
    :cond_2
    const-class v2, Lcom/sankuai/xm/base/service/o$c;

    .line 150091
    .line 150092
    const-string v4, "com.sankuai.xm.base.service.AndroidServiceRegistryProvider"

    .line 150093
    .line 150094
    invoke-static {v2, v4}, Lcom/sankuai/xm/base/util/a0;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 150095
    .line 150096
    .line 150097
    move-result-object v2

    .line 150098
    check-cast v2, Lcom/sankuai/xm/base/service/o$c;

    .line 150099
    .line 150100
    :goto_0
    sput-object v2, Lcom/sankuai/xm/base/service/o;->c:Lcom/sankuai/xm/base/service/o$c;

    .line 150101
    .line 150102
    goto :goto_1

    .line 150103
    :cond_3
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->a()Lcom/sankuai/xm/base/service/o$c;

    .line 150104
    .line 150105
    .line 150106
    move-result-object v2

    .line 150107
    sput-object v2, Lcom/sankuai/xm/base/service/o;->c:Lcom/sankuai/xm/base/service/o$c;

    .line 150108
    .line 150109
    :cond_4
    :goto_1
    monitor-exit v5

    .line 150110
    goto :goto_2

    .line 150111
    :catchall_0
    move-exception p0

    .line 150112
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150113
    throw p0

    .line 150114
    :cond_5
    :goto_2
    sget-object v2, Lcom/sankuai/xm/base/service/o;->c:Lcom/sankuai/xm/base/service/o$c;

    .line 150115
    .line 150116
    :goto_3
    if-nez v3, :cond_8

    .line 150117
    .line 150118
    if-eqz v2, :cond_8

    .line 150119
    .line 150120
    sget-boolean v4, Lcom/sankuai/xm/base/service/o;->d:Z

    .line 150121
    .line 150122
    if-nez v4, :cond_6

    .line 150123
    .line 150124
    invoke-interface {v2}, Lcom/sankuai/xm/base/service/o$c;->k()Ljava/util/List;

    .line 150125
    .line 150126
    .line 150127
    move-result-object v1

    .line 150128
    invoke-static {v1}, Lcom/sankuai/xm/base/service/o;->j(Ljava/util/List;)V

    .line 150129
    .line 150130
    .line 150131
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->c()V

    .line 150132
    .line 150133
    .line 150134
    sput-boolean v0, Lcom/sankuai/xm/base/service/o;->d:Z

    .line 150135
    .line 150136
    invoke-static {p0}, Lcom/sankuai/xm/base/service/o;->n(Ljava/lang/Class;)Lcom/sankuai/xm/base/service/m;

    .line 150137
    .line 150138
    .line 150139
    move-result-object v3

    .line 150140
    goto :goto_4

    .line 150141
    :cond_6
    sget-boolean v4, Lcom/sankuai/xm/base/service/o;->e:Z

    .line 150142
    .line 150143
    if-nez v4, :cond_7

    .line 150144
    .line 150145
    invoke-interface {v2}, Lcom/sankuai/xm/base/service/o$c;->e()Ljava/util/List;

    .line 150146
    .line 150147
    .line 150148
    move-result-object v1

    .line 150149
    invoke-static {v1}, Lcom/sankuai/xm/base/service/o;->j(Ljava/util/List;)V

    .line 150150
    .line 150151
    .line 150152
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->c()V

    .line 150153
    .line 150154
    .line 150155
    sput-boolean v0, Lcom/sankuai/xm/base/service/o;->e:Z

    .line 150156
    .line 150157
    invoke-static {p0}, Lcom/sankuai/xm/base/service/o;->n(Ljava/lang/Class;)Lcom/sankuai/xm/base/service/m;

    .line 150158
    .line 150159
    .line 150160
    move-result-object v3

    .line 150161
    goto :goto_4

    .line 150162
    :cond_7
    const-class v0, Lcom/sankuai/xm/base/service/a;

    .line 150163
    .line 150164
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 150165
    .line 150166
    .line 150167
    move-result v0

    .line 150168
    if-eqz v0, :cond_8

    .line 150169
    .line 150170
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 150171
    .line 150172
    .line 150173
    move-result v0

    .line 150174
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 150175
    .line 150176
    .line 150177
    move-result v0

    .line 150178
    if-nez v0, :cond_8

    .line 150179
    .line 150180
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    .line 150181
    .line 150182
    .line 150183
    move-result v0

    .line 150184
    if-nez v0, :cond_8

    .line 150185
    .line 150186
    new-instance v3, Lcom/sankuai/xm/base/service/o$b;

    .line 150187
    .line 150188
    invoke-direct {v3, p0, p0}, Lcom/sankuai/xm/base/service/o$b;-><init>(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 150189
    .line 150190
    .line 150191
    invoke-virtual {v1, p0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150192
    .line 150193
    .line 150194
    move-result-object p0

    .line 150195
    check-cast p0, Lcom/sankuai/xm/base/service/m;

    .line 150196
    .line 150197
    if-eqz p0, :cond_8

    .line 150198
    .line 150199
    move-object v3, p0

    :cond_8
    :goto_4
    return-object v3
.end method

.method public static o()Lcom/sankuai/xm/base/service/j;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/base/service/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xfbf644

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/base/service/j;

    return-object v0

    :cond_0
    const-class v0, Lcom/sankuai/xm/base/service/j;

    invoke-static {v0}, Lcom/sankuai/xm/base/service/o;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/base/service/j;

    return-object v0
.end method

.method public static p()Lcom/sankuai/xm/base/service/k;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/base/service/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xdd7609

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/base/service/k;

    return-object v0

    :cond_0
    const-class v0, Lcom/sankuai/xm/base/service/k;

    invoke-static {v0}, Lcom/sankuai/xm/base/service/o;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/base/service/k;

    return-object v0
.end method

.method public static q(JJ)V
    .locals 3

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    new-instance v1, Ljava/lang/Long;

    .line 260004
    .line 260005
    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 260006
    .line 260007
    .line 260008
    const/4 p0, 0x0

    .line 260009
    aput-object v1, v0, p0

    .line 260010
    .line 260011
    new-instance p0, Ljava/lang/Long;

    .line 260012
    .line 260013
    invoke-direct {p0, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 260014
    .line 260015
    .line 260016
    const/4 p1, 0x1

    .line 260017
    aput-object p0, v0, p1

    .line 260018
    .line 260019
    sget-object p0, Lcom/sankuai/xm/base/service/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260020
    .line 260021
    const/4 p1, 0x0

    .line 260022
    const v1, 0x915b36

    .line 260023
    .line 260024
    .line 260025
    invoke-static {v0, p1, p0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260026
    .line 260027
    .line 260028
    move-result v2

    .line 260029
    if-eqz v2, :cond_0

    .line 260030
    .line 260031
    invoke-static {v0, p1, p0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260032
    .line 260033
    .line 260034
    return-void

    .line 260035
    :cond_0
    invoke-static {}, Lcom/sankuai/xm/base/f;->a()Lcom/sankuai/xm/base/f;

    .line 260036
    .line 260037
    .line 260038
    move-result-object p0

    .line 260039
    iget-wide p0, p0, Lcom/sankuai/xm/base/f;->a:J

    .line 260040
    .line 260041
    cmp-long v0, p0, p2

    .line 260042
    .line 260043
    if-nez v0, :cond_1

    .line 260044
    .line 260045
    return-void

    .line 260046
    :cond_1
    invoke-static {}, Lcom/sankuai/xm/base/f;->a()Lcom/sankuai/xm/base/f;

    .line 260047
    .line 260048
    .line 260049
    move-result-object p0

    .line 260050
    invoke-virtual {p0, p2, p3}, Lcom/sankuai/xm/base/f;->B(J)Lcom/sankuai/xm/base/f;

    .line 260051
    .line 260052
    .line 260053
    const-wide/16 p0, 0x0

    .line 260054
    .line 260055
    cmp-long v0, p2, p0

    .line 260056
    .line 260057
    if-eqz v0, :cond_3

    .line 260058
    .line 260059
    sget-object p0, Lcom/sankuai/xm/base/service/o;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 260060
    .line 260061
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 260062
    .line 260063
    .line 260064
    move-result-object p0

    .line 260065
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 260066
    .line 260067
    .line 260068
    move-result-object p0

    .line 260069
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 260070
    .line 260071
    .line 260072
    move-result p1

    .line 260073
    if-eqz p1, :cond_3

    .line 260074
    .line 260075
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260076
    .line 260077
    .line 260078
    move-result-object p1

    .line 260079
    check-cast p1, Lcom/sankuai/xm/base/service/m;

    .line 260080
    .line 260081
    invoke-interface {p1}, Lcom/sankuai/xm/base/service/m;->c()Ljava/lang/Object;

    .line 260082
    .line 260083
    .line 260084
    move-result-object v0

    .line 260085
    instance-of v0, v0, Lcom/sankuai/xm/base/service/a;

    .line 260086
    .line 260087
    if-eqz v0, :cond_2

    .line 260088
    .line 260089
    invoke-interface {p1}, Lcom/sankuai/xm/base/service/m;->c()Ljava/lang/Object;

    .line 260090
    move-result-object p1

    check-cast p1, Lcom/sankuai/xm/base/service/a;

    invoke-virtual {p1, p2, p3}, Lcom/sankuai/xm/base/service/a;->w0(J)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static r(Ljava/lang/Class;Lcom/sankuai/xm/base/service/m;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/sankuai/xm/base/service/m<",
            "+TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/xm/base/service/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x379d41

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/sankuai/xm/base/service/o;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static s()Lcom/sankuai/xm/base/service/g;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/base/service/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x5392b7

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/base/service/g;

    return-object v0

    :cond_0
    const-class v0, Lcom/sankuai/xm/base/service/g;

    invoke-static {v0}, Lcom/sankuai/xm/base/service/o;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/base/service/g;

    return-object v0
.end method

.method public static t(Lcom/sankuai/xm/base/service/o$c;)V
    .locals 0

    sput-object p0, Lcom/sankuai/xm/base/service/o;->c:Lcom/sankuai/xm/base/service/o$c;

    return-void
.end method

.method public static u()Lcom/sankuai/xm/threadpool/a;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/base/service/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x5d883b

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/threadpool/a;

    return-object v0

    :cond_0
    const-class v0, Lcom/sankuai/xm/threadpool/a;

    invoke-static {v0}, Lcom/sankuai/xm/base/service/o;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/threadpool/a;

    return-object v0
.end method
