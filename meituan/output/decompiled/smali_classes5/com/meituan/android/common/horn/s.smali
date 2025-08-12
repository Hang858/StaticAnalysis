.class public final Lcom/meituan/android/common/horn/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/extra/sync/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;J)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 430000
    invoke-static {}, Lcom/meituan/android/common/horn/r;->s()Lcom/meituan/android/common/horn/d;

    .line 430001
    .line 430002
    .line 430003
    move-result-object v0

    .line 430004
    iget-object v1, v0, Lcom/meituan/android/common/horn/d;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 430005
    .line 430006
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430007
    .line 430008
    .line 430009
    move-result-object v1

    .line 430010
    check-cast v1, Lcom/meituan/android/common/horn/d$a;

    .line 430011
    .line 430012
    if-nez v1, :cond_1

    .line 430013
    .line 430014
    invoke-virtual {v0, p1}, Lcom/meituan/android/common/horn/d;->x(Ljava/lang/String;)Ljava/util/Map;

    .line 430015
    .line 430016
    .line 430017
    move-result-object v0

    .line 430018
    const-string v1, "horn"

    .line 430019
    .line 430020
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    move-result-object v0

    .line 430024
    check-cast v0, Ljava/lang/String;

    .line 430025
    .line 430026
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430027
    .line 430028
    .line 430029
    move-result v1

    .line 430030
    if-eqz v1, :cond_0

    .line 430031
    .line 430032
    const-wide v0, 0x7fffffffffffffffL

    .line 430033
    .line 430034
    .line 430035
    .line 430036
    .line 430037
    goto :goto_0

    .line 430038
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 430039
    .line 430040
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 430041
    .line 430042
    .line 430043
    const-string v0, "version"

    .line 430044
    .line 430045
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 430046
    .line 430047
    .line 430048
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430049
    goto :goto_0

    .line 430050
    :catchall_0
    const-wide/16 v0, 0x0

    .line 430051
    .line 430052
    goto :goto_0

    .line 430053
    :cond_1
    iget-wide v0, v1, Lcom/meituan/android/common/horn/d$a;->c:J

    .line 430054
    .line 430055
    :goto_0
    cmp-long v2, v0, p2

    .line 430056
    .line 430057
    if-gtz v2, :cond_3

    .line 430058
    .line 430059
    sget-object v0, Lcom/meituan/android/common/horn/r;->b:Lcom/meituan/android/common/horn/e;

    .line 430060
    .line 430061
    invoke-virtual {v0}, Lcom/meituan/android/common/horn/e;->c()Lcom/meituan/android/common/horn/extra/monitor/a;

    .line 430062
    .line 430063
    .line 430064
    move-result-object v0

    .line 430065
    if-eqz v0, :cond_2

    .line 430066
    .line 430067
    const-string v0, "type"

    .line 430068
    .line 430069
    invoke-static {v0, p1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 430070
    .line 430071
    .line 430072
    move-result-object v0

    .line 430073
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430074
    .line 430075
    .line 430076
    move-result-object p2

    .line 430077
    const-string p3, "cleanVersion"

    .line 430078
    .line 430079
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430080
    .line 430081
    .line 430082
    sget-object p2, Lcom/meituan/android/common/horn/r;->b:Lcom/meituan/android/common/horn/e;

    .line 430083
    .line 430084
    invoke-virtual {p2}, Lcom/meituan/android/common/horn/e;->c()Lcom/meituan/android/common/horn/extra/monitor/a;

    .line 430085
    .line 430086
    .line 430087
    move-result-object p2

    .line 430088
    const-string p3, "horn_test_pike_clean"

    .line 430089
    .line 430090
    invoke-interface {p2, p3, v0}, Lcom/meituan/android/common/horn/extra/monitor/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 430091
    .line 430092
    .line 430093
    :cond_2
    sget-object p2, Lcom/meituan/android/common/horn/r;->a:Landroid/content/Context;

    .line 430094
    .line 430095
    invoke-static {p2, p1}, Lcom/meituan/android/common/horn/r;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 430096
    .line 430097
    .line 430098
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 1

    sget-object v0, Lcom/meituan/android/common/horn/r;->j:Lcom/meituan/android/common/horn/extra/sync/c;

    invoke-interface {v0}, Lcom/meituan/android/common/horn/extra/sync/c;->e()V

    return-void
.end method
