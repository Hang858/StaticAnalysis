.class public final Lcom/sankuai/meituan/search/searchbox/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/google/gson/Gson;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4ee90859397b3d39L    # 1.3821498774682994E72

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/gson/Gson;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/searchbox/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x522d9

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
    check-cast v0, Lcom/google/gson/Gson;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v1, Lcom/sankuai/meituan/search/searchbox/utils/b;->a:Lcom/google/gson/Gson;

    .line 100023
    .line 100024
    if-nez v1, :cond_2

    .line 100025
    .line 100026
    const-class v1, Lcom/sankuai/meituan/search/searchbox/utils/b;

    .line 100027
    .line 100028
    monitor-enter v1

    .line 100029
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100030
    .line 100031
    sget-object v2, Lcom/sankuai/meituan/search/searchbox/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100032
    .line 100033
    const v4, 0xb71e7

    .line 100034
    .line 100035
    .line 100036
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v5

    .line 100040
    if-eqz v5, :cond_1

    .line 100041
    .line 100042
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    check-cast v0, Lcom/google/gson/Gson;

    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_1
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 100050
    .line 100051
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 100052
    .line 100053
    .line 100054
    const-class v2, Lcom/sankuai/meituan/search/searchbox/core/request/SearchBoxBeanWrapper;

    .line 100055
    .line 100056
    new-instance v3, Lcom/sankuai/meituan/search/searchbox/core/request/SearchBoxBeanWrapper;

    .line 100057
    .line 100058
    invoke-direct {v3}, Lcom/sankuai/meituan/search/searchbox/core/request/SearchBoxBeanWrapper;-><init>()V

    .line 100059
    .line 100060
    .line 100061
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 100062
    .line 100063
    .line 100064
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    :goto_0
    sput-object v0, Lcom/sankuai/meituan/search/searchbox/utils/b;->a:Lcom/google/gson/Gson;

    .line 100069
    .line 100070
    monitor-exit v1

    .line 100071
    goto :goto_1

    .line 100072
    :catchall_0
    move-exception v0

    .line 100073
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100074
    throw v0

    .line 100075
    :cond_2
    :goto_1
    sget-object v0, Lcom/sankuai/meituan/search/searchbox/utils/b;->a:Lcom/google/gson/Gson;

    .line 100076
    .line 100077
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    sget-object v4, Lcom/sankuai/meituan/search/searchbox/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x0

    const v6, 0xae1794

    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v2

    aput-object p1, v0, v3

    const-string p0, "%s->%s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x3

    const-string v0, "SearchBoxViewFlipper"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    return-void
.end method
