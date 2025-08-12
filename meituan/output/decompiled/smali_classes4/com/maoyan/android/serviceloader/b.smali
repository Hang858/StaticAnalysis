.class public final Lcom/maoyan/android/serviceloader/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/maoyan/android/serviceloader/IProvider;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/maoyan/android/serviceloader/IProvider;",
            ">;>;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/maoyan/android/serviceloader/IProvider;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/maoyan/android/serviceloader/IProvider;",
            ">;>;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x4d59ed2a5eee274L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/support/design/widget/x;->f(J)Ljava/lang/Object;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/maoyan/android/serviceloader/b;->a:Ljava/lang/Object;

    .line 100010
    .line 100011
    new-instance v0, Ljava/util/HashMap;

    .line 100012
    .line 100013
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    sput-object v0, Lcom/maoyan/android/serviceloader/b;->b:Ljava/util/HashMap;

    .line 100017
    .line 100018
    new-instance v0, Ljava/util/HashMap;

    .line 100019
    .line 100020
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/maoyan/android/serviceloader/b;->c:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/maoyan/android/serviceloader/IProvider;",
            ">;)",
            "Ljava/lang/Class<",
            "+",
            "Lcom/maoyan/android/serviceloader/IProvider;",
            ">;"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/maoyan/android/serviceloader/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0x5af1ab

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v4

    .line 140016
    if-eqz v4, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Ljava/lang/Class;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    sget-object v0, Lcom/maoyan/android/serviceloader/b;->a:Ljava/lang/Object;

    .line 140026
    .line 140027
    monitor-enter v0

    .line 140028
    :try_start_0
    sget-object v1, Lcom/maoyan/android/serviceloader/b;->b:Ljava/util/HashMap;

    .line 140029
    .line 140030
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140031
    .line 140032
    .line 140033
    move-result-object p0

    .line 140034
    check-cast p0, Ljava/lang/Class;

    .line 140035
    .line 140036
    monitor-exit v0

    .line 140037
    return-object p0

    .line 140038
    :catchall_0
    move-exception p0

    .line 140039
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140040
    throw p0
.end method

.method public static b(Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/maoyan/android/serviceloader/IProvider;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/maoyan/android/serviceloader/IProvider;"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x2

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    const/4 v1, 0x1

    .line 140007
    const/4 v2, 0x0

    .line 140008
    aput-object v2, v0, v1

    .line 140009
    .line 140010
    sget-object v1, Lcom/maoyan/android/serviceloader/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140011
    .line 140012
    const v3, 0x71dc24

    .line 140013
    .line 140014
    .line 140015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140016
    .line 140017
    .line 140018
    move-result v4

    .line 140019
    if-eqz v4, :cond_0

    .line 140020
    .line 140021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140022
    .line 140023
    .line 140024
    move-result-object p0

    .line 140025
    check-cast p0, Lcom/maoyan/android/serviceloader/IProvider;

    .line 140026
    .line 140027
    return-object p0

    .line 140028
    :cond_0
    sget-object v0, Lcom/maoyan/android/serviceloader/b;->a:Ljava/lang/Object;

    .line 140029
    .line 140030
    monitor-enter v0

    .line 140031
    :try_start_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140032
    .line 140033
    .line 140034
    move-result v1

    .line 140035
    if-eqz v1, :cond_1

    .line 140036
    .line 140037
    const-class v1, Lcom/maoyan/android/serviceloader/b;

    .line 140038
    .line 140039
    goto :goto_0

    .line 140040
    :cond_1
    move-object v1, v2

    .line 140041
    :goto_0
    sget-object v3, Lcom/maoyan/android/serviceloader/b;->c:Ljava/util/HashMap;

    .line 140042
    .line 140043
    invoke-virtual {v3, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 140044
    .line 140045
    .line 140046
    move-result v3

    .line 140047
    if-eqz v3, :cond_2

    .line 140048
    .line 140049
    sget-object v3, Lcom/maoyan/android/serviceloader/b;->c:Ljava/util/HashMap;

    .line 140050
    .line 140051
    invoke-virtual {v3, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140052
    .line 140053
    .line 140054
    move-result-object v3

    .line 140055
    check-cast v3, Ljava/util/Map;

    .line 140056
    .line 140057
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 140058
    .line 140059
    .line 140060
    move-result v3

    .line 140061
    if-eqz v3, :cond_2

    .line 140062
    .line 140063
    sget-object v2, Lcom/maoyan/android/serviceloader/b;->c:Ljava/util/HashMap;

    .line 140064
    .line 140065
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140066
    .line 140067
    .line 140068
    move-result-object p0

    .line 140069
    check-cast p0, Ljava/util/Map;

    .line 140070
    .line 140071
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140072
    .line 140073
    .line 140074
    move-result-object p0

    .line 140075
    move-object v2, p0

    .line 140076
    check-cast v2, Lcom/maoyan/android/serviceloader/IProvider;

    .line 140077
    .line 140078
    :cond_2
    monitor-exit v0

    .line 140079
    return-object v2

    .line 140080
    :catchall_0
    move-exception p0

    .line 140081
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140082
    throw p0
.end method

.method public static c(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/maoyan/android/serviceloader/IProvider;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/maoyan/android/serviceloader/IProvider;",
            ">;)V"
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
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/maoyan/android/serviceloader/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v2, 0x0

    .line 410012
    const v3, 0xdff29b

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v4

    .line 410019
    if-eqz v4, :cond_0

    .line 410020
    .line 410021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    return-void

    .line 410025
    :cond_0
    sget-object v0, Lcom/maoyan/android/serviceloader/b;->a:Ljava/lang/Object;

    .line 410026
    .line 410027
    monitor-enter v0

    .line 410028
    :try_start_0
    sget-object v1, Lcom/maoyan/android/serviceloader/b;->b:Ljava/util/HashMap;

    .line 410029
    .line 410030
    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    monitor-exit v0

    .line 410034
    return-void

    .line 410035
    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static d(Ljava/lang/Class;Lcom/maoyan/android/serviceloader/IProvider;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/maoyan/android/serviceloader/IProvider;",
            ">(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/maoyan/android/serviceloader/IProvider;",
            ">;TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 410000
    const/4 v0, 0x3

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    const/4 v1, 0x2

    .line 410010
    const/4 v2, 0x0

    .line 410011
    aput-object v2, v0, v1

    .line 410012
    .line 410013
    sget-object v1, Lcom/maoyan/android/serviceloader/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410014
    .line 410015
    const v3, 0x9871c4    # 1.3999807E-38f

    .line 410016
    .line 410017
    .line 410018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410019
    .line 410020
    .line 410021
    move-result v4

    .line 410022
    if-eqz v4, :cond_0

    .line 410023
    .line 410024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410025
    .line 410026
    .line 410027
    return-void

    .line 410028
    :cond_0
    sget-object v0, Lcom/maoyan/android/serviceloader/b;->a:Ljava/lang/Object;

    .line 410029
    .line 410030
    monitor-enter v0

    .line 410031
    :try_start_0
    sget-object v1, Lcom/maoyan/android/serviceloader/b;->b:Ljava/util/HashMap;

    .line 410032
    .line 410033
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410034
    .line 410035
    .line 410036
    move-result-object v3

    .line 410037
    invoke-virtual {v1, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410038
    .line 410039
    .line 410040
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410041
    .line 410042
    .line 410043
    move-result v1

    .line 410044
    if-eqz v1, :cond_1

    .line 410045
    .line 410046
    const-class v2, Lcom/maoyan/android/serviceloader/b;

    .line 410047
    .line 410048
    :cond_1
    sget-object v1, Lcom/maoyan/android/serviceloader/b;->c:Ljava/util/HashMap;

    .line 410049
    .line 410050
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 410051
    .line 410052
    .line 410053
    move-result v1

    .line 410054
    if-nez v1, :cond_2

    .line 410055
    .line 410056
    new-instance v1, Ljava/util/HashMap;

    .line 410057
    .line 410058
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 410059
    .line 410060
    .line 410061
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410062
    .line 410063
    .line 410064
    sget-object p1, Lcom/maoyan/android/serviceloader/b;->c:Ljava/util/HashMap;

    .line 410065
    .line 410066
    invoke-virtual {p1, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410067
    .line 410068
    .line 410069
    goto :goto_0

    .line 410070
    :cond_2
    sget-object v1, Lcom/maoyan/android/serviceloader/b;->c:Ljava/util/HashMap;

    .line 410071
    .line 410072
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410073
    .line 410074
    .line 410075
    move-result-object p0

    .line 410076
    check-cast p0, Ljava/util/Map;

    .line 410077
    .line 410078
    invoke-interface {p0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410079
    .line 410080
    .line 410081
    :goto_0
    monitor-exit v0

    .line 410082
    return-void

    .line 410083
    :catchall_0
    move-exception p0

    .line 410084
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410085
    throw p0
.end method
