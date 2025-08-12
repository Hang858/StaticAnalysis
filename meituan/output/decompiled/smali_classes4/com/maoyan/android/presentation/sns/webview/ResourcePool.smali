.class public final Lcom/maoyan/android/presentation/sns/webview/ResourcePool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/maoyan/android/presentation/sns/webview/ResourcePool$ResourceType;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static e:Lcom/maoyan/android/presentation/sns/webview/ResourcePool;

.field public static f:Lcom/maoyan/android/presentation/sns/webview/ResourcePool;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x1190fd9f06398952L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput-object v0, Lcom/maoyan/android/presentation/sns/webview/ResourcePool;->e:Lcom/maoyan/android/presentation/sns/webview/ResourcePool;

    .line 100010
    .line 100011
    sput-object v0, Lcom/maoyan/android/presentation/sns/webview/ResourcePool;->f:Lcom/maoyan/android/presentation/sns/webview/ResourcePool;

    .line 100012
    .line 100013
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x2

    .line 140004
    new-array v1, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v2, 0x0

    .line 140007
    aput-object p1, v1, v2

    .line 140008
    .line 140009
    new-instance v3, Ljava/lang/Integer;

    .line 140010
    .line 140011
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 140012
    .line 140013
    .line 140014
    const/4 v4, 0x1

    .line 140015
    aput-object v3, v1, v4

    .line 140016
    .line 140017
    sget-object v3, Lcom/maoyan/android/presentation/sns/webview/ResourcePool;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140018
    .line 140019
    const v5, 0xb45c0f

    .line 140020
    .line 140021
    .line 140022
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140023
    .line 140024
    .line 140025
    move-result v6

    .line 140026
    if-eqz v6, :cond_0

    .line 140027
    .line 140028
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140029
    .line 140030
    .line 140031
    return-void

    .line 140032
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 140033
    .line 140034
    .line 140035
    move-result-object p1

    .line 140036
    iput-object p1, p0, Lcom/maoyan/android/presentation/sns/webview/ResourcePool;->d:Landroid/content/Context;

    .line 140037
    .line 140038
    const-string p1, "news"

    .line 140039
    .line 140040
    iput-object p1, p0, Lcom/maoyan/android/presentation/sns/webview/ResourcePool;->a:Ljava/lang/String;

    .line 140041
    .line 140042
    new-instance p1, Ljava/lang/StringBuilder;

    .line 140043
    .line 140044
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140045
    .line 140046
    .line 140047
    sget-object v1, Lcom/maoyan/utils/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140048
    .line 140049
    new-array v0, v0, [Ljava/lang/Object;

    .line 140050
    .line 140051
    const/4 v1, 0x0

    .line 140052
    aput-object v1, v0, v2

    .line 140053
    .line 140054
    aput-object v1, v0, v4

    .line 140055
    .line 140056
    sget-object v2, Lcom/maoyan/utils/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140057
    .line 140058
    const v3, 0x3b27a6

    .line 140059
    .line 140060
    .line 140061
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140062
    .line 140063
    .line 140064
    move-result v4

    .line 140065
    if-eqz v4, :cond_1

    .line 140066
    .line 140067
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140068
    .line 140069
    .line 140070
    move-result-object v0

    .line 140071
    check-cast v0, Ljava/io/File;

    .line 140072
    .line 140073
    goto :goto_0

    .line 140074
    :cond_1
    sget-object v0, Lcom/meituan/android/cipstorage/l0;->f:Lcom/meituan/android/cipstorage/l0;

    .line 140075
    .line 140076
    const-string v2, "maoyan_"

    .line 140077
    .line 140078
    invoke-static {v1, v2, v1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/io/File;

    .line 140079
    .line 140080
    .line 140081
    move-result-object v0

    .line 140082
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 140083
    .line 140084
    .line 140085
    move-result-object v0

    .line 140086
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140087
    .line 140088
    .line 140089
    const-string v0, "/hybridres/"

    .line 140090
    .line 140091
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140092
    .line 140093
    .line 140094
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/webview/ResourcePool;->a:Ljava/lang/String;

    .line 140095
    .line 140096
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140097
    .line 140098
    .line 140099
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140100
    .line 140101
    .line 140102
    move-result-object p1

    .line 140103
    iput-object p1, p0, Lcom/maoyan/android/presentation/sns/webview/ResourcePool;->b:Ljava/lang/String;

    .line 140104
    .line 140105
    new-instance p1, Ljava/io/File;

    .line 140106
    .line 140107
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/webview/ResourcePool;->b:Ljava/lang/String;

    .line 140108
    .line 140109
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 140110
    .line 140111
    .line 140112
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 140113
    .line 140114
    .line 140115
    move-result v0

    .line 140116
    if-nez v0, :cond_2

    .line 140117
    .line 140118
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 140119
    .line 140120
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Z)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lrx/Observable<",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    new-instance v1, Ljava/lang/Byte;

    .line 410007
    .line 410008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v2, 0x1

    .line 410012
    aput-object v1, v0, v2

    .line 410013
    .line 410014
    sget-object v1, Lcom/maoyan/android/presentation/sns/webview/ResourcePool;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0xed51fe

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v3

    .line 410023
    if-eqz v3, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    move-result-object p1

    .line 410029
    check-cast p1, Lrx/Observable;

    .line 410030
    .line 410031
    return-object p1

    .line 410032
    :cond_0
    invoke-static {p1}, Lrx/Observable;->from(Ljava/lang/Iterable;)Lrx/Observable;

    .line 410033
    .line 410034
    .line 410035
    move-result-object v0

    .line 410036
    new-instance v1, Lcom/maoyan/android/presentation/sns/webview/ResourcePool$b;

    .line 410037
    .line 410038
    invoke-direct {v1, p0}, Lcom/maoyan/android/presentation/sns/webview/ResourcePool$b;-><init>(Lcom/maoyan/android/presentation/sns/webview/ResourcePool;)V

    .line 410039
    .line 410040
    .line 410041
    invoke-virtual {v0, v1}, Lrx/Observable;->concatMap(Lrx/functions/Func1;)Lrx/Observable;

    .line 410042
    .line 410043
    .line 410044
    move-result-object v0

    .line 410045
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 410046
    .line 410047
    .line 410048
    move-result p1

    .line 410049
    invoke-virtual {v0, p1}, Lrx/Observable;->buffer(I)Lrx/Observable;

    .line 410050
    move-result-object p1

    new-instance v0, Lcom/maoyan/android/presentation/sns/webview/ResourcePool$a;

    invoke-direct {v0, p2}, Lcom/maoyan/android/presentation/sns/webview/ResourcePool$a;-><init>(Z)V

    invoke-virtual {p1, v0}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized b()V
    .locals 8

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v2, Lcom/maoyan/android/presentation/sns/webview/ResourcePool;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const/16 v3, 0x4fca

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100015
    .line 100016
    .line 100017
    monitor-exit p0

    .line 100018
    return-void

    .line 100019
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/HashMap;

    .line 100020
    .line 100021
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100022
    .line 100023
    .line 100024
    iput-object v1, p0, Lcom/maoyan/android/presentation/sns/webview/ResourcePool;->c:Ljava/util/HashMap;

    .line 100025
    .line 100026
    new-instance v1, Ljava/io/File;

    .line 100027
    .line 100028
    iget-object v2, p0, Lcom/maoyan/android/presentation/sns/webview/ResourcePool;->b:Ljava/lang/String;

    .line 100029
    .line 100030
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v2

    .line 100037
    if-nez v2, :cond_1

    .line 100038
    .line 100039
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 100040
    .line 100041
    .line 100042
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 100043
    .line 100044
    .line 100045
    move-result v2

    .line 100046
    if-eqz v2, :cond_2

    .line 100047
    .line 100048
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    if-eqz v1, :cond_2

    .line 100053
    .line 100054
    array-length v2, v1

    .line 100055
    if-lez v2, :cond_2

    .line 100056
    .line 100057
    array-length v2, v1

    .line 100058
    const/4 v3, 0x0

    .line 100059
    :goto_0
    if-ge v3, v2, :cond_2

    .line 100060
    .line 100061
    aget-object v4, v1, v3

    .line 100062
    .line 100063
    iget-object v5, p0, Lcom/maoyan/android/presentation/sns/webview/ResourcePool;->c:Ljava/util/HashMap;

    .line 100064
    .line 100065
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v6

    .line 100069
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v7

    .line 100073
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v7

    .line 100077
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100078
    .line 100079
    .line 100080
    const-string v5, "sdcardcache add file:%s map to uri: %s"

    .line 100081
    .line 100082
    const/4 v6, 0x2

    .line 100083
    new-array v6, v6, [Ljava/lang/Object;

    .line 100084
    .line 100085
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v7

    .line 100089
    aput-object v7, v6, v0

    .line 100090
    .line 100091
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v4

    .line 100095
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v4

    .line 100099
    const/4 v7, 0x1

    .line 100100
    aput-object v4, v6, v7

    .line 100101
    .line 100102
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100103
    .line 100104
    .line 100105
    add-int/lit8 v3, v3, 0x1

    .line 100106
    .line 100107
    goto :goto_0

    .line 100108
    :cond_2
    monitor-exit p0

    .line 100109
    return-void

    .line 100110
    :catchall_0
    move-exception v0

    .line 100111
    monitor-exit p0

    .line 100112
    throw v0
.end method
