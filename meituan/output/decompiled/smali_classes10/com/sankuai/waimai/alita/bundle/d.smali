.class public final Lcom/sankuai/waimai/alita/bundle/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/alita/bundle/d$a;,
        Lcom/sankuai/waimai/alita/bundle/d$c;,
        Lcom/sankuai/waimai/alita/bundle/d$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static m:Lcom/sankuai/waimai/alita/bundle/d;


# instance fields
.field public a:Z

.field public volatile b:Lcom/sankuai/waimai/alita/bundle/download/d;

.field public volatile c:Lcom/sankuai/waimai/alita/bundle/cache/c;

.field public final d:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/alita/bundle/cache/e;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/sankuai/waimai/alita/bundle/d$b;

.field public volatile h:Z

.field public final i:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/alita/bundle/download/update/BundleInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sankuai/waimai/alita/bundle/download/update/BundleInfo;",
            ">;"
        }
    .end annotation
.end field

.field public k:I
    .annotation build Lcom/sankuai/waimai/alita/bundle/checkupdate/AlitaCheckUpdateStatus$State;
    .end annotation
.end field

.field public final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x31268da1970d22a4L    # -7.025081404744924E71

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/waimai/alita/bundle/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xfb2856

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100022
    .line 100023
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/sankuai/waimai/alita/bundle/d;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100027
    .line 100028
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100029
    .line 100030
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v1, p0, Lcom/sankuai/waimai/alita/bundle/d;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100034
    .line 100035
    new-instance v1, Ljava/util/ArrayList;

    .line 100036
    .line 100037
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    iput-object v1, p0, Lcom/sankuai/waimai/alita/bundle/d;->f:Ljava/util/ArrayList;

    .line 100041
    .line 100042
    iput-boolean v0, p0, Lcom/sankuai/waimai/alita/bundle/d;->h:Z

    .line 100043
    .line 100044
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100045
    .line 100046
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100047
    .line 100048
    .line 100049
    iput-object v0, p0, Lcom/sankuai/waimai/alita/bundle/d;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100050
    .line 100051
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100052
    .line 100053
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 100054
    .line 100055
    .line 100056
    iput-object v0, p0, Lcom/sankuai/waimai/alita/bundle/d;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100057
    .line 100058
    new-instance v0, Ljava/util/ArrayList;

    .line 100059
    .line 100060
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sankuai/waimai/alita/bundle/d;->l:Ljava/util/ArrayList;

    return-void
.end method

.method public static f()Lcom/sankuai/waimai/alita/bundle/d;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/alita/bundle/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x7b1f94

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
    check-cast v0, Lcom/sankuai/waimai/alita/bundle/d;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/alita/bundle/d;->m:Lcom/sankuai/waimai/alita/bundle/d;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/waimai/alita/bundle/d;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/waimai/alita/bundle/d;->m:Lcom/sankuai/waimai/alita/bundle/d;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/waimai/alita/bundle/d;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/waimai/alita/bundle/d;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/waimai/alita/bundle/d;->m:Lcom/sankuai/waimai/alita/bundle/d;

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
    sget-object v0, Lcom/sankuai/waimai/alita/bundle/d;->m:Lcom/sankuai/waimai/alita/bundle/d;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/alita/bundle/cache/c$a;)V
    .locals 8

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v1, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v2, 0x0

    .line 230004
    aput-object p1, v1, v2

    .line 230005
    .line 230006
    const/4 v3, 0x1

    .line 230007
    aput-object p2, v1, v3

    .line 230008
    .line 230009
    const/4 v4, 0x2

    .line 230010
    aput-object p3, v1, v4

    .line 230011
    .line 230012
    sget-object v5, Lcom/sankuai/waimai/alita/bundle/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v6, 0x1c43da

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v7

    .line 230021
    if-eqz v7, :cond_0

    .line 230022
    .line 230023
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    return-void

    .line 230027
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 230028
    .line 230029
    aput-object p3, v0, v2

    .line 230030
    .line 230031
    aput-object p1, v0, v3

    .line 230032
    .line 230033
    aput-object p2, v0, v4

    .line 230034
    .line 230035
    sget-object v1, Lcom/sankuai/waimai/alita/bundle/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230036
    .line 230037
    const v2, 0x68b301

    .line 230038
    .line 230039
    .line 230040
    const/4 v3, 0x0

    .line 230041
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230042
    .line 230043
    .line 230044
    move-result v4

    .line 230045
    if-eqz v4, :cond_1

    .line 230046
    .line 230047
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230048
    .line 230049
    .line 230050
    move-result-object p3

    .line 230051
    check-cast p3, Lcom/sankuai/waimai/alita/bundle/cache/c$a;

    .line 230052
    .line 230053
    goto :goto_0

    .line 230054
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/alita/bundle/b;

    .line 230055
    .line 230056
    invoke-direct {v0, p3, p1, p2}, Lcom/sankuai/waimai/alita/bundle/b;-><init>(Lcom/sankuai/waimai/alita/bundle/cache/c$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 230057
    .line 230058
    .line 230059
    move-object p3, v0

    .line 230060
    :goto_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/alita/bundle/d;->h:Z

    .line 230061
    .line 230062
    if-nez v0, :cond_2

    .line 230063
    .line 230064
    new-instance p1, Lcom/sankuai/waimai/alita/bundle/cache/d;

    .line 230065
    .line 230066
    const/4 p2, 0x6

    .line 230067
    invoke-direct {p1, p2}, Lcom/sankuai/waimai/alita/bundle/cache/d;-><init>(I)V

    .line 230068
    .line 230069
    .line 230070
    invoke-interface {p3, p1}, Lcom/sankuai/waimai/alita/bundle/cache/c$a;->b(Lcom/sankuai/waimai/alita/bundle/cache/d;)V

    .line 230071
    .line 230072
    .line 230073
    return-void

    .line 230074
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/alita/bundle/d;->g:Lcom/sankuai/waimai/alita/bundle/d$b;

    .line 230075
    .line 230076
    new-instance v1, Lcom/sankuai/waimai/alita/bundle/d$a$a;

    .line 230077
    .line 230078
    invoke-direct {v1, p1, p2, p3}, Lcom/sankuai/waimai/alita/bundle/d$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/alita/bundle/cache/c$a;)V

    .line 230079
    .line 230080
    .line 230081
    invoke-virtual {v0, v1, v3}, Lcom/sankuai/waimai/alita/bundle/d$b;->e(Lcom/sankuai/waimai/alita/bundle/d$a$a;Lcom/sankuai/waimai/alita/bundle/cache/d;)V

    .line 230082
    .line 230083
    .line 230084
    return-void
.end method

.method public final b(Landroid/content/Context;)V
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
    sget-object v1, Lcom/sankuai/waimai/alita/bundle/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x343dc5

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
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120024
    .line 120025
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120026
    .line 120027
    .line 120028
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/alita/bundle/d;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120033
    .line 120034
    .line 120035
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 120036
    .line 120037
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    new-instance v0, Ljava/io/File;

    .line 120045
    .line 120046
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120047
    .line 120048
    .line 120049
    invoke-static {v0}, Lcom/sankuai/waimai/alita/core/utils/i;->f(Ljava/io/File;)V

    .line 120050
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 5

    .line 100000
    iget-boolean v0, p0, Lcom/sankuai/waimai/alita/bundle/d;->h:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_1

    .line 100003
    .line 100004
    iget-object v0, p0, Lcom/sankuai/waimai/alita/bundle/d;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/sankuai/waimai/alita/bundle/d;->b:Lcom/sankuai/waimai/alita/bundle/download/d;

    .line 100010
    .line 100011
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100012
    .line 100013
    .line 100014
    const/4 v1, 0x0

    .line 100015
    new-array v1, v1, [Ljava/lang/Object;

    .line 100016
    .line 100017
    sget-object v2, Lcom/sankuai/waimai/alita/bundle/download/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100018
    .line 100019
    const v3, 0xc347c8

    .line 100020
    .line 100021
    .line 100022
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v4

    .line 100026
    if-eqz v4, :cond_0

    .line 100027
    .line 100028
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_0
    iget-object v0, v0, Lcom/sankuai/waimai/alita/bundle/download/d;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 100035
    .line 100036
    .line 100037
    const-string v0, "BundleDownloader-->notifyDownloadChange:mFetchDataListener=null"

    .line 100038
    .line 100039
    invoke-static {v0}, Lcom/sankuai/waimai/alita/core/utils/f;->f(Ljava/lang/String;)V

    .line 100040
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    sget-object v5, Lcom/sankuai/waimai/alita/bundle/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0xda9ac2

    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean v3, v0, Lcom/sankuai/waimai/alita/bundle/d;->h:Z

    if-eqz v3, :cond_2d

    iget-object v3, v0, Lcom/sankuai/waimai/alita/bundle/d;->i:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2d

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_15

    .line 2
    :cond_1
    iget-object v3, v0, Lcom/sankuai/waimai/alita/bundle/d;->i:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u5206tag\u4e0b\u8f7d\uff0ctag:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", bundleInfoList\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "AlitaBundle"

    invoke-static {v6, v5}, Lcom/sankuai/waimai/alita/core/utils/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-boolean v5, v0, Lcom/sankuai/waimai/alita/bundle/d;->h:Z

    if-eqz v5, :cond_25

    if-eqz v3, :cond_25

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_25

    .line 5
    iget-object v5, v0, Lcom/sankuai/waimai/alita/bundle/d;->b:Lcom/sankuai/waimai/alita/bundle/download/d;

    new-instance v6, Lcom/sankuai/waimai/alita/bundle/c;

    invoke-direct {v6, v0}, Lcom/sankuai/waimai/alita/bundle/c;-><init>(Lcom/sankuai/waimai/alita/bundle/d;)V

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v1, v7, v4

    aput-object v3, v7, v2

    const/4 v8, 0x2

    aput-object v6, v7, v8

    .line 6
    sget-object v9, Lcom/sankuai/waimai/alita/bundle/download/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v10, 0x563890

    invoke-static {v7, v5, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-static {v7, v5, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_10

    .line 7
    :cond_2
    invoke-static {v3}, Lcom/sankuai/waimai/alita/core/utils/i;->d(Ljava/util/List;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto/16 :goto_10

    .line 8
    :cond_3
    iget-object v7, v5, Lcom/sankuai/waimai/alita/bundle/download/d;->c:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sankuai/waimai/alita/bundle/d;->f()Lcom/sankuai/waimai/alita/bundle/d;

    move-result-object v9

    iget-object v10, v5, Lcom/sankuai/waimai/alita/bundle/download/d;->g:Landroid/content/Context;

    invoke-virtual {v9, v10}, Lcom/sankuai/waimai/alita/bundle/d;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v5, Lcom/sankuai/waimai/alita/bundle/download/d;->a:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v5, Lcom/sankuai/waimai/alita/bundle/download/d;->b:Ljava/lang/String;

    .line 10
    invoke-static {v7, v10, v9}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 11
    iput-object v7, v5, Lcom/sankuai/waimai/alita/bundle/download/d;->c:Ljava/lang/String;

    const-string v7, "BundleDownloader-->setupEnvironment\uff0c\u4e0b\u8f7d\u7684\u6839\u76ee\u5f55\u4e3a:"

    .line 12
    invoke-static {v7}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 13
    iget-object v9, v5, Lcom/sankuai/waimai/alita/bundle/download/d;->c:Ljava/lang/String;

    .line 14
    invoke-static {v7, v9}, Landroid/support/constraint/solver/h;->y(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 15
    :cond_4
    iget-object v7, v5, Lcom/sankuai/waimai/alita/bundle/download/d;->f:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 16
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iget-object v9, v5, Lcom/sankuai/waimai/alita/bundle/download/d;->f:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9, v1, v7}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 18
    :cond_5
    iget-object v7, v5, Lcom/sankuai/waimai/alita/bundle/download/d;->f:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 19
    :goto_0
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const/4 v10, 0x0

    .line 20
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_7

    .line 21
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/sankuai/waimai/alita/bundle/download/update/BundleInfo;

    .line 22
    invoke-virtual {v11}, Lcom/sankuai/waimai/alita/bundle/download/update/BundleInfo;->getJsId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    .line 23
    invoke-virtual {v11}, Lcom/sankuai/waimai/alita/bundle/download/update/BundleInfo;->getJsId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_6
    const/4 v9, 0x0

    goto :goto_2

    :cond_7
    const/4 v9, 0x1

    :goto_2
    if-eqz v9, :cond_8

    .line 24
    invoke-virtual {v5}, Lcom/sankuai/waimai/alita/bundle/download/d;->g()Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v2, "\u6b64\u6b21\u4e0b\u8f7d\u7684\u6a21\u677f\u96c6\u5408\u4e2dmachId\u552f\u4e00\uff0c\u65e0\u9700\u53bb\u91cd"

    .line 25
    invoke-static {v2}, Lcom/sankuai/waimai/alita/core/utils/f;->f(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 26
    :cond_8
    invoke-virtual {v5}, Lcom/sankuai/waimai/alita/bundle/download/d;->g()Z

    move-result v9

    if-eqz v9, :cond_9

    const-string v9, "\u6b64\u6b21\u4e0b\u8f7d\u7684\u6a21\u677f\u96c6\u5408\u4e2d\u5b58\u5728\u91cd\u590d\u7684machId\uff0c\u9700\u8981\u505a\u53bb\u91cd\uff0c\u9009\u62e9\u9ad8\u7248\u672c\u7684\u6a21\u677f\u4e0b\u8f7d"

    .line 27
    invoke-static {v9}, Lcom/sankuai/waimai/alita/core/utils/f;->f(Ljava/lang/String;)V

    .line 28
    :cond_9
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const/4 v10, 0x0

    .line 29
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_11

    .line 30
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/sankuai/waimai/alita/bundle/download/update/BundleInfo;

    .line 31
    invoke-virtual {v11}, Lcom/sankuai/waimai/alita/bundle/download/update/BundleInfo;->getJsId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_a

    .line 32
    invoke-virtual {v11}, Lcom/sankuai/waimai/alita/bundle/download/update/BundleInfo;->getJsId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 33
    :cond_a
    invoke-virtual {v11}, Lcom/sankuai/waimai/alita/bundle/download/update/BundleInfo;->getJsId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/sankuai/waimai/alita/bundle/download/update/BundleInfo;

    .line 34
    invoke-static {v11}, Lcom/sankuai/waimai/alita/bundle/g;->c(Lcom/sankuai/waimai/alita/bundle/download/update/BundleInfo;)Ljava/lang/String;

    move-result-object v13

    .line 35
    invoke-static {v12}, Lcom/sankuai/waimai/alita/bundle/g;->c(Lcom/sankuai/waimai/alita/bundle/download/update/BundleInfo;)Ljava/lang/String;

    move-result-object v14

    .line 36
    sget-object v15, Lcom/sankuai/waimai/alita/core/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v13, v8, v4

    aput-object v14, v8, v2

    .line 37
    sget-object v2, Lcom/sankuai/waimai/alita/core/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x7f61aa

    const/4 v15, 0x0

    invoke-static {v8, v15, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-static {v8, v15, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_5

    :cond_b
    if-eqz v13, :cond_10

    if-eqz v14, :cond_10

    const-string v2, "\\."

    .line 38
    invoke-virtual {v13, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 39
    invoke-virtual {v14, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 40
    array-length v8, v4

    array-length v13, v2

    invoke-static {v8, v13}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_4
    if-ge v13, v8, :cond_c

    .line 41
    aget-object v14, v4, v13

    .line 42
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    aget-object v15, v2, v13

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    sub-int/2addr v14, v15

    if-nez v14, :cond_c

    aget-object v14, v4, v13

    aget-object v15, v2, v13

    .line 43
    invoke-virtual {v14, v15}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v14

    if-nez v14, :cond_c

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_c
    if-eqz v14, :cond_d

    move v2, v14

    goto :goto_5

    .line 44
    :cond_d
    array-length v4, v4

    array-length v2, v2

    sub-int v2, v4, v2

    :goto_5
    if-lez v2, :cond_e

    .line 45
    invoke-virtual {v11}, Lcom/sankuai/waimai/alita/bundle/download/update/BundleInfo;->getJsId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_e
    invoke-virtual {v5}, Lcom/sankuai/waimai/alita/bundle/download/d;->g()Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, "\u6a21\u677f"

    .line 47
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 48
    invoke-virtual {v12}, Lcom/sankuai/waimai/alita/bundle/download/update/BundleInfo;->getJsId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ",\u4e4b\u524d\u7248\u672c\uff1a"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-static {v12}, Lcom/sankuai/waimai/alita/bundle/g;->c(Lcom/sankuai/waimai/alita/bundle/download/update/BundleInfo;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 50
    invoke-static {v4}, Lcom/sankuai/waimai/alita/core/utils/f;->f(Ljava/lang/String;)V

    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/sankuai/waimai/alita/bundle/download/update/BundleInfo;->getJsId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ",\u4e4b\u540e\u7248\u672c\uff1a"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-static {v11}, Lcom/sankuai/waimai/alita/bundle/g;->c(Lcom/sankuai/waimai/alita/bundle/download/update/BundleInfo;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 53
    invoke-static {v4}, Lcom/sankuai/waimai/alita/core/utils/f;->f(Ljava/lang/String;)V

    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/sankuai/waimai/alita/bundle/download/update/BundleInfo;->getJsId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",\u9009\u62e9\u7248\u672c\uff1a"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-static {v11}, Lcom/sankuai/waimai/alita/bundle/g;->c(Lcom/sankuai/waimai/alita/bundle/download/update/BundleInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u4e0b\u8f7d"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-static {v2}, Lcom/sankuai/waimai/alita/core/utils/f;->f(Ljava/lang/String;)V

    :cond_f
    :goto_6
    add-int/lit8 v10, v10, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v8, 0x2

    goto/16 :goto_3

    .line 57
    :cond_10
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "\u7248\u672c\u53f7\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 58
    :cond_11
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 59
    :cond_12
    :goto_7
    invoke-virtual {v5}, Lcom/sankuai/waimai/alita/bundle/download/d;->g()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 60
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sankuai/waimai/alita/bundle/download/update/BundleInfo;

    const-string v8, "\u53bb\u91cd\u540e\u9700\u8981\u4e0b\u8f7d\u7684\u6a21\u677f:"

    .line 61
    invoke-static {v8}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 62
    invoke-virtual {v4}, Lcom/sankuai/waimai/alita/bundle/download/update/BundleInfo;->getJsId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ",\u7248\u672c\u53f7\uff1a"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-static {v4}, Lcom/sankuai/waimai/alita/bundle/g;->c(Lcom/sankuai/waimai/alita/bundle/download/update/BundleInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 64
    invoke-static {v4}, Lcom/sankuai/waimai/alita/core/utils/f;->f(Ljava/lang/String;)V

    goto :goto_8

    .line 65
    :cond_13
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sankuai/waimai/alita/bundle/download/update/BundleInfo;

    if-eqz v3, :cond_16

    .line 66
    invoke-virtual {v3}, Lcom/sankuai/waimai/alita/bundle/download/update/BundleInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_16

    .line 67
    invoke-virtual {v3}, Lcom/sankuai/waimai/alita/bundle/download/update/BundleInfo;->getBundleVersion()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_15

    const/4 v4, 0x1

    goto :goto_a

    .line 68
    :cond_15
    invoke-virtual {v3}, Lcom/sankuai/waimai/alita/bundle/download/update/BundleInfo;->getVersion()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    :goto_a
    if-eqz v4, :cond_16

    const/4 v4, 0x1

    goto :goto_b

    :cond_16
    const/4 v4, 0x0

    :goto_b
    if-eqz v4, :cond_14

    .line 69
    invoke-virtual {v3}, Lcom/sankuai/waimai/alita/bundle/download/update/BundleInfo;->getJsId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/sankuai/waimai/alita/bundle/download/d;->h(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 70
    iget-object v4, v5, Lcom/sankuai/waimai/alita/bundle/download/d;->h:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Lcom/sankuai/waimai/alita/bundle/download/update/BundleInfo;->getJsId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sankuai/waimai/alita/bundle/download/model/DownloadInfo;

    .line 71
    invoke-virtual {v3, v6}, Lcom/sankuai/waimai/alita/bundle/download/model/DownloadInfo;->a(Lcom/sankuai/waimai/alita/bundle/download/d$a;)V

    goto :goto_9

    .line 72
    :cond_17
    new-instance v4, Lcom/sankuai/waimai/alita/bundle/download/model/DownloadInfo;

    .line 73
    new-instance v8, Ljava/io/File;

    iget-object v9, v5, Lcom/sankuai/waimai/alita/bundle/download/d;->c:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/sankuai/waimai/alita/bundle/download/update/BundleInfo;->getJsId()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_18

    .line 75
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 76
    :cond_18
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    .line 77
    invoke-direct {v4, v3, v8, v6}, Lcom/sankuai/waimai/alita/bundle/download/model/DownloadInfo;-><init>(Lcom/sankuai/waimai/alita/bundle/download/update/BundleInfo;Ljava/lang/String;Lcom/sankuai/waimai/alita/bundle/download/d$a;)V

    .line 78
    iget-object v8, v5, Lcom/sankuai/waimai/alita/bundle/download/d;->h:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Lcom/sankuai/waimai/alita/bundle/download/update/BundleInfo;->getJsId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    new-instance v8, Lcom/sankuai/waimai/alita/bundle/download/record/a;

    invoke-direct {v8}, Lcom/sankuai/waimai/alita/bundle/download/record/a;-><init>()V

    .line 81
    invoke-virtual {v3}, Lcom/sankuai/waimai/alita/bundle/download/update/BundleInfo;->getJsId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Lcom/sankuai/waimai/alita/bundle/download/record/a;->b:Ljava/lang/String;

    .line 82
    iput-object v8, v4, Lcom/sankuai/waimai/alita/bundle/download/model/DownloadInfo;->a:Lcom/sankuai/waimai/alita/bundle/download/record/a;

    .line 83
    iget-object v3, v5, Lcom/sankuai/waimai/alita/bundle/download/d;->g:Landroid/content/Context;

    sget-object v9, Lcom/sankuai/waimai/alita/core/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v3, v9, v10

    .line 84
    sget-object v10, Lcom/sankuai/waimai/alita/core/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v11, 0x64aa91

    const/4 v12, 0x0

    invoke-static {v9, v12, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v13

    if-eqz v13, :cond_19

    invoke-static {v9, v12, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_d

    :cond_19
    const-string v9, "connectivity"

    .line 85
    invoke-static {v3, v9}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/ConnectivityManager;

    if-nez v3, :cond_1a

    goto :goto_c

    .line 86
    :cond_1a
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    if-eqz v3, :cond_1c

    .line 87
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v3

    if-nez v3, :cond_1b

    goto :goto_c

    :cond_1b
    const/4 v3, 0x1

    goto :goto_d

    :cond_1c
    :goto_c
    const/4 v3, 0x0

    :goto_d
    const-string v9, "BundleDownloader-->innerDownload"

    const-string v10, "bundle_version"

    const-string v11, "AlitaDownloadSuccess"

    if-nez v3, :cond_1d

    .line 88
    new-instance v3, Lcom/sankuai/waimai/alita/bundle/download/record/b$a;

    invoke-direct {v3}, Lcom/sankuai/waimai/alita/bundle/download/record/b$a;-><init>()V

    .line 89
    iput-object v9, v3, Lcom/sankuai/waimai/alita/bundle/download/record/b$a;->a:Ljava/lang/String;

    const-string v9, "\u7f51\u7edc\u4e0d\u53ef\u7528\uff0c\u4e0b\u8f7d\u7ec8\u6b62"

    .line 90
    iput-object v9, v3, Lcom/sankuai/waimai/alita/bundle/download/record/b$a;->b:Ljava/lang/String;

    .line 91
    invoke-virtual {v3}, Lcom/sankuai/waimai/alita/bundle/download/record/b$a;->a()Lcom/sankuai/waimai/alita/bundle/download/record/b;

    move-result-object v3

    .line 92
    invoke-virtual {v8, v3}, Lcom/sankuai/waimai/alita/bundle/download/record/a;->a(Lcom/sankuai/waimai/alita/bundle/download/record/b;)V

    .line 93
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter;->getCenter()Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter;->getMonitor()Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor;

    move-result-object v3

    .line 94
    invoke-virtual {v4}, Lcom/sankuai/waimai/alita/bundle/download/model/DownloadInfo;->c()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/sankuai/waimai/alita/core/base/util/AlitaBundleUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    .line 95
    invoke-interface {v3, v11, v12, v9}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor;->availabilityLogBuilder(Ljava/lang/String;ILjava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    move-result-object v3

    sget-object v9, Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter$AlitaMonitorConst$BundleDownload;->TAG_VALUE_ERROR_CODE_FAILED:Ljava/lang/String;

    .line 96
    invoke-interface {v3, v9}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->errorCode(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    move-result-object v3

    .line 97
    invoke-virtual {v4}, Lcom/sankuai/waimai/alita/bundle/download/model/DownloadInfo;->c()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v9}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->bundleId(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    move-result-object v3

    .line 98
    invoke-virtual {v4}, Lcom/sankuai/waimai/alita/bundle/download/model/DownloadInfo;->e()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v10, v9}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    move-result-object v3

    .line 99
    invoke-interface {v3}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->commit()V

    .line 100
    new-instance v3, Lcom/sankuai/waimai/alita/bundle/download/exception/DownloadException;

    const/16 v9, 0x4653

    invoke-direct {v3, v9}, Lcom/sankuai/waimai/alita/bundle/download/exception/DownloadException;-><init>(I)V

    invoke-virtual {v5, v4, v3, v8}, Lcom/sankuai/waimai/alita/bundle/download/d;->b(Lcom/sankuai/waimai/alita/bundle/download/model/DownloadInfo;Lcom/sankuai/waimai/alita/bundle/download/exception/DownloadException;Lcom/sankuai/waimai/alita/bundle/download/record/a;)V

    goto/16 :goto_9

    .line 101
    :cond_1d
    invoke-virtual {v4}, Lcom/sankuai/waimai/alita/bundle/download/model/DownloadInfo;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v3, v12, v13

    .line 102
    sget-object v13, Lcom/sankuai/waimai/alita/core/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v14, 0x2cb644

    const/4 v15, 0x0

    invoke-static {v12, v15, v13, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_1e

    invoke-static {v12, v15, v13, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_f

    .line 103
    :cond_1e
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_1f

    goto :goto_e

    .line 104
    :cond_1f
    :try_start_0
    new-instance v12, Ljava/net/URI;

    invoke-direct {v12, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    invoke-virtual {v12}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_20

    goto :goto_e

    .line 106
    :cond_20
    invoke-virtual {v12}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v13, "http"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_21

    invoke-virtual {v12}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v12, "https"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_22

    :cond_21
    const/4 v3, 0x1

    goto :goto_f

    :catch_0
    :cond_22
    :goto_e
    const/4 v3, 0x0

    :goto_f
    if-nez v3, :cond_23

    .line 107
    new-instance v3, Lcom/sankuai/waimai/alita/bundle/download/record/b$a;

    invoke-direct {v3}, Lcom/sankuai/waimai/alita/bundle/download/record/b$a;-><init>()V

    .line 108
    iput-object v9, v3, Lcom/sankuai/waimai/alita/bundle/download/record/b$a;->a:Ljava/lang/String;

    const-string v9, "URL\u4e0d\u5408\u6cd5,URL="

    .line 109
    invoke-static {v9}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 110
    invoke-virtual {v4}, Lcom/sankuai/waimai/alita/bundle/download/model/DownloadInfo;->d()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 111
    iput-object v9, v3, Lcom/sankuai/waimai/alita/bundle/download/record/b$a;->b:Ljava/lang/String;

    .line 112
    invoke-virtual {v3}, Lcom/sankuai/waimai/alita/bundle/download/record/b$a;->a()Lcom/sankuai/waimai/alita/bundle/download/record/b;

    move-result-object v3

    .line 113
    invoke-virtual {v8, v3}, Lcom/sankuai/waimai/alita/bundle/download/record/a;->a(Lcom/sankuai/waimai/alita/bundle/download/record/b;)V

    .line 114
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter;->getCenter()Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter;->getMonitor()Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor;

    move-result-object v3

    .line 115
    invoke-virtual {v4}, Lcom/sankuai/waimai/alita/bundle/download/model/DownloadInfo;->c()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/sankuai/waimai/alita/core/base/util/AlitaBundleUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    .line 116
    invoke-interface {v3, v11, v12, v9}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor;->availabilityLogBuilder(Ljava/lang/String;ILjava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    move-result-object v3

    sget-object v9, Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter$AlitaMonitorConst$BundleDownload;->TAG_VALUE_ERROR_CODE_FAILED:Ljava/lang/String;

    .line 117
    invoke-interface {v3, v9}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->errorCode(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    move-result-object v3

    .line 118
    invoke-virtual {v4}, Lcom/sankuai/waimai/alita/bundle/download/model/DownloadInfo;->c()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v9}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->bundleId(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    move-result-object v3

    .line 119
    invoke-virtual {v4}, Lcom/sankuai/waimai/alita/bundle/download/model/DownloadInfo;->e()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v10, v9}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    move-result-object v3

    .line 120
    invoke-interface {v3}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->commit()V

    .line 121
    new-instance v3, Lcom/sankuai/waimai/alita/bundle/download/exception/DownloadException;

    const/16 v9, 0x4651

    invoke-direct {v3, v9}, Lcom/sankuai/waimai/alita/bundle/download/exception/DownloadException;-><init>(I)V

    invoke-virtual {v5, v4, v3, v8}, Lcom/sankuai/waimai/alita/bundle/download/d;->b(Lcom/sankuai/waimai/alita/bundle/download/model/DownloadInfo;Lcom/sankuai/waimai/alita/bundle/download/exception/DownloadException;Lcom/sankuai/waimai/alita/bundle/download/record/a;)V

    goto/16 :goto_9

    .line 122
    :cond_23
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 123
    invoke-virtual {v4}, Lcom/sankuai/waimai/alita/bundle/download/model/DownloadInfo;->c()Ljava/lang/String;

    move-result-object v9

    const-string v10, "bundle_id"

    invoke-virtual {v3, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    iget-object v9, v4, Lcom/sankuai/waimai/alita/bundle/download/model/DownloadInfo;->b:Lcom/sankuai/waimai/alita/bundle/download/update/BundleInfo;

    invoke-virtual {v9}, Lcom/sankuai/waimai/alita/bundle/download/update/BundleInfo;->getBundleVersion()Ljava/lang/String;

    move-result-object v9

    const-string v10, "version"

    invoke-virtual {v3, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    invoke-virtual {v4}, Lcom/sankuai/waimai/alita/bundle/download/model/DownloadInfo;->d()Ljava/lang/String;

    move-result-object v9

    const-string v10, "url"

    invoke-virtual {v3, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "alita_download"

    const-string v10, "start"

    const/4 v11, 0x0

    .line 126
    invoke-static {v9, v11, v10, v3}, Lcom/sankuai/waimai/alita/core/utils/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    const/16 v3, 0x3e9

    .line 127
    invoke-virtual {v4, v3}, Lcom/sankuai/waimai/alita/bundle/download/model/DownloadInfo;->i(I)V

    .line 128
    iget-object v3, v5, Lcom/sankuai/waimai/alita/bundle/download/d;->d:Lcom/sankuai/waimai/alita/bundle/download/service/FileDownloadService;

    invoke-virtual {v4}, Lcom/sankuai/waimai/alita/bundle/download/model/DownloadInfo;->d()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v9}, Lcom/sankuai/waimai/alita/bundle/download/service/FileDownloadService;->downloadFile(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object v3

    .line 129
    new-instance v9, Lcom/sankuai/waimai/alita/bundle/download/a;

    invoke-direct {v9, v5, v4, v8}, Lcom/sankuai/waimai/alita/bundle/download/a;-><init>(Lcom/sankuai/waimai/alita/bundle/download/d;Lcom/sankuai/waimai/alita/bundle/download/model/DownloadInfo;Lcom/sankuai/waimai/alita/bundle/download/record/a;)V

    invoke-interface {v3, v9}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    goto/16 :goto_9

    :cond_24
    const-string v2, "BundleDownloader-->notifyDownloadChange:mFetchDataListener=null"

    .line 130
    invoke-static {v2}, Lcom/sankuai/waimai/alita/core/utils/f;->f(Ljava/lang/String;)V

    .line 131
    :cond_25
    :goto_10
    iget-object v2, v0, Lcom/sankuai/waimai/alita/bundle/d;->i:Lj$/util/concurrent/ConcurrentHashMap;

    sget-object v3, Lcom/sankuai/waimai/alita/core/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    .line 132
    sget-object v4, Lcom/sankuai/waimai/alita/core/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x7b8421

    const/4 v6, 0x0

    invoke-static {v3, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_26

    invoke-static {v3, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_11

    :cond_26
    if-nez v2, :cond_27

    const/4 v2, 0x1

    goto :goto_11

    .line 133
    :cond_27
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v2

    :goto_11
    if-eqz v2, :cond_28

    goto :goto_14

    .line 134
    :cond_28
    iget-object v2, v0, Lcom/sankuai/waimai/alita/bundle/d;->i:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 135
    :cond_29
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 136
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 137
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 138
    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_12

    .line 140
    :cond_2a
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 141
    invoke-static {v3}, Lcom/sankuai/waimai/alita/core/utils/i;->d(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_29

    .line 142
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 143
    :cond_2b
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_29

    .line 144
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sankuai/waimai/alita/bundle/download/update/BundleInfo;

    if-eqz v4, :cond_2b

    .line 145
    invoke-virtual {v4}, Lcom/sankuai/waimai/alita/bundle/download/update/BundleInfo;->getTags()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2b

    .line 146
    invoke-virtual {v4}, Lcom/sankuai/waimai/alita/bundle/download/update/BundleInfo;->getTags()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2b

    .line 147
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_13

    :cond_2c
    :goto_14
    return-void

    .line 148
    :cond_2d
    :goto_15
    iget-object v2, v0, Lcom/sankuai/waimai/alita/bundle/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    .line 149
    iget-object v2, v0, Lcom/sankuai/waimai/alita/bundle/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2e
    return-void
.end method

.method public final e(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/alita/bundle/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7e0258

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    sget-object v0, Lcom/meituan/android/cipstorage/l0;->f:Lcom/meituan/android/cipstorage/l0;

    const-string v1, "alita_bundles"

    const-string v2, "alita"

    invoke-static {p1, v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;
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
    sget-object v1, Lcom/sankuai/waimai/alita/bundle/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xecc75c

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
    check-cast p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/alita/bundle/d;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120025
    .line 120026
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    check-cast p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 120031
    .line 120032
    if-eqz p1, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 120035
    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final h(Lcom/sankuai/waimai/alita/bundle/checkupdate/AlitaCheckUpdateResponse;Z)V
    .locals 17

    .line 180000
    move-object/from16 v0, p0

    .line 180001
    .line 180002
    move-object/from16 v1, p1

    .line 180003
    .line 180004
    move/from16 v2, p2

    .line 180005
    .line 180006
    const/4 v3, 0x2

    .line 180007
    new-array v4, v3, [Ljava/lang/Object;

    .line 180008
    .line 180009
    const/4 v5, 0x0

    .line 180010
    aput-object v1, v4, v5

    .line 180011
    .line 180012
    new-instance v6, Ljava/lang/Byte;

    .line 180013
    .line 180014
    invoke-direct {v6, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 180015
    .line 180016
    .line 180017
    const/4 v7, 0x1

    .line 180018
    aput-object v6, v4, v7

    .line 180019
    .line 180020
    sget-object v6, Lcom/sankuai/waimai/alita/bundle/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180021
    .line 180022
    const v8, 0x6edafd

    .line 180023
    .line 180024
    .line 180025
    invoke-static {v4, v0, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180026
    .line 180027
    .line 180028
    move-result v9

    .line 180029
    if-eqz v9, :cond_0

    .line 180030
    .line 180031
    invoke-static {v4, v0, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180032
    .line 180033
    .line 180034
    return-void

    .line 180035
    :cond_0
    iget-boolean v4, v0, Lcom/sankuai/waimai/alita/bundle/d;->h:Z

    .line 180036
    .line 180037
    const/4 v6, 0x3

    .line 180038
    if-eqz v4, :cond_1d

    .line 180039
    .line 180040
    if-eqz v1, :cond_1d

    .line 180041
    .line 180042
    iget-object v1, v1, Lcom/sankuai/waimai/alita/bundle/checkupdate/AlitaCheckUpdateResponse;->body:Lcom/sankuai/waimai/alita/bundle/checkupdate/AlitaCheckUpdateResponse$a;

    .line 180043
    .line 180044
    if-eqz v1, :cond_1d

    .line 180045
    .line 180046
    iget-object v1, v1, Lcom/sankuai/waimai/alita/bundle/checkupdate/AlitaCheckUpdateResponse$a;->a:Ljava/util/List;

    .line 180047
    .line 180048
    if-eqz v1, :cond_19

    .line 180049
    .line 180050
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 180051
    .line 180052
    .line 180053
    move-result v4

    .line 180054
    if-nez v4, :cond_19

    .line 180055
    .line 180056
    new-instance v4, Ljava/lang/StringBuilder;

    .line 180057
    .line 180058
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 180059
    .line 180060
    .line 180061
    const-string v6, "handleUpdateResponse response bundleList: "

    .line 180062
    .line 180063
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180064
    .line 180065
    .line 180066
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180067
    .line 180068
    .line 180069
    const-string v6, " isCache :"

    .line 180070
    .line 180071
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180072
    .line 180073
    .line 180074
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 180075
    .line 180076
    .line 180077
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180078
    .line 180079
    .line 180080
    move-result-object v4

    .line 180081
    const-string v6, "AlitaBundle"

    .line 180082
    .line 180083
    invoke-static {v6, v4}, Lcom/sankuai/waimai/alita/core/utils/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 180084
    .line 180085
    .line 180086
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/alita/bundle/d;->c()V

    .line 180087
    .line 180088
    .line 180089
    if-nez v2, :cond_1

    .line 180090
    .line 180091
    iput v3, v0, Lcom/sankuai/waimai/alita/bundle/d;->k:I

    .line 180092
    .line 180093
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180094
    .line 180095
    .line 180096
    move-result-object v3

    .line 180097
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 180098
    .line 180099
    .line 180100
    move-result v4

    .line 180101
    if-eqz v4, :cond_3

    .line 180102
    .line 180103
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180104
    .line 180105
    .line 180106
    move-result-object v4

    .line 180107
    check-cast v4, Lcom/sankuai/waimai/alita/bundle/download/update/BundleInfo;

    .line 180108
    .line 180109
    if-eqz v4, :cond_2

    .line 180110
    .line 180111
    iget-object v8, v0, Lcom/sankuai/waimai/alita/bundle/d;->l:Ljava/util/ArrayList;

    .line 180112
    .line 180113
    invoke-virtual {v4}, Lcom/sankuai/waimai/alita/bundle/download/update/BundleInfo;->getJsId()Ljava/lang/String;

    .line 180114
    .line 180115
    .line 180116
    move-result-object v4

    .line 180117
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180118
    .line 180119
    .line 180120
    goto :goto_0

    .line 180121
    :cond_3
    const-string v3, "handleUpdateResponse 2 saveAll :"

    .line 180122
    .line 180123
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180124
    .line 180125
    .line 180126
    move-result-object v3

    .line 180127
    iget-object v4, v0, Lcom/sankuai/waimai/alita/bundle/d;->l:Ljava/util/ArrayList;

    .line 180128
    .line 180129
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180130
    .line 180131
    .line 180132
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180133
    .line 180134
    .line 180135
    move-result-object v3

    .line 180136
    invoke-static {v6, v3}, Lcom/sankuai/waimai/alita/core/utils/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 180137
    .line 180138
    .line 180139
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 180140
    .line 180141
    .line 180142
    move-result v3

    .line 180143
    if-nez v3, :cond_6

    .line 180144
    .line 180145
    iget-object v3, v0, Lcom/sankuai/waimai/alita/bundle/d;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 180146
    .line 180147
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 180148
    .line 180149
    .line 180150
    move-result v3

    .line 180151
    if-nez v3, :cond_4

    .line 180152
    .line 180153
    iget-object v3, v0, Lcom/sankuai/waimai/alita/bundle/d;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 180154
    .line 180155
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 180156
    .line 180157
    .line 180158
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180159
    .line 180160
    .line 180161
    move-result-object v3

    .line 180162
    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 180163
    .line 180164
    .line 180165
    move-result v4

    .line 180166
    if-eqz v4, :cond_6

    .line 180167
    .line 180168
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180169
    .line 180170
    .line 180171
    move-result-object v4

    .line 180172
    check-cast v4, Lcom/sankuai/waimai/alita/bundle/download/update/BundleInfo;

    .line 180173
    .line 180174
    if-eqz v4, :cond_5

    .line 180175
    .line 180176
    invoke-virtual {v4}, Lcom/sankuai/waimai/alita/bundle/download/update/BundleInfo;->getTags()Ljava/lang/String;

    .line 180177
    .line 180178
    .line 180179
    move-result-object v8

    .line 180180
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180181
    .line 180182
    .line 180183
    move-result v9

    .line 180184
    if-nez v9, :cond_5

    .line 180185
    .line 180186
    const-string v9, "lazy-download"

    .line 180187
    .line 180188
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 180189
    .line 180190
    .line 180191
    move-result v8

    .line 180192
    if-eqz v8, :cond_5

    .line 180193
    .line 180194
    iget-object v8, v0, Lcom/sankuai/waimai/alita/bundle/d;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 180195
    .line 180196
    invoke-virtual {v8, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 180197
    .line 180198
    .line 180199
    goto :goto_1

    .line 180200
    :cond_6
    const-string v3, "handleUpdateResponse 3 \u8fc7\u6ee4\u51faLazy-download\u7684\u6a21\u677f :"

    .line 180201
    .line 180202
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180203
    .line 180204
    .line 180205
    move-result-object v3

    .line 180206
    iget-object v4, v0, Lcom/sankuai/waimai/alita/bundle/d;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 180207
    .line 180208
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180209
    .line 180210
    .line 180211
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180212
    .line 180213
    .line 180214
    move-result-object v3

    .line 180215
    invoke-static {v6, v3}, Lcom/sankuai/waimai/alita/core/utils/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 180216
    .line 180217
    .line 180218
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 180219
    .line 180220
    .line 180221
    move-result v3

    .line 180222
    if-eqz v3, :cond_7

    .line 180223
    .line 180224
    const/4 v1, 0x0

    .line 180225
    goto/16 :goto_8

    .line 180226
    .line 180227
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    .line 180228
    .line 180229
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 180230
    .line 180231
    .line 180232
    const/4 v4, 0x0

    .line 180233
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 180234
    .line 180235
    .line 180236
    move-result v8

    .line 180237
    if-ge v4, v8, :cond_f

    .line 180238
    .line 180239
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180240
    .line 180241
    .line 180242
    move-result-object v8

    .line 180243
    check-cast v8, Lcom/sankuai/waimai/alita/bundle/download/update/BundleInfo;

    .line 180244
    .line 180245
    iget-object v9, v0, Lcom/sankuai/waimai/alita/bundle/d;->c:Lcom/sankuai/waimai/alita/bundle/cache/c;

    .line 180246
    .line 180247
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180248
    .line 180249
    .line 180250
    new-array v10, v7, [Ljava/lang/Object;

    .line 180251
    .line 180252
    aput-object v8, v10, v5

    .line 180253
    .line 180254
    sget-object v11, Lcom/sankuai/waimai/alita/bundle/cache/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180255
    .line 180256
    const v12, 0x64fa29

    .line 180257
    .line 180258
    .line 180259
    invoke-static {v10, v9, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180260
    .line 180261
    .line 180262
    move-result v13

    .line 180263
    if-eqz v13, :cond_8

    .line 180264
    .line 180265
    invoke-static {v10, v9, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180266
    .line 180267
    .line 180268
    move-result-object v9

    .line 180269
    check-cast v9, Ljava/lang/Boolean;

    .line 180270
    .line 180271
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180272
    .line 180273
    .line 180274
    move-result v9

    .line 180275
    goto/16 :goto_6

    .line 180276
    .line 180277
    :cond_8
    invoke-virtual {v9}, Lcom/sankuai/waimai/alita/bundle/cache/c;->a()Ljava/lang/String;

    .line 180278
    .line 180279
    .line 180280
    move-result-object v9

    .line 180281
    new-instance v10, Ljava/io/File;

    .line 180282
    .line 180283
    invoke-virtual {v8}, Lcom/sankuai/waimai/alita/bundle/download/update/BundleInfo;->getJsId()Ljava/lang/String;

    .line 180284
    .line 180285
    .line 180286
    move-result-object v11

    .line 180287
    invoke-direct {v10, v9, v11}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 180288
    .line 180289
    .line 180290
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 180291
    .line 180292
    .line 180293
    move-result v9

    .line 180294
    if-nez v9, :cond_9

    .line 180295
    .line 180296
    const-string v9, "AlitaCacheManagerbundleFileDir not exists : "

    .line 180297
    .line 180298
    invoke-static {v9}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180299
    .line 180300
    .line 180301
    move-result-object v9

    .line 180302
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 180303
    .line 180304
    .line 180305
    move-result-object v10

    .line 180306
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180307
    .line 180308
    .line 180309
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180310
    .line 180311
    .line 180312
    move-result-object v9

    .line 180313
    invoke-static {v9}, Lcom/sankuai/waimai/alita/core/utils/f;->f(Ljava/lang/String;)V

    .line 180314
    .line 180315
    .line 180316
    goto :goto_5

    .line 180317
    :cond_9
    invoke-virtual {v10}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 180318
    .line 180319
    .line 180320
    move-result-object v9

    .line 180321
    if-eqz v9, :cond_c

    .line 180322
    .line 180323
    array-length v10, v9

    .line 180324
    if-lez v10, :cond_c

    .line 180325
    .line 180326
    array-length v10, v9

    .line 180327
    const/4 v11, 0x0

    .line 180328
    :goto_3
    if-ge v11, v10, :cond_c

    .line 180329
    .line 180330
    aget-object v12, v9, v11

    .line 180331
    .line 180332
    if-eqz v12, :cond_b

    .line 180333
    .line 180334
    invoke-virtual {v12}, Ljava/io/File;->isDirectory()Z

    .line 180335
    .line 180336
    .line 180337
    move-result v13

    .line 180338
    if-eqz v13, :cond_b

    .line 180339
    .line 180340
    invoke-static {v12}, Lcom/sankuai/waimai/alita/core/utils/i;->c(Ljava/io/File;)Z

    .line 180341
    .line 180342
    .line 180343
    move-result v13

    .line 180344
    if-eqz v13, :cond_a

    .line 180345
    .line 180346
    goto :goto_4

    .line 180347
    :cond_a
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 180348
    .line 180349
    .line 180350
    move-result-object v13

    .line 180351
    const-string v14, "@"

    .line 180352
    .line 180353
    invoke-virtual {v13, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 180354
    .line 180355
    .line 180356
    move-result-object v13

    .line 180357
    invoke-virtual {v8}, Lcom/sankuai/waimai/alita/bundle/download/update/BundleInfo;->getName()Ljava/lang/String;

    .line 180358
    .line 180359
    .line 180360
    move-result-object v14

    .line 180361
    aget-object v15, v13, v5

    .line 180362
    .line 180363
    invoke-static {v14, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180364
    .line 180365
    .line 180366
    move-result v14

    .line 180367
    if-eqz v14, :cond_b

    .line 180368
    .line 180369
    invoke-static {v8}, Lcom/sankuai/waimai/alita/bundle/g;->c(Lcom/sankuai/waimai/alita/bundle/download/update/BundleInfo;)Ljava/lang/String;

    .line 180370
    .line 180371
    .line 180372
    move-result-object v14

    .line 180373
    aget-object v13, v13, v7

    .line 180374
    .line 180375
    invoke-static {v14, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180376
    .line 180377
    .line 180378
    move-result v13

    .line 180379
    if-eqz v13, :cond_b

    .line 180380
    .line 180381
    new-instance v13, Lcom/sankuai/waimai/alita/bundle/cache/b;

    .line 180382
    .line 180383
    invoke-direct {v13}, Lcom/sankuai/waimai/alita/bundle/cache/b;-><init>()V

    .line 180384
    .line 180385
    .line 180386
    invoke-virtual {v12, v13}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 180387
    .line 180388
    .line 180389
    move-result-object v12

    .line 180390
    if-eqz v12, :cond_b

    .line 180391
    .line 180392
    array-length v13, v12

    .line 180393
    if-lez v13, :cond_b

    .line 180394
    .line 180395
    aget-object v12, v12, v5

    .line 180396
    .line 180397
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 180398
    .line 180399
    .line 180400
    move-result-wide v12

    .line 180401
    const-wide/16 v14, 0x0

    .line 180402
    .line 180403
    cmp-long v16, v12, v14

    .line 180404
    .line 180405
    if-lez v16, :cond_b

    .line 180406
    .line 180407
    const/4 v9, 0x1

    .line 180408
    goto :goto_6

    .line 180409
    :cond_b
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 180410
    .line 180411
    goto :goto_3

    .line 180412
    :cond_c
    :goto_5
    const/4 v9, 0x0

    .line 180413
    :goto_6
    if-eqz v9, :cond_d

    .line 180414
    .line 180415
    iget-boolean v10, v0, Lcom/sankuai/waimai/alita/bundle/d;->a:Z

    .line 180416
    .line 180417
    if-eqz v10, :cond_d

    .line 180418
    .line 180419
    const-string v10, "\u672c\u5730\u7f13\u5b58\u4e2d\u5df2\u5b58\u5728["

    .line 180420
    .line 180421
    invoke-static {v10}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180422
    .line 180423
    .line 180424
    move-result-object v10

    .line 180425
    invoke-virtual {v8}, Lcom/sankuai/waimai/alita/bundle/download/update/BundleInfo;->getJsId()Ljava/lang/String;

    .line 180426
    .line 180427
    .line 180428
    move-result-object v11

    .line 180429
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180430
    .line 180431
    .line 180432
    const-string v11, "] \u6b64\u6b21\u65e0\u9700\u4e0b\u8f7d"

    .line 180433
    .line 180434
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180435
    .line 180436
    .line 180437
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180438
    .line 180439
    .line 180440
    move-result-object v10

    .line 180441
    invoke-static {v6, v10}, Lcom/sankuai/waimai/alita/core/utils/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 180442
    .line 180443
    .line 180444
    :cond_d
    if-nez v9, :cond_e

    .line 180445
    .line 180446
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180447
    .line 180448
    .line 180449
    iget-object v9, v0, Lcom/sankuai/waimai/alita/bundle/d;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 180450
    .line 180451
    invoke-virtual {v8}, Lcom/sankuai/waimai/alita/bundle/download/update/BundleInfo;->getJsId()Ljava/lang/String;

    .line 180452
    .line 180453
    .line 180454
    move-result-object v8

    .line 180455
    new-instance v10, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 180456
    .line 180457
    invoke-direct {v10}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 180458
    .line 180459
    .line 180460
    invoke-virtual {v9, v8, v10}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180461
    .line 180462
    .line 180463
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 180464
    .line 180465
    goto/16 :goto_2

    .line 180466
    .line 180467
    :cond_f
    iget-boolean v1, v0, Lcom/sankuai/waimai/alita/bundle/d;->a:Z

    .line 180468
    .line 180469
    if-eqz v1, :cond_11

    .line 180470
    .line 180471
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 180472
    .line 180473
    .line 180474
    move-result v1

    .line 180475
    if-lez v1, :cond_10

    .line 180476
    .line 180477
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 180478
    .line 180479
    .line 180480
    move-result-object v1

    .line 180481
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 180482
    .line 180483
    .line 180484
    move-result v4

    .line 180485
    if-eqz v4, :cond_11

    .line 180486
    .line 180487
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180488
    .line 180489
    .line 180490
    move-result-object v4

    .line 180491
    check-cast v4, Lcom/sankuai/waimai/alita/bundle/download/update/BundleInfo;

    .line 180492
    .line 180493
    const-string v8, "\u9700\u8981\u4e0b\u8f7d\u7684bundle["

    .line 180494
    .line 180495
    invoke-static {v8}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180496
    .line 180497
    .line 180498
    move-result-object v8

    .line 180499
    invoke-virtual {v4}, Lcom/sankuai/waimai/alita/bundle/download/update/BundleInfo;->getJsId()Ljava/lang/String;

    .line 180500
    .line 180501
    .line 180502
    move-result-object v4

    .line 180503
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180504
    .line 180505
    .line 180506
    const-string v4, "]"

    .line 180507
    .line 180508
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180509
    .line 180510
    .line 180511
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180512
    .line 180513
    .line 180514
    move-result-object v4

    .line 180515
    invoke-static {v6, v4}, Lcom/sankuai/waimai/alita/core/utils/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 180516
    .line 180517
    .line 180518
    goto :goto_7

    .line 180519
    :cond_10
    const-string v1, "downloadList\u96c6\u5408\u4e3a\u7a7a,\u6b64\u6b21\u65e0\u9700\u4e0b\u8f7d\u6a21\u677f"

    .line 180520
    .line 180521
    invoke-static {v6, v1}, Lcom/sankuai/waimai/alita/core/utils/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 180522
    .line 180523
    .line 180524
    :cond_11
    move-object v1, v3

    .line 180525
    :goto_8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 180526
    .line 180527
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 180528
    .line 180529
    .line 180530
    const-string v4, "handleUpdateResponse 4 \u8fc7\u6ee4\u6389\u672c\u5730\u5df2\u6709\u7684\u6a21\u677f:"

    .line 180531
    .line 180532
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180533
    .line 180534
    .line 180535
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180536
    .line 180537
    .line 180538
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180539
    .line 180540
    .line 180541
    move-result-object v3

    .line 180542
    invoke-static {v6, v3}, Lcom/sankuai/waimai/alita/core/utils/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 180543
    .line 180544
    .line 180545
    iget-object v3, v0, Lcom/sankuai/waimai/alita/bundle/d;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 180546
    .line 180547
    invoke-virtual {v3}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 180548
    .line 180549
    .line 180550
    move-result v3

    .line 180551
    if-nez v3, :cond_12

    .line 180552
    .line 180553
    iget-object v3, v0, Lcom/sankuai/waimai/alita/bundle/d;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 180554
    .line 180555
    invoke-virtual {v3}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 180556
    .line 180557
    .line 180558
    :cond_12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180559
    .line 180560
    .line 180561
    move-result-object v1

    .line 180562
    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 180563
    .line 180564
    .line 180565
    move-result v3

    .line 180566
    const-string v4, "startup"

    .line 180567
    .line 180568
    if-eqz v3, :cond_17

    .line 180569
    .line 180570
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180571
    .line 180572
    .line 180573
    move-result-object v3

    .line 180574
    check-cast v3, Lcom/sankuai/waimai/alita/bundle/download/update/BundleInfo;

    .line 180575
    .line 180576
    invoke-virtual {v3}, Lcom/sankuai/waimai/alita/bundle/download/update/BundleInfo;->hasTag()Z

    .line 180577
    .line 180578
    .line 180579
    move-result v8

    .line 180580
    if-nez v8, :cond_14

    .line 180581
    .line 180582
    invoke-virtual {v3, v4}, Lcom/sankuai/waimai/alita/bundle/download/update/BundleInfo;->setTags(Ljava/lang/String;)V

    .line 180583
    .line 180584
    .line 180585
    :cond_14
    invoke-virtual {v3}, Lcom/sankuai/waimai/alita/bundle/download/update/BundleInfo;->getTags()Ljava/lang/String;

    .line 180586
    .line 180587
    .line 180588
    move-result-object v4

    .line 180589
    const-string v8, ";"

    .line 180590
    .line 180591
    invoke-virtual {v4, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 180592
    .line 180593
    .line 180594
    move-result v4

    .line 180595
    if-eqz v4, :cond_15

    .line 180596
    .line 180597
    invoke-virtual {v3}, Lcom/sankuai/waimai/alita/bundle/download/update/BundleInfo;->getTags()Ljava/lang/String;

    .line 180598
    .line 180599
    .line 180600
    move-result-object v4

    .line 180601
    invoke-virtual {v4, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 180602
    .line 180603
    .line 180604
    move-result-object v4

    .line 180605
    goto :goto_9

    .line 180606
    :cond_15
    new-array v4, v7, [Ljava/lang/String;

    .line 180607
    .line 180608
    invoke-virtual {v3}, Lcom/sankuai/waimai/alita/bundle/download/update/BundleInfo;->getTags()Ljava/lang/String;

    .line 180609
    .line 180610
    .line 180611
    move-result-object v8

    .line 180612
    aput-object v8, v4, v5

    .line 180613
    .line 180614
    :goto_9
    array-length v8, v4

    .line 180615
    const/4 v9, 0x0

    .line 180616
    :goto_a
    if-ge v9, v8, :cond_13

    .line 180617
    .line 180618
    aget-object v10, v4, v9

    .line 180619
    .line 180620
    iget-object v11, v0, Lcom/sankuai/waimai/alita/bundle/d;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 180621
    .line 180622
    invoke-virtual {v11, v10}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 180623
    .line 180624
    .line 180625
    move-result v11

    .line 180626
    if-nez v11, :cond_16

    .line 180627
    .line 180628
    new-instance v11, Ljava/util/ArrayList;

    .line 180629
    .line 180630
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 180631
    .line 180632
    .line 180633
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180634
    .line 180635
    .line 180636
    iget-object v12, v0, Lcom/sankuai/waimai/alita/bundle/d;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 180637
    .line 180638
    invoke-virtual {v12, v10, v11}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180639
    .line 180640
    .line 180641
    goto :goto_b

    .line 180642
    :cond_16
    iget-object v11, v0, Lcom/sankuai/waimai/alita/bundle/d;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 180643
    .line 180644
    invoke-virtual {v11, v10}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180645
    .line 180646
    .line 180647
    move-result-object v10

    .line 180648
    check-cast v10, Ljava/util/List;

    .line 180649
    .line 180650
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180651
    .line 180652
    .line 180653
    :goto_b
    add-int/lit8 v9, v9, 0x1

    .line 180654
    .line 180655
    goto :goto_a

    .line 180656
    :cond_17
    const-string v1, "handleUpdateResponse 5 \u6309\u7167Tag\u8fdb\u884c\u5206\u7ec4 :"

    .line 180657
    .line 180658
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180659
    .line 180660
    .line 180661
    move-result-object v1

    .line 180662
    iget-object v3, v0, Lcom/sankuai/waimai/alita/bundle/d;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 180663
    .line 180664
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180665
    .line 180666
    .line 180667
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180668
    .line 180669
    .line 180670
    move-result-object v1

    .line 180671
    invoke-static {v6, v1}, Lcom/sankuai/waimai/alita/core/utils/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 180672
    .line 180673
    .line 180674
    iget-object v1, v0, Lcom/sankuai/waimai/alita/bundle/d;->f:Ljava/util/ArrayList;

    .line 180675
    .line 180676
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 180677
    .line 180678
    .line 180679
    move-result v1

    .line 180680
    if-nez v1, :cond_18

    .line 180681
    .line 180682
    iget-object v1, v0, Lcom/sankuai/waimai/alita/bundle/d;->f:Ljava/util/ArrayList;

    .line 180683
    .line 180684
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180685
    .line 180686
    .line 180687
    :cond_18
    iget-object v1, v0, Lcom/sankuai/waimai/alita/bundle/d;->f:Ljava/util/ArrayList;

    .line 180688
    .line 180689
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 180690
    .line 180691
    .line 180692
    move-result-object v1

    .line 180693
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 180694
    .line 180695
    .line 180696
    move-result v3

    .line 180697
    if-eqz v3, :cond_1a

    .line 180698
    .line 180699
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180700
    .line 180701
    .line 180702
    move-result-object v3

    .line 180703
    check-cast v3, Ljava/lang/String;

    .line 180704
    .line 180705
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/alita/bundle/d;->d(Ljava/lang/String;)V

    .line 180706
    .line 180707
    .line 180708
    goto :goto_c

    .line 180709
    :cond_19
    iput v6, v0, Lcom/sankuai/waimai/alita/bundle/d;->k:I

    .line 180710
    .line 180711
    :cond_1a
    if-nez v2, :cond_1e

    .line 180712
    .line 180713
    iget-object v1, v0, Lcom/sankuai/waimai/alita/bundle/d;->l:Ljava/util/ArrayList;

    .line 180714
    .line 180715
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 180716
    .line 180717
    .line 180718
    move-result v1

    .line 180719
    if-nez v1, :cond_1e

    .line 180720
    .line 180721
    iget-object v1, v0, Lcom/sankuai/waimai/alita/bundle/d;->l:Ljava/util/ArrayList;

    .line 180722
    .line 180723
    iget-object v2, v0, Lcom/sankuai/waimai/alita/bundle/d;->c:Lcom/sankuai/waimai/alita/bundle/cache/c;

    .line 180724
    .line 180725
    if-eqz v2, :cond_1e

    .line 180726
    .line 180727
    iget-object v2, v0, Lcom/sankuai/waimai/alita/bundle/d;->c:Lcom/sankuai/waimai/alita/bundle/cache/c;

    .line 180728
    .line 180729
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180730
    .line 180731
    .line 180732
    new-array v3, v7, [Ljava/lang/Object;

    .line 180733
    .line 180734
    aput-object v1, v3, v5

    .line 180735
    .line 180736
    sget-object v4, Lcom/sankuai/waimai/alita/bundle/cache/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180737
    .line 180738
    const v6, 0x2803a6

    .line 180739
    .line 180740
    .line 180741
    invoke-static {v3, v2, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180742
    .line 180743
    .line 180744
    move-result v7

    .line 180745
    if-eqz v7, :cond_1b

    .line 180746
    .line 180747
    invoke-static {v3, v2, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180748
    .line 180749
    .line 180750
    goto :goto_e

    .line 180751
    :cond_1b
    if-eqz v1, :cond_1e

    .line 180752
    .line 180753
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 180754
    .line 180755
    .line 180756
    move-result v3

    .line 180757
    if-nez v3, :cond_1e

    .line 180758
    .line 180759
    invoke-virtual {v2}, Lcom/sankuai/waimai/alita/bundle/cache/c;->a()Ljava/lang/String;

    .line 180760
    .line 180761
    .line 180762
    move-result-object v2

    .line 180763
    new-instance v3, Ljava/io/File;

    .line 180764
    .line 180765
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 180766
    .line 180767
    .line 180768
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 180769
    .line 180770
    .line 180771
    move-result v2

    .line 180772
    if-eqz v2, :cond_1e

    .line 180773
    .line 180774
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 180775
    .line 180776
    .line 180777
    move-result v2

    .line 180778
    if-eqz v2, :cond_1e

    .line 180779
    .line 180780
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 180781
    .line 180782
    .line 180783
    move-result-object v2

    .line 180784
    if-eqz v2, :cond_1e

    .line 180785
    .line 180786
    array-length v3, v2

    .line 180787
    if-lez v3, :cond_1e

    .line 180788
    .line 180789
    array-length v3, v2

    .line 180790
    :goto_d
    if-ge v5, v3, :cond_1e

    .line 180791
    .line 180792
    aget-object v4, v2, v5

    .line 180793
    .line 180794
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 180795
    .line 180796
    .line 180797
    move-result-object v6

    .line 180798
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 180799
    .line 180800
    .line 180801
    move-result v6

    .line 180802
    if-nez v6, :cond_1c

    .line 180803
    .line 180804
    const-string v6, "deleteOfflineBundles - \u5220\u9664\u6ca1\u6709\u4e0b\u53d1\u7684Bundle\u6587\u4ef6\uff1a"

    .line 180805
    .line 180806
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180807
    .line 180808
    .line 180809
    move-result-object v6

    .line 180810
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 180811
    .line 180812
    .line 180813
    move-result-object v7

    .line 180814
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180815
    .line 180816
    .line 180817
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180818
    .line 180819
    .line 180820
    move-result-object v6

    .line 180821
    invoke-static {v6}, Lcom/sankuai/waimai/alita/core/utils/f;->f(Ljava/lang/String;)V

    .line 180822
    .line 180823
    .line 180824
    invoke-static {v4}, Lcom/sankuai/waimai/alita/core/utils/i;->b(Ljava/io/File;)Z

    .line 180825
    .line 180826
    .line 180827
    :cond_1c
    add-int/lit8 v5, v5, 0x1

    .line 180828
    .line 180829
    goto :goto_d

    .line 180830
    :cond_1d
    iput v6, v0, Lcom/sankuai/waimai/alita/bundle/d;->k:I

    .line 180831
    .line 180832
    :cond_1e
    :goto_e
    return-void
.end method

.method public final i(Landroid/content/Context;Lcom/sankuai/waimai/alita/bundle/e;Lcom/sankuai/meituan/retrofit2/Interceptor;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 230000
    const/4 v0, 0x4

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p2, v0, v1

    .line 230008
    .line 230009
    const/4 v2, 0x2

    .line 230010
    const/4 v3, 0x0

    .line 230011
    aput-object v3, v0, v2

    .line 230012
    .line 230013
    const/4 v2, 0x3

    .line 230014
    aput-object p3, v0, v2

    .line 230015
    .line 230016
    sget-object v2, Lcom/sankuai/waimai/alita/bundle/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230017
    .line 230018
    const v3, 0xc6d780

    .line 230019
    .line 230020
    .line 230021
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230022
    .line 230023
    .line 230024
    move-result v4

    .line 230025
    if-eqz v4, :cond_0

    .line 230026
    .line 230027
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230028
    .line 230029
    .line 230030
    return-void

    .line 230031
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/alita/bundle/d;->h:Z

    .line 230032
    .line 230033
    if-nez v0, :cond_2

    .line 230034
    .line 230035
    new-instance v0, Lcom/sankuai/waimai/alita/bundle/download/d;

    .line 230036
    .line 230037
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/alita/bundle/download/d;-><init>(Landroid/content/Context;)V

    .line 230038
    .line 230039
    .line 230040
    iput-object v0, p0, Lcom/sankuai/waimai/alita/bundle/d;->b:Lcom/sankuai/waimai/alita/bundle/download/d;

    .line 230041
    .line 230042
    iget-object v0, p0, Lcom/sankuai/waimai/alita/bundle/d;->b:Lcom/sankuai/waimai/alita/bundle/download/d;

    .line 230043
    .line 230044
    sget-object v2, Lcom/sankuai/waimai/alita/bundle/e;->a:Lcom/sankuai/waimai/alita/bundle/e;

    .line 230045
    .line 230046
    if-ne p2, v2, :cond_1

    .line 230047
    .line 230048
    const-string v2, "prod"

    .line 230049
    .line 230050
    goto :goto_0

    .line 230051
    :cond_1
    const-string v2, "test"

    .line 230052
    .line 230053
    :goto_0
    invoke-virtual {v0, v2, p3}, Lcom/sankuai/waimai/alita/bundle/download/d;->f(Ljava/lang/String;Lcom/sankuai/meituan/retrofit2/Interceptor;)V

    .line 230054
    .line 230055
    .line 230056
    new-instance p3, Lcom/sankuai/waimai/alita/bundle/d$b;

    .line 230057
    .line 230058
    invoke-direct {p3, p0}, Lcom/sankuai/waimai/alita/bundle/d$b;-><init>(Lcom/sankuai/waimai/alita/bundle/d;)V

    .line 230059
    .line 230060
    .line 230061
    iget-object v0, p0, Lcom/sankuai/waimai/alita/bundle/d;->b:Lcom/sankuai/waimai/alita/bundle/download/d;

    .line 230062
    .line 230063
    invoke-virtual {v0, p3}, Lcom/sankuai/waimai/alita/bundle/download/d;->a(Lcom/sankuai/waimai/alita/bundle/download/d$a;)V

    .line 230064
    .line 230065
    .line 230066
    new-instance v0, Lcom/sankuai/waimai/alita/bundle/d$c;

    .line 230067
    .line 230068
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/alita/bundle/d$c;-><init>(Lcom/sankuai/waimai/alita/bundle/d;)V

    .line 230069
    .line 230070
    .line 230071
    iput-object v0, p3, Lcom/sankuai/waimai/alita/bundle/d$a;->a:Lcom/sankuai/waimai/alita/bundle/d$c;

    .line 230072
    .line 230073
    iput-object p3, p0, Lcom/sankuai/waimai/alita/bundle/d;->g:Lcom/sankuai/waimai/alita/bundle/d$b;

    .line 230074
    .line 230075
    new-instance p3, Lcom/sankuai/waimai/alita/bundle/cache/c;

    .line 230076
    .line 230077
    invoke-direct {p3, p1, p2}, Lcom/sankuai/waimai/alita/bundle/cache/c;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/alita/bundle/e;)V

    .line 230078
    .line 230079
    .line 230080
    iput-object p3, p0, Lcom/sankuai/waimai/alita/bundle/d;->c:Lcom/sankuai/waimai/alita/bundle/cache/c;

    .line 230081
    .line 230082
    iput-boolean v1, p0, Lcom/sankuai/waimai/alita/bundle/d;->h:Z

    .line 230083
    .line 230084
    :cond_2
    return-void
.end method

.method public final j()Z
    .locals 2

    iget v0, p0, Lcom/sankuai/waimai/alita/bundle/d;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final k(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/alita/bundle/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe5651d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/alita/bundle/d;->d:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final l(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/alita/bundle/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf62242

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
    iget-object v0, p0, Lcom/sankuai/waimai/alita/bundle/d;->c:Lcom/sankuai/waimai/alita/bundle/cache/c;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-static {}, Lcom/sankuai/waimai/alita/bundle/d;->f()Lcom/sankuai/waimai/alita/bundle/d;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-virtual {v0}, Lcom/sankuai/waimai/alita/bundle/d;->c()V

    .line 120030
    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/sankuai/waimai/alita/bundle/d;->c:Lcom/sankuai/waimai/alita/bundle/cache/c;

    .line 120033
    .line 120034
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/alita/bundle/cache/c;->c(Ljava/lang/String;)V

    .line 120035
    :cond_1
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/alita/bundle/cache/e;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/waimai/alita/bundle/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v3, 0xe6024

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v4

    .line 180018
    if-eqz v4, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Lcom/sankuai/waimai/alita/bundle/cache/e;

    .line 180025
    .line 180026
    return-object p1

    .line 180027
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180028
    .line 180029
    .line 180030
    move-result v0

    .line 180031
    if-eqz v0, :cond_1

    .line 180032
    .line 180033
    new-instance p1, Lcom/sankuai/waimai/alita/bundle/cache/e;

    .line 180034
    .line 180035
    invoke-direct {p1}, Lcom/sankuai/waimai/alita/bundle/cache/e;-><init>()V

    .line 180036
    .line 180037
    .line 180038
    iput v1, p1, Lcom/sankuai/waimai/alita/bundle/cache/e;->b:I

    .line 180039
    .line 180040
    return-object p1

    .line 180041
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/alita/bundle/d;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 180042
    .line 180043
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 180044
    .line 180045
    .line 180046
    move-result v0

    .line 180047
    if-eqz v0, :cond_2

    .line 180048
    .line 180049
    iget-object p2, p0, Lcom/sankuai/waimai/alita/bundle/d;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 180050
    .line 180051
    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180052
    .line 180053
    .line 180054
    move-result-object p1

    .line 180055
    check-cast p1, Lcom/sankuai/waimai/alita/bundle/cache/e;

    .line 180056
    .line 180057
    return-object p1

    .line 180058
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/alita/bundle/d;->c:Lcom/sankuai/waimai/alita/bundle/cache/c;

    .line 180059
    .line 180060
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/alita/bundle/cache/c;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/alita/bundle/cache/e;

    .line 180061
    .line 180062
    .line 180063
    move-result-object p2

    .line 180064
    iget-object v0, p2, Lcom/sankuai/waimai/alita/bundle/cache/e;->a:Lcom/sankuai/waimai/alita/bundle/model/a;

    .line 180065
    .line 180066
    if-eqz v0, :cond_3

    .line 180067
    .line 180068
    iget-object v0, p0, Lcom/sankuai/waimai/alita/bundle/d;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 180069
    .line 180070
    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object p2
.end method
