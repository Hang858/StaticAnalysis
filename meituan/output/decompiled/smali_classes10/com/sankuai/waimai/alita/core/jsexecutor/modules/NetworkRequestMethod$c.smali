.class public final Lcom/sankuai/waimai/alita/core/jsexecutor/modules/NetworkRequestMethod$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/alita/core/jsexecutor/modules/NetworkRequestMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/alita/core/jsexecutor/modules/NetworkRequestMethod$c$c;,
        Lcom/sankuai/waimai/alita/core/jsexecutor/modules/NetworkRequestMethod$c$a;,
        Lcom/sankuai/waimai/alita/core/jsexecutor/modules/NetworkRequestMethod$c$b;,
        Lcom/sankuai/waimai/alita/core/jsexecutor/modules/NetworkRequestMethod$c$d;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Object;",
            "Ljava/util/HashSet<",
            "Lrx/Subscriber;",
            ">;>;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/NetworkRequestMethod$c;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/Object;
    .locals 8
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
    const-class v0, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/NetworkRequestMethod$JSRequestService;

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    aput-object v0, v2, v3

    .line 100007
    .line 100008
    sget-object v4, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/NetworkRequestMethod$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const/4 v5, 0x0

    .line 100011
    const v6, 0xca2dd3

    .line 100012
    .line 100013
    .line 100014
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100015
    .line 100016
    .line 100017
    move-result v7

    .line 100018
    if-eqz v7, :cond_0

    .line 100019
    .line 100020
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    return-object v0

    .line 100025
    :cond_0
    sget-object v2, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/NetworkRequestMethod$c$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100026
    .line 100027
    new-array v1, v1, [Ljava/lang/Object;

    .line 100028
    .line 100029
    aput-object v0, v1, v3

    .line 100030
    .line 100031
    sget-object v2, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/NetworkRequestMethod$c$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100032
    .line 100033
    const v3, 0x74748f

    .line 100034
    .line 100035
    .line 100036
    invoke-static {v1, v5, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v4

    .line 100040
    if-eqz v4, :cond_1

    .line 100041
    .line 100042
    invoke-static {v1, v5, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    check-cast v1, Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100047
    .line 100048
    goto :goto_1

    .line 100049
    :cond_1
    sget-object v1, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/NetworkRequestMethod$c$c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100050
    .line 100051
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    check-cast v1, Lcom/meituan/android/singleton/q;

    .line 100056
    .line 100057
    if-nez v1, :cond_2

    .line 100058
    .line 100059
    goto :goto_0

    .line 100060
    :cond_2
    move-object v5, v1

    .line 100061
    :goto_0
    invoke-virtual {v5}, Lcom/meituan/android/singleton/q;->b()Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    check-cast v1, Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100066
    .line 100067
    :goto_1
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v0

    return-object v0
.end method
