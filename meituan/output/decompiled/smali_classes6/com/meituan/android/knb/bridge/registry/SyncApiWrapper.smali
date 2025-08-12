.class public Lcom/meituan/android/knb/bridge/registry/SyncApiWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/IMsiApi;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "SyncApiWrapper"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x37fe5b0efc108679L    # 5.5754610633993384E-39

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private syncInvoke(Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/msi/bean/MsiContext;)Ljava/lang/Object;
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p3, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/knb/bridge/registry/SyncApiWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v2, 0xf11d26

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v3

    .line 210021
    if-eqz v3, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    move-result-object p1

    .line 210027
    return-object p1

    .line 210028
    :cond_0
    :try_start_0
    iget-object v0, p3, Lcom/meituan/msi/bean/MsiContext;->request:Lcom/meituan/msi/api/ApiRequest;

    .line 210029
    .line 210030
    const-string v1, "knbContext"

    .line 210031
    .line 210032
    invoke-static {v0, v1}, Lcom/meituan/android/knb/bridge/util/c;->a(Lcom/meituan/msi/api/ApiRequest;Ljava/lang/String;)Ljava/lang/Object;

    .line 210033
    .line 210034
    .line 210035
    move-result-object v0

    .line 210036
    check-cast v0, Lcom/meituan/android/knb/protocol/b;

    .line 210037
    .line 210038
    iget-object v1, p3, Lcom/meituan/msi/bean/MsiContext;->request:Lcom/meituan/msi/api/ApiRequest;

    .line 210039
    .line 210040
    const-string v2, "knbWindowContext"

    .line 210041
    .line 210042
    invoke-static {v1, v2}, Lcom/meituan/android/knb/bridge/util/c;->a(Lcom/meituan/msi/api/ApiRequest;Ljava/lang/String;)Ljava/lang/Object;

    .line 210043
    .line 210044
    .line 210045
    move-result-object v1

    .line 210046
    check-cast v1, Lcom/meituan/android/knb/protocol/g;

    .line 210047
    .line 210048
    invoke-static {}, Lcom/meituan/android/knb/bridge/api/manager/a;->b()Lcom/meituan/android/knb/bridge/api/manager/a;

    .line 210049
    .line 210050
    .line 210051
    move-result-object v2

    .line 210052
    invoke-virtual {v2, p1, v1, v0}, Lcom/meituan/android/knb/bridge/api/manager/a;->a(Ljava/lang/String;Lcom/meituan/android/knb/protocol/g;Lcom/meituan/android/knb/protocol/b;)Lcom/meituan/android/knb/bridge/api/a;

    .line 210053
    .line 210054
    .line 210055
    move-result-object v1

    .line 210056
    instance-of v2, v1, Lcom/meituan/android/knb/bridge/api/e;

    .line 210057
    .line 210058
    if-eqz v2, :cond_1

    .line 210059
    .line 210060
    check-cast v1, Lcom/meituan/android/knb/bridge/api/e;

    .line 210061
    .line 210062
    invoke-interface {v1, p3, p2}, Lcom/meituan/android/knb/bridge/api/e;->syncInvoke(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210063
    .line 210064
    .line 210065
    move-result-object p1

    .line 210066
    return-object p1

    .line 210067
    :cond_1
    invoke-static {v0, p1}, Lcom/meituan/android/knb/bridge/util/b;->f(Lcom/meituan/android/knb/protocol/b;Ljava/lang/String;)V

    .line 210068
    .line 210069
    .line 210070
    new-instance p2, Ljava/lang/Exception;

    .line 210071
    .line 210072
    const-string v0, "API \u6682\u672a\u5b9e\u73b0"

    .line 210073
    .line 210074
    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 210075
    .line 210076
    .line 210077
    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210078
    :catch_0
    move-exception p2

    .line 210079
    const-string v0, "API: "

    .line 210080
    .line 210081
    const-string v1, " \u672a\u627e\u5230\u5b9e\u73b0\u65b9\u6cd5"

    .line 210082
    .line 210083
    invoke-static {v0, p1, v1}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210084
    .line 210085
    .line 210086
    move-result-object v1

    .line 210087
    const-string v2, "knb_bridge"

    .line 210088
    .line 210089
    const-string v3, "SyncApiWrapper"

    .line 210090
    .line 210091
    invoke-static {v2, v3, v1, p2}, Lcom/meituan/android/knb/common/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210092
    .line 210093
    .line 210094
    sget v1, Lcom/meituan/msi/api/ApiResponse;->NOT_IMPLEMENT:I

    .line 210095
    .line 210096
    const-string v2, " \u672a\u627e\u5230\u5b9e\u73b0\u65b9\u6cd5: "

    .line 210097
    .line 210098
    invoke-static {v0, p1, v2}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210099
    .line 210100
    .line 210101
    move-result-object p1

    .line 210102
    invoke-static {p2, p1}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 210103
    .line 210104
    .line 210105
    move-result-object p1

    .line 210106
    invoke-static {p2}, Lcom/meituan/msi/api/t;->c(Ljava/lang/Exception;)Lcom/meituan/msi/api/t;

    .line 210107
    .line 210108
    .line 210109
    move-result-object p2

    .line 210110
    invoke-virtual {p3, v1, p1, p2}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 210111
    .line 210112
    .line 210113
    const/4 p1, 0x0

    .line 210114
    return-object p1
.end method


# virtual methods
.method public syncPrefetchData(Lcom/meituan/android/knb/bridge/api/webview_api/PrefetchDataRequest;Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/android/data/prefetch/protocol/PrefetchData;
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "prefetchDataSync"
        request = Lcom/meituan/android/knb/bridge/api/webview_api/PrefetchDataRequest;
        scope = "knb"
    .end annotation

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
    sget-object v1, Lcom/meituan/android/knb/bridge/registry/SyncApiWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x71fa3c

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
    check-cast p1, Lcom/meituan/android/data/prefetch/protocol/PrefetchData;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    const-string v0, "prefetchDataSync"

    .line 170028
    .line 170029
    invoke-direct {p0, v0, p1, p2}, Lcom/meituan/android/knb/bridge/registry/SyncApiWrapper;->syncInvoke(Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/msi/bean/MsiContext;)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p1

    .line 170033
    instance-of p2, p1, Lcom/meituan/android/data/prefetch/protocol/PrefetchData;

    .line 170034
    .line 170035
    if-eqz p2, :cond_1

    .line 170036
    .line 170037
    check-cast p1, Lcom/meituan/android/data/prefetch/protocol/PrefetchData;

    .line 170038
    .line 170039
    return-object p1

    .line 170040
    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
