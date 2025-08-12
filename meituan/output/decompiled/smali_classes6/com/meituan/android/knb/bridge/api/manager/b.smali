.class public final Lcom/meituan/android/knb/bridge/api/manager/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/knb/bridge/registry/a;

.field public final b:Lcom/meituan/android/knb/protocol/b;

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/knb/bridge/api/webview_api/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/meituan/android/knb/protocol/g;",
            "Lcom/meituan/android/knb/bridge/api/manager/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3f59d2f10eb33931L    # -2838.529184722203

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/knb/bridge/registry/a;Lcom/meituan/android/knb/protocol/b;)V
    .locals 5

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/knb/bridge/api/manager/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xcf26af

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/knb/bridge/api/manager/b;->a:Lcom/meituan/android/knb/bridge/registry/a;

    .line 170028
    .line 170029
    iput-object p2, p0, Lcom/meituan/android/knb/bridge/api/manager/b;->b:Lcom/meituan/android/knb/protocol/b;

    .line 170030
    .line 170031
    new-instance p2, Ljava/util/HashMap;

    .line 170032
    .line 170033
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 170034
    .line 170035
    .line 170036
    iput-object p2, p0, Lcom/meituan/android/knb/bridge/api/manager/b;->c:Ljava/util/HashMap;

    .line 170037
    .line 170038
    new-instance p2, Ljava/util/HashMap;

    .line 170039
    .line 170040
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 170041
    .line 170042
    .line 170043
    iput-object p2, p0, Lcom/meituan/android/knb/bridge/api/manager/b;->d:Ljava/util/HashMap;

    .line 170044
    .line 170045
    const-string p2, "knb_bridge"

    .line 170046
    .line 170047
    const-string v0, "WebViewApiManager"

    .line 170048
    .line 170049
    const-string v1, "initWebViewApis"

    .line 170050
    .line 170051
    invoke-static {p2, v0, v1}, Lcom/meituan/android/knb/common/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170052
    .line 170053
    .line 170054
    sget-object p2, Lcom/meituan/android/knb/bridge/constants/a;->b:Lcom/meituan/android/knb/bridge/constants/a;

    .line 170055
    .line 170056
    check-cast p1, Lcom/meituan/android/knb/bridge/registry/k;

    .line 170057
    .line 170058
    invoke-virtual {p1, p2}, Lcom/meituan/android/knb/bridge/registry/k;->a(Lcom/meituan/android/knb/bridge/constants/a;)Ljava/util/Map;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p1

    .line 170062
    if-nez p1, :cond_1

    .line 170063
    .line 170064
    goto :goto_1

    .line 170065
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 170066
    .line 170067
    .line 170068
    move-result-object p2

    .line 170069
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170070
    .line 170071
    .line 170072
    move-result-object p2

    .line 170073
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 170074
    .line 170075
    .line 170076
    move-result v0

    .line 170077
    if-eqz v0, :cond_3

    .line 170078
    .line 170079
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170080
    .line 170081
    .line 170082
    move-result-object v0

    .line 170083
    check-cast v0, Ljava/lang/String;

    .line 170084
    .line 170085
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170086
    .line 170087
    .line 170088
    move-result-object v1

    .line 170089
    check-cast v1, Lcom/meituan/android/knb/bridge/api/c;

    .line 170090
    .line 170091
    if-eqz v1, :cond_2

    .line 170092
    .line 170093
    iget-object v2, p0, Lcom/meituan/android/knb/bridge/api/manager/b;->c:Ljava/util/HashMap;

    .line 170094
    .line 170095
    iget-object v3, p0, Lcom/meituan/android/knb/bridge/api/manager/b;->b:Lcom/meituan/android/knb/protocol/b;

    .line 170096
    .line 170097
    const/4 v4, 0x0

    .line 170098
    invoke-interface {v1, v3, v4}, Lcom/meituan/android/knb/bridge/api/c;->a(Lcom/meituan/android/knb/protocol/b;Lcom/meituan/android/knb/protocol/g;)Lcom/meituan/android/knb/bridge/api/a;

    .line 170099
    .line 170100
    move-result-object v1

    check-cast v1, Lcom/meituan/android/knb/bridge/api/webview_api/a;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/meituan/android/knb/protocol/g;)Lcom/meituan/android/knb/bridge/api/a;
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/knb/bridge/api/manager/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x8e9be5

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/meituan/android/knb/bridge/api/a;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/knb/bridge/api/manager/b;->a:Lcom/meituan/android/knb/bridge/registry/a;

    .line 170028
    .line 170029
    check-cast v0, Lcom/meituan/android/knb/bridge/registry/k;

    .line 170030
    .line 170031
    invoke-virtual {v0, p1}, Lcom/meituan/android/knb/bridge/registry/k;->b(Ljava/lang/String;)Lcom/meituan/android/knb/bridge/constants/a;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v0

    .line 170035
    sget-object v1, Lcom/meituan/android/knb/bridge/constants/a;->b:Lcom/meituan/android/knb/bridge/constants/a;

    .line 170036
    .line 170037
    const/4 v2, 0x0

    .line 170038
    if-eq v0, v1, :cond_1

    .line 170039
    .line 170040
    sget-object v3, Lcom/meituan/android/knb/bridge/constants/a;->c:Lcom/meituan/android/knb/bridge/constants/a;

    .line 170041
    .line 170042
    if-eq v0, v3, :cond_1

    .line 170043
    .line 170044
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170045
    .line 170046
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170047
    .line 170048
    .line 170049
    const-string v0, "api "

    .line 170050
    .line 170051
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170052
    .line 170053
    .line 170054
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170055
    .line 170056
    .line 170057
    const-string p1, " not found: scope error"

    .line 170058
    .line 170059
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170060
    .line 170061
    .line 170062
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p1

    .line 170066
    const-string p2, "knb_bridge"

    .line 170067
    .line 170068
    const-string v0, "WebViewApiManager"

    .line 170069
    .line 170070
    invoke-static {p2, v0, p1}, Lcom/meituan/android/knb/common/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170071
    .line 170072
    .line 170073
    return-object v2

    .line 170074
    :cond_1
    if-ne v0, v1, :cond_2

    .line 170075
    .line 170076
    iget-object p2, p0, Lcom/meituan/android/knb/bridge/api/manager/b;->c:Ljava/util/HashMap;

    .line 170077
    .line 170078
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170079
    .line 170080
    .line 170081
    move-result-object p1

    .line 170082
    check-cast p1, Lcom/meituan/android/knb/bridge/api/a;

    .line 170083
    .line 170084
    return-object p1

    .line 170085
    :cond_2
    if-nez p2, :cond_3

    .line 170086
    .line 170087
    return-object v2

    .line 170088
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/knb/bridge/api/manager/b;->d:Ljava/util/HashMap;

    .line 170089
    .line 170090
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170091
    .line 170092
    .line 170093
    move-result-object p2

    .line 170094
    check-cast p2, Lcom/meituan/android/knb/bridge/api/manager/c;

    .line 170095
    .line 170096
    if-nez p2, :cond_4

    .line 170097
    .line 170098
    return-object v2

    .line 170099
    :cond_4
    invoke-virtual {p2, p1}, Lcom/meituan/android/knb/bridge/api/manager/c;->a(Ljava/lang/String;)Lcom/meituan/android/knb/bridge/api/window_api/a;

    .line 170100
    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/knb/bridge/api/manager/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2575f7

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/knb/bridge/api/manager/b;->c:Ljava/util/HashMap;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-eqz v1, :cond_2

    .line 100033
    .line 100034
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    check-cast v1, Ljava/lang/String;

    .line 100039
    .line 100040
    iget-object v2, p0, Lcom/meituan/android/knb/bridge/api/manager/b;->c:Ljava/util/HashMap;

    .line 100041
    .line 100042
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    check-cast v1, Lcom/meituan/android/knb/bridge/api/webview_api/a;

    .line 100047
    .line 100048
    if-eqz v1, :cond_1

    .line 100049
    .line 100050
    invoke-virtual {v1}, Lcom/meituan/android/knb/bridge/api/webview_api/a;->onContainerCreate()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/knb/bridge/api/manager/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6b7a2d

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/knb/bridge/api/manager/b;->c:Ljava/util/HashMap;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-eqz v1, :cond_2

    .line 100033
    .line 100034
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    check-cast v1, Ljava/lang/String;

    .line 100039
    .line 100040
    iget-object v2, p0, Lcom/meituan/android/knb/bridge/api/manager/b;->c:Ljava/util/HashMap;

    .line 100041
    .line 100042
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    check-cast v1, Lcom/meituan/android/knb/bridge/api/webview_api/a;

    .line 100047
    .line 100048
    if-eqz v1, :cond_1

    .line 100049
    .line 100050
    invoke-virtual {v1}, Lcom/meituan/android/knb/bridge/api/webview_api/a;->onContainerDestroy()V

    .line 100051
    .line 100052
    .line 100053
    goto :goto_0

    .line 100054
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/knb/bridge/api/manager/b;->d:Ljava/util/HashMap;

    .line 100055
    .line 100056
    monitor-enter v0

    .line 100057
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/knb/bridge/api/manager/b;->d:Ljava/util/HashMap;

    .line 100058
    .line 100059
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v1

    .line 100063
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v1

    .line 100067
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100068
    .line 100069
    .line 100070
    move-result v2

    .line 100071
    if-eqz v2, :cond_4

    .line 100072
    .line 100073
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v2

    .line 100077
    check-cast v2, Lcom/meituan/android/knb/bridge/api/manager/c;

    .line 100078
    .line 100079
    if-eqz v2, :cond_3

    .line 100080
    .line 100081
    invoke-virtual {v2}, Lcom/meituan/android/knb/bridge/api/manager/c;->c()V

    .line 100082
    .line 100083
    .line 100084
    goto :goto_1

    .line 100085
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/knb/bridge/api/manager/b;->d:Ljava/util/HashMap;

    .line 100086
    .line 100087
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 100088
    .line 100089
    .line 100090
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/knb/bridge/api/manager/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xab6fb7

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/knb/bridge/api/manager/b;->c:Ljava/util/HashMap;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-eqz v1, :cond_2

    .line 100033
    .line 100034
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    check-cast v1, Ljava/lang/String;

    .line 100039
    .line 100040
    iget-object v2, p0, Lcom/meituan/android/knb/bridge/api/manager/b;->c:Ljava/util/HashMap;

    .line 100041
    .line 100042
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    check-cast v1, Lcom/meituan/android/knb/bridge/api/webview_api/a;

    .line 100047
    .line 100048
    if-eqz v1, :cond_1

    .line 100049
    .line 100050
    invoke-virtual {v1}, Lcom/meituan/android/knb/bridge/api/webview_api/a;->onContainerHide()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/knb/bridge/api/manager/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xea6979

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/knb/bridge/api/manager/b;->c:Ljava/util/HashMap;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-eqz v1, :cond_2

    .line 100033
    .line 100034
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    check-cast v1, Ljava/lang/String;

    .line 100039
    .line 100040
    iget-object v2, p0, Lcom/meituan/android/knb/bridge/api/manager/b;->c:Ljava/util/HashMap;

    .line 100041
    .line 100042
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    check-cast v1, Lcom/meituan/android/knb/bridge/api/webview_api/a;

    .line 100047
    .line 100048
    if-eqz v1, :cond_1

    .line 100049
    .line 100050
    invoke-virtual {v1}, Lcom/meituan/android/knb/bridge/api/webview_api/a;->onContainerShow()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final f(Lcom/meituan/android/knb/protocol/g;Lcom/meituan/android/knb/protocol/g;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/knb/bridge/api/manager/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xc051b6

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/knb/bridge/api/manager/b;->d:Ljava/util/HashMap;

    .line 170025
    .line 170026
    monitor-enter v0

    .line 170027
    if-eqz p1, :cond_1

    .line 170028
    .line 170029
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/knb/bridge/api/manager/b;->d:Ljava/util/HashMap;

    .line 170030
    .line 170031
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p1

    .line 170035
    check-cast p1, Lcom/meituan/android/knb/bridge/api/manager/c;

    .line 170036
    .line 170037
    if-eqz p1, :cond_1

    .line 170038
    .line 170039
    invoke-virtual {p1}, Lcom/meituan/android/knb/bridge/api/manager/c;->c()V

    .line 170040
    .line 170041
    .line 170042
    :cond_1
    new-instance p1, Lcom/meituan/android/knb/bridge/api/manager/c;

    .line 170043
    .line 170044
    iget-object v1, p0, Lcom/meituan/android/knb/bridge/api/manager/b;->a:Lcom/meituan/android/knb/bridge/registry/a;

    .line 170045
    .line 170046
    iget-object v2, p0, Lcom/meituan/android/knb/bridge/api/manager/b;->b:Lcom/meituan/android/knb/protocol/b;

    .line 170047
    .line 170048
    invoke-direct {p1, v1, v2, p2}, Lcom/meituan/android/knb/bridge/api/manager/c;-><init>(Lcom/meituan/android/knb/bridge/registry/a;Lcom/meituan/android/knb/protocol/b;Lcom/meituan/android/knb/protocol/g;)V

    .line 170049
    .line 170050
    .line 170051
    invoke-virtual {p1}, Lcom/meituan/android/knb/bridge/api/manager/c;->b()V

    .line 170052
    .line 170053
    .line 170054
    iget-object v1, p0, Lcom/meituan/android/knb/bridge/api/manager/b;->d:Ljava/util/HashMap;

    .line 170055
    .line 170056
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170057
    .line 170058
    .line 170059
    monitor-exit v0

    .line 170060
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
