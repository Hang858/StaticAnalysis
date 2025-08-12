.class public Lcom/meituan/android/common/locate/platform/logs/c;
.super Lcom/meituan/android/common/locate/platform/logs/g;
.source "SourceFile"


# static fields
.field public static volatile c:Lcom/meituan/android/common/locate/platform/logs/c;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x19d2c5efe2e96d21L    # -1.5523468336427355E184

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/common/locate/platform/logs/g;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/android/common/locate/platform/logs/c;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/platform/logs/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x89c4

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/common/locate/platform/logs/c;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/common/locate/platform/logs/c;->c:Lcom/meituan/android/common/locate/platform/logs/c;

    if-nez v0, :cond_2

    const-class v0, Lcom/meituan/android/common/locate/platform/logs/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/meituan/android/common/locate/platform/logs/c;->c:Lcom/meituan/android/common/locate/platform/logs/c;

    if-nez v1, :cond_1

    new-instance v1, Lcom/meituan/android/common/locate/platform/logs/c;

    invoke-direct {v1}, Lcom/meituan/android/common/locate/platform/logs/c;-><init>()V

    sput-object v1, Lcom/meituan/android/common/locate/platform/logs/c;->c:Lcom/meituan/android/common/locate/platform/logs/c;

    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/common/locate/platform/logs/c;->c:Lcom/meituan/android/common/locate/platform/logs/c;

    return-object v0
.end method


# virtual methods
.method public a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/common/locate/platform/logs/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x36838b

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    const-string v0, "SINGLE-DELAY"

    .line 430025
    .line 430026
    const-string v1, "SINGLE-LOADER"

    .line 430027
    .line 430028
    const-string v2, "SINGLE-FUSION"

    .line 430029
    .line 430030
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 430031
    .line 430032
    .line 430033
    move-result-object v0

    .line 430034
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 430035
    .line 430036
    .line 430037
    move-result-object v0

    .line 430038
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 430039
    .line 430040
    .line 430041
    move-result v0

    .line 430042
    if-eqz v0, :cond_1

    .line 430043
    .line 430044
    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    .line 430045
    .line 430046
    .line 430047
    move-result-object v0

    .line 430048
    invoke-static {v0}, Lcom/meituan/android/common/locate/reporter/ac;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/ac;

    .line 430049
    .line 430050
    .line 430051
    move-result-object v0

    .line 430052
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/reporter/ac;->a()Z

    .line 430053
    .line 430054
    .line 430055
    move-result v0

    .line 430056
    if-nez v0, :cond_2

    .line 430057
    .line 430058
    return-void

    .line 430059
    :cond_1
    const-string v0, "QUICK-POSITION"

    .line 430060
    .line 430061
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430062
    .line 430063
    .line 430064
    move-result v0

    .line 430065
    if-eqz v0, :cond_4

    .line 430066
    .line 430067
    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    .line 430068
    .line 430069
    .line 430070
    move-result-object v0

    .line 430071
    invoke-static {v0}, Lcom/meituan/android/common/locate/reporter/l;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/l;

    .line 430072
    .line 430073
    .line 430074
    move-result-object v0

    .line 430075
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/reporter/l;->b()Z

    .line 430076
    .line 430077
    .line 430078
    move-result v0

    .line 430079
    if-nez v0, :cond_2

    .line 430080
    .line 430081
    return-void

    .line 430082
    :cond_2
    const-string v0, "babel_key"

    .line 430083
    .line 430084
    invoke-virtual {p1, v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430085
    .line 430086
    .line 430087
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;)V

    .line 430088
    .line 430089
    .line 430090
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 430091
    .line 430092
    .line 430093
    move-result p2

    .line 430094
    if-eqz p2, :cond_3

    .line 430095
    .line 430096
    return-void

    .line 430097
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 430098
    .line 430099
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 430100
    .line 430101
    .line 430102
    const-string v0, "SingleFusionWrapper:"

    .line 430103
    .line 430104
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430105
    .line 430106
    .line 430107
    invoke-static {}, Lcom/meituan/android/common/locate/util/g;->a()Lcom/google/gson/Gson;

    .line 430108
    .line 430109
    .line 430110
    move-result-object v0

    .line 430111
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 430112
    .line 430113
    .line 430114
    move-result-object v0

    .line 430115
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430116
    .line 430117
    .line 430118
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430119
    .line 430120
    .line 430121
    move-result-object p2

    .line 430122
    invoke-static {p2}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    .line 430123
    .line 430124
    .line 430125
    const-string p2, "maplocatesdksnapshot"

    .line 430126
    .line 430127
    invoke-static {p2, p1}, Lcom/meituan/android/common/locate/platform/babel/a;->a(Ljava/lang/String;Lj$/util/concurrent/ConcurrentHashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430128
    .line 430129
    .line 430130
    goto :goto_0

    .line 430131
    :catch_0
    move-exception p1

    .line 430132
    const-string p2, "FusionBabelWrapper::report: "

    .line 430133
    .line 430134
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430135
    .line 430136
    .line 430137
    move-result-object p2

    .line 430138
    invoke-static {p1, p2}, Landroid/support/constraint/solver/b;->r(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    .line 430139
    .line 430140
    .line 430141
    :cond_4
    :goto_0
    return-void
.end method
