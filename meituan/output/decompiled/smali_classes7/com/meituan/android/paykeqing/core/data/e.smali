.class public final Lcom/meituan/android/paykeqing/core/data/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/paykeqing/core/data/bean/KQProjectContent;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x48a93d1a574239cbL    # 1.0992996928385592E42

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/c;->m(J)Lj$/util/concurrent/ConcurrentHashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/paykeqing/core/data/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100010
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;J)Z
    .locals 8

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    new-instance v2, Ljava/lang/Long;

    .line 150007
    .line 150008
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v3, 0x1

    .line 150012
    aput-object v2, v0, v3

    .line 150013
    .line 150014
    sget-object v2, Lcom/meituan/android/paykeqing/core/data/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const/4 v4, 0x0

    .line 150017
    const v5, 0x31f716

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v6

    .line 150024
    if-eqz v6, :cond_0

    .line 150025
    .line 150026
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    move-result-object p0

    .line 150030
    check-cast p0, Ljava/lang/Boolean;

    .line 150031
    .line 150032
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150033
    .line 150034
    .line 150035
    move-result p0

    .line 150036
    return p0

    .line 150037
    :cond_0
    sget-object v0, Lcom/meituan/android/paykeqing/core/data/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150038
    .line 150039
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150040
    .line 150041
    .line 150042
    move-result-object p0

    .line 150043
    check-cast p0, Lcom/meituan/android/paykeqing/core/data/bean/KQProjectContent;

    .line 150044
    .line 150045
    if-eqz p0, :cond_1

    .line 150046
    .line 150047
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150048
    .line 150049
    .line 150050
    move-result-wide v4

    invoke-virtual {p0}, Lcom/meituan/android/paykeqing/core/data/bean/KQProjectContent;->getContentUpdateClientTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    cmp-long p0, v4, p1

    if-gtz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static b()Ljava/lang/String;
    .locals 6

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const/4 v1, 0x0

    .line 100004
    const-string v2, "wkUYdvGSD_RF3c1d"

    .line 100005
    .line 100006
    aput-object v2, v0, v1

    .line 100007
    .line 100008
    sget-object v1, Lcom/meituan/android/paykeqing/core/data/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const/4 v3, 0x0

    .line 100011
    const v4, 0xcd3d82

    .line 100012
    .line 100013
    .line 100014
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100015
    .line 100016
    .line 100017
    move-result v5

    .line 100018
    if-eqz v5, :cond_0

    .line 100019
    .line 100020
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    check-cast v0, Ljava/lang/String;

    .line 100025
    .line 100026
    return-object v0

    .line 100027
    :cond_0
    sget-object v0, Lcom/meituan/android/paykeqing/core/data/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100028
    .line 100029
    invoke-virtual {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    check-cast v0, Lcom/meituan/android/paykeqing/core/data/bean/KQProjectContent;

    .line 100034
    .line 100035
    if-nez v0, :cond_1

    .line 100036
    .line 100037
    const-string v0, ""

    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/paykeqing/core/data/bean/KQProjectContent;->getContent()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static c(Ljava/lang/String;Lcom/meituan/android/paykeqing/g;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/android/paykeqing/g;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x2

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/paykeqing/core/data/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v2, 0x0

    .line 170015
    const v3, 0xf2a34b

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v4

    .line 170022
    if-eqz v4, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/paykeqing/core/data/g;->b(Ljava/lang/String;)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v0

    .line 170032
    if-nez v0, :cond_2

    .line 170033
    .line 170034
    if-eqz p1, :cond_1

    .line 170035
    .line 170036
    invoke-static {}, Lcom/meituan/android/paykeqing/core/action/KQPullResult;->error()Lcom/meituan/android/paykeqing/core/action/KQPullResult;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p0

    .line 170040
    invoke-virtual {p1, p0}, Lcom/meituan/android/paykeqing/g;->a(Lcom/meituan/android/paykeqing/core/action/KQPullResult;)V

    .line 170041
    .line 170042
    .line 170043
    :cond_1
    return-void

    .line 170044
    :cond_2
    invoke-static {}, Lcom/meituan/android/paykeqing/core/action/d;->c()Lcom/meituan/android/paykeqing/core/action/d$a;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v0

    .line 170048
    invoke-virtual {v0, p0}, Lcom/meituan/android/paykeqing/core/action/d$a;->b(Ljava/lang/String;)Lcom/meituan/android/paykeqing/core/action/d$a;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v0

    .line 170052
    invoke-static {p0}, Lcom/meituan/android/paykeqing/core/data/g;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v1

    .line 170056
    invoke-virtual {v0, v1}, Lcom/meituan/android/paykeqing/core/action/d$a;->c(Ljava/util/Map;)Lcom/meituan/android/paykeqing/core/action/d$a;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v0

    .line 170060
    new-instance v1, Lcom/meituan/android/paykeqing/core/data/e$a;

    .line 170061
    .line 170062
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/paykeqing/core/data/e$a;-><init>(Ljava/lang/String;Lcom/meituan/android/paykeqing/g;)V

    .line 170063
    .line 170064
    .line 170065
    invoke-virtual {v0, v1}, Lcom/meituan/android/paykeqing/core/action/d$a;->d(Lrx/Subscriber;)Lcom/meituan/android/paykeqing/core/action/d$a;

    .line 170066
    .line 170067
    .line 170068
    move-result-object p0

    .line 170069
    invoke-virtual {p0, p2}, Lcom/meituan/android/paykeqing/core/action/d$a;->e(Ljava/util/Map;)Lcom/meituan/android/paykeqing/core/action/d$a;

    .line 170070
    .line 170071
    .line 170072
    move-result-object p0

    .line 170073
    invoke-virtual {p0}, Lcom/meituan/android/paykeqing/core/action/d$a;->a()Lcom/meituan/android/paykeqing/core/action/d;

    .line 170074
    .line 170075
    .line 170076
    move-result-object p0

    .line 170077
    invoke-virtual {p0}, Lcom/meituan/android/paykeqing/core/action/d;->d()V

    .line 170078
    .line 170079
    .line 170080
    return-void
.end method

.method public static d(Ljava/lang/String;Lcom/meituan/android/paykeqing/core/data/bean/KQProjectContent;)Z
    .locals 7

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p1, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/paykeqing/core/data/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v4, 0x0

    .line 150012
    const v5, 0xe28ef3

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v6

    .line 150019
    if-eqz v6, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Ljava/lang/Boolean;

    .line 150026
    .line 150027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150028
    .line 150029
    .line 150030
    move-result p0

    .line 150031
    return p0

    .line 150032
    :cond_0
    sget-object v0, Lcom/meituan/android/paykeqing/core/data/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150033
    .line 150034
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150035
    .line 150036
    .line 150037
    move-result-object v3

    .line 150038
    check-cast v3, Lcom/meituan/android/paykeqing/core/data/bean/KQProjectContent;

    .line 150039
    .line 150040
    invoke-static {p1, v3}, Lcom/meituan/android/paykeqing/core/data/bean/KQProjectContent;->isNewer(Lcom/meituan/android/paykeqing/core/data/bean/KQProjectContent;Lcom/meituan/android/paykeqing/core/data/bean/KQProjectContent;)Z

    .line 150041
    .line 150042
    .line 150043
    move-result v3

    .line 150044
    if-eqz v3, :cond_1

    .line 150045
    .line 150046
    invoke-virtual {v0, p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150047
    .line 150048
    .line 150049
    return v2

    .line 150050
    :cond_1
    return v1
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/paykeqing/core/data/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0x3aa288

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Ljava/lang/Boolean;

    .line 150026
    .line 150027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150028
    .line 150029
    .line 150030
    move-result p0

    .line 150031
    return p0

    .line 150032
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150033
    .line 150034
    .line 150035
    move-result v0

    .line 150036
    if-eqz v0, :cond_1

    .line 150037
    .line 150038
    goto :goto_0

    .line 150039
    :cond_1
    invoke-static {}, Lcom/meituan/android/paykeqing/serialize/a;->b()Lcom/google/gson/Gson;

    .line 150040
    .line 150041
    .line 150042
    move-result-object v0

    .line 150043
    const-class v1, Lcom/meituan/android/paykeqing/core/data/bean/KQProjectContent;

    .line 150044
    .line 150045
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 150046
    .line 150047
    .line 150048
    move-result-object p1

    .line 150049
    move-object v2, p1

    .line 150050
    check-cast v2, Lcom/meituan/android/paykeqing/core/data/bean/KQProjectContent;

    .line 150051
    .line 150052
    :goto_0
    invoke-static {p0, v2}, Lcom/meituan/android/paykeqing/core/data/e;->d(Ljava/lang/String;Lcom/meituan/android/paykeqing/core/data/bean/KQProjectContent;)Z

    .line 150053
    .line 150054
    .line 150055
    move-result p0

    .line 150056
    return p0
.end method
