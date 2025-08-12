.class public final Lcom/meituan/ceres/net/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/ceres/net/d$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x24cb3fee499a9384L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/ceres/net/d;
    .locals 1

    sget-object v0, Lcom/meituan/ceres/net/d$c;->a:Lcom/meituan/ceres/net/d;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/ceres/net/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1349d7

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
    iget-boolean v1, p0, Lcom/meituan/ceres/net/d;->a:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    const/4 v1, 0x1

    .line 100024
    iput-boolean v1, p0, Lcom/meituan/ceres/net/d;->a:Z

    .line 100025
    .line 100026
    invoke-static {}, Lcom/meituan/ceres/util/k;->b()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v2

    .line 100030
    const-string v3, "CeresNetwork"

    .line 100031
    .line 100032
    if-eqz v2, :cond_2

    .line 100033
    .line 100034
    iput-boolean v0, p0, Lcom/meituan/ceres/net/d;->a:Z

    .line 100035
    .line 100036
    new-array v0, v0, [Ljava/lang/Object;

    .line 100037
    .line 100038
    const-string v1, "getRes return 1"

    .line 100039
    .line 100040
    invoke-static {v3, v1, v0}, Lcom/meituan/ceres/util/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100041
    .line 100042
    .line 100043
    return-void

    .line 100044
    :cond_2
    new-array v0, v0, [Ljava/lang/Object;

    .line 100045
    .line 100046
    const-string v2, "getRes"

    .line 100047
    .line 100048
    invoke-static {v3, v2, v0}, Lcom/meituan/ceres/util/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100049
    .line 100050
    .line 100051
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v4

    .line 100059
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100060
    .line 100061
    .line 100062
    move-result-wide v5

    .line 100063
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v7

    .line 100067
    const/4 v0, 0x2

    .line 100068
    invoke-static {v7, v4, v0}, Lcom/meituan/ceres/matrix/a;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 100069
    .line 100070
    .line 100071
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v0

    .line 100075
    invoke-static {v0}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v0

    .line 100079
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getToken()Ljava/lang/String;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v0

    .line 100083
    new-instance v2, Ljava/util/HashMap;

    .line 100084
    .line 100085
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100086
    .line 100087
    .line 100088
    const-string v3, "callId"

    .line 100089
    .line 100090
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100091
    .line 100092
    .line 100093
    invoke-static {v2}, Lcom/meituan/ceres/net/e;->a(Ljava/util/Map;)V

    .line 100094
    .line 100095
    .line 100096
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v3

    .line 100100
    invoke-static {v3}, Lcom/meituan/ceres/util/n;->a(Landroid/content/Context;)Z

    .line 100101
    .line 100102
    .line 100103
    move-result v3

    .line 100104
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v3

    .line 100108
    const-string v8, "nf"

    .line 100109
    .line 100110
    invoke-virtual {v2, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100111
    .line 100112
    .line 100113
    invoke-static {}, Lcom/meituan/ceres/net/base/b;->b()Lcom/meituan/ceres/net/base/b;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v3

    .line 100117
    invoke-virtual {v3}, Lcom/meituan/ceres/net/base/b;->c()Lcom/meituan/ceres/net/base/CeresApi$CeresRequestApi;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v3

    .line 100121
    invoke-static {}, Lcom/meituan/ceres/util/q;->b()Ljava/lang/String;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v8

    .line 100125
    invoke-static {v2}, Lcom/meituan/ceres/util/l;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v2

    .line 100129
    invoke-static {v2}, Lcom/meituan/ceres/util/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v2

    .line 100133
    invoke-interface {v3, v0, v1, v8, v2}, Lcom/meituan/ceres/net/base/CeresApi$CeresRequestApi;->getSsResource(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v0

    .line 100137
    new-instance v1, Lcom/meituan/ceres/net/d$a;

    .line 100138
    .line 100139
    move-object v2, v1

    .line 100140
    move-object v3, p0

    .line 100141
    invoke-direct/range {v2 .. v7}, Lcom/meituan/ceres/net/d$a;-><init>(Lcom/meituan/ceres/net/d;Ljava/lang/String;JLandroid/content/Context;)V

    .line 100142
    .line 100143
    .line 100144
    invoke-interface {v0, v1}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    .line 100145
    .line 100146
    .line 100147
    return-void
.end method

.method public final c(JI)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Long;

    .line 170004
    .line 170005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/ceres/net/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x4245d2

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 170035
    .line 170036
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170037
    .line 170038
    .line 170039
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p1

    .line 170043
    const-string p2, "cpid"

    .line 170044
    .line 170045
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170046
    .line 170047
    .line 170048
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p1

    .line 170052
    const-string p2, "eventType"

    .line 170053
    .line 170054
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170055
    .line 170056
    .line 170057
    invoke-static {}, Lcom/meituan/uuid/GetUUID;->getInstance()Lcom/meituan/uuid/GetUUID;

    .line 170058
    .line 170059
    .line 170060
    move-result-object p1

    .line 170061
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 170062
    .line 170063
    .line 170064
    move-result-object p2

    .line 170065
    const/4 p3, 0x0

    .line 170066
    invoke-virtual {p1, p2, p3}, Lcom/meituan/uuid/GetUUID;->getSyncUUID(Landroid/content/Context;Lcom/meituan/uuid/UUIDListener;)Ljava/lang/String;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p1

    .line 170070
    const-string p2, "uuid"

    .line 170071
    .line 170072
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170073
    .line 170074
    .line 170075
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 170076
    .line 170077
    .line 170078
    move-result-object p1

    .line 170079
    invoke-static {p1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 170080
    .line 170081
    .line 170082
    move-result-object p1

    .line 170083
    invoke-virtual {p1}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 170084
    .line 170085
    .line 170086
    move-result-wide p1

    .line 170087
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170088
    .line 170089
    .line 170090
    move-result-object p1

    .line 170091
    const-string p2, "userid"

    .line 170092
    .line 170093
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170094
    .line 170095
    .line 170096
    invoke-static {}, Lcom/meituan/ceres/net/base/b;->b()Lcom/meituan/ceres/net/base/b;

    .line 170097
    .line 170098
    .line 170099
    move-result-object p1

    .line 170100
    invoke-virtual {p1}, Lcom/meituan/ceres/net/base/b;->c()Lcom/meituan/ceres/net/base/CeresApi$CeresRequestApi;

    .line 170101
    .line 170102
    .line 170103
    move-result-object p1

    .line 170104
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 170105
    .line 170106
    .line 170107
    move-result-object p2

    .line 170108
    invoke-static {p2}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 170109
    .line 170110
    .line 170111
    move-result-object p2

    .line 170112
    invoke-virtual {p2}, Lcom/meituan/passport/UserCenter;->getToken()Ljava/lang/String;

    .line 170113
    .line 170114
    .line 170115
    move-result-object p2

    .line 170116
    invoke-interface {p1, p2, v0}, Lcom/meituan/ceres/net/base/CeresApi$CeresRequestApi;->ssReport(Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 170117
    .line 170118
    .line 170119
    move-result-object p1

    .line 170120
    new-instance p2, Lcom/meituan/ceres/net/d$b;

    .line 170121
    .line 170122
    invoke-direct {p2}, Lcom/meituan/ceres/net/d$b;-><init>()V

    .line 170123
    .line 170124
    .line 170125
    invoke-interface {p1, p2}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    .line 170126
    .line 170127
    .line 170128
    return-void
.end method
