.class public final Lcom/meituan/android/neohybrid/app/base/service/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/neohybrid/protocol/services/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/neohybrid/app/base/service/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Lcom/meituan/android/neohybrid/protocol/services/a$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x18e0a41d9a916426L    # 7.469889029682975E-189

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
    sget-object v1, Lcom/meituan/android/neohybrid/app/base/service/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xe420dd

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
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/neohybrid/app/base/service/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/HashMap;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/neohybrid/app/base/service/a;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/neohybrid/app/base/service/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xb0864f

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    return-object p1

    .line 130022
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/neohybrid/app/base/service/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130023
    .line 130024
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130025
    .line 130026
    .line 130027
    move-result-object v0

    .line 130028
    if-nez v0, :cond_2

    .line 130029
    .line 130030
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 130031
    .line 130032
    .line 130033
    move-result-object v0

    .line 130034
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130035
    .line 130036
    const/16 v2, 0x18

    .line 130037
    .line 130038
    if-lt v1, v2, :cond_1

    .line 130039
    .line 130040
    iget-object v1, p0, Lcom/meituan/android/neohybrid/app/base/service/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130041
    .line 130042
    invoke-static {v1, p1, v0}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130043
    .line 130044
    .line 130045
    goto :goto_0

    .line 130046
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/neohybrid/app/base/service/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130047
    .line 130048
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130049
    .line 130050
    .line 130051
    move-result-object v1

    .line 130052
    if-nez v1, :cond_2

    .line 130053
    .line 130054
    iget-object v1, p0, Lcom/meituan/android/neohybrid/app/base/service/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130055
    .line 130056
    invoke-virtual {v1, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130057
    .line 130058
    .line 130059
    :catch_0
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final b()V
    .locals 5

    .line 100000
    const-class v0, Lcom/google/gson/JsonObject;

    .line 100001
    .line 100002
    const/4 v1, 0x2

    .line 100003
    new-array v1, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const-string v3, "neo_container_business_config_android"

    .line 100007
    .line 100008
    aput-object v3, v1, v2

    .line 100009
    .line 100010
    const/4 v2, 0x1

    .line 100011
    aput-object v0, v1, v2

    .line 100012
    .line 100013
    sget-object v0, Lcom/meituan/android/neohybrid/app/base/service/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100014
    .line 100015
    const v2, 0x5520d3

    .line 100016
    .line 100017
    .line 100018
    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100019
    .line 100020
    .line 100021
    move-result v4

    .line 100022
    if-eqz v4, :cond_0

    .line 100023
    .line 100024
    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    return-void

    .line 100028
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    sget-object v1, Lcom/meituan/android/neohybrid/framework/a;->b:Lcom/meituan/android/neohybrid/framework/context/a;

    .line 100034
    .line 100035
    iget-object v1, v1, Lcom/meituan/android/neohybrid/framework/context/a;->b:Lcom/meituan/android/neohybrid/protocol/app/b;

    .line 100036
    .line 100037
    invoke-interface {v1}, Lcom/meituan/android/neohybrid/protocol/app/b;->getUserId()Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    const-string v4, "hybrid_user_id"

    .line 100042
    .line 100043
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    invoke-interface {v1}, Lcom/meituan/android/neohybrid/protocol/app/b;->getNetworkType()V

    .line 100047
    .line 100048
    .line 100049
    const-string v2, "hybrid_net_type"

    .line 100050
    .line 100051
    const-string v4, ""

    .line 100052
    .line 100053
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    invoke-interface {v1}, Lcom/meituan/android/neohybrid/protocol/app/b;->f()Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v2

    .line 100060
    const-string v4, "channel"

    .line 100061
    .line 100062
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    invoke-interface {v1}, Lcom/meituan/android/neohybrid/protocol/app/b;->isDebugMode()Z

    .line 100066
    .line 100067
    .line 100068
    move-result v2

    .line 100069
    if-eqz v2, :cond_1

    .line 100070
    .line 100071
    const-string v2, "1"

    .line 100072
    .line 100073
    goto :goto_0

    .line 100074
    :cond_1
    const-string v2, "0"

    .line 100075
    .line 100076
    :goto_0
    const-string v4, "debug"

    .line 100077
    .line 100078
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100079
    .line 100080
    .line 100081
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 100082
    .line 100083
    const-string v4, "manufacture"

    .line 100084
    .line 100085
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100086
    .line 100087
    .line 100088
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 100089
    .line 100090
    const-string v4, "deviceModel"

    .line 100091
    .line 100092
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100093
    .line 100094
    .line 100095
    invoke-interface {v1}, Lcom/meituan/android/neohybrid/protocol/app/b;->d()V

    .line 100096
    .line 100097
    .line 100098
    const/4 v1, 0x0

    .line 100099
    const-string v2, "region"

    .line 100100
    .line 100101
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100102
    .line 100103
    .line 100104
    new-instance v1, Lcom/meituan/android/neohybrid/app/base/service/a$a;

    .line 100105
    .line 100106
    invoke-direct {v1, p0}, Lcom/meituan/android/neohybrid/app/base/service/a$a;-><init>(Lcom/meituan/android/neohybrid/app/base/service/a;)V

    .line 100107
    .line 100108
    .line 100109
    invoke-static {v3, v1, v0}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;Ljava/util/Map;)V

    .line 100110
    .line 100111
    .line 100112
    return-void
.end method
