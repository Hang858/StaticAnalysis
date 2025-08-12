.class public final Lcom/meituan/android/common/horn2/s;
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
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 430000
    sget-object v0, Lcom/meituan/android/common/horn2/t;->f:Lcom/meituan/android/common/horn2/storage/a;

    .line 430001
    .line 430002
    const/4 v1, 0x0

    .line 430003
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/common/horn2/storage/a;->n(Ljava/lang/String;I)Lcom/meituan/android/common/horn2/storage/d;

    .line 430004
    .line 430005
    .line 430006
    move-result-object v1

    .line 430007
    new-instance v2, Lcom/meituan/android/common/horn/log/a;

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/common/horn/log/b;->E:Lcom/meituan/android/common/horn/log/b;

    .line 430010
    .line 430011
    invoke-direct {v2, v3}, Lcom/meituan/android/common/horn/log/a;-><init>(Lcom/meituan/android/common/horn/log/b;)V

    .line 430012
    .line 430013
    .line 430014
    iput-object p1, v2, Lcom/meituan/android/common/horn/log/a;->c:Ljava/lang/String;

    .line 430015
    .line 430016
    iget-wide v3, v1, Lcom/meituan/android/common/horn2/storage/d;->g:J

    .line 430017
    .line 430018
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430019
    .line 430020
    .line 430021
    move-result-object v3

    .line 430022
    const-string v4, "cacheVersion"

    .line 430023
    .line 430024
    invoke-virtual {v2, v4, v3}, Lcom/meituan/android/common/horn/log/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/horn/log/a;

    .line 430025
    .line 430026
    .line 430027
    move-result-object v2

    .line 430028
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430029
    .line 430030
    .line 430031
    move-result-object v3

    .line 430032
    const-string v4, "cleanVersion"

    .line 430033
    .line 430034
    invoke-virtual {v2, v4, v3}, Lcom/meituan/android/common/horn/log/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/horn/log/a;

    .line 430035
    .line 430036
    .line 430037
    move-result-object v2

    .line 430038
    invoke-virtual {v2}, Lcom/meituan/android/common/horn/log/a;->toString()Ljava/lang/String;

    .line 430039
    .line 430040
    .line 430041
    move-result-object v2

    .line 430042
    invoke-static {v2}, Lcom/meituan/android/common/horn/q;->a(Ljava/lang/String;)V

    .line 430043
    .line 430044
    .line 430045
    iget-wide v1, v1, Lcom/meituan/android/common/horn2/storage/d;->g:J

    .line 430046
    .line 430047
    cmp-long v3, v1, p2

    .line 430048
    .line 430049
    if-gtz v3, :cond_1

    .line 430050
    .line 430051
    sget-object v1, Lcom/meituan/android/common/horn2/t;->b:Lcom/meituan/android/common/horn/e;

    .line 430052
    .line 430053
    invoke-virtual {v1}, Lcom/meituan/android/common/horn/e;->c()Lcom/meituan/android/common/horn/extra/monitor/a;

    .line 430054
    .line 430055
    .line 430056
    move-result-object v1

    .line 430057
    if-eqz v1, :cond_0

    .line 430058
    .line 430059
    const-string v1, "type"

    .line 430060
    .line 430061
    invoke-static {v1, p1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 430062
    .line 430063
    .line 430064
    move-result-object v1

    .line 430065
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430066
    .line 430067
    .line 430068
    move-result-object p2

    .line 430069
    invoke-virtual {v1, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430070
    .line 430071
    .line 430072
    sget-object p2, Lcom/meituan/android/common/horn2/t;->b:Lcom/meituan/android/common/horn/e;

    .line 430073
    .line 430074
    invoke-virtual {p2}, Lcom/meituan/android/common/horn/e;->c()Lcom/meituan/android/common/horn/extra/monitor/a;

    .line 430075
    .line 430076
    .line 430077
    move-result-object p2

    .line 430078
    const-string p3, "horn_test_pike_clean"

    .line 430079
    .line 430080
    invoke-interface {p2, p3, v1}, Lcom/meituan/android/common/horn/extra/monitor/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 430081
    .line 430082
    .line 430083
    :cond_0
    invoke-virtual {v0, p1}, Lcom/meituan/android/common/horn2/storage/a;->d(Ljava/lang/String;)V

    .line 430084
    .line 430085
    .line 430086
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    sget-object v0, Lcom/meituan/android/common/horn2/t;->e:Lcom/meituan/android/common/horn/extra/sync/c;

    invoke-interface {v0}, Lcom/meituan/android/common/horn/extra/sync/c;->e()V

    return-void
.end method
