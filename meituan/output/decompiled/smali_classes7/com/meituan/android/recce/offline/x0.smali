.class public final Lcom/meituan/android/recce/offline/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/recce/offline/x0$e;,
        Lcom/meituan/android/recce/offline/x0$f;
    }
.end annotation


# static fields
.field public static final a:Landroid/os/Handler;

.field public static final b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/recce/offline/x0$e;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/meituan/android/recce/offline/j1;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x19eb5312727a16c8L    # -5.490771723746726E183

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Landroid/os/Handler;

    .line 100009
    .line 100010
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v1

    .line 100014
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100015
    .line 100016
    .line 100017
    sput-object v0, Lcom/meituan/android/recce/offline/x0;->a:Landroid/os/Handler;

    .line 100018
    .line 100019
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100020
    .line 100021
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100022
    .line 100023
    .line 100024
    sput-object v0, Lcom/meituan/android/recce/offline/x0;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100025
    .line 100026
    sget-object v0, Lcom/meituan/android/recce/offline/j1;->c:Lcom/meituan/android/recce/offline/j1;

    .line 100027
    .line 100028
    sput-object v0, Lcom/meituan/android/recce/offline/x0;->c:Lcom/meituan/android/recce/offline/j1;

    .line 100029
    .line 100030
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/recce/offline/o1;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    sget-object v3, Lcom/meituan/android/recce/offline/x0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x6f2d13

    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-array v0, v2, [Z

    aput-boolean v1, v0, v1

    invoke-static {v0, p0, p1}, Lcom/meituan/android/recce/offline/x0;->b([ZLcom/meituan/android/recce/offline/o1;Ljava/lang/String;)V

    return-void
.end method

.method public static b([ZLcom/meituan/android/recce/offline/o1;Ljava/lang/String;)V
    .locals 7

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
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    const/4 v3, 0x2

    .line 170010
    aput-object p2, v0, v3

    .line 170011
    .line 170012
    sget-object v3, Lcom/meituan/android/recce/offline/x0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v4, 0x0

    .line 170015
    const v5, 0xa12a5f

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v6

    .line 170022
    if-eqz v6, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    invoke-static {}, Lcom/meituan/android/recce/offline/x0;->i()Z

    .line 170029
    .line 170030
    .line 170031
    move-result v0

    .line 170032
    if-eqz v0, :cond_2

    .line 170033
    .line 170034
    aget-boolean v0, p0, v1

    .line 170035
    .line 170036
    if-eqz v0, :cond_1

    .line 170037
    .line 170038
    return-void

    .line 170039
    :cond_1
    aput-boolean v2, p0, v1

    .line 170040
    .line 170041
    invoke-interface {p1, p2}, Lcom/meituan/android/recce/offline/o1;->a(Ljava/lang/String;)V

    .line 170042
    .line 170043
    .line 170044
    goto :goto_0

    .line 170045
    :cond_2
    sget-object v0, Lcom/meituan/android/recce/offline/x0;->a:Landroid/os/Handler;

    .line 170046
    .line 170047
    invoke-static {p0, p1, p2}, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/d;->a([ZLcom/meituan/android/recce/offline/o1;Ljava/lang/String;)Ljava/lang/Runnable;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public static c([ZLcom/meituan/android/recce/offline/o1;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/recce/offline/s0$e;)V
    .locals 8

    .line 210000
    const/4 v0, 0x5

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p1, v0, v2

    .line 210008
    .line 210009
    const/4 v3, 0x2

    .line 210010
    aput-object p2, v0, v3

    .line 210011
    .line 210012
    const/4 v3, 0x3

    .line 210013
    aput-object p3, v0, v3

    .line 210014
    .line 210015
    const/4 v3, 0x4

    .line 210016
    aput-object p4, v0, v3

    .line 210017
    .line 210018
    sget-object v3, Lcom/meituan/android/recce/offline/x0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210019
    .line 210020
    const/4 v4, 0x0

    .line 210021
    const v5, 0x79e5db

    .line 210022
    .line 210023
    .line 210024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210025
    .line 210026
    .line 210027
    move-result v6

    .line 210028
    if-eqz v6, :cond_0

    .line 210029
    .line 210030
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210031
    .line 210032
    .line 210033
    return-void

    .line 210034
    :cond_0
    invoke-static {}, Lcom/meituan/android/recce/offline/x0;->i()Z

    .line 210035
    .line 210036
    .line 210037
    move-result v0

    .line 210038
    if-eqz v0, :cond_2

    .line 210039
    .line 210040
    aget-boolean v0, p0, v1

    .line 210041
    .line 210042
    if-eqz v0, :cond_1

    .line 210043
    .line 210044
    return-void

    .line 210045
    :cond_1
    aput-boolean v2, p0, v1

    .line 210046
    .line 210047
    invoke-interface {p1, p2, p3, p4}, Lcom/meituan/android/recce/offline/o1;->b(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/recce/offline/s0$e;)V

    .line 210048
    .line 210049
    .line 210050
    goto :goto_0

    .line 210051
    :cond_2
    sget-object v0, Lcom/meituan/android/recce/offline/x0;->a:Landroid/os/Handler;

    .line 210052
    .line 210053
    new-instance v7, Lcom/meituan/android/recce/offline/v0;

    .line 210054
    .line 210055
    move-object v1, v7

    .line 210056
    move-object v2, p0

    .line 210057
    move-object v3, p1

    .line 210058
    move-object v4, p2

    .line 210059
    move-object v5, p3

    .line 210060
    move-object v6, p4

    .line 210061
    invoke-direct/range {v1 .. v6}, Lcom/meituan/android/recce/offline/v0;-><init>([ZLcom/meituan/android/recce/offline/o1;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/recce/offline/s0$e;)V

    .line 210062
    .line 210063
    .line 210064
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 210065
    .line 210066
    .line 210067
    :goto_0
    return-void
.end method

.method public static d(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/recce/offline/r;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/recce/offline/x0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0x4ca28a

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
    check-cast p0, Ljava/util/List;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    if-eqz p0, :cond_1

    .line 150029
    .line 150030
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 150031
    .line 150032
    .line 150033
    :cond_1
    if-eqz p1, :cond_2

    .line 150034
    .line 150035
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 150036
    .line 150037
    .line 150038
    :cond_2
    if-eqz p0, :cond_9

    .line 150039
    .line 150040
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 150041
    .line 150042
    .line 150043
    move-result v0

    .line 150044
    if-nez v0, :cond_3

    .line 150045
    .line 150046
    goto :goto_3

    .line 150047
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 150048
    .line 150049
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150050
    .line 150051
    .line 150052
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150053
    .line 150054
    .line 150055
    move-result-object p0

    .line 150056
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 150057
    .line 150058
    .line 150059
    move-result v1

    .line 150060
    if-eqz v1, :cond_4

    .line 150061
    .line 150062
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150063
    .line 150064
    .line 150065
    move-result-object v1

    .line 150066
    check-cast v1, Lcom/meituan/android/recce/offline/r;

    .line 150067
    .line 150068
    invoke-virtual {v1}, Lcom/meituan/android/recce/offline/r;->getVersion()Ljava/lang/String;

    .line 150069
    .line 150070
    .line 150071
    move-result-object v1

    .line 150072
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150073
    .line 150074
    .line 150075
    goto :goto_0

    .line 150076
    :cond_4
    if-eqz p1, :cond_8

    .line 150077
    .line 150078
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 150079
    .line 150080
    .line 150081
    move-result p0

    .line 150082
    if-nez p0, :cond_5

    .line 150083
    .line 150084
    goto :goto_2

    .line 150085
    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    .line 150086
    .line 150087
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 150088
    .line 150089
    .line 150090
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150091
    .line 150092
    .line 150093
    move-result-object p1

    .line 150094
    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150095
    .line 150096
    .line 150097
    move-result v1

    .line 150098
    if-eqz v1, :cond_7

    .line 150099
    .line 150100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150101
    .line 150102
    .line 150103
    move-result-object v1

    .line 150104
    check-cast v1, Ljava/lang/String;

    .line 150105
    .line 150106
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 150107
    .line 150108
    .line 150109
    move-result v2

    .line 150110
    if-nez v2, :cond_6

    .line 150111
    .line 150112
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150113
    .line 150114
    .line 150115
    goto :goto_1

    .line 150116
    :cond_7
    return-object p0

    .line 150117
    :cond_8
    :goto_2
    return-object v2

    .line 150118
    :cond_9
    :goto_3
    return-object p1
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/recce/offline/o1;)V
    .locals 11

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
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    const/4 v3, 0x2

    .line 170010
    aput-object p2, v0, v3

    .line 170011
    .line 170012
    sget-object v3, Lcom/meituan/android/recce/offline/x0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v4, 0x0

    .line 170015
    const v5, 0x27d8b8

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v6

    .line 170022
    if-eqz v6, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    sget-object v0, Lcom/meituan/android/recce/offline/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170029
    .line 170030
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170031
    .line 170032
    .line 170033
    move-result-wide v9

    .line 170034
    sget-object v0, Lcom/meituan/android/recce/offline/x0;->c:Lcom/meituan/android/recce/offline/j1;

    .line 170035
    .line 170036
    const-string v3, ""

    .line 170037
    .line 170038
    invoke-static {p0, p1, v3, v0}, Lcom/meituan/android/recce/offline/l1;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/recce/offline/j1;)V

    .line 170039
    .line 170040
    .line 170041
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170042
    .line 170043
    .line 170044
    move-result v5

    .line 170045
    if-eqz v5, :cond_1

    .line 170046
    .line 170047
    const-string v1, "businessId is null"

    .line 170048
    .line 170049
    invoke-static {p2, v1}, Lcom/meituan/android/recce/offline/x0;->a(Lcom/meituan/android/recce/offline/o1;Ljava/lang/String;)V

    .line 170050
    .line 170051
    .line 170052
    invoke-static {p0, p1, v3, v0}, Lcom/meituan/android/recce/offline/l1;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/recce/offline/j1;)V

    .line 170053
    .line 170054
    .line 170055
    return-void

    .line 170056
    :cond_1
    invoke-static {p0, p1}, Lcom/meituan/android/recce/offline/x0;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v0

    .line 170060
    invoke-static {}, Lcom/meituan/android/recce/offline/l0;->e()Lcom/meituan/android/recce/offline/l0;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v3

    .line 170064
    invoke-virtual {v3, p1}, Lcom/meituan/android/recce/offline/l0;->g(Ljava/lang/String;)Lcom/meituan/android/recce/offline/RecceOfflineHornBusinessBean;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v3

    .line 170068
    invoke-virtual {v3}, Lcom/meituan/android/recce/offline/RecceOfflineHornBusinessBean;->isDisableCache()Z

    .line 170069
    .line 170070
    .line 170071
    move-result v5

    .line 170072
    if-nez v5, :cond_8

    .line 170073
    .line 170074
    if-eqz v0, :cond_4

    .line 170075
    .line 170076
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 170077
    .line 170078
    .line 170079
    move-result v5

    .line 170080
    if-nez v5, :cond_2

    .line 170081
    .line 170082
    goto :goto_0

    .line 170083
    :cond_2
    invoke-static {v0, v3}, Lcom/meituan/android/recce/offline/e0;->j(Ljava/util/List;Lcom/meituan/android/recce/offline/RecceOfflineHornBusinessBean;)Ljava/util/List;

    .line 170084
    .line 170085
    .line 170086
    move-result-object v0

    .line 170087
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170088
    .line 170089
    .line 170090
    move-result-object v0

    .line 170091
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170092
    .line 170093
    .line 170094
    move-result v3

    .line 170095
    if-eqz v3, :cond_4

    .line 170096
    .line 170097
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170098
    .line 170099
    .line 170100
    move-result-object v3

    .line 170101
    check-cast v3, Lcom/meituan/android/recce/offline/m;

    .line 170102
    .line 170103
    invoke-interface {v3}, Lcom/meituan/android/recce/offline/m;->c()Z

    .line 170104
    .line 170105
    .line 170106
    move-result v5

    .line 170107
    if-eqz v5, :cond_3

    .line 170108
    .line 170109
    invoke-interface {v3, p0}, Lcom/meituan/android/recce/offline/m;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 170110
    .line 170111
    .line 170112
    move-result-object v5

    .line 170113
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170114
    .line 170115
    .line 170116
    move-result v5

    .line 170117
    if-nez v5, :cond_3

    .line 170118
    .line 170119
    move-object v4, v3

    .line 170120
    :cond_4
    :goto_0
    if-eqz v4, :cond_8

    .line 170121
    .line 170122
    instance-of v0, v4, Lcom/meituan/android/recce/offline/r;

    .line 170123
    .line 170124
    if-eqz v0, :cond_5

    .line 170125
    .line 170126
    sget-object v0, Lcom/meituan/android/recce/offline/s0$e;->b:Lcom/meituan/android/recce/offline/s0$e;

    .line 170127
    .line 170128
    goto :goto_1

    .line 170129
    :cond_5
    sget-object v0, Lcom/meituan/android/recce/offline/s0$e;->d:Lcom/meituan/android/recce/offline/s0$e;

    .line 170130
    .line 170131
    :goto_1
    sget-object v3, Lcom/meituan/android/recce/offline/s0$e;->b:Lcom/meituan/android/recce/offline/s0$e;

    .line 170132
    .line 170133
    new-array v2, v2, [Z

    .line 170134
    .line 170135
    aput-boolean v1, v2, v1

    .line 170136
    .line 170137
    invoke-interface {v4, p0}, Lcom/meituan/android/recce/offline/m;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 170138
    .line 170139
    .line 170140
    move-result-object v1

    .line 170141
    invoke-interface {v4}, Lcom/meituan/android/recce/offline/m;->getVersion()Ljava/lang/String;

    .line 170142
    .line 170143
    .line 170144
    move-result-object v5

    .line 170145
    invoke-static {v2, p2, v1, v5, v0}, Lcom/meituan/android/recce/offline/x0;->c([ZLcom/meituan/android/recce/offline/o1;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/recce/offline/s0$e;)V

    .line 170146
    .line 170147
    .line 170148
    if-eqz p2, :cond_7

    .line 170149
    .line 170150
    if-ne v0, v3, :cond_6

    .line 170151
    .line 170152
    invoke-interface {v4}, Lcom/meituan/android/recce/offline/m;->getVersion()Ljava/lang/String;

    .line 170153
    .line 170154
    .line 170155
    move-result-object v7

    .line 170156
    sget-object p2, Lcom/meituan/android/recce/offline/x0;->c:Lcom/meituan/android/recce/offline/j1;

    .line 170157
    .line 170158
    move-object v5, p0

    .line 170159
    move-object v6, p1

    .line 170160
    move-wide v8, v9

    .line 170161
    move-object v10, p2

    .line 170162
    invoke-static/range {v5 .. v10}, Lcom/meituan/android/recce/offline/l1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/meituan/android/recce/offline/j1;)V

    .line 170163
    .line 170164
    .line 170165
    goto :goto_2

    .line 170166
    :cond_6
    invoke-interface {v4}, Lcom/meituan/android/recce/offline/m;->getVersion()Ljava/lang/String;

    .line 170167
    .line 170168
    .line 170169
    move-result-object v7

    .line 170170
    sget-object p2, Lcom/meituan/android/recce/offline/x0;->c:Lcom/meituan/android/recce/offline/j1;

    .line 170171
    .line 170172
    move-object v5, p0

    .line 170173
    move-object v6, p1

    .line 170174
    move-wide v8, v9

    .line 170175
    move-object v10, p2

    .line 170176
    invoke-static/range {v5 .. v10}, Lcom/meituan/android/recce/offline/l1;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/meituan/android/recce/offline/j1;)V

    .line 170177
    .line 170178
    .line 170179
    :cond_7
    :goto_2
    return-void

    .line 170180
    :cond_8
    invoke-static {}, Lcom/meituan/android/recce/offline/x0;->i()Z

    .line 170181
    .line 170182
    .line 170183
    move-result v0

    .line 170184
    if-eqz v0, :cond_9

    .line 170185
    .line 170186
    new-instance v0, Lcom/meituan/android/recce/offline/x0$a;

    .line 170187
    .line 170188
    move-object v5, v0

    .line 170189
    move-object v6, p0

    .line 170190
    move-object v7, p1

    .line 170191
    move-object v8, p2

    .line 170192
    invoke-direct/range {v5 .. v10}, Lcom/meituan/android/recce/offline/x0$a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/recce/offline/o1;J)V

    .line 170193
    .line 170194
    .line 170195
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    .line 170196
    .line 170197
    .line 170198
    move-result-object p0

    .line 170199
    new-array p1, v1, [Ljava/lang/Void;

    .line 170200
    .line 170201
    invoke-virtual {v0, p0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 170202
    .line 170203
    .line 170204
    goto :goto_3

    .line 170205
    :cond_9
    invoke-static {p0, p1, p2, v9, v10}, Lcom/meituan/android/recce/offline/x0;->f(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/recce/offline/o1;J)V

    .line 170206
    .line 170207
    .line 170208
    :goto_3
    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/recce/offline/o1;J)V
    .locals 22

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-wide/from16 v10, p3

    const/4 v12, 0x4

    new-array v0, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v8, v0, v13

    const/4 v14, 0x1

    aput-object v9, v0, v14

    const/4 v15, 0x2

    aput-object p2, v0, v15

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v10, v11}, Ljava/lang/Long;-><init>(J)V

    const/16 v16, 0x3

    aput-object v1, v0, v16

    sget-object v1, Lcom/meituan/android/recce/offline/x0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v7, 0x0

    const v2, 0xc00447

    invoke-static {v0, v7, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, v7, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/meituan/android/recce/offline/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 2
    invoke-static {}, Lcom/meituan/android/recce/offline/l0;->e()Lcom/meituan/android/recce/offline/l0;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/meituan/android/recce/offline/l0;->g(Ljava/lang/String;)Lcom/meituan/android/recce/offline/RecceOfflineHornBusinessBean;

    move-result-object v6

    .line 3
    invoke-virtual {v6}, Lcom/meituan/android/recce/offline/RecceOfflineHornBusinessBean;->isDisableCache()Z

    move-result v0

    if-nez v0, :cond_5

    .line 4
    invoke-static/range {p0 .. p1}, Lcom/meituan/android/recce/offline/x0;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/meituan/android/recce/offline/l0;->e()Lcom/meituan/android/recce/offline/l0;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/meituan/android/recce/offline/l0;->g(Ljava/lang/String;)Lcom/meituan/android/recce/offline/RecceOfflineHornBusinessBean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meituan/android/recce/offline/e0;->j(Ljava/util/List;Lcom/meituan/android/recce/offline/RecceOfflineHornBusinessBean;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/meituan/android/recce/offline/x0;->h(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/meituan/android/recce/offline/o1;J)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-static/range {p0 .. p1}, Lcom/meituan/android/recce/offline/u;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 9
    invoke-virtual {v6}, Lcom/meituan/android/recce/offline/RecceOfflineHornBusinessBean;->getWhiteList()Ljava/util/List;

    move-result-object v0

    .line 10
    sget-object v1, Lcom/meituan/android/recce/offline/t0;->a:Lcom/meituan/android/recce/offline/t0;

    .line 11
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 13
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, ""

    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 15
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meituan/android/recce/offline/r;

    .line 17
    invoke-virtual {v3}, Lcom/meituan/android/recce/offline/r;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/meituan/android/recce/offline/e0;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_3

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    .line 19
    invoke-static/range {v0 .. v5}, Lcom/meituan/android/recce/offline/x0;->h(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/meituan/android/recce/offline/o1;J)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    .line 20
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    .line 21
    new-instance v4, Lcom/meituan/android/recce/offline/c;

    sget-object v19, Lcom/meituan/android/recce/offline/x0;->c:Lcom/meituan/android/recce/offline/j1;

    move-object v0, v4

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v12, v4

    move-wide/from16 v4, p3

    move-object/from16 v20, v6

    move-object/from16 v6, v19

    invoke-direct/range {v0 .. v6}, Lcom/meituan/android/recce/offline/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/recce/offline/o1;JLcom/meituan/android/recce/offline/j1;)V

    .line 22
    iput-boolean v14, v12, Lcom/meituan/android/recce/offline/c;->i:Z

    .line 23
    invoke-virtual {v12}, Lcom/meituan/android/recce/offline/c;->c()V

    .line 24
    new-instance v6, Lcom/meituan/android/recce/offline/x0$b;

    move-object v0, v6

    move-object v1, v12

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v21, v6

    move-wide/from16 v6, v17

    invoke-direct/range {v0 .. v7}, Lcom/meituan/android/recce/offline/x0$b;-><init>(Lcom/meituan/android/recce/offline/c;Landroid/content/Context;Ljava/lang/String;JJ)V

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v8, v0, v13

    aput-object v9, v0, v14

    move-object/from16 v7, v20

    aput-object v7, v0, v15

    move-object/from16 v6, v21

    aput-object v6, v0, v16

    .line 25
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v10, v11}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/recce/offline/x0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc5aaa8

    const/4 v5, 0x0

    invoke-static {v0, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v0, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_4

    .line 26
    :cond_6
    invoke-virtual {v7}, Lcom/meituan/android/recce/offline/RecceOfflineHornBusinessBean;->getWhiteList()Ljava/util/List;

    move-result-object v0

    invoke-static {v8, v9, v0}, Lcom/meituan/android/recce/offline/u;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_3

    .line 28
    :cond_7
    invoke-static {v0, v7}, Lcom/meituan/android/recce/offline/e0;->j(Ljava/util/List;Lcom/meituan/android/recce/offline/RecceOfflineHornBusinessBean;)Ljava/util/List;

    move-result-object v4

    .line 29
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/recce/offline/m;

    .line 31
    invoke-interface {v1, v8}, Lcom/meituan/android/recce/offline/m;->e(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    invoke-interface {v1, v8}, Lcom/meituan/android/recce/offline/m;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Lcom/meituan/android/recce/offline/m;->getVersion()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/meituan/android/recce/offline/s0$e;->b:Lcom/meituan/android/recce/offline/s0$e;

    new-array v3, v14, [Z

    aput-boolean v13, v3, v13

    .line 34
    invoke-static {v3, v6, v0, v1, v2}, Lcom/meituan/android/recce/offline/x0;->c([ZLcom/meituan/android/recce/offline/o1;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/recce/offline/s0$e;)V

    goto/16 :goto_4

    .line 35
    :cond_9
    invoke-virtual {v7}, Lcom/meituan/android/recce/offline/RecceOfflineHornBusinessBean;->isDowngradeWhenNoOffline()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "remote_no_cache"

    .line 36
    invoke-static {v6, v0}, Lcom/meituan/android/recce/offline/x0;->a(Lcom/meituan/android/recce/offline/o1;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_a
    new-array v3, v14, [Z

    aput-boolean v13, v3, v13

    .line 37
    invoke-static {v3, v6}, Lc/a;->c([ZLcom/meituan/android/recce/offline/o1;)Ljava/lang/Runnable;

    move-result-object v2

    .line 38
    sget-object v0, Lcom/meituan/android/recce/offline/x0;->a:Landroid/os/Handler;

    move-object/from16 v21, v6

    invoke-virtual {v7}, Lcom/meituan/android/recce/offline/RecceOfflineHornBusinessBean;->getTimeOut()J

    move-result-wide v5

    invoke-virtual {v0, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    sget-object v6, Lcom/meituan/android/recce/offline/x0;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 40
    new-instance v5, Lcom/meituan/android/recce/offline/u0;

    move-object v0, v5

    move-object v1, v4

    move-object/from16 v19, v2

    move-object/from16 v2, p0

    move-object/from16 v20, v3

    move-object/from16 v3, p1

    move-object v15, v4

    move-object/from16 v4, v19

    move-object v14, v5

    move-object/from16 v5, v20

    move-object v13, v6

    move-object/from16 p2, v21

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/meituan/android/recce/offline/u0;-><init>(Ljava/util/List;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;[ZLcom/meituan/android/recce/offline/o1;)V

    .line 41
    invoke-virtual {v13, v9, v14}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    .line 42
    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/recce/offline/m;

    invoke-interface {v0}, Lcom/meituan/android/recce/offline/m;->getVersion()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    move-object/from16 v2, v20

    move-object/from16 v3, p2

    move-object v4, v15

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v5}, Lcom/meituan/android/recce/offline/g0;->a(Ljava/lang/Runnable;Ljava/lang/String;[ZLcom/meituan/android/recce/offline/o1;Ljava/util/List;Landroid/content/Context;)Lcom/meituan/android/recce/offline/x0$f;

    move-result-object v0

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v8, v2, v6

    const/4 v1, 0x1

    aput-object v9, v2, v1

    const/4 v1, 0x2

    aput-object v13, v2, v1

    aput-object v0, v2, v16

    .line 43
    sget-object v1, Lcom/meituan/android/recce/offline/x0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x8b2f1a

    const/4 v4, 0x0

    invoke-static {v2, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-static {v2, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_4

    .line 44
    :cond_b
    new-instance v1, Lcom/meituan/android/recce/offline/a1;

    invoke-direct {v1, v0}, Lcom/meituan/android/recce/offline/a1;-><init>(Lcom/meituan/android/recce/offline/x0$f;)V

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v8, v2, v0

    const/4 v0, 0x1

    aput-object v9, v2, v0

    const/4 v0, 0x2

    aput-object v13, v2, v0

    aput-object v1, v2, v16

    .line 45
    sget-object v0, Lcom/meituan/android/recce/offline/x0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xf39b94

    invoke-static {v2, v4, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    const-string v6, "jinrong_wasai"

    if-eqz v5, :cond_c

    invoke-static {v2, v4, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_2

    .line 46
    :cond_c
    invoke-static {v6}, Lcom/meituan/met/mercury/load/core/m;->b(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/g;

    move-result-object v0

    .line 47
    new-instance v2, Lcom/meituan/android/recce/offline/y0;

    invoke-direct {v2, v9, v13, v8, v1}, Lcom/meituan/android/recce/offline/y0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/meituan/android/recce/offline/x0$f;)V

    invoke-virtual {v0, v2}, Lcom/meituan/met/mercury/load/core/g;->k(Lcom/meituan/met/mercury/load/core/v;)V

    :goto_2
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v8, v0, v2

    const/4 v2, 0x1

    aput-object v9, v0, v2

    const/4 v2, 0x2

    aput-object v13, v0, v2

    aput-object v1, v0, v16

    .line 48
    sget-object v2, Lcom/meituan/android/recce/offline/x0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x108547

    invoke-static {v0, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {v0, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_4

    .line 49
    :cond_d
    invoke-static {v6}, Lcom/meituan/met/mercury/load/core/m;->b(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/g;

    move-result-object v0

    .line 50
    new-instance v2, Lcom/meituan/met/mercury/load/core/DDLoadParams;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/meituan/met/mercury/load/core/DDLoadParams;-><init>(I)V

    .line 51
    new-instance v3, Lcom/meituan/android/recce/offline/z0;

    invoke-direct {v3, v1, v8}, Lcom/meituan/android/recce/offline/z0;-><init>(Lcom/meituan/android/recce/offline/x0$f;Landroid/content/Context;)V

    invoke-virtual {v0, v9, v13, v2, v3}, Lcom/meituan/met/mercury/load/core/g;->f(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/met/mercury/load/core/DDLoadParams;Lcom/meituan/met/mercury/load/core/r;)V

    goto :goto_4

    :cond_e
    :goto_3
    move-object/from16 p2, v6

    const-string v0, "white_list_null"

    move-object/from16 v1, p2

    .line 52
    invoke-static {v1, v0}, Lcom/meituan/android/recce/offline/x0;->a(Lcom/meituan/android/recce/offline/o1;Ljava/lang/String;)V

    .line 53
    :goto_4
    invoke-virtual {v7}, Lcom/meituan/android/recce/offline/RecceOfflineHornBusinessBean;->getDefaultVersion()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lcom/meituan/android/recce/offline/x0$c;

    move-object v0, v14

    move-object v1, v12

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, v17

    invoke-direct/range {v0 .. v7}, Lcom/meituan/android/recce/offline/x0$c;-><init>(Lcom/meituan/android/recce/offline/c;Landroid/content/Context;Ljava/lang/String;JJ)V

    invoke-static {v8, v9, v13, v14}, Lcom/meituan/android/recce/offline/z;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/recce/offline/o1;)V

    return-void
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/meituan/android/recce/offline/m;",
            ">;"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/recce/offline/x0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0xd739d1

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
    check-cast p0, Ljava/util/List;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 150029
    .line 150030
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150031
    .line 150032
    .line 150033
    invoke-static {}, Lcom/meituan/android/recce/offline/l0;->e()Lcom/meituan/android/recce/offline/l0;

    .line 150034
    .line 150035
    .line 150036
    move-result-object v1

    .line 150037
    invoke-virtual {v1, p1}, Lcom/meituan/android/recce/offline/l0;->g(Ljava/lang/String;)Lcom/meituan/android/recce/offline/RecceOfflineHornBusinessBean;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v1

    .line 150041
    if-eqz v1, :cond_1

    .line 150042
    .line 150043
    invoke-virtual {v1}, Lcom/meituan/android/recce/offline/RecceOfflineHornBusinessBean;->getWhiteList()Ljava/util/List;

    .line 150044
    .line 150045
    .line 150046
    move-result-object v1

    .line 150047
    invoke-static {p0, p1, v1}, Lcom/meituan/android/recce/offline/u;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 150048
    .line 150049
    .line 150050
    move-result-object v1

    .line 150051
    if-eqz v1, :cond_1

    .line 150052
    .line 150053
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 150054
    .line 150055
    .line 150056
    move-result v2

    .line 150057
    if-lez v2, :cond_1

    .line 150058
    .line 150059
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 150060
    .line 150061
    .line 150062
    :cond_1
    invoke-static {p0, p1}, Lcom/meituan/android/recce/offline/x;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 150063
    .line 150064
    .line 150065
    move-result-object p0

    .line 150066
    if-eqz p0, :cond_2

    .line 150067
    .line 150068
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 150069
    .line 150070
    .line 150071
    move-result p1

    .line 150072
    if-lez p1, :cond_2

    .line 150073
    .line 150074
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 150075
    .line 150076
    .line 150077
    :cond_2
    return-object v0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/meituan/android/recce/offline/o1;J)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/meituan/android/recce/offline/m;",
            ">;",
            "Lcom/meituan/android/recce/offline/o1;",
            "J)Z"
        }
    .end annotation

    .line 210000
    move-object v0, p0

    .line 210001
    move-object v1, p3

    .line 210002
    const/4 v2, 0x5

    .line 210003
    new-array v2, v2, [Ljava/lang/Object;

    .line 210004
    .line 210005
    const/4 v3, 0x0

    .line 210006
    aput-object v0, v2, v3

    .line 210007
    .line 210008
    const/4 v6, 0x1

    .line 210009
    aput-object p1, v2, v6

    .line 210010
    .line 210011
    const/4 v4, 0x2

    .line 210012
    aput-object p2, v2, v4

    .line 210013
    .line 210014
    const/4 v4, 0x3

    .line 210015
    aput-object v1, v2, v4

    .line 210016
    .line 210017
    new-instance v4, Ljava/lang/Long;

    .line 210018
    .line 210019
    move-wide/from16 v7, p4

    .line 210020
    .line 210021
    invoke-direct {v4, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 210022
    .line 210023
    .line 210024
    const/4 v5, 0x4

    .line 210025
    aput-object v4, v2, v5

    .line 210026
    .line 210027
    sget-object v4, Lcom/meituan/android/recce/offline/x0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210028
    .line 210029
    const/4 v5, 0x0

    .line 210030
    const v9, 0xc0b654

    .line 210031
    .line 210032
    .line 210033
    invoke-static {v2, v5, v4, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210034
    .line 210035
    .line 210036
    move-result v10

    .line 210037
    if-eqz v10, :cond_0

    .line 210038
    .line 210039
    invoke-static {v2, v5, v4, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210040
    .line 210041
    .line 210042
    move-result-object v0

    .line 210043
    check-cast v0, Ljava/lang/Boolean;

    .line 210044
    .line 210045
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210046
    .line 210047
    .line 210048
    move-result v0

    .line 210049
    return v0

    .line 210050
    :cond_0
    sget-object v2, Lcom/meituan/android/recce/offline/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210051
    .line 210052
    if-eqz p2, :cond_5

    .line 210053
    .line 210054
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 210055
    .line 210056
    .line 210057
    move-result v2

    .line 210058
    if-lez v2, :cond_5

    .line 210059
    .line 210060
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210061
    .line 210062
    .line 210063
    move-result-object v2

    .line 210064
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 210065
    .line 210066
    .line 210067
    move-result v4

    .line 210068
    if-eqz v4, :cond_5

    .line 210069
    .line 210070
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210071
    .line 210072
    .line 210073
    move-result-object v4

    .line 210074
    check-cast v4, Lcom/meituan/android/recce/offline/m;

    .line 210075
    .line 210076
    invoke-interface {v4, p0}, Lcom/meituan/android/recce/offline/m;->e(Landroid/content/Context;)Z

    .line 210077
    .line 210078
    .line 210079
    move-result v5

    .line 210080
    if-eqz v5, :cond_1

    .line 210081
    .line 210082
    instance-of v2, v4, Lcom/meituan/android/recce/offline/r;

    .line 210083
    .line 210084
    if-eqz v2, :cond_2

    .line 210085
    .line 210086
    sget-object v2, Lcom/meituan/android/recce/offline/s0$e;->b:Lcom/meituan/android/recce/offline/s0$e;

    .line 210087
    .line 210088
    goto :goto_0

    .line 210089
    :cond_2
    sget-object v2, Lcom/meituan/android/recce/offline/s0$e;->d:Lcom/meituan/android/recce/offline/s0$e;

    .line 210090
    .line 210091
    :goto_0
    sget-object v5, Lcom/meituan/android/recce/offline/s0$e;->b:Lcom/meituan/android/recce/offline/s0$e;

    .line 210092
    .line 210093
    invoke-interface {v4, p0}, Lcom/meituan/android/recce/offline/m;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 210094
    .line 210095
    .line 210096
    move-result-object v9

    .line 210097
    invoke-interface {v4}, Lcom/meituan/android/recce/offline/m;->getVersion()Ljava/lang/String;

    .line 210098
    .line 210099
    .line 210100
    move-result-object v10

    .line 210101
    new-array v11, v6, [Z

    .line 210102
    .line 210103
    aput-boolean v3, v11, v3

    .line 210104
    .line 210105
    invoke-static {v11, p3, v9, v10, v2}, Lcom/meituan/android/recce/offline/x0;->c([ZLcom/meituan/android/recce/offline/o1;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/recce/offline/s0$e;)V

    .line 210106
    .line 210107
    .line 210108
    if-eqz v1, :cond_4

    .line 210109
    .line 210110
    if-ne v2, v5, :cond_3

    .line 210111
    .line 210112
    invoke-interface {v4}, Lcom/meituan/android/recce/offline/m;->getVersion()Ljava/lang/String;

    .line 210113
    .line 210114
    .line 210115
    move-result-object v2

    .line 210116
    sget-object v5, Lcom/meituan/android/recce/offline/x0;->c:Lcom/meituan/android/recce/offline/j1;

    .line 210117
    .line 210118
    move-object v0, p0

    .line 210119
    move-object v1, p1

    .line 210120
    move-wide/from16 v3, p4

    .line 210121
    .line 210122
    invoke-static/range {v0 .. v5}, Lcom/meituan/android/recce/offline/l1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/meituan/android/recce/offline/j1;)V

    .line 210123
    .line 210124
    .line 210125
    goto :goto_1

    .line 210126
    :cond_3
    invoke-interface {v4}, Lcom/meituan/android/recce/offline/m;->getVersion()Ljava/lang/String;

    .line 210127
    .line 210128
    .line 210129
    move-result-object v2

    .line 210130
    sget-object v5, Lcom/meituan/android/recce/offline/x0;->c:Lcom/meituan/android/recce/offline/j1;

    .line 210131
    .line 210132
    move-object v0, p0

    .line 210133
    move-object v1, p1

    .line 210134
    move-wide/from16 v3, p4

    .line 210135
    .line 210136
    invoke-static/range {v0 .. v5}, Lcom/meituan/android/recce/offline/l1;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/meituan/android/recce/offline/j1;)V

    .line 210137
    .line 210138
    .line 210139
    :cond_4
    :goto_1
    return v6

    .line 210140
    :cond_5
    return v3
.end method

.method public static i()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/recce/offline/x0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x5ab112

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static j(Landroid/content/Context;Lcom/meituan/met/mercury/load/core/DDResource;Lcom/meituan/android/recce/offline/x0$f;)V
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    const/4 v2, 0x2

    .line 170010
    aput-object p2, v0, v2

    .line 170011
    .line 170012
    sget-object v2, Lcom/meituan/android/recce/offline/x0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v3, 0x0

    .line 170015
    const v4, 0x16bd2a

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v5

    .line 170022
    if-eqz v5, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    if-eqz p1, :cond_2

    .line 170029
    .line 170030
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getName()Ljava/lang/String;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v0

    .line 170034
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170035
    .line 170036
    .line 170037
    move-result v0

    .line 170038
    if-nez v0, :cond_2

    .line 170039
    .line 170040
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getLocalPath()Ljava/lang/String;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v0

    .line 170044
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170045
    .line 170046
    .line 170047
    move-result v0

    .line 170048
    if-eqz v0, :cond_1

    .line 170049
    .line 170050
    goto :goto_0

    .line 170051
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getName()Ljava/lang/String;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v4

    .line 170055
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getVersion()Ljava/lang/String;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v5

    .line 170059
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getLocalPath()Ljava/lang/String;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v3

    .line 170063
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getMd5()Ljava/lang/String;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v6

    .line 170067
    invoke-static {p0, p2}, Lcom/google/zxing/common/reedsolomon/c;->g(Landroid/content/Context;Lcom/meituan/android/recce/offline/x0$f;)Lcom/meituan/android/recce/offline/e;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v7

    .line 170071
    move-object v2, p0

    .line 170072
    invoke-static/range {v2 .. v7}, Lcom/meituan/android/recce/offline/u;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/recce/offline/e;)V

    .line 170073
    .line 170074
    .line 170075
    return-void

    .line 170076
    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 170077
    .line 170078
    invoke-interface {p2, v1}, Lcom/meituan/android/recce/offline/x0$f;->onResult(Z)V

    .line 170079
    .line 170080
    :cond_3
    return-void
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/recce/offline/RecceOfflineHornBusinessBean;J)V
    .locals 15

    .line 190000
    move-object v8, p0

    .line 190001
    move-object/from16 v9, p1

    .line 190002
    .line 190003
    move-object/from16 v10, p2

    .line 190004
    .line 190005
    const/4 v0, 0x4

    .line 190006
    new-array v0, v0, [Ljava/lang/Object;

    .line 190007
    .line 190008
    const/4 v11, 0x0

    .line 190009
    aput-object v8, v0, v11

    .line 190010
    .line 190011
    const/4 v1, 0x1

    .line 190012
    aput-object v9, v0, v1

    .line 190013
    .line 190014
    const/4 v1, 0x2

    .line 190015
    aput-object v10, v0, v1

    .line 190016
    .line 190017
    new-instance v1, Ljava/lang/Long;

    .line 190018
    .line 190019
    move-wide/from16 v12, p3

    .line 190020
    .line 190021
    invoke-direct {v1, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 190022
    .line 190023
    .line 190024
    const/4 v2, 0x3

    .line 190025
    aput-object v1, v0, v2

    .line 190026
    .line 190027
    sget-object v1, Lcom/meituan/android/recce/offline/x0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190028
    .line 190029
    const/4 v2, 0x0

    .line 190030
    const v3, 0x3e0977

    .line 190031
    .line 190032
    .line 190033
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190034
    .line 190035
    .line 190036
    move-result v4

    .line 190037
    if-eqz v4, :cond_0

    .line 190038
    .line 190039
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190040
    .line 190041
    .line 190042
    return-void

    .line 190043
    :cond_0
    if-nez v10, :cond_1

    .line 190044
    .line 190045
    return-void

    .line 190046
    :cond_1
    new-instance v14, Ljava/util/ArrayList;

    .line 190047
    .line 190048
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 190049
    .line 190050
    .line 190051
    invoke-static/range {p0 .. p1}, Lcom/meituan/android/recce/offline/u;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 190052
    .line 190053
    .line 190054
    move-result-object v0

    .line 190055
    new-instance v1, Ljava/util/ArrayList;

    .line 190056
    .line 190057
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 190058
    .line 190059
    .line 190060
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/android/recce/offline/RecceOfflineHornBusinessBean;->getWhiteList()Ljava/util/List;

    .line 190061
    .line 190062
    .line 190063
    move-result-object v2

    .line 190064
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/android/recce/offline/RecceOfflineHornBusinessBean;->getDefaultVersion()Ljava/lang/String;

    .line 190065
    .line 190066
    .line 190067
    move-result-object v3

    .line 190068
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/android/recce/offline/RecceOfflineHornBusinessBean;->getOfflineCount()I

    .line 190069
    .line 190070
    .line 190071
    move-result v4

    .line 190072
    invoke-static {p0, v0, v2, v3, v4}, Lcom/meituan/android/recce/offline/u;->c(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)Ljava/util/List;

    .line 190073
    .line 190074
    .line 190075
    move-result-object v2

    .line 190076
    if-eqz v2, :cond_2

    .line 190077
    .line 190078
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 190079
    .line 190080
    .line 190081
    move-result v3

    .line 190082
    if-lez v3, :cond_2

    .line 190083
    .line 190084
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 190085
    .line 190086
    .line 190087
    :cond_2
    invoke-static/range {p0 .. p1}, Lcom/meituan/android/recce/offline/x;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 190088
    .line 190089
    .line 190090
    move-result-object v2

    .line 190091
    if-eqz v2, :cond_3

    .line 190092
    .line 190093
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 190094
    .line 190095
    .line 190096
    move-result v3

    .line 190097
    if-lez v3, :cond_3

    .line 190098
    .line 190099
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 190100
    .line 190101
    .line 190102
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 190103
    .line 190104
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 190105
    .line 190106
    .line 190107
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 190108
    .line 190109
    .line 190110
    move-result v2

    .line 190111
    if-lez v2, :cond_4

    .line 190112
    .line 190113
    invoke-static {v1, v10}, Lcom/meituan/android/recce/offline/e0;->j(Ljava/util/List;Lcom/meituan/android/recce/offline/RecceOfflineHornBusinessBean;)Ljava/util/List;

    .line 190114
    .line 190115
    .line 190116
    move-result-object v1

    .line 190117
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190118
    .line 190119
    .line 190120
    move-result-object v1

    .line 190121
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 190122
    .line 190123
    .line 190124
    move-result v2

    .line 190125
    if-eqz v2, :cond_4

    .line 190126
    .line 190127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190128
    .line 190129
    .line 190130
    move-result-object v2

    .line 190131
    check-cast v2, Lcom/meituan/android/recce/offline/m;

    .line 190132
    .line 190133
    invoke-interface {v2, p0}, Lcom/meituan/android/recce/offline/m;->e(Landroid/content/Context;)Z

    .line 190134
    .line 190135
    .line 190136
    invoke-interface {v2}, Lcom/meituan/android/recce/offline/m;->getVersion()Ljava/lang/String;

    .line 190137
    .line 190138
    .line 190139
    move-result-object v2

    .line 190140
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190141
    .line 190142
    .line 190143
    goto :goto_0

    .line 190144
    :cond_4
    sget-object v6, Lcom/meituan/android/recce/offline/j1;->c:Lcom/meituan/android/recce/offline/j1;

    .line 190145
    .line 190146
    move-object v1, p0

    .line 190147
    move-object/from16 v2, p1

    .line 190148
    .line 190149
    move-wide/from16 v4, p3

    .line 190150
    .line 190151
    invoke-static/range {v1 .. v6}, Lcom/meituan/android/recce/offline/k1;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;JLcom/meituan/android/recce/offline/j1;)V

    .line 190152
    .line 190153
    .line 190154
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/android/recce/offline/RecceOfflineHornBusinessBean;->isEnablePrefetch()Z

    .line 190155
    .line 190156
    .line 190157
    move-result v1

    .line 190158
    if-eqz v1, :cond_8

    .line 190159
    .line 190160
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/android/recce/offline/RecceOfflineHornBusinessBean;->getWhiteList()Ljava/util/List;

    .line 190161
    .line 190162
    .line 190163
    move-result-object v1

    .line 190164
    invoke-static {v0, v1}, Lcom/meituan/android/recce/offline/x0;->d(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 190165
    .line 190166
    .line 190167
    move-result-object v0

    .line 190168
    new-instance v1, Ljava/util/ArrayList;

    .line 190169
    .line 190170
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 190171
    .line 190172
    .line 190173
    if-eqz v0, :cond_6

    .line 190174
    .line 190175
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 190176
    .line 190177
    .line 190178
    move-result v2

    .line 190179
    if-nez v2, :cond_5

    .line 190180
    .line 190181
    goto :goto_2

    .line 190182
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190183
    .line 190184
    .line 190185
    move-result-object v0

    .line 190186
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 190187
    .line 190188
    .line 190189
    move-result v2

    .line 190190
    if-eqz v2, :cond_6

    .line 190191
    .line 190192
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190193
    .line 190194
    .line 190195
    move-result-object v2

    .line 190196
    check-cast v2, Ljava/lang/String;

    .line 190197
    .line 190198
    new-instance v3, Lcom/meituan/met/mercury/load/bean/ResourceNameVersion$Builder;

    .line 190199
    .line 190200
    invoke-direct {v3}, Lcom/meituan/met/mercury/load/bean/ResourceNameVersion$Builder;-><init>()V

    .line 190201
    .line 190202
    .line 190203
    iput-object v9, v3, Lcom/meituan/met/mercury/load/bean/ResourceNameVersion$Builder;->name:Ljava/lang/String;

    .line 190204
    .line 190205
    iput-object v2, v3, Lcom/meituan/met/mercury/load/bean/ResourceNameVersion$Builder;->version:Ljava/lang/String;

    .line 190206
    .line 190207
    invoke-virtual {v3}, Lcom/meituan/met/mercury/load/bean/ResourceNameVersion$Builder;->a()Lcom/meituan/met/mercury/load/bean/ResourceNameVersion;

    .line 190208
    .line 190209
    .line 190210
    move-result-object v2

    .line 190211
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190212
    .line 190213
    .line 190214
    goto :goto_1

    .line 190215
    :cond_6
    :goto_2
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190216
    .line 190217
    .line 190218
    goto :goto_3

    .line 190219
    :catch_0
    move-exception v0

    .line 190220
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190221
    .line 190222
    .line 190223
    :goto_3
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190224
    .line 190225
    .line 190226
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 190227
    .line 190228
    .line 190229
    move-result v0

    .line 190230
    if-eqz v0, :cond_8

    .line 190231
    .line 190232
    new-instance v0, Ljava/util/ArrayList;

    .line 190233
    .line 190234
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 190235
    .line 190236
    .line 190237
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 190238
    .line 190239
    .line 190240
    move-result-object v1

    .line 190241
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 190242
    .line 190243
    .line 190244
    move-result v2

    .line 190245
    if-eqz v2, :cond_7

    .line 190246
    .line 190247
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190248
    .line 190249
    .line 190250
    move-result-object v2

    .line 190251
    check-cast v2, Lcom/meituan/met/mercury/load/bean/ResourceNameVersion;

    .line 190252
    .line 190253
    invoke-virtual {v2}, Lcom/meituan/met/mercury/load/bean/ResourceNameVersion;->getVersion()Ljava/lang/String;

    .line 190254
    .line 190255
    .line 190256
    move-result-object v2

    .line 190257
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190258
    .line 190259
    .line 190260
    goto :goto_4

    .line 190261
    :cond_7
    sget-object v1, Lcom/meituan/android/recce/offline/j1;->c:Lcom/meituan/android/recce/offline/j1;

    .line 190262
    .line 190263
    invoke-static {p0, v9, v0, v1}, Lcom/meituan/android/recce/offline/k1;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/meituan/android/recce/offline/j1;)V

    .line 190264
    .line 190265
    .line 190266
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 190267
    .line 190268
    .line 190269
    move-result-wide v6

    .line 190270
    new-instance v0, Lcom/meituan/android/recce/offline/x0$d;

    .line 190271
    .line 190272
    move-object v1, v0

    .line 190273
    move-object v2, p0

    .line 190274
    move-object/from16 v3, p1

    .line 190275
    .line 190276
    move-wide/from16 v4, p3

    .line 190277
    .line 190278
    invoke-direct/range {v1 .. v7}, Lcom/meituan/android/recce/offline/x0$d;-><init>(Landroid/content/Context;Ljava/lang/String;JJ)V

    .line 190279
    .line 190280
    .line 190281
    const-string v1, "jinrong_wasai"

    .line 190282
    .line 190283
    invoke-static {v1}, Lcom/meituan/met/mercury/load/core/m;->b(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/g;

    .line 190284
    .line 190285
    .line 190286
    move-result-object v1

    .line 190287
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 190288
    .line 190289
    .line 190290
    move-result v2

    .line 190291
    if-eqz v2, :cond_8

    .line 190292
    .line 190293
    new-instance v2, Lcom/meituan/met/mercury/load/core/DDLoadParams;

    .line 190294
    .line 190295
    invoke-direct {v2, v11}, Lcom/meituan/met/mercury/load/core/DDLoadParams;-><init>(I)V

    .line 190296
    .line 190297
    .line 190298
    new-instance v3, Lcom/meituan/android/recce/offline/w0;

    .line 190299
    .line 190300
    invoke-direct {v3, v0, p0}, Lcom/meituan/android/recce/offline/w0;-><init>(Lcom/meituan/android/recce/offline/o1;Landroid/content/Context;)V

    .line 190301
    .line 190302
    .line 190303
    invoke-virtual {v1, v14, v2, v3}, Lcom/meituan/met/mercury/load/core/g;->a(Ljava/util/List;Lcom/meituan/met/mercury/load/core/DDLoadParams;Lcom/meituan/met/mercury/load/core/r;)V

    .line 190304
    .line 190305
    .line 190306
    :cond_8
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/android/recce/offline/RecceOfflineHornBusinessBean;->getDefaultVersion()Ljava/lang/String;

    .line 190307
    .line 190308
    .line 190309
    move-result-object v0

    .line 190310
    invoke-static {p0, v9, v0}, Lcom/meituan/android/recce/offline/z;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 190311
    .line 190312
    .line 190313
    return-void
.end method
