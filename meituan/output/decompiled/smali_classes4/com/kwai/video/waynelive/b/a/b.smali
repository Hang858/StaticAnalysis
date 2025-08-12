.class public Lcom/kwai/video/waynelive/b/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/video/waynelive/b/a/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/kwai/video/waynecommon/a/b;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/kwai/video/waynecommon/a/c;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
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
    sget-object v1, Lcom/kwai/video/waynelive/b/a/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xbee281    # 1.7529999E-38f

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
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/kwai/video/waynelive/b/a/b;->b:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/kwai/video/waynelive/b/a/b;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/waynelive/b/a/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xf03b4b

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
    check-cast v0, Lcom/kwai/video/waynelive/b/a/b;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/kwai/video/waynelive/b/a/b$a;->a()Lcom/kwai/video/waynelive/b/a/b;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/kwai/video/waynecommon/a/b;)V
    .locals 0
    .param p1    # Lcom/kwai/video/waynecommon/a/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 140000
    iput-object p1, p0, Lcom/kwai/video/waynelive/b/a/b;->a:Lcom/kwai/video/waynecommon/a/b;

    .line 140001
    .line 140002
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/kwai/video/waynecommon/a/c;)V
    .locals 5

    .line 420000
    const/4 v0, 0x2

    .line 420001
    new-array v0, v0, [Ljava/lang/Object;

    .line 420002
    .line 420003
    const/4 v1, 0x0

    .line 420004
    aput-object p1, v0, v1

    .line 420005
    .line 420006
    const/4 v1, 0x1

    .line 420007
    aput-object p2, v0, v1

    .line 420008
    .line 420009
    sget-object v2, Lcom/kwai/video/waynelive/b/a/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 420010
    .line 420011
    const v3, 0x14df3b

    .line 420012
    .line 420013
    .line 420014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 420015
    .line 420016
    .line 420017
    move-result v4

    .line 420018
    if-eqz v4, :cond_0

    .line 420019
    .line 420020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 420021
    .line 420022
    .line 420023
    return-void

    .line 420024
    :cond_0
    if-nez p2, :cond_1

    .line 420025
    .line 420026
    return-void

    .line 420027
    :cond_1
    iget-object v0, p0, Lcom/kwai/video/waynelive/b/a/b;->b:Ljava/util/Map;

    .line 420028
    .line 420029
    monitor-enter v0

    .line 420030
    :try_start_0
    iget-object v2, p0, Lcom/kwai/video/waynelive/b/a/b;->b:Ljava/util/Map;

    .line 420031
    .line 420032
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420033
    .line 420034
    .line 420035
    move-result-object v2

    .line 420036
    check-cast v2, Ljava/util/List;

    .line 420037
    .line 420038
    if-nez v2, :cond_2

    .line 420039
    .line 420040
    new-instance v2, Ljava/util/ArrayList;

    .line 420041
    .line 420042
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 420043
    .line 420044
    .line 420045
    iget-object v1, p0, Lcom/kwai/video/waynelive/b/a/b;->b:Ljava/util/Map;

    .line 420046
    .line 420047
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420048
    .line 420049
    .line 420050
    :cond_2
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 420051
    .line 420052
    .line 420053
    monitor-exit v0

    .line 420054
    return-void

    .line 420055
    :catchall_0
    move-exception p1

    .line 420056
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 420057
    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

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
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/kwai/video/waynelive/b/a/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0x3272af

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v0

    .line 410028
    if-nez v0, :cond_5

    .line 410029
    .line 410030
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410031
    .line 410032
    .line 410033
    move-result v0

    .line 410034
    if-eqz v0, :cond_1

    .line 410035
    .line 410036
    goto :goto_1

    .line 410037
    :cond_1
    iget-object v0, p0, Lcom/kwai/video/waynelive/b/a/b;->b:Ljava/util/Map;

    .line 410038
    .line 410039
    monitor-enter v0

    .line 410040
    :try_start_0
    iget-object v1, p0, Lcom/kwai/video/waynelive/b/a/b;->b:Ljava/util/Map;

    .line 410041
    .line 410042
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 410043
    .line 410044
    .line 410045
    move-result-object v1

    .line 410046
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 410047
    .line 410048
    .line 410049
    move-result-object v1

    .line 410050
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 410051
    .line 410052
    .line 410053
    move-result v2

    .line 410054
    if-eqz v2, :cond_4

    .line 410055
    .line 410056
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410057
    .line 410058
    .line 410059
    move-result-object v2

    .line 410060
    check-cast v2, Ljava/util/Map$Entry;

    .line 410061
    .line 410062
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 410063
    .line 410064
    .line 410065
    move-result-object v3

    .line 410066
    check-cast v3, Ljava/util/List;

    .line 410067
    .line 410068
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 410069
    .line 410070
    .line 410071
    move-result-object v3

    .line 410072
    :catch_0
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 410073
    .line 410074
    .line 410075
    move-result v4

    .line 410076
    if-eqz v4, :cond_2

    .line 410077
    .line 410078
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410079
    .line 410080
    .line 410081
    move-result-object v4

    .line 410082
    check-cast v4, Lcom/kwai/video/waynecommon/a/c;

    .line 410083
    .line 410084
    if-eqz v4, :cond_3

    .line 410085
    .line 410086
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 410087
    .line 410088
    .line 410089
    move-result-object v5

    .line 410090
    check-cast v5, Ljava/lang/CharSequence;

    .line 410091
    .line 410092
    invoke-static {v5, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 410093
    .line 410094
    .line 410095
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410096
    if-eqz v5, :cond_3

    .line 410097
    .line 410098
    :try_start_1
    invoke-interface {v4, p2}, Lcom/kwai/video/waynecommon/a/c;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 410099
    .line 410100
    .line 410101
    goto :goto_0

    .line 410102
    :cond_4
    :try_start_2
    monitor-exit v0

    .line 410103
    return-void

    .line 410104
    :catchall_0
    move-exception p1

    .line 410105
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 410106
    throw p1

    .line 410107
    :cond_5
    :goto_1
    return-void
.end method

.method public b()Lcom/kwai/video/waynecommon/a/b;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/waynelive/b/a/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3c7098

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/waynecommon/a/b;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynelive/b/a/b;->a:Lcom/kwai/video/waynecommon/a/b;

    return-object v0
.end method
