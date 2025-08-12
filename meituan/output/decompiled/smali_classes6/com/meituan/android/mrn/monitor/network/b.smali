.class public final Lcom/meituan/android/mrn/monitor/network/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mrn/monitor/network/d;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/Random;

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mrn/monitor/network/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x46bdebaf48678f3eL    # 6.068627441051744E32

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
    sget-object v1, Lcom/meituan/android/mrn/monitor/network/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x57d5e8

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
    new-instance v0, Ljava/util/Random;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/mrn/monitor/network/b;->a:Ljava/util/Random;

    .line 100027
    .line 100028
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100029
    .line 100030
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/meituan/android/mrn/monitor/network/b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100034
    .line 100035
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100036
    .line 100037
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/meituan/android/mrn/monitor/network/b;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100041
    .line 100042
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 100043
    .line 100044
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    iput-object v0, p0, Lcom/meituan/android/mrn/monitor/network/b;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 100048
    .line 100049
    const/16 v0, 0xa

    .line 100050
    .line 100051
    iput v0, p0, Lcom/meituan/android/mrn/monitor/network/b;->e:I

    .line 100052
    .line 100053
    sget-object v0, Lcom/meituan/android/mrn/config/horn/p;->b:Lcom/meituan/android/mrn/config/horn/p;

    .line 100054
    .line 100055
    invoke-virtual {v0}, Lcom/meituan/android/mrn/config/horn/p;->c()I

    .line 100056
    .line 100057
    .line 100058
    move-result v0

    .line 100059
    iput v0, p0, Lcom/meituan/android/mrn/monitor/network/b;->e:I

    .line 100060
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 300000
    const/4 v0, 0x6

    .line 300001
    new-array v0, v0, [Ljava/lang/Object;

    .line 300002
    .line 300003
    const/4 v1, 0x0

    .line 300004
    aput-object p1, v0, v1

    .line 300005
    .line 300006
    const/4 p1, 0x1

    .line 300007
    aput-object p2, v0, p1

    .line 300008
    .line 300009
    new-instance p1, Ljava/lang/Byte;

    .line 300010
    .line 300011
    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 300012
    .line 300013
    .line 300014
    const/4 v2, 0x2

    .line 300015
    aput-object p1, v0, v2

    .line 300016
    .line 300017
    new-instance p1, Ljava/lang/Long;

    .line 300018
    .line 300019
    invoke-direct {p1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 300020
    .line 300021
    .line 300022
    const/4 v2, 0x3

    .line 300023
    aput-object p1, v0, v2

    .line 300024
    .line 300025
    const/4 p1, 0x4

    .line 300026
    aput-object p6, v0, p1

    .line 300027
    .line 300028
    const/4 p1, 0x5

    .line 300029
    aput-object p7, v0, p1

    .line 300030
    .line 300031
    sget-object p1, Lcom/meituan/android/mrn/monitor/network/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 300032
    .line 300033
    const v2, 0xda5a11

    .line 300034
    .line 300035
    .line 300036
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 300037
    .line 300038
    .line 300039
    move-result v3

    .line 300040
    if-eqz v3, :cond_0

    .line 300041
    .line 300042
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 300043
    .line 300044
    .line 300045
    move-result-object p1

    .line 300046
    check-cast p1, Ljava/lang/String;

    .line 300047
    .line 300048
    return-object p1

    .line 300049
    :cond_0
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 300050
    .line 300051
    .line 300052
    move-result p1

    .line 300053
    if-nez p1, :cond_6

    .line 300054
    .line 300055
    const-string p1, "[]"

    .line 300056
    .line 300057
    invoke-virtual {p6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300058
    .line 300059
    .line 300060
    move-result p1

    .line 300061
    if-eqz p1, :cond_1

    .line 300062
    .line 300063
    goto :goto_0

    .line 300064
    :cond_1
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 300065
    .line 300066
    .line 300067
    move-result p1

    .line 300068
    if-nez p1, :cond_2

    .line 300069
    .line 300070
    if-eqz p3, :cond_4

    .line 300071
    .line 300072
    :cond_2
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 300073
    .line 300074
    .line 300075
    move-result p1

    .line 300076
    if-eqz p1, :cond_3

    .line 300077
    .line 300078
    invoke-virtual {p0, p2, p4, p5}, Lcom/meituan/android/mrn/monitor/network/b;->r(Ljava/lang/String;J)Ljava/lang/String;

    .line 300079
    .line 300080
    .line 300081
    move-result-object p7

    .line 300082
    :cond_3
    invoke-virtual {p0, p7, p2, v1, p3}, Lcom/meituan/android/mrn/monitor/network/b;->q(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 300083
    .line 300084
    .line 300085
    :cond_4
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 300086
    .line 300087
    .line 300088
    move-result-object p1

    .line 300089
    const-string p2, "mrn_request_is_prefetch"

    .line 300090
    .line 300091
    invoke-virtual {p0, p2, p1, p7}, Lcom/meituan/android/mrn/monitor/network/b;->t(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 300092
    .line 300093
    .line 300094
    if-nez p3, :cond_5

    .line 300095
    .line 300096
    const-string p1, "mrn_request_interceptor_time"

    .line 300097
    .line 300098
    invoke-virtual {p0, p1, p4, p5, p7}, Lcom/meituan/android/mrn/monitor/network/b;->g(Ljava/lang/String;JLjava/lang/String;)V

    .line 300099
    .line 300100
    .line 300101
    :cond_5
    const-string p1, "mrn_request_param_time"

    .line 300102
    .line 300103
    invoke-virtual {p0, p1, p4, p5, p7}, Lcom/meituan/android/mrn/monitor/network/b;->i(Ljava/lang/String;JLjava/lang/String;)V

    .line 300104
    .line 300105
    .line 300106
    return-object p7

    .line 300107
    :cond_6
    :goto_0
    const-string p1, ""

    .line 300108
    .line 300109
    return-object p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/mrn/monitor/network/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xeeee60

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
    return-void

    .line 130021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/monitor/network/b;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130022
    .line 130023
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130024
    .line 130025
    .line 130026
    move-result-object v0

    .line 130027
    check-cast v0, Lcom/meituan/android/mrn/monitor/network/a;

    .line 130028
    .line 130029
    if-eqz v0, :cond_1

    .line 130030
    .line 130031
    iget-object v0, v0, Lcom/meituan/android/mrn/monitor/network/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130032
    .line 130033
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 130034
    .line 130035
    .line 130036
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mrn/monitor/network/b;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130037
    .line 130038
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130039
    .line 130040
    .line 130041
    iget-object v0, p0, Lcom/meituan/android/mrn/monitor/network/b;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 130042
    .line 130043
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->remove(Ljava/lang/Object;)Z

    .line 130044
    .line 130045
    .line 130046
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/retrofit2/Interceptor;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/meituan/android/mrn/monitor/network/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xcd46f4

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/mrn/monitor/network/b$a;

    invoke-direct {v0, p0}, Lcom/meituan/android/mrn/monitor/network/b$a;-><init>(Lcom/meituan/android/mrn/monitor/network/b;)V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/mrn/monitor/network/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xf8700

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/String;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170028
    .line 170029
    .line 170030
    move-result-wide v4

    .line 170031
    const-string v0, "headers"

    .line 170032
    .line 170033
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v0

    .line 170037
    if-eqz v0, :cond_2

    .line 170038
    .line 170039
    const-string v3, "isPrefetch"

    .line 170040
    .line 170041
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 170042
    .line 170043
    .line 170044
    move-result v3

    .line 170045
    if-nez v3, :cond_1

    .line 170046
    .line 170047
    const-string v3, "isMRNPrefetch"

    .line 170048
    .line 170049
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 170050
    .line 170051
    .line 170052
    move-result v0

    .line 170053
    if-eqz v0, :cond_2

    .line 170054
    .line 170055
    :cond_1
    const/4 v3, 0x1

    .line 170056
    goto :goto_0

    .line 170057
    :cond_2
    const/4 v3, 0x0

    .line 170058
    :goto_0
    const-string v0, "url"

    .line 170059
    .line 170060
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v2

    .line 170064
    const-string v0, "MRNColorTagMAPI"

    .line 170065
    .line 170066
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v0

    .line 170070
    if-eqz v0, :cond_3

    .line 170071
    .line 170072
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v0

    .line 170076
    goto :goto_1

    .line 170077
    :cond_3
    const-string v0, ""

    .line 170078
    .line 170079
    :goto_1
    move-object v6, v0

    .line 170080
    move-object v0, p0

    .line 170081
    move-object v1, p1

    .line 170082
    move-object v7, p2

    .line 170083
    invoke-virtual/range {v0 .. v7}, Lcom/meituan/android/mrn/monitor/network/b;->a(Lorg/json/JSONObject;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170084
    .line 170085
    .line 170086
    move-result-object p1

    .line 170087
    return-object p1
.end method

.method public final e(Lorg/json/JSONObject;ZJ)Ljava/lang/String;
    .locals 7

    .line 210000
    const-string v0, ""

    .line 210001
    .line 210002
    const/4 v1, 0x3

    .line 210003
    new-array v1, v1, [Ljava/lang/Object;

    .line 210004
    .line 210005
    const/4 v2, 0x0

    .line 210006
    aput-object p1, v1, v2

    .line 210007
    .line 210008
    new-instance v3, Ljava/lang/Byte;

    .line 210009
    .line 210010
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 210011
    .line 210012
    .line 210013
    const/4 v4, 0x1

    .line 210014
    aput-object v3, v1, v4

    .line 210015
    .line 210016
    new-instance v3, Ljava/lang/Long;

    .line 210017
    .line 210018
    invoke-direct {v3, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 210019
    .line 210020
    .line 210021
    const/4 v4, 0x2

    .line 210022
    aput-object v3, v1, v4

    .line 210023
    .line 210024
    sget-object v3, Lcom/meituan/android/mrn/monitor/network/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210025
    .line 210026
    const v4, 0xac4085

    .line 210027
    .line 210028
    .line 210029
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210030
    .line 210031
    .line 210032
    move-result v5

    .line 210033
    if-eqz v5, :cond_0

    .line 210034
    .line 210035
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210036
    .line 210037
    .line 210038
    move-result-object p1

    .line 210039
    check-cast p1, Ljava/lang/String;

    .line 210040
    .line 210041
    return-object p1

    .line 210042
    :cond_0
    const/4 v1, 0x0

    .line 210043
    :try_start_0
    const-string v3, "url"

    .line 210044
    .line 210045
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210046
    .line 210047
    .line 210048
    move-result-object v3

    .line 210049
    const-string v4, "MRNSendTimestamp"

    .line 210050
    .line 210051
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210052
    .line 210053
    .line 210054
    move-result-object v4

    .line 210055
    if-eqz p2, :cond_1

    .line 210056
    .line 210057
    const-string v5, "MRNColorTagMAPI"

    .line 210058
    .line 210059
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 210060
    .line 210061
    .line 210062
    move-result-object v5

    .line 210063
    invoke-static {v5}, Lcom/meituan/android/mrn/utils/g;->i(Lorg/json/JSONArray;)Ljava/util/List;

    .line 210064
    .line 210065
    .line 210066
    move-result-object v5

    .line 210067
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210068
    .line 210069
    .line 210070
    move-result-object v5

    .line 210071
    goto :goto_0

    .line 210072
    :cond_1
    const-string v5, "MRNColorTag"

    .line 210073
    .line 210074
    invoke-virtual {p1, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210075
    .line 210076
    .line 210077
    move-result-object v5

    .line 210078
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210079
    .line 210080
    .line 210081
    move-result v6

    .line 210082
    if-nez v6, :cond_4

    .line 210083
    .line 210084
    const-string v6, "[]"

    .line 210085
    .line 210086
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210087
    .line 210088
    .line 210089
    move-result v5

    .line 210090
    if-nez v5, :cond_4

    .line 210091
    .line 210092
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210093
    .line 210094
    .line 210095
    move-result v5

    .line 210096
    if-eqz v5, :cond_2

    .line 210097
    .line 210098
    goto :goto_2

    .line 210099
    :cond_2
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 210100
    .line 210101
    .line 210102
    move-result-wide v5

    .line 210103
    invoke-virtual {p0, v3, v5, v6}, Lcom/meituan/android/mrn/monitor/network/b;->r(Ljava/lang/String;J)Ljava/lang/String;

    .line 210104
    .line 210105
    .line 210106
    move-result-object v1

    .line 210107
    const-string v5, "RequestUniqueId"

    .line 210108
    .line 210109
    invoke-virtual {p1, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210110
    .line 210111
    .line 210112
    invoke-virtual {p0, v1, v3, p2, v2}, Lcom/meituan/android/mrn/monitor/network/b;->q(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 210113
    .line 210114
    .line 210115
    const-string p2, "BizMakeParamDuration"

    .line 210116
    .line 210117
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210118
    .line 210119
    .line 210120
    move-result-object p1

    .line 210121
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210122
    .line 210123
    .line 210124
    move-result p2

    .line 210125
    if-nez p2, :cond_3

    .line 210126
    .line 210127
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 210128
    .line 210129
    .line 210130
    move-result-wide p1

    .line 210131
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210132
    .line 210133
    .line 210134
    move-result-object p1

    .line 210135
    const-string p2, "mrn_biz_make_param_time"

    .line 210136
    .line 210137
    invoke-virtual {p0, p2, p1, v1}, Lcom/meituan/android/mrn/monitor/network/b;->t(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 210138
    .line 210139
    .line 210140
    :cond_3
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 210141
    .line 210142
    .line 210143
    move-result-wide p1

    .line 210144
    sub-long v2, p3, p1

    .line 210145
    .line 210146
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210147
    .line 210148
    .line 210149
    move-result-object p1

    .line 210150
    const-string p2, "mrn_request_start_time"

    .line 210151
    .line 210152
    invoke-virtual {p0, p2, p1, v1}, Lcom/meituan/android/mrn/monitor/network/b;->t(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 210153
    .line 210154
    .line 210155
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210156
    .line 210157
    .line 210158
    move-result-object p1

    .line 210159
    const-string p2, "mrn_request_receive_time"

    .line 210160
    .line 210161
    invoke-virtual {p0, p2, p1, v1}, Lcom/meituan/android/mrn/monitor/network/b;->t(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 210162
    .line 210163
    .line 210164
    const-string p1, "mrn_request_covert_time"

    .line 210165
    .line 210166
    invoke-virtual {p0, p1, p3, p4, v1}, Lcom/meituan/android/mrn/monitor/network/b;->i(Ljava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210167
    .line 210168
    .line 210169
    goto :goto_1

    .line 210170
    :catch_0
    move-exception p1

    .line 210171
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210172
    .line 210173
    .line 210174
    move-result-object p1

    .line 210175
    const-string p2, "onRequestStart"

    .line 210176
    .line 210177
    invoke-static {p2, p1}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 210178
    .line 210179
    .line 210180
    :goto_1
    move-object v0, v1

    :cond_4
    :goto_2
    return-object v0
.end method

.method public final f(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
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
    sget-object v1, Lcom/meituan/android/mrn/monitor/network/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x3692d9

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
    check-cast p1, Ljava/util/Map;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/monitor/network/b;->s(Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/network/a;

    .line 130025
    .line 130026
    .line 130027
    move-result-object p1

    .line 130028
    if-nez p1, :cond_1

    .line 130029
    .line 130030
    const/4 p1, 0x0

    .line 130031
    return-object p1

    .line 130032
    :cond_1
    iget-object p1, p1, Lcom/meituan/android/mrn/monitor/network/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130033
    .line 130034
    return-object p1
.end method

.method public final g(Ljava/lang/String;JLjava/lang/String;)V
    .locals 4

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
    new-instance v1, Ljava/lang/Long;

    .line 210007
    .line 210008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v2, 0x1

    .line 210012
    aput-object v1, v0, v2

    .line 210013
    .line 210014
    const/4 v1, 0x2

    .line 210015
    aput-object p4, v0, v1

    .line 210016
    .line 210017
    sget-object v1, Lcom/meituan/android/mrn/monitor/network/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v2, 0x7f1fef

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v3

    .line 210026
    if-eqz v3, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    return-void

    .line 210032
    :cond_0
    invoke-virtual {p0, p4}, Lcom/meituan/android/mrn/monitor/network/b;->s(Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/network/a;

    .line 210033
    .line 210034
    .line 210035
    move-result-object p4

    .line 210036
    if-nez p4, :cond_1

    .line 210037
    .line 210038
    return-void

    .line 210039
    :cond_1
    invoke-virtual {p4, p1, p2, p3}, Lcom/meituan/android/mrn/monitor/network/a;->a(Ljava/lang/String;J)V

    .line 210040
    return-void
.end method

.method public final h(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/mrn/monitor/network/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x31f7aa

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
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v0

    .line 170028
    if-nez v0, :cond_1

    .line 170029
    .line 170030
    if-eqz p1, :cond_1

    .line 170031
    .line 170032
    const-string v0, "RequestUniqueId"

    .line 170033
    .line 170034
    invoke-interface {p1, v0, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170035
    :cond_1
    return-void
.end method

.method public final i(Ljava/lang/String;JLjava/lang/String;)V
    .locals 4

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
    new-instance v1, Ljava/lang/Long;

    .line 210007
    .line 210008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v2, 0x1

    .line 210012
    aput-object v1, v0, v2

    .line 210013
    .line 210014
    const/4 v1, 0x2

    .line 210015
    aput-object p4, v0, v1

    .line 210016
    .line 210017
    sget-object v1, Lcom/meituan/android/mrn/monitor/network/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v2, 0xe8955e

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v3

    .line 210026
    if-eqz v3, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    return-void

    .line 210032
    :cond_0
    invoke-virtual {p0, p4}, Lcom/meituan/android/mrn/monitor/network/b;->s(Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/network/a;

    .line 210033
    .line 210034
    .line 210035
    move-result-object p4

    .line 210036
    if-nez p4, :cond_1

    .line 210037
    .line 210038
    return-void

    .line 210039
    :cond_1
    invoke-virtual {p4, p1, p2, p3}, Lcom/meituan/android/mrn/monitor/network/a;->c(Ljava/lang/String;J)V

    .line 210040
    return-void
.end method

.method public final j(Lorg/json/JSONObject;Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/mrn/monitor/network/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x52835a

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
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v0

    .line 170028
    if-eqz v0, :cond_1

    .line 170029
    .line 170030
    return-void

    .line 170031
    :cond_1
    invoke-virtual {p0, p2}, Lcom/meituan/android/mrn/monitor/network/b;->f(Ljava/lang/String;)Ljava/util/Map;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v0

    .line 170035
    if-nez v0, :cond_2

    .line 170036
    .line 170037
    return-void

    .line 170038
    :cond_2
    :try_start_0
    const-string v1, "mrn_request_is_prefetch"

    .line 170039
    .line 170040
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v0

    .line 170044
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 170045
    .line 170046
    if-eqz v1, :cond_3

    .line 170047
    .line 170048
    check-cast v0, Ljava/lang/Boolean;

    .line 170049
    .line 170050
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170051
    .line 170052
    .line 170053
    move-result v0

    .line 170054
    if-eqz v0, :cond_3

    .line 170055
    .line 170056
    const-string v0, "prefetchUniqueId"

    .line 170057
    .line 170058
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170059
    .line 170060
    :catchall_0
    :cond_3
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/mrn/monitor/network/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v2, 0x3d5991

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
    return-void

    .line 210027
    :cond_0
    invoke-virtual {p0, p3}, Lcom/meituan/android/mrn/monitor/network/b;->s(Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/network/a;

    .line 210028
    .line 210029
    .line 210030
    move-result-object p3

    .line 210031
    if-nez p3, :cond_1

    .line 210032
    .line 210033
    return-void

    .line 210034
    :cond_1
    invoke-virtual {p3, p1, p2}, Lcom/meituan/android/mrn/monitor/network/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210035
    return-void
.end method

.method public final l(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/monitor/network/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x575d3b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const-string v0, "RequestUniqueId"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lorg/json/JSONObject;Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/mrn/monitor/network/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xb4f18e

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
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v0

    .line 170028
    if-nez v0, :cond_1

    .line 170029
    .line 170030
    :try_start_0
    const-string v0, "RequestUniqueId"

    .line 170031
    .line 170032
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170033
    .line 170034
    .line 170035
    :catchall_0
    :cond_1
    return-void
.end method

.method public final n(Lorg/json/JSONObject;Ljava/lang/String;J)V
    .locals 4

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
    new-instance v1, Ljava/lang/Long;

    .line 210010
    .line 210011
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 210012
    .line 210013
    .line 210014
    const/4 v2, 0x2

    .line 210015
    aput-object v1, v0, v2

    .line 210016
    .line 210017
    sget-object v1, Lcom/meituan/android/mrn/monitor/network/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v2, 0x4edf4a

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v3

    .line 210026
    if-eqz v3, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    return-void

    .line 210032
    :cond_0
    const-string v0, "fromPrefetchInterceptor"

    .line 210033
    .line 210034
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 210035
    .line 210036
    .line 210037
    move-result v0

    .line 210038
    const-string v1, "prefetchUniqueId"

    .line 210039
    .line 210040
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 210041
    .line 210042
    .line 210043
    move-result-object p1

    .line 210044
    const-string v1, "mrn_request_parse_response_time"

    .line 210045
    .line 210046
    if-eqz v0, :cond_3

    .line 210047
    .line 210048
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210049
    .line 210050
    .line 210051
    move-result v2

    .line 210052
    if-nez v2, :cond_3

    .line 210053
    .line 210054
    const-string v2, "mrn_request_interceptor_time"

    .line 210055
    .line 210056
    invoke-virtual {p0, v2, p3, p4, p2}, Lcom/meituan/android/mrn/monitor/network/b;->g(Ljava/lang/String;JLjava/lang/String;)V

    .line 210057
    .line 210058
    .line 210059
    invoke-virtual {p0, p2}, Lcom/meituan/android/mrn/monitor/network/b;->s(Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/network/a;

    .line 210060
    .line 210061
    .line 210062
    move-result-object v2

    .line 210063
    if-nez v2, :cond_1

    .line 210064
    .line 210065
    goto :goto_0

    .line 210066
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/monitor/network/b;->s(Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/network/a;

    .line 210067
    .line 210068
    .line 210069
    move-result-object p1

    .line 210070
    if-nez p1, :cond_2

    .line 210071
    .line 210072
    goto :goto_0

    .line 210073
    :cond_2
    iget-object p1, p1, Lcom/meituan/android/mrn/monitor/network/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 210074
    .line 210075
    iget-object v2, v2, Lcom/meituan/android/mrn/monitor/network/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 210076
    .line 210077
    if-eqz p1, :cond_3

    .line 210078
    .line 210079
    if-eqz v2, :cond_3

    .line 210080
    .line 210081
    invoke-virtual {p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210082
    .line 210083
    .line 210084
    invoke-virtual {v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 210085
    .line 210086
    .line 210087
    invoke-virtual {p1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 210088
    .line 210089
    .line 210090
    :cond_3
    :goto_0
    if-eqz v0, :cond_7

    .line 210091
    .line 210092
    iget-object p1, p0, Lcom/meituan/android/mrn/monitor/network/b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 210093
    .line 210094
    invoke-virtual {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 210095
    .line 210096
    .line 210097
    move-result p1

    .line 210098
    if-eqz p1, :cond_4

    .line 210099
    .line 210100
    goto :goto_1

    .line 210101
    :cond_4
    invoke-virtual {p0, p2}, Lcom/meituan/android/mrn/monitor/network/b;->s(Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/network/a;

    .line 210102
    .line 210103
    .line 210104
    move-result-object p1

    .line 210105
    if-nez p1, :cond_5

    .line 210106
    .line 210107
    goto :goto_1

    .line 210108
    :cond_5
    iget-object p1, p1, Lcom/meituan/android/mrn/monitor/network/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 210109
    .line 210110
    if-nez p1, :cond_6

    .line 210111
    .line 210112
    goto :goto_1

    .line 210113
    :cond_6
    iget-object v0, p0, Lcom/meituan/android/mrn/monitor/network/b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 210114
    .line 210115
    invoke-virtual {v0, p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210116
    .line 210117
    .line 210118
    goto :goto_1

    .line 210119
    :cond_7
    invoke-virtual {p0, v1, p3, p4, p2}, Lcom/meituan/android/mrn/monitor/network/b;->g(Ljava/lang/String;JLjava/lang/String;)V

    .line 210120
    .line 210121
    .line 210122
    :goto_1
    const-string p1, "mrn_request_js_response_time"

    .line 210123
    .line 210124
    invoke-virtual {p0, p1, p3, p4, p2}, Lcom/meituan/android/mrn/monitor/network/b;->i(Ljava/lang/String;JLjava/lang/String;)V

    .line 210125
    .line 210126
    .line 210127
    return-void
.end method

.method public final o()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/monitor/network/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9fcf38

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/android/mrn/monitor/network/b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100024
    .line 100025
    invoke-direct {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/meituan/android/mrn/monitor/network/b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100029
    .line 100030
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    return-object v0
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/mrn/monitor/network/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x5b738e

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v0

    .line 170028
    if-nez v0, :cond_3

    .line 170029
    .line 170030
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v0

    .line 170034
    if-eqz v0, :cond_1

    .line 170035
    .line 170036
    goto :goto_0

    .line 170037
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/monitor/network/b;->s(Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/network/a;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p1

    .line 170041
    if-nez p1, :cond_2

    .line 170042
    .line 170043
    return-void

    .line 170044
    :cond_2
    :try_start_0
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 170045
    .line 170046
    .line 170047
    move-result-wide v0

    .line 170048
    const-string p2, "mrn_request_js_response_time"

    .line 170049
    .line 170050
    invoke-virtual {p1, p2, v0, v1}, Lcom/meituan/android/mrn/monitor/network/a;->a(Ljava/lang/String;J)V

    .line 170051
    .line 170052
    .line 170053
    const-string p2, "mrn_request_end_time"

    .line 170054
    .line 170055
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v0

    .line 170059
    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/mrn/monitor/network/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170060
    .line 170061
    .line 170062
    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/monitor/network/b;->u(Lcom/meituan/android/mrn/monitor/network/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170063
    .line 170064
    .line 170065
    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 3

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p2, v0, v1

    .line 250008
    .line 250009
    new-instance v1, Ljava/lang/Byte;

    .line 250010
    .line 250011
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 250012
    .line 250013
    .line 250014
    const/4 v2, 0x2

    .line 250015
    aput-object v1, v0, v2

    .line 250016
    .line 250017
    new-instance v1, Ljava/lang/Byte;

    .line 250018
    .line 250019
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 250020
    .line 250021
    .line 250022
    const/4 p4, 0x3

    .line 250023
    aput-object v1, v0, p4

    .line 250024
    .line 250025
    sget-object p4, Lcom/meituan/android/mrn/monitor/network/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250026
    .line 250027
    const v1, 0xc5d484

    .line 250028
    .line 250029
    .line 250030
    invoke-static {v0, p0, p4, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250031
    .line 250032
    .line 250033
    move-result v2

    .line 250034
    if-eqz v2, :cond_0

    .line 250035
    .line 250036
    invoke-static {v0, p0, p4, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250037
    .line 250038
    .line 250039
    return-void

    .line 250040
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250041
    .line 250042
    .line 250043
    move-result p4

    .line 250044
    if-nez p4, :cond_5

    .line 250045
    .line 250046
    iget-object p4, p0, Lcom/meituan/android/mrn/monitor/network/b;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 250047
    .line 250048
    invoke-virtual {p4, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 250049
    .line 250050
    .line 250051
    move-result p4

    .line 250052
    if-eqz p4, :cond_1

    .line 250053
    .line 250054
    goto :goto_1

    .line 250055
    :cond_1
    new-instance p4, Lcom/meituan/android/mrn/monitor/network/a;

    .line 250056
    .line 250057
    invoke-direct {p4, p1, p2, p3}, Lcom/meituan/android/mrn/monitor/network/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 250058
    .line 250059
    .line 250060
    iget-object p2, p0, Lcom/meituan/android/mrn/monitor/network/b;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 250061
    .line 250062
    invoke-virtual {p2, p1, p4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250063
    .line 250064
    .line 250065
    iget-object p2, p0, Lcom/meituan/android/mrn/monitor/network/b;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 250066
    .line 250067
    invoke-virtual {p2, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->addFirst(Ljava/lang/Object;)V

    .line 250068
    .line 250069
    .line 250070
    monitor-enter p0

    .line 250071
    :cond_2
    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/meituan/android/mrn/monitor/network/b;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 250072
    .line 250073
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    .line 250074
    .line 250075
    .line 250076
    move-result p1

    .line 250077
    iget p2, p0, Lcom/meituan/android/mrn/monitor/network/b;->e:I

    .line 250078
    .line 250079
    if-le p1, p2, :cond_4

    .line 250080
    .line 250081
    iget-object p1, p0, Lcom/meituan/android/mrn/monitor/network/b;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 250082
    .line 250083
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingDeque;->pollLast()Ljava/lang/Object;

    .line 250084
    .line 250085
    .line 250086
    move-result-object p1

    .line 250087
    check-cast p1, Ljava/lang/String;

    .line 250088
    .line 250089
    if-eqz p1, :cond_2

    .line 250090
    .line 250091
    iget-object p2, p0, Lcom/meituan/android/mrn/monitor/network/b;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 250092
    .line 250093
    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250094
    .line 250095
    .line 250096
    move-result-object p2

    .line 250097
    check-cast p2, Lcom/meituan/android/mrn/monitor/network/a;

    .line 250098
    .line 250099
    if-eqz p2, :cond_3

    .line 250100
    .line 250101
    iget-object p2, p2, Lcom/meituan/android/mrn/monitor/network/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 250102
    .line 250103
    invoke-virtual {p2}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 250104
    .line 250105
    .line 250106
    :cond_3
    iget-object p2, p0, Lcom/meituan/android/mrn/monitor/network/b;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 250107
    .line 250108
    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250109
    .line 250110
    .line 250111
    goto :goto_0

    .line 250112
    :cond_4
    monitor-exit p0

    .line 250113
    return-void

    .line 250114
    :catchall_0
    move-exception p1

    .line 250115
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250116
    throw p1

    .line 250117
    :cond_5
    :goto_1
    return-void
.end method

.method public final r(Ljava/lang/String;J)Ljava/lang/String;
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    new-instance v3, Ljava/lang/Long;

    .line 170007
    .line 170008
    invoke-direct {v3, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v4, 0x1

    .line 170012
    aput-object v3, v1, v4

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/android/mrn/monitor/network/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v5, 0xf76918

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v6

    .line 170023
    if-eqz v6, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/lang/String;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v1

    .line 170036
    if-eqz v1, :cond_1

    .line 170037
    .line 170038
    const/4 p1, 0x0

    .line 170039
    return-object p1

    .line 170040
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 170041
    .line 170042
    aput-object p1, v0, v2

    .line 170043
    .line 170044
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p1

    .line 170048
    aput-object p1, v0, v4

    .line 170049
    .line 170050
    const-string p1, "%s_%d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/network/a;
    .locals 4

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
    sget-object v1, Lcom/meituan/android/mrn/monitor/network/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x548b81

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
    check-cast p1, Lcom/meituan/android/mrn/monitor/network/a;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130025
    .line 130026
    .line 130027
    move-result v0

    .line 130028
    if-eqz v0, :cond_1

    .line 130029
    .line 130030
    const/4 p1, 0x0

    .line 130031
    return-object p1

    .line 130032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mrn/monitor/network/b;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 130033
    .line 130034
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->remove(Ljava/lang/Object;)Z

    .line 130035
    .line 130036
    .line 130037
    iget-object v0, p0, Lcom/meituan/android/mrn/monitor/network/b;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 130038
    .line 130039
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->addFirst(Ljava/lang/Object;)V

    .line 130040
    .line 130041
    .line 130042
    iget-object v0, p0, Lcom/meituan/android/mrn/monitor/network/b;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130043
    .line 130044
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130045
    .line 130046
    .line 130047
    move-result-object p1

    .line 130048
    check-cast p1, Lcom/meituan/android/mrn/monitor/network/a;

    .line 130049
    .line 130050
    return-object p1
.end method

.method public final t(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/mrn/monitor/network/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v2, 0x3d79db

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
    return-void

    .line 210027
    :cond_0
    invoke-virtual {p0, p3}, Lcom/meituan/android/mrn/monitor/network/b;->s(Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/network/a;

    .line 210028
    .line 210029
    .line 210030
    move-result-object p3

    .line 210031
    if-nez p3, :cond_1

    .line 210032
    .line 210033
    return-void

    .line 210034
    :cond_1
    invoke-virtual {p3, p1, p2}, Lcom/meituan/android/mrn/monitor/network/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 210035
    return-void
.end method

.method public final u(Lcom/meituan/android/mrn/monitor/network/a;)V
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mrn/monitor/network/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xff4fec

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    sget-object v1, Lcom/meituan/android/mrn/config/horn/p;->b:Lcom/meituan/android/mrn/config/horn/p;

    .line 130022
    .line 130023
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130024
    .line 130025
    .line 130026
    new-array v3, v2, [Ljava/lang/Object;

    .line 130027
    .line 130028
    sget-object v4, Lcom/meituan/android/mrn/config/horn/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130029
    .line 130030
    const v5, 0xc27ed1

    .line 130031
    .line 130032
    .line 130033
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130034
    .line 130035
    .line 130036
    move-result v6

    .line 130037
    if-eqz v6, :cond_1

    .line 130038
    .line 130039
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v1

    .line 130043
    check-cast v1, Ljava/lang/Integer;

    .line 130044
    .line 130045
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 130046
    .line 130047
    .line 130048
    move-result v1

    .line 130049
    goto :goto_0

    .line 130050
    :cond_1
    sget-object v1, Lcom/meituan/android/mrn/config/t;->c:Lcom/meituan/android/mrn/config/t;

    .line 130051
    .line 130052
    const-string v3, "MRNReportHornConfig.networkSampleRate"

    .line 130053
    .line 130054
    invoke-virtual {v1, v3}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 130055
    .line 130056
    .line 130057
    move-result-object v1

    .line 130058
    check-cast v1, Ljava/lang/Integer;

    .line 130059
    .line 130060
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 130061
    .line 130062
    .line 130063
    move-result v1

    .line 130064
    :goto_0
    if-gtz v1, :cond_2

    .line 130065
    .line 130066
    const v1, 0x186a0

    .line 130067
    .line 130068
    .line 130069
    :cond_2
    iget-object v3, p0, Lcom/meituan/android/mrn/monitor/network/b;->a:Ljava/util/Random;

    .line 130070
    .line 130071
    invoke-virtual {v3, v1}, Ljava/util/Random;->nextInt(I)I

    .line 130072
    .line 130073
    .line 130074
    move-result v3

    .line 130075
    sub-int/2addr v1, v0

    .line 130076
    if-eq v3, v1, :cond_3

    .line 130077
    .line 130078
    const/4 v0, 0x0

    .line 130079
    :cond_3
    if-nez v0, :cond_4

    .line 130080
    .line 130081
    return-void

    .line 130082
    :cond_4
    iget-object v0, p1, Lcom/meituan/android/mrn/monitor/network/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130083
    .line 130084
    if-eqz v0, :cond_7

    .line 130085
    .line 130086
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 130087
    .line 130088
    .line 130089
    move-result v1

    .line 130090
    if-eqz v1, :cond_5

    .line 130091
    .line 130092
    goto :goto_2

    .line 130093
    :cond_5
    invoke-static {}, Lcom/meituan/android/mrn/monitor/i;->n()Lcom/meituan/android/mrn/monitor/i;

    .line 130094
    .line 130095
    .line 130096
    move-result-object v1

    .line 130097
    iget-object v2, p1, Lcom/meituan/android/mrn/monitor/network/a;->c:Ljava/lang/String;

    .line 130098
    .line 130099
    invoke-virtual {v1, v2}, Lcom/meituan/android/mrn/monitor/i;->d(Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 130100
    .line 130101
    .line 130102
    iget-object v2, p1, Lcom/meituan/android/mrn/monitor/network/a;->d:Ljava/lang/String;

    .line 130103
    .line 130104
    invoke-virtual {v1, v2}, Lcom/meituan/android/mrn/monitor/i;->j(Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 130105
    .line 130106
    .line 130107
    iget-object p1, p1, Lcom/meituan/android/mrn/monitor/network/a;->b:Ljava/lang/String;

    .line 130108
    .line 130109
    const-string v2, "\'request_url\'"

    .line 130110
    .line 130111
    invoke-virtual {v1, v2, p1}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 130112
    .line 130113
    .line 130114
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 130115
    .line 130116
    .line 130117
    move-result-object p1

    .line 130118
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130119
    .line 130120
    .line 130121
    move-result-object p1

    .line 130122
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130123
    .line 130124
    .line 130125
    move-result v0

    .line 130126
    if-eqz v0, :cond_6

    .line 130127
    .line 130128
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130129
    .line 130130
    .line 130131
    move-result-object v0

    .line 130132
    check-cast v0, Ljava/util/Map$Entry;

    .line 130133
    .line 130134
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130135
    .line 130136
    .line 130137
    move-result-object v2

    .line 130138
    check-cast v2, Ljava/lang/String;

    .line 130139
    .line 130140
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130141
    .line 130142
    .line 130143
    move-result-object v0

    .line 130144
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130145
    .line 130146
    .line 130147
    move-result-object v0

    .line 130148
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 130149
    .line 130150
    .line 130151
    goto :goto_1

    .line 130152
    :cond_6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 130153
    .line 130154
    const-string v0, "mrn_request_biz_url_net_work"

    .line 130155
    .line 130156
    invoke-virtual {v1, v0, p1}, Lcom/meituan/android/mrn/monitor/i;->H(Ljava/lang/String;F)V

    .line 130157
    .line 130158
    .line 130159
    :cond_7
    :goto_2
    return-void
.end method
