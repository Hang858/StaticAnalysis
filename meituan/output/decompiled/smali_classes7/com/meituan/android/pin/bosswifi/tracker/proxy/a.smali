.class public final Lcom/meituan/android/pin/bosswifi/tracker/proxy/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pin/bosswifi/tracker/proxy/a$a;
    }
.end annotation


# static fields
.field public static volatile b:Lcom/meituan/android/pin/bosswifi/tracker/proxy/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/pin/bosswifi/tracker/proxy/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7ad689f389f3a64dL    # -8.56114261261367E-284

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

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
    sget-object v1, Lcom/meituan/android/pin/bosswifi/tracker/proxy/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xb18d60

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
    new-instance v0, Lcom/meituan/android/pin/bosswifi/tracker/proxy/a$a;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/pin/bosswifi/tracker/proxy/a$a;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/pin/bosswifi/tracker/proxy/a;->a:Lcom/meituan/android/pin/bosswifi/tracker/proxy/a$a;

    return-void
.end method

.method public static a()Lcom/meituan/android/pin/bosswifi/tracker/proxy/a;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pin/bosswifi/tracker/proxy/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x3594c6

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
    check-cast v0, Lcom/meituan/android/pin/bosswifi/tracker/proxy/a;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/pin/bosswifi/tracker/proxy/a;->b:Lcom/meituan/android/pin/bosswifi/tracker/proxy/a;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/pin/bosswifi/tracker/proxy/a;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/pin/bosswifi/tracker/proxy/a;->b:Lcom/meituan/android/pin/bosswifi/tracker/proxy/a;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/pin/bosswifi/tracker/proxy/a;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/pin/bosswifi/tracker/proxy/a;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/pin/bosswifi/tracker/proxy/a;->b:Lcom/meituan/android/pin/bosswifi/tracker/proxy/a;

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
    sget-object v0, Lcom/meituan/android/pin/bosswifi/tracker/proxy/a;->b:Lcom/meituan/android/pin/bosswifi/tracker/proxy/a;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pin/bosswifi/tracker/proxy/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xac4b8c

    .line 100006
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

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig;->x()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    const/4 v2, 0x1

    .line 100023
    if-nez v1, :cond_1

    .line 100024
    .line 100025
    new-array v1, v2, [Ljava/lang/Object;

    .line 100026
    .line 100027
    const-string v2, "subscribe not support"

    .line 100028
    .line 100029
    aput-object v2, v1, v0

    .line 100030
    .line 100031
    const-string v0, "EventHookManager-->"

    .line 100032
    .line 100033
    invoke-static {v0, v1}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100034
    .line 100035
    .line 100036
    return-void

    .line 100037
    :cond_1
    new-array v1, v2, [Ljava/lang/Object;

    .line 100038
    .line 100039
    const-string v2, "EventHookManager-->subscribe"

    .line 100040
    .line 100041
    aput-object v2, v1, v0

    .line 100042
    .line 100043
    const-string v0, "PinWifiManager"

    .line 100044
    .line 100045
    invoke-static {v0, v1}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100046
    .line 100047
    .line 100048
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/tracker/model/b;->a()Lcom/meituan/android/pin/bosswifi/tracker/model/b;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    new-instance v1, Ljava/util/HashSet;

    .line 100053
    .line 100054
    iget-object v2, v0, Lcom/meituan/android/pin/bosswifi/tracker/model/b;->a:Ljava/util/List;

    .line 100055
    .line 100056
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 100057
    .line 100058
    .line 100059
    new-instance v2, Ljava/util/HashSet;

    .line 100060
    .line 100061
    iget-object v3, v0, Lcom/meituan/android/pin/bosswifi/tracker/model/b;->b:Ljava/util/List;

    .line 100062
    .line 100063
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 100064
    .line 100065
    .line 100066
    new-instance v3, Ljava/util/HashSet;

    .line 100067
    .line 100068
    iget-object v0, v0, Lcom/meituan/android/pin/bosswifi/tracker/model/b;->c:Ljava/util/List;

    .line 100069
    .line 100070
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 100071
    .line 100072
    .line 100073
    new-instance v0, Lcom/meituan/android/pin/bosswifi/spi/proxy/a;

    .line 100074
    .line 100075
    invoke-direct {v0, v1, v2, v3}, Lcom/meituan/android/pin/bosswifi/spi/proxy/a;-><init>(Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 100076
    .line 100077
    .line 100078
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/spi/proxy/b;->a()Lcom/meituan/android/pin/bosswifi/spi/proxy/b;

    .line 100079
    .line 100080
    move-result-object v1

    iget-object v2, p0, Lcom/meituan/android/pin/bosswifi/tracker/proxy/a;->a:Lcom/meituan/android/pin/bosswifi/tracker/proxy/a$a;

    invoke-virtual {v1, v0, v2}, Lcom/meituan/android/pin/bosswifi/spi/proxy/b;->b(Lcom/meituan/android/pin/bosswifi/spi/proxy/a;Lcom/meituan/android/common/statistics/dispatcher/IEventCallback;)V

    return-void
.end method
