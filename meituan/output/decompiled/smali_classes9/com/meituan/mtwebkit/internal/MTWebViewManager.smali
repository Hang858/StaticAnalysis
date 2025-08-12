.class public final Lcom/meituan/mtwebkit/internal/MTWebViewManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/mtwebkit/internal/MTWebViewManager$e;,
        Lcom/meituan/mtwebkit/internal/MTWebViewManager$d;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:I

.field public static c:Ljava/lang/Throwable;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Ljava/nio/channels/FileLock;

.field public static e:Ljava/nio/channels/FileLock;

.field public static f:Ljava/util/concurrent/locks/ReentrantLock;

.field public static g:Landroid/content/pm/PackageInfo;

.field public static final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x587b03988237383fL    # 1.703052162990187E118

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    invoke-static {}, Lcom/meituan/mtwebkit/internal/b;->e()Ljava/lang/String;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    sput-object v0, Lcom/meituan/mtwebkit/internal/MTWebViewManager;->a:Ljava/lang/String;

    .line 100013
    .line 100014
    const/4 v0, -0x1

    .line 100015
    sput v0, Lcom/meituan/mtwebkit/internal/MTWebViewManager;->b:I

    .line 100016
    .line 100017
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 100018
    .line 100019
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 100020
    .line 100021
    .line 100022
    sput-object v0, Lcom/meituan/mtwebkit/internal/MTWebViewManager;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 100023
    .line 100024
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100025
    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/meituan/mtwebkit/internal/MTWebViewManager;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/mtwebkit/internal/MTWebViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x394361

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->r()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    if-nez v1, :cond_1

    .line 100031
    .line 100032
    invoke-static {}, Lcom/meituan/mtwebkit/internal/MTWebViewManager;->i()Landroid/content/pm/PackageInfo;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static b()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/mtwebkit/internal/MTWebViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x94d19c

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->r()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    return v0

    .line 100033
    :cond_1
    invoke-static {}, Lcom/meituan/mtwebkit/internal/update/mode/a;->h()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    if-eqz v1, :cond_2

    .line 100038
    .line 100039
    return v0

    .line 100040
    :cond_2
    invoke-static {}, Lcom/meituan/mtwebkit/internal/MTWebViewManager;->i()Landroid/content/pm/PackageInfo;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    const-string v2, "checkPossibleSupportSameLayer: "

    .line 100045
    .line 100046
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    if-eqz v1, :cond_3

    .line 100051
    .line 100052
    iget v3, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 100053
    .line 100054
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v3

    .line 100058
    goto :goto_0

    .line 100059
    :cond_3
    const-string v3, "\u672c\u5730\u5305\u4e0d\u5b58\u5728"

    .line 100060
    .line 100061
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100062
    .line 100063
    .line 100064
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v2

    .line 100068
    const-string v3, "MTWebViewManager"

    .line 100069
    .line 100070
    invoke-static {v3, v2}, Lcom/meituan/mtwebkit/internal/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100071
    .line 100072
    .line 100073
    if-eqz v1, :cond_4

    .line 100074
    .line 100075
    invoke-static {}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->N()Ljava/util/Set;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v2

    .line 100079
    if-eqz v2, :cond_4

    .line 100080
    .line 100081
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 100082
    .line 100083
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v1

    .line 100087
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 100088
    .line 100089
    .line 100090
    move-result v1

    if-nez v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public static c()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/mtwebkit/internal/MTWebViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xbabb08

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
    return-void

    .line 100019
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/mtwebkit/internal/MTWebViewManager;->p()V

    .line 100020
    .line 100021
    .line 100022
    const-string v1, "mtwebview"

    .line 100023
    .line 100024
    invoke-static {v1}, Lcom/meituan/met/mercury/load/core/m;->b(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/g;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    invoke-static {}, Lcom/meituan/mtwebkit/internal/b;->f()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v2

    .line 100032
    if-eqz v2, :cond_1

    .line 100033
    .line 100034
    const-string v2, "mtwebview_64"

    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_1
    const-string v2, "mtwebview_32"

    .line 100038
    .line 100039
    :goto_0
    invoke-static {}, Lcom/meituan/mtwebkit/internal/b;->a()Landroid/app/Application;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v3

    .line 100043
    invoke-virtual {v1, v3, v2}, Lcom/meituan/met/mercury/load/core/g;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    if-eqz v2, :cond_4

    .line 100048
    .line 100049
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100050
    .line 100051
    .line 100052
    move-result v3

    .line 100053
    if-nez v3, :cond_2

    .line 100054
    .line 100055
    goto :goto_2

    .line 100056
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 100057
    .line 100058
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100059
    .line 100060
    .line 100061
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100062
    .line 100063
    .line 100064
    move-result v4

    .line 100065
    if-ge v0, v4, :cond_3

    .line 100066
    .line 100067
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v4

    .line 100071
    check-cast v4, Lcom/meituan/met/mercury/load/core/DDResource;

    .line 100072
    .line 100073
    new-instance v5, Lcom/meituan/met/mercury/load/bean/ResourceNameVersion$Builder;

    .line 100074
    .line 100075
    invoke-direct {v5}, Lcom/meituan/met/mercury/load/bean/ResourceNameVersion$Builder;-><init>()V

    .line 100076
    .line 100077
    .line 100078
    invoke-virtual {v4}, Lcom/meituan/met/mercury/load/core/DDResource;->getName()Ljava/lang/String;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v6

    .line 100082
    invoke-virtual {v5, v6}, Lcom/meituan/met/mercury/load/bean/ResourceNameVersion$Builder;->b(Ljava/lang/String;)Lcom/meituan/met/mercury/load/bean/ResourceNameVersion$Builder;

    .line 100083
    .line 100084
    .line 100085
    invoke-virtual {v4}, Lcom/meituan/met/mercury/load/core/DDResource;->getVersion()Ljava/lang/String;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v4

    .line 100089
    invoke-virtual {v5, v4}, Lcom/meituan/met/mercury/load/bean/ResourceNameVersion$Builder;->c(Ljava/lang/String;)Lcom/meituan/met/mercury/load/bean/ResourceNameVersion$Builder;

    .line 100090
    .line 100091
    .line 100092
    invoke-virtual {v5}, Lcom/meituan/met/mercury/load/bean/ResourceNameVersion$Builder;->a()Lcom/meituan/met/mercury/load/bean/ResourceNameVersion;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v4

    .line 100096
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100097
    .line 100098
    .line 100099
    add-int/lit8 v0, v0, 0x1

    .line 100100
    .line 100101
    goto :goto_1

    .line 100102
    :cond_3
    const-string v0, "MTWebViewManager"

    .line 100103
    .line 100104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100105
    .line 100106
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100107
    .line 100108
    .line 100109
    const-string v4, "deleteDivaPackage list is "

    .line 100110
    .line 100111
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100112
    .line 100113
    .line 100114
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v4

    .line 100118
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100119
    .line 100120
    .line 100121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v2

    .line 100125
    invoke-static {v0, v2}, Lcom/meituan/mtwebkit/internal/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100126
    .line 100127
    .line 100128
    invoke-virtual {v1, v3}, Lcom/meituan/met/mercury/load/core/g;->d(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100129
    .line 100130
    .line 100131
    goto :goto_3

    .line 100132
    :cond_4
    :goto_2
    invoke-static {}, Lcom/meituan/mtwebkit/internal/MTWebViewManager;->x()V

    .line 100133
    .line 100134
    .line 100135
    return-void

    .line 100136
    :catchall_0
    move-exception v0

    .line 100137
    invoke-static {}, Lcom/meituan/mtwebkit/internal/MTWebViewManager;->x()V

    .line 100138
    .line 100139
    .line 100140
    throw v0

    .line 100141
    :catch_0
    :goto_3
    invoke-static {}, Lcom/meituan/mtwebkit/internal/MTWebViewManager;->x()V

    .line 100142
    .line 100143
    .line 100144
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 11

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/mtwebkit/internal/MTWebViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x5e6a8c

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-static {p0}, Lcom/meituan/mtwebkit/internal/h;->i(Ljava/lang/String;)Ljava/io/File;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v1

    .line 120026
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v3

    .line 120030
    if-eqz v3, :cond_4

    .line 120031
    .line 120032
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 120033
    .line 120034
    .line 120035
    move-result v3

    .line 120036
    if-eqz v3, :cond_4

    .line 120037
    .line 120038
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    if-eqz v1, :cond_4

    .line 120043
    .line 120044
    array-length v3, v1

    .line 120045
    const/4 v5, 0x0

    .line 120046
    :goto_0
    if-ge v5, v3, :cond_4

    .line 120047
    .line 120048
    aget-object v6, v1, v5

    .line 120049
    .line 120050
    sget-object v7, Lcom/meituan/mtwebkit/internal/MTWebViewManager;->a:Ljava/lang/String;

    .line 120051
    .line 120052
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v8

    .line 120056
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v7

    .line 120060
    if-nez v7, :cond_3

    .line 120061
    .line 120062
    new-array v7, v0, [Ljava/lang/Object;

    .line 120063
    .line 120064
    aput-object v6, v7, v2

    .line 120065
    .line 120066
    sget-object v8, Lcom/meituan/mtwebkit/internal/MTWebViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120067
    .line 120068
    const v9, 0x1f7632

    .line 120069
    .line 120070
    .line 120071
    invoke-static {v7, v4, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120072
    .line 120073
    .line 120074
    move-result v10

    .line 120075
    if-eqz v10, :cond_1

    .line 120076
    .line 120077
    invoke-static {v7, v4, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v6

    .line 120081
    check-cast v6, Ljava/lang/Boolean;

    .line 120082
    .line 120083
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120084
    .line 120085
    .line 120086
    move-result v6

    .line 120087
    goto :goto_1

    .line 120088
    :cond_1
    :try_start_0
    new-instance v7, Ljava/io/RandomAccessFile;

    .line 120089
    .line 120090
    const-string v8, "rw"

    .line 120091
    .line 120092
    invoke-direct {v7, v6, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 120093
    .line 120094
    .line 120095
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v6

    .line 120099
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v6

    .line 120103
    if-eqz v6, :cond_2

    .line 120104
    .line 120105
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->release()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120106
    .line 120107
    .line 120108
    const/4 v6, 0x0

    .line 120109
    goto :goto_1

    .line 120110
    :catch_0
    :cond_2
    const/4 v6, 0x1

    .line 120111
    :goto_1
    if-eqz v6, :cond_3

    .line 120112
    .line 120113
    const/4 v0, 0x0

    .line 120114
    goto :goto_2

    .line 120115
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 120116
    .line 120117
    goto :goto_0

    .line 120118
    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 120119
    .line 120120
    invoke-static {p0}, Lcom/meituan/mtwebkit/internal/h;->g(Ljava/lang/String;)Ljava/io/File;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v0

    .line 120124
    const-string v1, "deleteLocalPackage dir is "

    .line 120125
    .line 120126
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v1

    .line 120130
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v2

    .line 120134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120135
    .line 120136
    .line 120137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v1

    .line 120141
    const-string v2, "MTWebViewManager"

    .line 120142
    .line 120143
    invoke-static {v2, v1}, Lcom/meituan/mtwebkit/internal/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120144
    .line 120145
    .line 120146
    new-instance v1, Ljava/io/File;

    .line 120147
    .line 120148
    const-string v2, "extra.flag"

    .line 120149
    .line 120150
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 120151
    .line 120152
    .line 120153
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 120154
    .line 120155
    .line 120156
    invoke-static {p0}, Lcom/meituan/mtwebkit/internal/h;->g(Ljava/lang/String;)Ljava/io/File;

    .line 120157
    .line 120158
    .line 120159
    move-result-object p0

    .line 120160
    sget-object v0, Lcom/meituan/mtwebkit/internal/d;->a:Lcom/meituan/mtwebkit/internal/d$a;

    .line 120161
    .line 120162
    invoke-static {p0, v0}, Lcom/meituan/mtwebkit/internal/d;->e(Ljava/io/File;Lcom/meituan/mtwebkit/internal/d$b;)Z

    .line 120163
    .line 120164
    .line 120165
    :cond_5
    return-void
.end method

.method public static e()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/mtwebkit/internal/MTWebViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x507f37

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
    const-string v0, "MTWebViewManager"

    .line 100020
    .line 100021
    const-string v1, "\u5220\u9664\u672c\u5730\u5176\u4ed6\u67b6\u6784\u7684\u5305"

    .line 100022
    .line 100023
    invoke-static {v0, v1}, Lcom/meituan/mtwebkit/internal/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100024
    .line 100025
    .line 100026
    invoke-static {}, Lcom/meituan/mtwebkit/internal/h;->n()Ljava/io/File;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    sget-object v1, Lcom/meituan/mtwebkit/internal/d;->a:Lcom/meituan/mtwebkit/internal/d$a;

    .line 100031
    .line 100032
    invoke-static {v0, v1}, Lcom/meituan/mtwebkit/internal/d;->e(Ljava/io/File;Lcom/meituan/mtwebkit/internal/d$b;)Z

    .line 100033
    .line 100034
    .line 100035
    const/4 v0, 0x1

    .line 100036
    invoke-static {v0}, Lcom/meituan/mtwebkit/internal/reporter/h;->j(I)V

    .line 100037
    .line 100038
    .line 100039
    return-void
.end method

.method public static f(Landroid/content/pm/PackageInfo;Ljava/io/InputStream;)Z
    .locals 9
    .param p0    # Landroid/content/pm/PackageInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/mtwebkit/internal/MTWebViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0x14c669

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Boolean;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    iget v0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 170033
    .line 170034
    invoke-static {v0}, Lcom/meituan/mtwebkit/internal/h;->f(I)Ljava/io/File;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v0

    .line 170038
    new-instance v3, Ljava/io/File;

    .line 170039
    .line 170040
    const-string v4, "extra.flag"

    .line 170041
    .line 170042
    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 170043
    .line 170044
    .line 170045
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 170046
    .line 170047
    .line 170048
    move-result v4

    .line 170049
    if-eqz v4, :cond_2

    .line 170050
    .line 170051
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    .line 170052
    .line 170053
    .line 170054
    move-result-wide v4

    .line 170055
    const-wide/16 v6, 0x0

    .line 170056
    .line 170057
    cmp-long v8, v4, v6

    .line 170058
    .line 170059
    if-nez v8, :cond_1

    .line 170060
    .line 170061
    goto :goto_0

    .line 170062
    :cond_1
    return v2

    .line 170063
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v2

    .line 170067
    if-eqz v2, :cond_4

    .line 170068
    .line 170069
    array-length v4, v2

    .line 170070
    if-lez v4, :cond_4

    .line 170071
    .line 170072
    array-length v4, v2

    .line 170073
    const/4 v5, 0x0

    .line 170074
    :goto_1
    if-ge v5, v4, :cond_3

    .line 170075
    .line 170076
    aget-object v6, v2, v5

    .line 170077
    .line 170078
    sget-object v7, Lcom/meituan/mtwebkit/internal/d;->a:Lcom/meituan/mtwebkit/internal/d$a;

    .line 170079
    .line 170080
    invoke-static {v6, v7}, Lcom/meituan/mtwebkit/internal/d;->e(Ljava/io/File;Lcom/meituan/mtwebkit/internal/d$b;)Z

    .line 170081
    .line 170082
    .line 170083
    add-int/lit8 v5, v5, 0x1

    .line 170084
    .line 170085
    goto :goto_1

    .line 170086
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 170087
    .line 170088
    .line 170089
    :cond_4
    iget v0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 170090
    .line 170091
    invoke-static {v0}, Lcom/meituan/mtwebkit/internal/h;->c(I)Ljava/io/File;

    .line 170092
    .line 170093
    .line 170094
    move-result-object v0

    .line 170095
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 170096
    .line 170097
    invoke-static {p0}, Lcom/meituan/mtwebkit/internal/h;->l(I)Ljava/io/File;

    .line 170098
    .line 170099
    .line 170100
    move-result-object p0

    .line 170101
    new-instance v2, Ljava/util/zip/ZipInputStream;

    .line 170102
    .line 170103
    invoke-direct {v2, p1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 170104
    .line 170105
    .line 170106
    :try_start_0
    new-instance p1, Ljava/util/zip/ZipOutputStream;

    .line 170107
    .line 170108
    new-instance v4, Ljava/io/FileOutputStream;

    .line 170109
    .line 170110
    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 170111
    .line 170112
    .line 170113
    invoke-direct {p1, v4}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 170114
    .line 170115
    .line 170116
    :try_start_1
    invoke-static {}, Lcom/meituan/mtwebkit/internal/b;->f()Z

    .line 170117
    .line 170118
    .line 170119
    move-result v0

    .line 170120
    :goto_2
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 170121
    .line 170122
    .line 170123
    move-result-object v4

    .line 170124
    if-eqz v4, :cond_a

    .line 170125
    .line 170126
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 170127
    .line 170128
    .line 170129
    move-result-object v5

    .line 170130
    const-string v6, "lib/"

    .line 170131
    .line 170132
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170133
    .line 170134
    .line 170135
    move-result v6

    .line 170136
    if-eqz v6, :cond_7

    .line 170137
    .line 170138
    if-eqz v0, :cond_5

    .line 170139
    .line 170140
    const-string v4, "lib/arm64-v8a/"

    .line 170141
    .line 170142
    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170143
    .line 170144
    .line 170145
    move-result v4

    .line 170146
    if-eqz v4, :cond_5

    .line 170147
    .line 170148
    new-instance v4, Ljava/io/File;

    .line 170149
    .line 170150
    const/16 v6, 0xe

    .line 170151
    .line 170152
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 170153
    .line 170154
    .line 170155
    move-result-object v5

    .line 170156
    invoke-direct {v4, p0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 170157
    .line 170158
    .line 170159
    invoke-static {v2, v4}, Lcom/meituan/mtwebkit/internal/d;->a(Ljava/io/InputStream;Ljava/io/File;)V

    .line 170160
    .line 170161
    .line 170162
    goto :goto_2

    .line 170163
    :cond_5
    if-nez v0, :cond_6

    .line 170164
    .line 170165
    const-string v4, "lib/armeabi-v7a/"

    .line 170166
    .line 170167
    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170168
    .line 170169
    .line 170170
    move-result v4

    .line 170171
    if-eqz v4, :cond_6

    .line 170172
    .line 170173
    new-instance v4, Ljava/io/File;

    .line 170174
    .line 170175
    const/16 v6, 0x10

    .line 170176
    .line 170177
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 170178
    .line 170179
    .line 170180
    move-result-object v5

    .line 170181
    invoke-direct {v4, p0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 170182
    .line 170183
    .line 170184
    invoke-static {v2, v4}, Lcom/meituan/mtwebkit/internal/d;->a(Ljava/io/InputStream;Ljava/io/File;)V

    .line 170185
    .line 170186
    .line 170187
    goto :goto_2

    .line 170188
    :cond_6
    const-string v4, "MTWebViewManager"

    .line 170189
    .line 170190
    new-instance v6, Ljava/lang/StringBuilder;

    .line 170191
    .line 170192
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 170193
    .line 170194
    .line 170195
    const-string v7, "found other abi so in apk: "

    .line 170196
    .line 170197
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170198
    .line 170199
    .line 170200
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170201
    .line 170202
    .line 170203
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170204
    .line 170205
    .line 170206
    move-result-object v5

    .line 170207
    invoke-static {v4, v5}, Lcom/meituan/mtwebkit/internal/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170208
    .line 170209
    .line 170210
    goto :goto_2

    .line 170211
    :cond_7
    new-instance v6, Ljava/util/zip/ZipEntry;

    .line 170212
    .line 170213
    invoke-direct {v6, v4}, Ljava/util/zip/ZipEntry;-><init>(Ljava/util/zip/ZipEntry;)V

    .line 170214
    .line 170215
    .line 170216
    const-wide/16 v7, -0x1

    .line 170217
    .line 170218
    invoke-virtual {v6, v7, v8}, Ljava/util/zip/ZipEntry;->setCompressedSize(J)V

    .line 170219
    .line 170220
    .line 170221
    const-string v4, "classes"

    .line 170222
    .line 170223
    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170224
    .line 170225
    .line 170226
    move-result v4

    .line 170227
    if-eqz v4, :cond_8

    .line 170228
    .line 170229
    invoke-static {}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->O()Z

    .line 170230
    .line 170231
    .line 170232
    move-result v4

    .line 170233
    if-eqz v4, :cond_8

    .line 170234
    .line 170235
    invoke-virtual {v6, v1}, Ljava/util/zip/ZipEntry;->setMethod(I)V

    .line 170236
    .line 170237
    .line 170238
    :cond_8
    invoke-virtual {p1, v6}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 170239
    .line 170240
    .line 170241
    const/16 v4, 0x2000

    .line 170242
    .line 170243
    new-array v4, v4, [B

    .line 170244
    .line 170245
    :goto_3
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    .line 170246
    .line 170247
    .line 170248
    move-result v5

    .line 170249
    if-lez v5, :cond_9

    .line 170250
    .line 170251
    invoke-virtual {p1, v4, v1, v5}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    .line 170252
    .line 170253
    .line 170254
    goto :goto_3

    .line 170255
    :cond_9
    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170256
    .line 170257
    .line 170258
    goto/16 :goto_2

    .line 170259
    .line 170260
    :cond_a
    :try_start_2
    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 170261
    .line 170262
    .line 170263
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->close()V

    .line 170264
    .line 170265
    .line 170266
    invoke-static {v3}, Lcom/meituan/mtwebkit/internal/d;->f(Ljava/io/File;)Z

    .line 170267
    .line 170268
    .line 170269
    move-result p0

    .line 170270
    return p0

    .line 170271
    :catchall_0
    move-exception p0

    .line 170272
    :try_start_3
    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 170273
    .line 170274
    .line 170275
    goto :goto_4

    .line 170276
    :catchall_1
    move-exception p1

    .line 170277
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 170278
    .line 170279
    .line 170280
    :goto_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 170281
    :catchall_2
    move-exception p0

    .line 170282
    :try_start_5
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 170283
    .line 170284
    .line 170285
    goto :goto_5

    .line 170286
    :catchall_3
    move-exception p1

    .line 170287
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 170288
    .line 170289
    .line 170290
    :goto_5
    throw p0
.end method

.method public static declared-synchronized g()Landroid/content/pm/PackageInfo;
    .locals 2

    const-class v0, Lcom/meituan/mtwebkit/internal/MTWebViewManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/meituan/mtwebkit/internal/MTWebViewManager;->g:Landroid/content/pm/PackageInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static h()Landroid/content/pm/PackageInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/mtwebkit/internal/MTWebViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xf3dd65

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
    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->Q()Landroid/content/pm/PackageInfo;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    const-string v1, "getLocalPackageInfoCanUsed, \u672c\u5730\u5305: "

    .line 100027
    .line 100028
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    if-eqz v0, :cond_1

    .line 100033
    .line 100034
    iget v3, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 100035
    .line 100036
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v3

    .line 100040
    goto :goto_0

    .line 100041
    :cond_1
    const-string v3, "\u4e0d\u5b58\u5728"

    .line 100042
    .line 100043
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    const-string v3, "MTWebViewManager"

    .line 100051
    .line 100052
    invoke-static {v3, v1}, Lcom/meituan/mtwebkit/internal/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100053
    .line 100054
    .line 100055
    if-eqz v0, :cond_3

    .line 100056
    .line 100057
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 100058
    .line 100059
    invoke-static {v1}, Lcom/meituan/mtwebkit/internal/h;->c(I)Ljava/io/File;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v1

    .line 100063
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 100064
    .line 100065
    .line 100066
    move-result v1

    .line 100067
    if-eqz v1, :cond_2

    .line 100068
    .line 100069
    goto :goto_1

    .line 100070
    :cond_2
    const-string v0, "getLocalPackageInfoCanUsed, apk not exist, throw exception"

    .line 100071
    .line 100072
    invoke-static {v3, v0}, Lcom/meituan/mtwebkit/internal/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100073
    .line 100074
    .line 100075
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 100076
    .line 100077
    const-string v1, "apk not exist"

    .line 100078
    .line 100079
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 100080
    .line 100081
    .line 100082
    throw v0

    .line 100083
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 100084
    .line 100085
    invoke-static {v0}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->m0(Landroid/content/pm/PackageInfo;)Z

    .line 100086
    .line 100087
    .line 100088
    move-result v1

    .line 100089
    if-eqz v1, :cond_4

    .line 100090
    .line 100091
    const-string v0, "getLocalPackageInfoCanUsed, \u672c\u5730\u5305\u5728skip_versions\u5217\u8868\u4e2d, \u8df3\u8fc7"

    .line 100092
    .line 100093
    invoke-static {v3, v0}, Lcom/meituan/mtwebkit/internal/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100094
    .line 100095
    .line 100096
    goto :goto_2

    .line 100097
    :cond_4
    move-object v2, v0

    .line 100098
    :goto_2
    return-object v2
.end method

.method public static i()Landroid/content/pm/PackageInfo;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/mtwebkit/internal/MTWebViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x9c2a9

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
    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/mtwebkit/internal/MTWebViewManager;->h()Landroid/content/pm/PackageInfo;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100026
    goto :goto_0

    .line 100027
    :catch_0
    invoke-static {}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->p0()V

    .line 100028
    .line 100029
    .line 100030
    :goto_0
    return-object v2
.end method

.method public static j([B)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

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
    sget-object v2, Lcom/meituan/mtwebkit/internal/MTWebViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x1e03b4

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const/16 v0, 0x10

    .line 120026
    .line 120027
    new-array v0, v0, [C

    .line 120028
    .line 120029
    fill-array-data v0, :array_0

    .line 120030
    .line 120031
    .line 120032
    const-string v2, "MD5"

    .line 120033
    .line 120034
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v2

    .line 120038
    invoke-virtual {v2, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 120042
    .line 120043
    .line 120044
    move-result-object p0

    .line 120045
    array-length v2, p0

    .line 120046
    mul-int/lit8 v3, v2, 0x2

    .line 120047
    .line 120048
    new-array v3, v3, [C

    .line 120049
    .line 120050
    const/4 v4, 0x0

    .line 120051
    :goto_0
    if-ge v1, v2, :cond_1

    .line 120052
    .line 120053
    aget-byte v5, p0, v1

    .line 120054
    .line 120055
    add-int/lit8 v6, v4, 0x1

    .line 120056
    .line 120057
    ushr-int/lit8 v7, v5, 0x4

    .line 120058
    .line 120059
    and-int/lit8 v7, v7, 0xf

    .line 120060
    .line 120061
    aget-char v7, v0, v7

    .line 120062
    .line 120063
    aput-char v7, v3, v4

    .line 120064
    .line 120065
    add-int/lit8 v4, v6, 0x1

    .line 120066
    .line 120067
    and-int/lit8 v5, v5, 0xf

    .line 120068
    .line 120069
    aget-char v5, v0, v5

    .line 120070
    .line 120071
    aput-char v5, v3, v6

    .line 120072
    .line 120073
    add-int/lit8 v1, v1, 0x1

    .line 120074
    .line 120075
    goto :goto_0

    .line 120076
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 120077
    .line 120078
    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    .line 120079
    .line 120080
    return-object p0

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static declared-synchronized k()I
    .locals 2

    const-class v0, Lcom/meituan/mtwebkit/internal/MTWebViewManager;

    monitor-enter v0

    :try_start_0
    sget v1, Lcom/meituan/mtwebkit/internal/MTWebViewManager;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static l(Ljava/lang/Throwable;)I
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
    sget-object v1, Lcom/meituan/mtwebkit/internal/MTWebViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xc32648

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
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    const v0, 0x1869f

    .line 120030
    .line 120031
    .line 120032
    instance-of v1, p0, Lcom/meituan/mtwebkit/internal/task/c;

    .line 120033
    .line 120034
    if-eqz v1, :cond_12

    .line 120035
    .line 120036
    check-cast p0, Lcom/meituan/mtwebkit/internal/task/c;

    .line 120037
    .line 120038
    iget-object v1, p0, Lcom/meituan/mtwebkit/internal/task/c;->a:Lcom/meituan/mtwebkit/internal/task/a;

    .line 120039
    .line 120040
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p0

    .line 120044
    instance-of v2, v1, Lcom/meituan/mtwebkit/internal/update/tasks/DDVersionInfoTask;

    .line 120045
    .line 120046
    if-eqz v2, :cond_1

    .line 120047
    .line 120048
    const/16 v0, 0xbb8

    .line 120049
    .line 120050
    goto/16 :goto_0

    .line 120051
    .line 120052
    :cond_1
    instance-of v2, v1, Lcom/meituan/mtwebkit/internal/update/tasks/DownloadMTWebViewTask;

    .line 120053
    .line 120054
    if-eqz v2, :cond_3

    .line 120055
    .line 120056
    instance-of p0, p0, Ljava/util/concurrent/TimeoutException;

    .line 120057
    .line 120058
    if-eqz p0, :cond_2

    .line 120059
    .line 120060
    const/16 p0, 0xfa1

    .line 120061
    .line 120062
    const/16 v0, 0xfa1

    .line 120063
    .line 120064
    goto/16 :goto_0

    .line 120065
    .line 120066
    :cond_2
    const/16 p0, 0xfa0

    .line 120067
    .line 120068
    const/16 v0, 0xfa0

    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :cond_3
    instance-of v2, v1, Lcom/meituan/mtwebkit/internal/update/tasks/CheckUpdateTask;

    .line 120072
    .line 120073
    if-eqz v2, :cond_5

    .line 120074
    .line 120075
    instance-of p0, p0, Ljava/security/SignatureException;

    .line 120076
    .line 120077
    if-eqz p0, :cond_4

    .line 120078
    .line 120079
    const/16 p0, 0x1389

    .line 120080
    .line 120081
    const/16 v0, 0x1389

    .line 120082
    .line 120083
    goto :goto_0

    .line 120084
    :cond_4
    const/16 p0, 0x1388

    .line 120085
    .line 120086
    const/16 v0, 0x1388

    .line 120087
    .line 120088
    goto :goto_0

    .line 120089
    :cond_5
    instance-of v2, v1, Lcom/meituan/mtwebkit/internal/update/tasks/WaitForMTWebViewLoadedTask;

    .line 120090
    .line 120091
    if-eqz v2, :cond_7

    .line 120092
    .line 120093
    instance-of p0, p0, Ljava/io/IOException;

    .line 120094
    .line 120095
    if-eqz p0, :cond_6

    .line 120096
    .line 120097
    const/16 p0, 0x7d2

    .line 120098
    .line 120099
    const/16 v0, 0x7d2

    .line 120100
    .line 120101
    goto :goto_0

    .line 120102
    :cond_6
    const/16 p0, 0x1770

    .line 120103
    .line 120104
    const/16 v0, 0x1770

    .line 120105
    .line 120106
    goto :goto_0

    .line 120107
    :cond_7
    instance-of v2, v1, Lcom/meituan/mtwebkit/internal/update/tasks/DivaVersionInfoTask;

    .line 120108
    .line 120109
    const/16 v3, 0xa

    .line 120110
    .line 120111
    const/4 v4, 0x2

    .line 120112
    if-eqz v2, :cond_c

    .line 120113
    .line 120114
    check-cast p0, Lcom/meituan/met/mercury/load/core/i;

    .line 120115
    .line 120116
    iget p0, p0, Lcom/meituan/met/mercury/load/core/i;->a:I

    .line 120117
    .line 120118
    if-eq p0, v4, :cond_b

    .line 120119
    .line 120120
    if-eq p0, v3, :cond_a

    .line 120121
    .line 120122
    const/4 v0, 0x5

    .line 120123
    if-eq p0, v0, :cond_9

    .line 120124
    .line 120125
    const/4 v0, 0x6

    .line 120126
    if-eq p0, v0, :cond_8

    .line 120127
    .line 120128
    const/16 p0, 0xbbd

    .line 120129
    .line 120130
    const/16 v0, 0xbbd

    .line 120131
    .line 120132
    goto :goto_0

    .line 120133
    :cond_8
    const/16 p0, 0xbb9

    .line 120134
    .line 120135
    const/16 v0, 0xbb9

    .line 120136
    .line 120137
    goto :goto_0

    .line 120138
    :cond_9
    const/16 p0, 0xbba

    .line 120139
    .line 120140
    const/16 v0, 0xbba

    .line 120141
    .line 120142
    goto :goto_0

    .line 120143
    :cond_a
    const/16 p0, 0xbbc

    .line 120144
    .line 120145
    const/16 v0, 0xbbc

    .line 120146
    .line 120147
    goto :goto_0

    .line 120148
    :cond_b
    const/16 p0, 0xbbb

    .line 120149
    .line 120150
    const/16 v0, 0xbbb

    .line 120151
    .line 120152
    goto :goto_0

    .line 120153
    :cond_c
    instance-of v1, v1, Lcom/meituan/mtwebkit/internal/update/tasks/DDDDownloadMTWebViewTask;

    .line 120154
    .line 120155
    if-eqz v1, :cond_12

    .line 120156
    .line 120157
    check-cast p0, Lcom/meituan/met/mercury/load/core/i;

    .line 120158
    .line 120159
    iget p0, p0, Lcom/meituan/met/mercury/load/core/i;->a:I

    .line 120160
    .line 120161
    if-eq p0, v4, :cond_11

    .line 120162
    .line 120163
    const/4 v0, 0x4

    .line 120164
    if-eq p0, v0, :cond_10

    .line 120165
    .line 120166
    const/4 v0, 0x7

    .line 120167
    if-eq p0, v0, :cond_f

    .line 120168
    .line 120169
    const/16 v0, 0x8

    .line 120170
    .line 120171
    if-eq p0, v0, :cond_e

    .line 120172
    .line 120173
    if-eq p0, v3, :cond_d

    .line 120174
    .line 120175
    const/16 v0, 0xb

    .line 120176
    .line 120177
    if-eq p0, v0, :cond_f

    .line 120178
    .line 120179
    const/16 v0, 0xfa7

    .line 120180
    goto :goto_0

    :cond_d
    const/16 v0, 0xfa6

    goto :goto_0

    :cond_e
    const/16 v0, 0xfa3

    goto :goto_0

    :cond_f
    const/16 v0, 0xfa2

    goto :goto_0

    :cond_10
    const/16 v0, 0xfa5

    goto :goto_0

    :cond_11
    const/16 v0, 0xfa4

    :cond_12
    :goto_0
    return v0
.end method

.method public static m(Lcom/meituan/mtwebkit/internal/env/a;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/mtwebkit/internal/MTWebViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xe1320b

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    sget-object v1, Lcom/meituan/mtwebkit/internal/MTWebViewManager;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120023
    .line 120024
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    const-string v0, "MTWebViewManager"

    .line 120031
    .line 120032
    const-string v1, "MTWebView\u7684init\u65b9\u6cd5\u88ab\u8c03\u7528"

    .line 120033
    .line 120034
    invoke-static {v0, v1}, Lcom/meituan/mtwebkit/internal/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120035
    .line 120036
    .line 120037
    invoke-static {}, Lcom/meituan/mtwebkit/internal/env/b;->c()Lcom/meituan/mtwebkit/internal/env/b;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    invoke-virtual {v0, p0}, Lcom/meituan/mtwebkit/internal/env/b;->e(Lcom/meituan/mtwebkit/internal/env/a;)V

    .line 120042
    .line 120043
    .line 120044
    invoke-static {}, Lcom/meituan/mtwebkit/internal/g;->a()Lcom/meituan/mtwebkit/internal/g;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    invoke-interface {p0}, Lcom/meituan/mtwebkit/internal/env/a;->getApplicationContext()Landroid/content/Context;

    .line 120049
    .line 120050
    move-result-object p0

    check-cast p0, Landroid/app/Application;

    invoke-virtual {v0, p0}, Lcom/meituan/mtwebkit/internal/g;->b(Landroid/app/Application;)V

    :cond_1
    return-void
.end method

.method public static n(Ljava/io/File;)Ljava/lang/Boolean;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/mtwebkit/internal/MTWebViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xa23380

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120026
    .line 120027
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v3

    .line 120031
    if-eqz v3, :cond_4

    .line 120032
    .line 120033
    new-instance v3, Ljava/util/zip/ZipFile;

    .line 120034
    .line 120035
    invoke-direct {v3, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 120036
    .line 120037
    .line 120038
    :try_start_0
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p0

    .line 120042
    :cond_1
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 120043
    .line 120044
    .line 120045
    move-result v4

    .line 120046
    if-eqz v4, :cond_3

    .line 120047
    .line 120048
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v4

    .line 120052
    check-cast v4, Ljava/util/zip/ZipEntry;

    .line 120053
    .line 120054
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v5

    .line 120058
    const-string v6, "classes"

    .line 120059
    .line 120060
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120061
    .line 120062
    .line 120063
    move-result v5

    .line 120064
    if-eqz v5, :cond_1

    .line 120065
    .line 120066
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getMethod()I

    .line 120067
    .line 120068
    .line 120069
    move-result p0

    .line 120070
    if-nez p0, :cond_2

    .line 120071
    .line 120072
    goto :goto_0

    .line 120073
    :cond_2
    const/4 v0, 0x0

    .line 120074
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120078
    move-object v1, p0

    .line 120079
    :cond_3
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V

    .line 120080
    .line 120081
    .line 120082
    goto :goto_2

    .line 120083
    :catchall_0
    move-exception p0

    .line 120084
    :try_start_1
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120085
    .line 120086
    .line 120087
    goto :goto_1

    .line 120088
    :catchall_1
    move-exception v0

    .line 120089
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 120090
    :goto_1
    throw p0

    :cond_4
    :goto_2
    return-object v1
.end method

.method public static o()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/mtwebkit/internal/MTWebViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x769155

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v1, Lcom/meituan/mtwebkit/internal/MTWebViewManager;->d:Ljava/nio/channels/FileLock;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static p()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/mtwebkit/internal/MTWebViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x984ab2

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
    sget-object v0, Lcom/meituan/mtwebkit/internal/MTWebViewManager;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 100022
    .line 100023
    .line 100024
    sget-object v0, Lcom/meituan/mtwebkit/internal/MTWebViewManager;->e:Ljava/nio/channels/FileLock;

    .line 100025
    .line 100026
    if-nez v0, :cond_2

    .line 100027
    .line 100028
    new-instance v0, Ljava/io/File;

    .line 100029
    .line 100030
    invoke-static {}, Lcom/meituan/mtwebkit/internal/h;->j()Ljava/io/File;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    const-string v2, "mt_webview_data.lock"

    .line 100035
    .line 100036
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100037
    .line 100038
    .line 100039
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 100040
    .line 100041
    const-string v2, "rw"

    .line 100042
    .line 100043
    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    if-eqz v0, :cond_1

    .line 100055
    .line 100056
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 100057
    .line 100058
    .line 100059
    move-result v1

    .line 100060
    if-eqz v1, :cond_1

    .line 100061
    .line 100062
    sput-object v0, Lcom/meituan/mtwebkit/internal/MTWebViewManager;->e:Ljava/nio/channels/FileLock;

    .line 100063
    .line 100064
    return-void

    .line 100065
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 100066
    .line 100067
    const-string v1, "lockGlobal failed"

    .line 100068
    .line 100069
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 100070
    .line 100071
    .line 100072
    throw v0

    .line 100073
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100074
    .line 100075
    const-string v1, "need release locker first"

    .line 100076
    .line 100077
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100078
    .line 100079
    .line 100080
    throw v0
.end method

.method public static q(Landroid/content/pm/PackageInfo;)Ljava/nio/channels/FileLock;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/mtwebkit/internal/MTWebViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xe62afe

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/nio/channels/FileLock;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 120026
    .line 120027
    new-array v0, v0, [Ljava/lang/Object;

    .line 120028
    .line 120029
    aput-object p0, v0, v2

    .line 120030
    .line 120031
    sget-object v2, Lcom/meituan/mtwebkit/internal/MTWebViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120032
    .line 120033
    const v3, 0x95b400

    .line 120034
    .line 120035
    .line 120036
    invoke-static {v0, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v5

    .line 120040
    if-eqz v5, :cond_1

    .line 120041
    .line 120042
    invoke-static {v0, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p0

    .line 120046
    check-cast p0, Ljava/io/File;

    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_1
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 120050
    .line 120051
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p0

    .line 120055
    invoke-static {p0}, Lcom/meituan/mtwebkit/internal/h;->i(Ljava/lang/String;)Ljava/io/File;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p0

    .line 120059
    new-instance v0, Ljava/io/File;

    .line 120060
    .line 120061
    sget-object v2, Lcom/meituan/mtwebkit/internal/MTWebViewManager;->a:Ljava/lang/String;

    .line 120062
    .line 120063
    invoke-direct {v0, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 120064
    .line 120065
    .line 120066
    move-object p0, v0

    .line 120067
    :goto_0
    const-string v0, "rw"

    .line 120068
    .line 120069
    invoke-direct {v1, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p0

    .line 120076
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p0

    .line 120080
    if-eqz p0, :cond_2

    .line 120081
    .line 120082
    invoke-virtual {p0}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 120083
    .line 120084
    .line 120085
    move-result v0

    .line 120086
    if-eqz v0, :cond_2

    .line 120087
    .line 120088
    return-object p0

    .line 120089
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 120090
    const-string v0, "lockHoldFile failed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static declared-synchronized r(Ljava/lang/Throwable;I)V
    .locals 6

    .line 170000
    const-class v0, Lcom/meituan/mtwebkit/internal/MTWebViewManager;

    .line 170001
    .line 170002
    monitor-enter v0

    .line 170003
    const/4 v1, 0x2

    .line 170004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v2, 0x0

    .line 170007
    aput-object p0, v1, v2

    .line 170008
    .line 170009
    const/4 v2, 0x1

    .line 170010
    new-instance v3, Ljava/lang/Integer;

    .line 170011
    .line 170012
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170013
    .line 170014
    .line 170015
    aput-object v3, v1, v2

    .line 170016
    .line 170017
    sget-object v2, Lcom/meituan/mtwebkit/internal/MTWebViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v3, 0x50f48

    .line 170020
    .line 170021
    .line 170022
    const/4 v4, 0x0

    .line 170023
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v5

    .line 170027
    if-eqz v5, :cond_0

    .line 170028
    .line 170029
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170030
    .line 170031
    .line 170032
    monitor-exit v0

    .line 170033
    return-void

    .line 170034
    :cond_0
    :try_start_1
    sput p1, Lcom/meituan/mtwebkit/internal/MTWebViewManager;->b:I

    .line 170035
    .line 170036
    sput-object p0, Lcom/meituan/mtwebkit/internal/MTWebViewManager;->c:Ljava/lang/Throwable;

    .line 170037
    .line 170038
    const/16 v1, 0x8

    .line 170039
    .line 170040
    if-eq p1, v1, :cond_1

    .line 170041
    .line 170042
    const/16 v1, 0xb

    .line 170043
    .line 170044
    if-ne p1, v1, :cond_2

    .line 170045
    .line 170046
    :cond_1
    invoke-static {}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->p0()V

    .line 170047
    .line 170048
    .line 170049
    :cond_2
    if-eqz p0, :cond_3

    .line 170050
    .line 170051
    invoke-static {p0}, Lcom/meituan/mtwebkit/internal/i;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170052
    .line 170053
    .line 170054
    :cond_3
    monitor-exit v0

    .line 170055
    return-void

    .line 170056
    :catchall_0
    move-exception p0

    .line 170057
    monitor-exit v0

    .line 170058
    throw p0
.end method

.method public static s(Lorg/json/JSONObject;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/mtwebkit/internal/MTWebViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x72c5ab

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->R()Z

    .line 120023
    .line 120024
    .line 120025
    move-result v1

    .line 120026
    const/4 v2, 0x2

    .line 120027
    if-eqz v1, :cond_1

    .line 120028
    .line 120029
    invoke-static {v2, v3}, Lcom/meituan/mtwebkit/internal/MTWebViewManager;->w(ILcom/meituan/mtwebkit/internal/MTWebViewManager$d;)V

    .line 120030
    .line 120031
    .line 120032
    :cond_1
    invoke-static {}, Lcom/meituan/mtwebkit/internal/MTWebViewManager;->e()V

    .line 120033
    .line 120034
    .line 120035
    invoke-static {}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->F()I

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v3

    .line 120043
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    .line 120044
    .line 120045
    .line 120046
    move-result v2

    .line 120047
    add-int/2addr v2, v0

    .line 120048
    if-ne v2, v1, :cond_2

    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_2
    sub-int v1, v2, v1

    .line 120052
    .line 120053
    add-int/lit8 v1, v1, 0xc

    .line 120054
    .line 120055
    rem-int/lit8 v1, v1, 0xc

    .line 120056
    .line 120057
    if-ne v1, v0, :cond_3

    .line 120058
    .line 120059
    invoke-static {}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->C()Z

    .line 120060
    .line 120061
    .line 120062
    move-result v0

    .line 120063
    invoke-static {v0}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->D0(Z)V

    .line 120064
    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_3
    invoke-static {}, Lcom/meituan/android/cipstorage/CIPSStrategy;->s()Z

    .line 120068
    .line 120069
    .line 120070
    move-result v0

    .line 120071
    invoke-static {v0}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->D0(Z)V

    .line 120072
    .line 120073
    .line 120074
    :goto_0
    invoke-static {}, Lcom/meituan/android/cipstorage/CIPSStrategy;->s()Z

    .line 120075
    .line 120076
    .line 120077
    move-result v0

    .line 120078
    invoke-static {v0}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->C0(Z)V

    .line 120079
    .line 120080
    .line 120081
    invoke-static {v2}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->E0(I)V

    .line 120082
    .line 120083
    .line 120084
    invoke-static {}, Lcom/meituan/mtwebkit/internal/env/b;->c()Lcom/meituan/mtwebkit/internal/env/b;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v0

    .line 120088
    new-instance v1, Lcom/meituan/mtwebkit/internal/MTWebViewManager$c;

    .line 120089
    .line 120090
    invoke-direct {v1, p0}, Lcom/meituan/mtwebkit/internal/MTWebViewManager$c;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/meituan/mtwebkit/internal/env/b;->a(Lcom/meituan/mtwebkit/MTValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static declared-synchronized t()Landroid/content/pm/PackageInfo;
    .locals 8

    .line 100000
    const-class v0, Lcom/meituan/mtwebkit/internal/MTWebViewManager;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    const/4 v1, 0x0

    .line 100004
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v3, Lcom/meituan/mtwebkit/internal/MTWebViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v4, 0xd7f94b

    .line 100009
    .line 100010
    .line 100011
    const/4 v5, 0x0

    .line 100012
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v6

    .line 100016
    if-eqz v6, :cond_0

    .line 100017
    .line 100018
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    check-cast v1, Landroid/content/pm/PackageInfo;
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
    sget v2, Lcom/meituan/mtwebkit/internal/MTWebViewManager;->b:I

    .line 100027
    .line 100028
    const/4 v3, -0x1

    .line 100029
    if-eq v2, v3, :cond_2

    .line 100030
    .line 100031
    const-string v1, "MTWebViewManager"

    .line 100032
    .line 100033
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100034
    .line 100035
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    const-string v3, "requestPackageInfo\u88ab\u8c03\u7528\u8fc7,\u8fd4\u56deglobalPackageInfo. status: "

    .line 100039
    .line 100040
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100041
    .line 100042
    .line 100043
    sget v3, Lcom/meituan/mtwebkit/internal/MTWebViewManager;->b:I

    .line 100044
    .line 100045
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100046
    .line 100047
    .line 100048
    const-string v3, " globalPackageInfo: "

    .line 100049
    .line 100050
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100051
    .line 100052
    .line 100053
    sget-object v3, Lcom/meituan/mtwebkit/internal/MTWebViewManager;->g:Landroid/content/pm/PackageInfo;

    .line 100054
    .line 100055
    if-eqz v3, :cond_1

    .line 100056
    .line 100057
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 100058
    .line 100059
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v3

    .line 100063
    goto :goto_0

    .line 100064
    :cond_1
    const-string v3, "\u4e3a\u7a7a"

    .line 100065
    .line 100066
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100067
    .line 100068
    .line 100069
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v2

    .line 100073
    invoke-static {v1, v2}, Lcom/meituan/mtwebkit/internal/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100074
    .line 100075
    .line 100076
    sget-object v1, Lcom/meituan/mtwebkit/internal/MTWebViewManager;->g:Landroid/content/pm/PackageInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100077
    .line 100078
    monitor-exit v0

    .line 100079
    return-object v1

    .line 100080
    :cond_2
    :try_start_2
    sput v1, Lcom/meituan/mtwebkit/internal/MTWebViewManager;->b:I

    .line 100081
    .line 100082
    invoke-static {}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->r()Z

    .line 100083
    .line 100084
    .line 100085
    move-result v2

    .line 100086
    if-eqz v2, :cond_3

    .line 100087
    .line 100088
    const-string v1, "MTWebViewManager"

    .line 100089
    .line 100090
    const-string v2, "\u56e0\u4e3a\u964d\u7ea7, requestPackageInfo\u8fd4\u56de\u7a7a"

    .line 100091
    .line 100092
    invoke-static {v1, v2}, Lcom/meituan/mtwebkit/internal/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100093
    .line 100094
    .line 100095
    sput-object v5, Lcom/meituan/mtwebkit/internal/MTWebViewManager;->g:Landroid/content/pm/PackageInfo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100096
    .line 100097
    monitor-exit v0

    .line 100098
    return-object v5

    .line 100099
    :cond_3
    :try_start_3
    invoke-static {}, Lcom/meituan/mtwebkit/internal/update/mode/a;->h()Z

    .line 100100
    .line 100101
    .line 100102
    move-result v2

    .line 100103
    if-eqz v2, :cond_4

    .line 100104
    .line 100105
    const-string v1, "MTWebViewManager"

    .line 100106
    .line 100107
    const-string v2, "\u56e0\u4e3a\u4f4e\u9891\u4f4e\u5b58\u50a8\u964d\u7ea7, requestPackageInfo\u8fd4\u56de\u7a7a"

    .line 100108
    .line 100109
    invoke-static {v1, v2}, Lcom/meituan/mtwebkit/internal/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100110
    .line 100111
    .line 100112
    invoke-static {}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->p0()V

    .line 100113
    .line 100114
    .line 100115
    const/16 v1, 0xd

    .line 100116
    .line 100117
    sput v1, Lcom/meituan/mtwebkit/internal/MTWebViewManager;->b:I

    .line 100118
    .line 100119
    invoke-static {}, Lcom/meituan/mtwebkit/internal/m;->b()Lcom/meituan/mtwebkit/internal/m;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v1

    .line 100123
    new-instance v2, Lcom/meituan/mtwebkit/internal/MTWebViewManager$a;

    .line 100124
    .line 100125
    invoke-direct {v2}, Lcom/meituan/mtwebkit/internal/MTWebViewManager$a;-><init>()V

    .line 100126
    .line 100127
    .line 100128
    invoke-virtual {v1, v2}, Lcom/meituan/mtwebkit/internal/m;->c(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 100129
    .line 100130
    .line 100131
    sput-object v5, Lcom/meituan/mtwebkit/internal/MTWebViewManager;->g:Landroid/content/pm/PackageInfo;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100132
    .line 100133
    monitor-exit v0

    .line 100134
    return-object v5

    .line 100135
    :cond_4
    :try_start_4
    new-array v2, v1, [Ljava/lang/Object;

    .line 100136
    .line 100137
    sget-object v3, Lcom/meituan/mtwebkit/internal/MTWebViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100138
    .line 100139
    const v4, 0xe7af6f

    .line 100140
    .line 100141
    .line 100142
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100143
    .line 100144
    .line 100145
    move-result v6

    .line 100146
    if-eqz v6, :cond_5

    .line 100147
    .line 100148
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v2

    .line 100152
    check-cast v2, Ljava/lang/Boolean;

    .line 100153
    .line 100154
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100155
    .line 100156
    .line 100157
    move-result v2

    .line 100158
    goto :goto_1

    .line 100159
    :cond_5
    invoke-static {}, Lcom/meituan/mtwebkit/internal/b;->a()Landroid/app/Application;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v2

    .line 100163
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v2

    .line 100167
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 100168
    .line 100169
    .line 100170
    move-result-object v2

    .line 100171
    const-string v3, "dkplugin"

    .line 100172
    .line 100173
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100174
    .line 100175
    .line 100176
    move-result v2

    .line 100177
    :goto_1
    if-eqz v2, :cond_6

    .line 100178
    .line 100179
    const-string v1, "MTWebViewManager"

    .line 100180
    .line 100181
    const-string v2, "\u76d1\u6d4b\u5230\u591a\u5f00\u6846\u67b6dkplugin\uff0c\u76f4\u63a5\u964d\u7ea7"

    .line 100182
    .line 100183
    invoke-static {v1, v2}, Lcom/meituan/mtwebkit/internal/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100184
    .line 100185
    .line 100186
    const/16 v1, 0xa

    .line 100187
    .line 100188
    sput v1, Lcom/meituan/mtwebkit/internal/MTWebViewManager;->b:I

    .line 100189
    .line 100190
    sput-object v5, Lcom/meituan/mtwebkit/internal/MTWebViewManager;->g:Landroid/content/pm/PackageInfo;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100191
    .line 100192
    monitor-exit v0

    .line 100193
    return-object v5

    .line 100194
    :cond_6
    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100195
    .line 100196
    .line 100197
    move-result-wide v2

    .line 100198
    invoke-static {}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->y()J

    .line 100199
    .line 100200
    .line 100201
    move-result-wide v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 100202
    sub-long/2addr v2, v6

    .line 100203
    const-wide/32 v6, 0x5265c00

    .line 100204
    .line 100205
    .line 100206
    cmp-long v4, v2, v6

    .line 100207
    .line 100208
    if-lez v4, :cond_7

    .line 100209
    .line 100210
    const/4 v2, 0x1

    .line 100211
    goto :goto_2

    .line 100212
    :cond_7
    const/4 v2, 0x0

    .line 100213
    :goto_2
    :try_start_6
    invoke-static {}, Lcom/meituan/mtwebkit/internal/MTWebViewManager;->h()Landroid/content/pm/PackageInfo;

    .line 100214
    .line 100215
    .line 100216
    move-result-object v3
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 100217
    goto :goto_3

    .line 100218
    :catch_0
    const/16 v3, 0x8

    .line 100219
    .line 100220
    :try_start_7
    invoke-static {v5, v3}, Lcom/meituan/mtwebkit/internal/MTWebViewManager;->r(Ljava/lang/Throwable;I)V

    .line 100221
    .line 100222
    .line 100223
    move-object v3, v5

    .line 100224
    :goto_3
    if-eqz v3, :cond_8

    .line 100225
    .line 100226
    invoke-static {}, Lcom/meituan/mtwebkit/internal/u;->a()Z

    .line 100227
    .line 100228
    .line 100229
    move-result v4

    .line 100230
    if-eqz v4, :cond_8

    .line 100231
    .line 100232
    const-string v3, "MTWebViewManager"

    .line 100233
    .line 100234
    const-string v4, "\u53d1\u751f\u8fde\u7eed\u5d29\u6e83, \u964d\u7ea7\u5230\u7cfb\u7edf\u5185\u6838\uff0c\u6e05\u9664\u672c\u5730\u5305\u8bb0\u5f55"

    .line 100235
    .line 100236
    invoke-static {v3, v4}, Lcom/meituan/mtwebkit/internal/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100237
    .line 100238
    .line 100239
    const/16 v3, 0xb

    .line 100240
    .line 100241
    invoke-static {v5, v3}, Lcom/meituan/mtwebkit/internal/MTWebViewManager;->r(Ljava/lang/Throwable;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 100242
    .line 100243
    .line 100244
    move-object v3, v5

    .line 100245
    :cond_8
    if-eqz v3, :cond_9

    .line 100246
    .line 100247
    :try_start_8
    invoke-static {v3}, Lcom/meituan/mtwebkit/internal/MTWebViewManager;->q(Landroid/content/pm/PackageInfo;)Ljava/nio/channels/FileLock;

    .line 100248
    .line 100249
    .line 100250
    move-result-object v4

    .line 100251
    sput-object v4, Lcom/meituan/mtwebkit/internal/MTWebViewManager;->d:Ljava/nio/channels/FileLock;

    .line 100252
    .line 100253
    sget-object v4, Lcom/meituan/mtwebkit/internal/MTWebViewManager;->a:Ljava/lang/String;

    .line 100254
    .line 100255
    invoke-static {v4}, Lcom/meituan/mtwebkit/internal/update/mode/a;->k(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 100256
    .line 100257
    .line 100258
    goto :goto_4

    .line 100259
    :catch_1
    move-exception v2

    .line 100260
    const/16 v3, 0xc

    .line 100261
    .line 100262
    :try_start_9
    invoke-static {v2, v3}, Lcom/meituan/mtwebkit/internal/MTWebViewManager;->r(Ljava/lang/Throwable;I)V

    .line 100263
    .line 100264
    .line 100265
    move-object v3, v5

    .line 100266
    const/4 v2, 0x0

    .line 100267
    :cond_9
    :goto_4
    new-array v1, v1, [Ljava/lang/Object;

    .line 100268
    .line 100269
    sget-object v4, Lcom/meituan/mtwebkit/internal/MTWebViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100270
    .line 100271
    const v6, 0x74c944

    .line 100272
    .line 100273
    .line 100274
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100275
    .line 100276
    .line 100277
    move-result v7

    .line 100278
    if-eqz v7, :cond_a

    .line 100279
    .line 100280
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100281
    .line 100282
    .line 100283
    goto :goto_5

    .line 100284
    :cond_a
    invoke-static {}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->B()J

    .line 100285
    .line 100286
    .line 100287
    move-result-wide v4

    .line 100288
    invoke-static {}, Lcom/meituan/mtwebkit/internal/update/tasks/DDVersionInfoTask;->h()J

    .line 100289
    .line 100290
    .line 100291
    move-result-wide v6

    .line 100292
    cmp-long v1, v6, v4

    .line 100293
    .line 100294
    if-lez v1, :cond_b

    .line 100295
    .line 100296
    invoke-static {}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->b()V

    .line 100297
    .line 100298
    .line 100299
    invoke-static {v6, v7}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->B0(J)V

    .line 100300
    .line 100301
    .line 100302
    :cond_b
    :goto_5
    if-eqz v3, :cond_c

    .line 100303
    .line 100304
    const/4 v1, 0x2

    .line 100305
    sput v1, Lcom/meituan/mtwebkit/internal/MTWebViewManager;->b:I

    .line 100306
    .line 100307
    :cond_c
    const-string v1, "MTWebViewManager"

    .line 100308
    .line 100309
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100310
    .line 100311
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100312
    .line 100313
    .line 100314
    const-string v5, "requestPackageInfo, \u672c\u5730\u5305\u4fe1\u606f: "

    .line 100315
    .line 100316
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100317
    .line 100318
    .line 100319
    if-eqz v3, :cond_d

    .line 100320
    .line 100321
    iget v5, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 100322
    .line 100323
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100324
    .line 100325
    .line 100326
    move-result-object v5

    .line 100327
    goto :goto_6

    .line 100328
    :cond_d
    const-string v5, "\u4e3a\u7a7a"

    .line 100329
    .line 100330
    :goto_6
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100331
    .line 100332
    .line 100333
    const-string v5, " status:"

    .line 100334
    .line 100335
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100336
    .line 100337
    .line 100338
    sget v5, Lcom/meituan/mtwebkit/internal/MTWebViewManager;->b:I

    .line 100339
    .line 100340
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100341
    .line 100342
    .line 100343
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100344
    .line 100345
    .line 100346
    move-result-object v4

    .line 100347
    invoke-static {v1, v4}, Lcom/meituan/mtwebkit/internal/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100348
    .line 100349
    .line 100350
    if-eqz v2, :cond_e

    .line 100351
    .line 100352
    invoke-static {}, Lcom/meituan/mtwebkit/internal/m;->b()Lcom/meituan/mtwebkit/internal/m;

    .line 100353
    .line 100354
    .line 100355
    move-result-object v1

    .line 100356
    new-instance v2, Lcom/meituan/mtwebkit/internal/MTWebViewManager$b;

    .line 100357
    .line 100358
    invoke-direct {v2}, Lcom/meituan/mtwebkit/internal/MTWebViewManager$b;-><init>()V

    .line 100359
    .line 100360
    .line 100361
    invoke-virtual {v1, v2}, Lcom/meituan/mtwebkit/internal/m;->c(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 100362
    .line 100363
    .line 100364
    :cond_e
    sput-object v3, Lcom/meituan/mtwebkit/internal/MTWebViewManager;->g:Landroid/content/pm/PackageInfo;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 100365
    .line 100366
    monitor-exit v0

    .line 100367
    return-object v3

    .line 100368
    :catchall_0
    move-exception v1

    .line 100369
    monitor-exit v0

    .line 100370
    throw v1
.end method

.method public static u(Landroid/content/pm/PackageInfo;Ljava/io/InputStream;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/mtwebkit/internal/MTWebViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0x83fe7d

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v7

    .line 170019
    if-eqz v7, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Boolean;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/mtwebkit/internal/MTWebViewManager;->p()V

    .line 170033
    .line 170034
    .line 170035
    invoke-static {}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->Q()Landroid/content/pm/PackageInfo;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v1

    .line 170039
    const-string v4, "MTWebViewManager"

    .line 170040
    .line 170041
    new-instance v6, Ljava/lang/StringBuilder;

    .line 170042
    .line 170043
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 170044
    .line 170045
    .line 170046
    const-string v7, "setNewPackageInfoAndStreamInner, \u65e7\u5305: "

    .line 170047
    .line 170048
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170049
    .line 170050
    .line 170051
    if-eqz v1, :cond_1

    .line 170052
    .line 170053
    iget-object v7, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 170054
    .line 170055
    goto :goto_0

    .line 170056
    :cond_1
    const-string v7, "\u4e3a\u7a7a"

    .line 170057
    .line 170058
    :goto_0
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170059
    .line 170060
    .line 170061
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v6

    .line 170065
    invoke-static {v4, v6}, Lcom/meituan/mtwebkit/internal/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170066
    .line 170067
    .line 170068
    new-array v0, v0, [Ljava/lang/Object;

    .line 170069
    .line 170070
    aput-object p0, v0, v2

    .line 170071
    .line 170072
    aput-object v1, v0, v3

    .line 170073
    .line 170074
    sget-object v4, Lcom/meituan/mtwebkit/internal/MTWebViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170075
    .line 170076
    const v6, 0xe563d4

    .line 170077
    .line 170078
    .line 170079
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170080
    .line 170081
    .line 170082
    move-result v7

    .line 170083
    if-eqz v7, :cond_2

    .line 170084
    .line 170085
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170086
    .line 170087
    .line 170088
    move-result-object v0

    .line 170089
    check-cast v0, Ljava/lang/Boolean;

    .line 170090
    .line 170091
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170092
    .line 170093
    .line 170094
    move-result v0

    .line 170095
    goto :goto_2

    .line 170096
    :cond_2
    if-nez v1, :cond_3

    .line 170097
    .line 170098
    goto :goto_1

    .line 170099
    :cond_3
    iget v0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 170100
    .line 170101
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170102
    .line 170103
    if-ne v0, v1, :cond_4

    .line 170104
    .line 170105
    const/4 v0, 0x1

    .line 170106
    goto :goto_2

    .line 170107
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 170108
    :goto_2
    if-eqz v0, :cond_5

    .line 170109
    .line 170110
    invoke-static {}, Lcom/meituan/mtwebkit/internal/MTWebViewManager;->x()V

    .line 170111
    .line 170112
    .line 170113
    return v2

    .line 170114
    :cond_5
    :try_start_1
    invoke-static {p0, p1}, Lcom/meituan/mtwebkit/internal/MTWebViewManager;->f(Landroid/content/pm/PackageInfo;Ljava/io/InputStream;)Z

    .line 170115
    .line 170116
    .line 170117
    invoke-static {p0}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->H0(Landroid/content/pm/PackageInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170118
    .line 170119
    .line 170120
    invoke-static {}, Lcom/meituan/mtwebkit/internal/MTWebViewManager;->x()V

    .line 170121
    .line 170122
    .line 170123
    return v3

    .line 170124
    :catchall_0
    move-exception p0

    .line 170125
    invoke-static {}, Lcom/meituan/mtwebkit/internal/MTWebViewManager;->x()V

    .line 170126
    .line 170127
    .line 170128
    throw p0
.end method

.method public static v(Lcom/meituan/mtwebkit/MTWebView;)V
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
    sget-object v1, Lcom/meituan/mtwebkit/internal/MTWebViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xf44800

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
    return-void

    .line 120022
    :cond_0
    invoke-static {}, Lcom/meituan/mtwebkit/internal/MTWebViewManager;->g()Landroid/content/pm/PackageInfo;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    invoke-virtual {p0}, Lcom/meituan/mtwebkit/MTWebView;->getSettings()Lcom/meituan/mtwebkit/MTWebSettings;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p0

    .line 120032
    invoke-virtual {p0}, Lcom/meituan/mtwebkit/MTWebSettings;->getUserAgentString()Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    const-string v2, " MTWebView/"

    .line 120037
    .line 120038
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v2

    .line 120042
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 120043
    .line 120044
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v2

    .line 120055
    if-nez v2, :cond_1

    .line 120056
    .line 120057
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120058
    .line 120059
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120060
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meituan/mtwebkit/MTWebSettings;->setUserAgentString(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static w(ILcom/meituan/mtwebkit/internal/MTWebViewManager$d;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/meituan/mtwebkit/internal/MTWebViewManager$d<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p1, v0, v1

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/mtwebkit/internal/MTWebViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v4, 0x0

    .line 170017
    const v5, 0xc196e

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v6

    .line 170024
    if-eqz v6, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    invoke-static {}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->r()Z

    .line 170031
    .line 170032
    .line 170033
    move-result v0

    .line 170034
    if-eqz v0, :cond_2

    .line 170035
    .line 170036
    if-eqz p1, :cond_1

    .line 170037
    .line 170038
    const/16 p0, 0x3eb

    .line 170039
    .line 170040
    check-cast p1, Lcom/meituan/mtwebkit/internal/MTWebViewManager$e;

    .line 170041
    .line 170042
    invoke-virtual {p1, p0, v4}, Lcom/meituan/mtwebkit/internal/MTWebViewManager$e;->a(ILjava/lang/Throwable;)V

    .line 170043
    .line 170044
    .line 170045
    :cond_1
    return-void

    .line 170046
    :cond_2
    invoke-static {}, Lcom/meituan/mtwebkit/internal/update/mode/a;->h()Z

    .line 170047
    .line 170048
    .line 170049
    move-result v0

    .line 170050
    if-eqz v0, :cond_4

    .line 170051
    .line 170052
    if-eqz p1, :cond_3

    .line 170053
    .line 170054
    const/16 p0, 0x3ed

    .line 170055
    .line 170056
    check-cast p1, Lcom/meituan/mtwebkit/internal/MTWebViewManager$e;

    .line 170057
    .line 170058
    invoke-virtual {p1, p0, v4}, Lcom/meituan/mtwebkit/internal/MTWebViewManager$e;->a(ILjava/lang/Throwable;)V

    .line 170059
    .line 170060
    .line 170061
    :cond_3
    return-void

    .line 170062
    :cond_4
    invoke-static {}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->x()J

    .line 170063
    .line 170064
    .line 170065
    move-result-wide v5

    .line 170066
    invoke-static {}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->Q()Landroid/content/pm/PackageInfo;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v0

    .line 170070
    if-nez v0, :cond_5

    .line 170071
    .line 170072
    invoke-static {}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->M()J

    .line 170073
    .line 170074
    .line 170075
    move-result-wide v7

    .line 170076
    goto :goto_0

    .line 170077
    :cond_5
    invoke-static {}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->e()J

    .line 170078
    .line 170079
    .line 170080
    move-result-wide v7

    .line 170081
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170082
    .line 170083
    .line 170084
    move-result-wide v9

    .line 170085
    sub-long/2addr v9, v5

    .line 170086
    cmp-long v0, v9, v7

    .line 170087
    .line 170088
    if-gtz v0, :cond_7

    .line 170089
    .line 170090
    if-eqz p1, :cond_6

    .line 170091
    .line 170092
    const/16 p0, 0x3e9

    .line 170093
    .line 170094
    check-cast p1, Lcom/meituan/mtwebkit/internal/MTWebViewManager$e;

    .line 170095
    .line 170096
    invoke-virtual {p1, p0, v4}, Lcom/meituan/mtwebkit/internal/MTWebViewManager$e;->a(ILjava/lang/Throwable;)V

    .line 170097
    .line 170098
    .line 170099
    :cond_6
    return-void

    .line 170100
    :cond_7
    invoke-static {}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->j0()Z

    .line 170101
    .line 170102
    .line 170103
    move-result v0

    .line 170104
    if-eqz v0, :cond_b

    .line 170105
    .line 170106
    new-array v0, v2, [Ljava/lang/Object;

    .line 170107
    .line 170108
    sget-object v3, Lcom/meituan/mtwebkit/internal/MTWebViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170109
    .line 170110
    const v5, 0x96a60f

    .line 170111
    .line 170112
    .line 170113
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170114
    .line 170115
    .line 170116
    move-result v6

    .line 170117
    if-eqz v6, :cond_8

    .line 170118
    .line 170119
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170120
    .line 170121
    .line 170122
    move-result-object v0

    .line 170123
    check-cast v0, Ljava/lang/Boolean;

    .line 170124
    .line 170125
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170126
    .line 170127
    .line 170128
    move-result v0

    .line 170129
    goto :goto_1

    .line 170130
    :cond_8
    invoke-static {}, Lcom/meituan/mtwebkit/internal/b;->a()Landroid/app/Application;

    .line 170131
    .line 170132
    .line 170133
    move-result-object v0

    .line 170134
    :try_start_0
    const-string v3, "connectivity"

    .line 170135
    .line 170136
    invoke-static {v0, v3}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 170137
    .line 170138
    .line 170139
    move-result-object v0

    .line 170140
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 170141
    .line 170142
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 170143
    .line 170144
    .line 170145
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170146
    if-eqz v0, :cond_9

    .line 170147
    .line 170148
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 170149
    .line 170150
    .line 170151
    move-result v0

    .line 170152
    if-ne v0, v1, :cond_9

    .line 170153
    .line 170154
    const/4 v2, 0x1

    .line 170155
    :catch_0
    :cond_9
    move v0, v2

    .line 170156
    :goto_1
    if-nez v0, :cond_b

    .line 170157
    .line 170158
    if-eqz p1, :cond_a

    .line 170159
    .line 170160
    const/16 p0, 0x3ea

    .line 170161
    .line 170162
    check-cast p1, Lcom/meituan/mtwebkit/internal/MTWebViewManager$e;

    .line 170163
    .line 170164
    invoke-virtual {p1, p0, v4}, Lcom/meituan/mtwebkit/internal/MTWebViewManager$e;->a(ILjava/lang/Throwable;)V

    .line 170165
    .line 170166
    .line 170167
    :cond_a
    return-void

    .line 170168
    :cond_b
    invoke-static {}, Lcom/meituan/mtwebkit/internal/x;->a()Z

    .line 170169
    .line 170170
    .line 170171
    move-result v0

    .line 170172
    if-eqz v0, :cond_d

    .line 170173
    .line 170174
    if-eqz p1, :cond_c

    .line 170175
    .line 170176
    const/16 p0, 0x3ec

    .line 170177
    .line 170178
    check-cast p1, Lcom/meituan/mtwebkit/internal/MTWebViewManager$e;

    .line 170179
    .line 170180
    invoke-virtual {p1, p0, v4}, Lcom/meituan/mtwebkit/internal/MTWebViewManager$e;->a(ILjava/lang/Throwable;)V

    .line 170181
    .line 170182
    .line 170183
    :cond_c
    return-void

    .line 170184
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170185
    .line 170186
    .line 170187
    move-result-wide v0

    .line 170188
    invoke-static {v0, v1}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->x0(J)V

    .line 170189
    .line 170190
    .line 170191
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170192
    .line 170193
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170194
    .line 170195
    .line 170196
    const-string v1, "\u5f00\u59cb\u68c0\u67e5\u66f4\u65b0, \u68c0\u67e5\u66f4\u65b0\u65f6\u673a: "

    .line 170197
    .line 170198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170199
    .line 170200
    .line 170201
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170202
    .line 170203
    .line 170204
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170205
    .line 170206
    .line 170207
    move-result-object v0

    .line 170208
    const-string v1, "MTWebViewManager"

    .line 170209
    .line 170210
    invoke-static {v1, v0}, Lcom/meituan/mtwebkit/internal/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170211
    .line 170212
    .line 170213
    new-instance v0, Lcom/meituan/mtwebkit/internal/update/tasks/CheckUpdateReportTask;

    .line 170214
    .line 170215
    invoke-direct {v0}, Lcom/meituan/mtwebkit/internal/update/tasks/CheckUpdateReportTask;-><init>()V

    .line 170216
    .line 170217
    .line 170218
    new-instance v1, Lcom/meituan/mtwebkit/internal/MTWebViewManager$4;

    .line 170219
    .line 170220
    invoke-direct {v1, p0}, Lcom/meituan/mtwebkit/internal/MTWebViewManager$4;-><init>(I)V

    .line 170221
    .line 170222
    .line 170223
    invoke-virtual {v0, v1}, Lcom/meituan/mtwebkit/internal/task/a;->c(Lcom/meituan/mtwebkit/internal/task/a;)Lcom/meituan/mtwebkit/internal/task/a;

    .line 170224
    .line 170225
    .line 170226
    move-result-object p0

    .line 170227
    new-instance v0, Lcom/meituan/mtwebkit/internal/MTWebViewManager$e;

    .line 170228
    .line 170229
    invoke-direct {v0, p1}, Lcom/meituan/mtwebkit/internal/MTWebViewManager$e;-><init>(Lcom/meituan/mtwebkit/internal/MTWebViewManager$d;)V

    .line 170230
    .line 170231
    .line 170232
    sget-object p1, Lcom/meituan/mtwebkit/internal/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170233
    .line 170234
    sget-object p1, Lcom/meituan/mtwebkit/internal/m$b;->a:Lcom/meituan/mtwebkit/internal/m;

    .line 170235
    .line 170236
    new-instance v1, Lcom/meituan/mtwebkit/internal/q;

    .line 170237
    .line 170238
    invoke-direct {v1, p0, v0}, Lcom/meituan/mtwebkit/internal/q;-><init>(Lcom/meituan/mtwebkit/internal/task/a;Lcom/meituan/mtwebkit/internal/MTWebViewManager$e;)V

    .line 170239
    .line 170240
    .line 170241
    invoke-virtual {p1, v1}, Lcom/meituan/mtwebkit/internal/m;->c(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 170242
    .line 170243
    .line 170244
    return-void
.end method

.method public static x()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/mtwebkit/internal/MTWebViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x966240

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
    :try_start_0
    sget-object v0, Lcom/meituan/mtwebkit/internal/MTWebViewManager;->e:Ljava/nio/channels/FileLock;

    .line 100020
    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    .line 100024
    .line 100025
    .line 100026
    sput-object v2, Lcom/meituan/mtwebkit/internal/MTWebViewManager;->e:Ljava/nio/channels/FileLock;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :catchall_0
    move-exception v0

    .line 100030
    sget-object v1, Lcom/meituan/mtwebkit/internal/MTWebViewManager;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 100031
    .line 100032
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 100033
    .line 100034
    .line 100035
    throw v0

    .line 100036
    :catch_0
    :cond_1
    :goto_0
    sget-object v0, Lcom/meituan/mtwebkit/internal/MTWebViewManager;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 100037
    .line 100038
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 100039
    .line 100040
    return-void
.end method

.method public static y(Ljava/io/File;)Landroid/content/pm/PackageInfo;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/mtwebkit/internal/MTWebViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x366b10

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Landroid/content/pm/PackageInfo;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-eqz v1, :cond_8

    .line 120030
    .line 120031
    invoke-static {}, Lcom/meituan/mtwebkit/internal/b;->a()Landroid/app/Application;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v3

    .line 120043
    const/16 v5, 0x24c0

    .line 120044
    .line 120045
    invoke-virtual {v1, v3, v5}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    if-eqz v1, :cond_7

    .line 120050
    .line 120051
    new-array v3, v2, [Ljava/lang/Object;

    .line 120052
    .line 120053
    sget-object v5, Lcom/meituan/mtwebkit/internal/MTWebViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120054
    .line 120055
    const v6, 0x9337e6

    .line 120056
    .line 120057
    .line 120058
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v7

    .line 120062
    if-eqz v7, :cond_1

    .line 120063
    .line 120064
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v3

    .line 120068
    check-cast v3, Ljava/lang/Boolean;

    .line 120069
    .line 120070
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120071
    .line 120072
    .line 120073
    move-result v3

    .line 120074
    goto :goto_0

    .line 120075
    :cond_1
    invoke-static {}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->j()I

    .line 120076
    .line 120077
    .line 120078
    move-result v3

    .line 120079
    const/4 v5, 0x2

    .line 120080
    if-eq v3, v5, :cond_2

    .line 120081
    .line 120082
    const/4 v3, 0x1

    .line 120083
    goto :goto_0

    .line 120084
    :cond_2
    const/4 v3, 0x0

    .line 120085
    :goto_0
    if-eqz v3, :cond_6

    .line 120086
    .line 120087
    new-array v0, v0, [Ljava/lang/Object;

    .line 120088
    .line 120089
    aput-object v1, v0, v2

    .line 120090
    .line 120091
    sget-object v3, Lcom/meituan/mtwebkit/internal/MTWebViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120092
    .line 120093
    const v5, 0xed060a

    .line 120094
    .line 120095
    .line 120096
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120097
    .line 120098
    .line 120099
    move-result v6

    .line 120100
    if-eqz v6, :cond_3

    .line 120101
    .line 120102
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120103
    .line 120104
    .line 120105
    goto :goto_2

    .line 120106
    :cond_3
    :try_start_0
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 120107
    .line 120108
    array-length v0, v0

    .line 120109
    :goto_1
    if-ge v2, v0, :cond_5

    .line 120110
    .line 120111
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 120112
    .line 120113
    aget-object v3, v3, v2

    .line 120114
    .line 120115
    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 120116
    .line 120117
    .line 120118
    move-result-object v3

    .line 120119
    if-eqz v3, :cond_4

    .line 120120
    .line 120121
    const-string v4, "638c81261479c2104ede3f2518e91725"

    .line 120122
    .line 120123
    invoke-static {v3}, Lcom/meituan/mtwebkit/internal/MTWebViewManager;->j([B)Ljava/lang/String;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v3

    .line 120127
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120128
    .line 120129
    .line 120130
    move-result v3

    .line 120131
    if-eqz v3, :cond_4

    .line 120132
    .line 120133
    goto :goto_2

    .line 120134
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 120135
    .line 120136
    goto :goto_1

    .line 120137
    :cond_5
    new-instance v0, Ljava/security/SignatureException;

    .line 120138
    .line 120139
    const-string v2, "apk sign md5 not match"

    .line 120140
    .line 120141
    invoke-direct {v0, v2}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 120142
    .line 120143
    .line 120144
    throw v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120145
    :catch_0
    :cond_6
    :goto_2
    new-instance v0, Ljava/io/FileInputStream;

    .line 120146
    .line 120147
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 120148
    .line 120149
    .line 120150
    :try_start_1
    invoke-static {v1, v0}, Lcom/meituan/mtwebkit/internal/MTWebViewManager;->u(Landroid/content/pm/PackageInfo;Ljava/io/InputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120151
    .line 120152
    .line 120153
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 120154
    .line 120155
    .line 120156
    return-object v1

    .line 120157
    :catchall_0
    move-exception p0

    .line 120158
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120159
    .line 120160
    .line 120161
    goto :goto_3

    .line 120162
    :catchall_1
    move-exception v0

    .line 120163
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 120164
    .line 120165
    .line 120166
    :goto_3
    throw p0

    .line 120167
    :cond_7
    new-instance p0, Ljava/io/IOException;

    .line 120168
    .line 120169
    const-string v0, "package could not be parsed"

    .line 120170
    .line 120171
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120172
    .line 120173
    .line 120174
    throw p0

    .line 120175
    :cond_8
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 120176
    .line 120177
    const-string v0, "file is null or not found"

    .line 120178
    .line 120179
    invoke-direct {p0, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 120180
    throw p0
.end method
