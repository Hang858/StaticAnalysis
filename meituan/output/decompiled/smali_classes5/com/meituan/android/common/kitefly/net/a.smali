.class public final Lcom/meituan/android/common/kitefly/net/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/sankuai/meituan/retrofit2/Retrofit;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/android/common/kitefly/net/INetService;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/common/kitefly/net/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xc00c7c

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
    check-cast v0, Lcom/meituan/android/common/kitefly/net/INetService;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 100023
    .line 100024
    sget-object v2, Lcom/meituan/android/common/kitefly/net/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100025
    .line 100026
    const v4, 0xc9fd29

    .line 100027
    .line 100028
    .line 100029
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v5

    .line 100033
    if-eqz v5, :cond_1

    .line 100034
    .line 100035
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    check-cast v0, Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100040
    .line 100041
    goto :goto_2

    .line 100042
    :cond_1
    sget-object v1, Lcom/meituan/android/common/kitefly/net/a;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100043
    .line 100044
    if-nez v1, :cond_4

    .line 100045
    .line 100046
    const-class v1, Lcom/meituan/android/common/kitefly/net/a;

    .line 100047
    .line 100048
    monitor-enter v1

    .line 100049
    :try_start_0
    sget-object v2, Lcom/meituan/android/common/kitefly/net/a;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100050
    .line 100051
    if-nez v2, :cond_3

    .line 100052
    .line 100053
    new-array v0, v0, [Ljava/lang/Object;

    .line 100054
    .line 100055
    sget-object v2, Lcom/meituan/android/common/kitefly/net/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100056
    .line 100057
    const/16 v4, 0x2bb7

    .line 100058
    .line 100059
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100060
    .line 100061
    .line 100062
    move-result v5

    .line 100063
    if-eqz v5, :cond_2

    .line 100064
    .line 100065
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    check-cast v0, Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100070
    .line 100071
    goto :goto_0

    .line 100072
    :cond_2
    new-instance v0, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100073
    .line 100074
    invoke-direct {v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;-><init>()V

    .line 100075
    .line 100076
    .line 100077
    const-string v2, "http://localhost/"

    .line 100078
    .line 100079
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v2

    .line 100083
    const-string v3, "defaultokhttp"

    .line 100084
    .line 100085
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->callFactory(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100086
    .line 100087
    .line 100088
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->build()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v0

    .line 100092
    :goto_0
    sput-object v0, Lcom/meituan/android/common/kitefly/net/a;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100093
    .line 100094
    :cond_3
    monitor-exit v1

    .line 100095
    goto :goto_1

    .line 100096
    :catchall_0
    move-exception v0

    .line 100097
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100098
    throw v0

    .line 100099
    :cond_4
    :goto_1
    sget-object v0, Lcom/meituan/android/common/kitefly/net/a;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100100
    .line 100101
    :goto_2
    const-class v1, Lcom/meituan/android/common/kitefly/net/INetService;

    .line 100102
    .line 100103
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v0

    .line 100107
    check-cast v0, Lcom/meituan/android/common/kitefly/net/INetService;

    .line 100108
    .line 100109
    return-object v0
.end method
