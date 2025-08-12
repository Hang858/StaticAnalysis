.class public final Lcom/meituan/android/mrn/msi/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/msi/ApiPortal;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3d9994e02babbff6L    # 5.8165700401646866E-12

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/meituan/android/mrn/engine/MRNBundle;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Lcom/meituan/android/mrn/engine/MRNBundle;",
            ")V"
        }
    .end annotation

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v2, 0x1

    .line 170010
    aput-object p2, v0, v2

    .line 170011
    .line 170012
    sget-object v3, Lcom/meituan/android/mrn/msi/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v4, 0xb32d5f

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v5

    .line 170021
    if-eqz v5, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance v0, Lcom/meituan/msi/ApiPortal$a;

    .line 170028
    .line 170029
    invoke-direct {v0}, Lcom/meituan/msi/ApiPortal$a;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    new-instance v3, Lcom/meituan/android/mrn/module/msi/a;

    .line 170033
    .line 170034
    invoke-direct {v3, p2}, Lcom/meituan/android/mrn/module/msi/a;-><init>(Lcom/meituan/android/mrn/engine/MRNBundle;)V

    .line 170035
    .line 170036
    .line 170037
    invoke-virtual {v0, v3}, Lcom/meituan/msi/ApiPortal$a;->f(Lcom/meituan/msi/context/e;)Lcom/meituan/msi/ApiPortal$a;

    .line 170038
    .line 170039
    .line 170040
    new-instance v3, Lcom/meituan/android/mrn/msi/d$a;

    .line 170041
    .line 170042
    invoke-direct {v3, p1}, Lcom/meituan/android/mrn/msi/d$a;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 170043
    .line 170044
    .line 170045
    invoke-virtual {v0, v3}, Lcom/meituan/msi/ApiPortal$a;->d(Lcom/meituan/msi/context/a;)Lcom/meituan/msi/ApiPortal$a;

    .line 170046
    .line 170047
    .line 170048
    new-instance v3, Lcom/meituan/android/mrn/msi/d$b;

    .line 170049
    .line 170050
    invoke-direct {v3}, Lcom/meituan/android/mrn/msi/d$b;-><init>()V

    .line 170051
    .line 170052
    .line 170053
    invoke-virtual {v0, v3}, Lcom/meituan/msi/ApiPortal$a;->g(Lcom/meituan/msi/dispather/c;)Lcom/meituan/msi/ApiPortal$a;

    .line 170054
    .line 170055
    .line 170056
    if-eqz p1, :cond_1

    .line 170057
    .line 170058
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p1

    .line 170062
    if-eqz p1, :cond_1

    .line 170063
    .line 170064
    const/4 v1, 0x1

    .line 170065
    :cond_1
    invoke-static {v1, p2}, Lcom/meituan/android/mrn/msi/e;->a(ZLcom/meituan/android/mrn/engine/MRNBundle;)V

    .line 170066
    .line 170067
    .line 170068
    invoke-virtual {v0}, Lcom/meituan/msi/ApiPortal$a;->b()Lcom/meituan/msi/ApiPortal;

    .line 170069
    .line 170070
    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/mrn/msi/d;->a:Lcom/meituan/msi/ApiPortal;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/lang/String;)Lcom/meituan/android/mrn/msi/MRNApiHookNode;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mrn/msi/MRNApiHookNode;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/meituan/android/mrn/msi/MRNApiHookNode;"
        }
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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/mrn/msi/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x581fbb

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/meituan/android/mrn/msi/MRNApiHookNode;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v0

    .line 170031
    const/4 v2, 0x0

    .line 170032
    if-nez v0, :cond_4

    .line 170033
    .line 170034
    if-nez p1, :cond_1

    .line 170035
    .line 170036
    goto :goto_0

    .line 170037
    :cond_1
    const-string v0, "MSI."

    .line 170038
    .line 170039
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170040
    .line 170041
    .line 170042
    move-result v0

    .line 170043
    if-nez v0, :cond_2

    .line 170044
    .line 170045
    return-object v2

    .line 170046
    :cond_2
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p1

    .line 170050
    check-cast p1, Lcom/meituan/android/mrn/msi/MRNApiHookNode;

    .line 170051
    .line 170052
    if-nez p1, :cond_3

    .line 170053
    .line 170054
    new-instance p1, Lcom/meituan/android/mrn/msi/MRNApiHookNode;

    .line 170055
    .line 170056
    invoke-direct {p1}, Lcom/meituan/android/mrn/msi/MRNApiHookNode;-><init>()V

    .line 170057
    .line 170058
    .line 170059
    const/4 v0, 0x4

    .line 170060
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 170061
    .line 170062
    .line 170063
    move-result-object p2

    .line 170064
    iput-object p2, p1, Lcom/meituan/android/mrn/msi/MRNApiHookNode;->name:Ljava/lang/String;

    .line 170065
    .line 170066
    const-string p2, "default"

    .line 170067
    .line 170068
    iput-object p2, p1, Lcom/meituan/android/mrn/msi/MRNApiHookNode;->scope:Ljava/lang/String;

    .line 170069
    .line 170070
    iput-boolean v1, p1, Lcom/meituan/android/mrn/msi/MRNApiHookNode;->isSync:Z

    :cond_3
    return-object p1

    :cond_4
    :goto_0
    return-object v2
.end method

.method public final b(Ljava/util/Map;Landroid/net/Uri;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mrn/msi/MRNApiHookNode;",
            ">;",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mrn/msi/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v2, Lcom/meituan/android/mrn/msi/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xc9ddc5

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2, v1}, Lcom/meituan/android/mrn/msi/d;->c(Ljava/util/Map;Landroid/net/Uri;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/Map;Landroid/net/Uri;Z)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mrn/msi/MRNApiHookNode;",
            ">;",
            "Landroid/net/Uri;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mrn/msi/a;",
            ">;"
        }
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
    new-instance v1, Ljava/lang/Byte;

    .line 210010
    .line 210011
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 210012
    .line 210013
    .line 210014
    const/4 v2, 0x2

    .line 210015
    aput-object v1, v0, v2

    .line 210016
    .line 210017
    sget-object v1, Lcom/meituan/android/mrn/msi/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v2, 0x88b381

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
    move-result-object p1

    .line 210032
    check-cast p1, Ljava/util/Map;

    .line 210033
    .line 210034
    return-object p1

    .line 210035
    :cond_0
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 210036
    .line 210037
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 210038
    .line 210039
    .line 210040
    sget-object v1, Lcom/meituan/android/mrn/config/horn/l;->a:Lcom/meituan/android/mrn/config/horn/l;

    .line 210041
    .line 210042
    invoke-virtual {v1}, Lcom/meituan/android/mrn/config/horn/l;->b()I

    .line 210043
    .line 210044
    .line 210045
    move-result v1

    .line 210046
    if-eqz p1, :cond_3

    .line 210047
    .line 210048
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 210049
    .line 210050
    .line 210051
    move-result v2

    .line 210052
    if-lez v2, :cond_3

    .line 210053
    .line 210054
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 210055
    .line 210056
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 210057
    .line 210058
    .line 210059
    move-result v3

    .line 210060
    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 210061
    .line 210062
    .line 210063
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 210064
    .line 210065
    .line 210066
    move-result-object p1

    .line 210067
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 210068
    .line 210069
    .line 210070
    move-result-object p1

    .line 210071
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 210072
    .line 210073
    .line 210074
    move-result v3

    .line 210075
    if-eqz v3, :cond_2

    .line 210076
    .line 210077
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210078
    .line 210079
    .line 210080
    move-result-object v3

    .line 210081
    check-cast v3, Ljava/util/Map$Entry;

    .line 210082
    .line 210083
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 210084
    .line 210085
    .line 210086
    move-result-object v4

    .line 210087
    check-cast v4, Lcom/meituan/android/mrn/msi/MRNApiHookNode;

    .line 210088
    .line 210089
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 210090
    .line 210091
    .line 210092
    move-result-object v3

    .line 210093
    check-cast v3, Ljava/lang/String;

    .line 210094
    .line 210095
    new-instance v5, Lcom/meituan/android/mrn/msi/a;

    .line 210096
    .line 210097
    invoke-direct {v5, v4}, Lcom/meituan/android/mrn/msi/a;-><init>(Lcom/meituan/android/mrn/msi/MRNApiHookNode;)V

    .line 210098
    .line 210099
    .line 210100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210101
    .line 210102
    .line 210103
    move-result-wide v6

    .line 210104
    invoke-virtual {v5, v6, v7}, Lcom/meituan/android/mrn/msi/a;->e(J)V

    .line 210105
    .line 210106
    .line 210107
    invoke-virtual {v0, v3, v5}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210108
    .line 210109
    .line 210110
    iget-object v3, v4, Lcom/meituan/android/mrn/msi/MRNApiHookNode;->params:Lcom/google/gson/JsonObject;

    .line 210111
    .line 210112
    invoke-virtual {p0, v3, p2}, Lcom/meituan/android/mrn/msi/d;->l(Lcom/google/gson/JsonElement;Landroid/net/Uri;)Lcom/google/gson/JsonElement;

    .line 210113
    .line 210114
    .line 210115
    move-result-object v3

    .line 210116
    iget-object v6, v4, Lcom/meituan/android/mrn/msi/MRNApiHookNode;->name:Ljava/lang/String;

    .line 210117
    .line 210118
    iget-object v7, v4, Lcom/meituan/android/mrn/msi/MRNApiHookNode;->scope:Ljava/lang/String;

    .line 210119
    .line 210120
    invoke-static {v6, v7, v3}, Lcom/meituan/android/mrn/msi/MSIApiRequestNode;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/mrn/msi/MSIApiRequestNode;

    .line 210121
    .line 210122
    .line 210123
    move-result-object v3

    .line 210124
    invoke-static {v3}, Lcom/meituan/android/mrn/msi/c;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 210125
    .line 210126
    .line 210127
    move-result-object v3

    .line 210128
    iget-boolean v6, v4, Lcom/meituan/android/mrn/msi/MRNApiHookNode;->isSync:Z

    .line 210129
    .line 210130
    if-eqz v6, :cond_1

    .line 210131
    .line 210132
    invoke-virtual {p0, v3}, Lcom/meituan/android/mrn/msi/d;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 210133
    .line 210134
    .line 210135
    move-result-object v3

    .line 210136
    invoke-virtual {p0, v3, v4, v5, p3}, Lcom/meituan/android/mrn/msi/d;->k(Ljava/lang/String;Lcom/meituan/android/mrn/msi/MRNApiHookNode;Lcom/meituan/android/mrn/msi/a;Z)Lcom/meituan/android/mrn/msi/a;

    .line 210137
    .line 210138
    .line 210139
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 210140
    .line 210141
    .line 210142
    goto :goto_0

    .line 210143
    :cond_1
    new-instance v4, Lcom/meituan/android/mrn/msi/d$d;

    .line 210144
    .line 210145
    invoke-direct {v4, p0, p3, v5, v2}, Lcom/meituan/android/mrn/msi/d$d;-><init>(Lcom/meituan/android/mrn/msi/d;ZLcom/meituan/android/mrn/msi/a;Ljava/util/concurrent/CountDownLatch;)V

    .line 210146
    .line 210147
    .line 210148
    invoke-virtual {p0, v3, v4}, Lcom/meituan/android/mrn/msi/d;->g(Ljava/lang/String;Lcom/meituan/msi/api/c;)V

    .line 210149
    .line 210150
    .line 210151
    goto :goto_0

    .line 210152
    :cond_2
    int-to-long p1, v1

    .line 210153
    :try_start_0
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 210154
    .line 210155
    invoke-virtual {v2, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210156
    .line 210157
    .line 210158
    goto :goto_1

    .line 210159
    :catch_0
    const-string p1, "[MsiApiManager@getResponseData]"

    .line 210160
    .line 210161
    const-string p2, "api time out"

    .line 210162
    .line 210163
    invoke-static {p1, p2}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 210164
    .line 210165
    .line 210166
    :cond_3
    :goto_1
    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Landroid/net/Uri;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mrn/msi/a;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mrn/msi/MRNApiHookNode;",
            ">;",
            "Landroid/net/Uri;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

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
    const/4 v2, 0x1

    .line 250007
    aput-object p2, v0, v2

    .line 250008
    .line 250009
    const/4 v3, 0x2

    .line 250010
    aput-object p3, v0, v3

    .line 250011
    .line 250012
    const/4 v4, 0x3

    .line 250013
    aput-object p4, v0, v4

    .line 250014
    .line 250015
    sget-object v4, Lcom/meituan/android/mrn/msi/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const v5, 0xeec7e1

    .line 250018
    .line 250019
    .line 250020
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250021
    .line 250022
    .line 250023
    move-result v6

    .line 250024
    if-eqz v6, :cond_0

    .line 250025
    .line 250026
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250027
    .line 250028
    .line 250029
    move-result-object p1

    .line 250030
    return-object p1

    .line 250031
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250032
    .line 250033
    .line 250034
    move-result v0

    .line 250035
    const/4 v4, 0x0

    .line 250036
    if-eqz v0, :cond_1

    .line 250037
    .line 250038
    return-object v4

    .line 250039
    :cond_1
    if-nez p2, :cond_2

    .line 250040
    .line 250041
    if-nez p3, :cond_2

    .line 250042
    .line 250043
    return-object v4

    .line 250044
    :cond_2
    const-string v0, "=>"

    .line 250045
    .line 250046
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 250047
    .line 250048
    .line 250049
    move-result-object v0

    .line 250050
    if-eqz v0, :cond_8

    .line 250051
    .line 250052
    array-length v5, v0

    .line 250053
    if-eq v5, v2, :cond_3

    .line 250054
    .line 250055
    array-length v5, v0

    .line 250056
    if-ne v5, v3, :cond_8

    .line 250057
    .line 250058
    :cond_3
    aget-object v1, v0, v1

    .line 250059
    .line 250060
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 250061
    .line 250062
    .line 250063
    move-result-object v1

    .line 250064
    const-string v5, "MSI."

    .line 250065
    .line 250066
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 250067
    .line 250068
    .line 250069
    move-result v5

    .line 250070
    if-eqz v5, :cond_8

    .line 250071
    .line 250072
    if-nez p2, :cond_4

    .line 250073
    .line 250074
    new-instance p2, Ljava/util/HashMap;

    .line 250075
    .line 250076
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 250077
    .line 250078
    .line 250079
    :cond_4
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250080
    .line 250081
    .line 250082
    move-result-object v5

    .line 250083
    check-cast v5, Lcom/meituan/android/mrn/msi/a;

    .line 250084
    .line 250085
    if-nez v5, :cond_5

    .line 250086
    .line 250087
    new-instance v5, Ljava/lang/StringBuilder;

    .line 250088
    .line 250089
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 250090
    .line 250091
    .line 250092
    const-string v6, "Not found apiHookResult, start get ApiHookResult "

    .line 250093
    .line 250094
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250095
    .line 250096
    .line 250097
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250098
    .line 250099
    .line 250100
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250101
    .line 250102
    .line 250103
    move-result-object p1

    .line 250104
    const-string v5, "[MsiApiManager@getDynamicValue]"

    .line 250105
    .line 250106
    invoke-static {v5, p1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 250107
    .line 250108
    .line 250109
    invoke-virtual {p0, p3, v1}, Lcom/meituan/android/mrn/msi/d;->a(Ljava/util/Map;Ljava/lang/String;)Lcom/meituan/android/mrn/msi/MRNApiHookNode;

    .line 250110
    .line 250111
    .line 250112
    move-result-object p1

    .line 250113
    invoke-virtual {p0, p1, p4}, Lcom/meituan/android/mrn/msi/d;->e(Lcom/meituan/android/mrn/msi/MRNApiHookNode;Landroid/net/Uri;)Lcom/meituan/android/mrn/msi/a;

    .line 250114
    .line 250115
    .line 250116
    move-result-object v5

    .line 250117
    invoke-interface {p2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250118
    .line 250119
    .line 250120
    :cond_5
    if-eqz v5, :cond_8

    .line 250121
    .line 250122
    invoke-virtual {v5}, Lcom/meituan/android/mrn/msi/a;->a()Z

    .line 250123
    .line 250124
    .line 250125
    move-result p1

    .line 250126
    if-eqz p1, :cond_8

    .line 250127
    .line 250128
    :try_start_0
    array-length p1, v0

    .line 250129
    if-ne p1, v3, :cond_6

    .line 250130
    .line 250131
    aget-object p1, v0, v2

    .line 250132
    .line 250133
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 250134
    .line 250135
    .line 250136
    move-result-object p1

    .line 250137
    goto :goto_0

    .line 250138
    :cond_6
    move-object p1, v4

    .line 250139
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250140
    .line 250141
    .line 250142
    move-result p2

    .line 250143
    if-eqz p2, :cond_7

    .line 250144
    .line 250145
    iget-object p1, v5, Lcom/meituan/android/mrn/msi/a;->b:Lcom/google/gson/JsonObject;

    .line 250146
    .line 250147
    return-object p1

    .line 250148
    :cond_7
    iget-object p2, v5, Lcom/meituan/android/mrn/msi/a;->b:Lcom/google/gson/JsonObject;

    .line 250149
    invoke-static {p1, p2}, Lcom/meituan/android/mrn/dynamicparam/a;->d(Ljava/lang/String;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_8
    return-object v4
.end method

.method public final e(Lcom/meituan/android/mrn/msi/MRNApiHookNode;Landroid/net/Uri;)Lcom/meituan/android/mrn/msi/a;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v2, Lcom/meituan/android/mrn/msi/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x28998e

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/mrn/msi/a;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2, v1}, Lcom/meituan/android/mrn/msi/d;->f(Lcom/meituan/android/mrn/msi/MRNApiHookNode;Landroid/net/Uri;Z)Lcom/meituan/android/mrn/msi/a;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/meituan/android/mrn/msi/MRNApiHookNode;Landroid/net/Uri;Z)Lcom/meituan/android/mrn/msi/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/meituan/android/mrn/msi/MRNApiHookNode;",
            "Landroid/net/Uri;",
            "Z)",
            "Lcom/meituan/android/mrn/msi/a;"
        }
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
    new-instance v2, Ljava/lang/Byte;

    .line 210010
    .line 210011
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 210012
    .line 210013
    .line 210014
    const/4 v3, 0x2

    .line 210015
    aput-object v2, v0, v3

    .line 210016
    .line 210017
    sget-object v2, Lcom/meituan/android/mrn/msi/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v3, 0x876c5

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v4

    .line 210026
    if-eqz v4, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    move-result-object p1

    .line 210032
    check-cast p1, Lcom/meituan/android/mrn/msi/a;

    .line 210033
    .line 210034
    return-object p1

    .line 210035
    :cond_0
    if-nez p1, :cond_1

    .line 210036
    .line 210037
    const/4 p1, 0x0

    .line 210038
    return-object p1

    .line 210039
    :cond_1
    new-instance v0, Lcom/meituan/android/mrn/msi/a;

    .line 210040
    .line 210041
    invoke-direct {v0, p1}, Lcom/meituan/android/mrn/msi/a;-><init>(Lcom/meituan/android/mrn/msi/MRNApiHookNode;)V

    .line 210042
    .line 210043
    .line 210044
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210045
    .line 210046
    .line 210047
    move-result-wide v2

    .line 210048
    invoke-virtual {v0, v2, v3}, Lcom/meituan/android/mrn/msi/a;->e(J)V

    .line 210049
    .line 210050
    .line 210051
    iget-object v2, p1, Lcom/meituan/android/mrn/msi/MRNApiHookNode;->params:Lcom/google/gson/JsonObject;

    .line 210052
    .line 210053
    invoke-virtual {p0, v2, p2}, Lcom/meituan/android/mrn/msi/d;->l(Lcom/google/gson/JsonElement;Landroid/net/Uri;)Lcom/google/gson/JsonElement;

    .line 210054
    .line 210055
    .line 210056
    move-result-object p2

    .line 210057
    iget-object v2, p1, Lcom/meituan/android/mrn/msi/MRNApiHookNode;->name:Ljava/lang/String;

    .line 210058
    .line 210059
    iget-object v3, p1, Lcom/meituan/android/mrn/msi/MRNApiHookNode;->scope:Ljava/lang/String;

    .line 210060
    .line 210061
    invoke-static {v2, v3, p2}, Lcom/meituan/android/mrn/msi/MSIApiRequestNode;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/mrn/msi/MSIApiRequestNode;

    .line 210062
    .line 210063
    .line 210064
    move-result-object p2

    .line 210065
    invoke-static {p2}, Lcom/meituan/android/mrn/msi/c;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 210066
    .line 210067
    .line 210068
    move-result-object p2

    .line 210069
    iget-boolean v2, p1, Lcom/meituan/android/mrn/msi/MRNApiHookNode;->isSync:Z

    .line 210070
    .line 210071
    if-eqz v2, :cond_2

    .line 210072
    .line 210073
    invoke-virtual {p0, p2}, Lcom/meituan/android/mrn/msi/d;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 210074
    .line 210075
    .line 210076
    move-result-object p2

    .line 210077
    invoke-virtual {p0, p2, p1, v0, p3}, Lcom/meituan/android/mrn/msi/d;->k(Ljava/lang/String;Lcom/meituan/android/mrn/msi/MRNApiHookNode;Lcom/meituan/android/mrn/msi/a;Z)Lcom/meituan/android/mrn/msi/a;

    .line 210078
    .line 210079
    .line 210080
    goto :goto_0

    .line 210081
    :cond_2
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 210082
    .line 210083
    invoke-direct {v2, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 210084
    .line 210085
    .line 210086
    new-instance v1, Lcom/meituan/android/mrn/msi/d$c;

    .line 210087
    .line 210088
    invoke-direct {v1, p0, p3, v0, v2}, Lcom/meituan/android/mrn/msi/d$c;-><init>(Lcom/meituan/android/mrn/msi/d;ZLcom/meituan/android/mrn/msi/a;Ljava/util/concurrent/CountDownLatch;)V

    .line 210089
    .line 210090
    .line 210091
    invoke-virtual {p0, p2, v1}, Lcom/meituan/android/mrn/msi/d;->g(Ljava/lang/String;Lcom/meituan/msi/api/c;)V

    .line 210092
    .line 210093
    .line 210094
    :try_start_0
    sget-object p2, Lcom/meituan/android/mrn/config/horn/q;->a:Lcom/meituan/android/mrn/config/horn/q;

    .line 210095
    .line 210096
    iget-object p1, p1, Lcom/meituan/android/mrn/msi/MRNApiHookNode;->name:Ljava/lang/String;

    .line 210097
    .line 210098
    invoke-virtual {p2, p1}, Lcom/meituan/android/mrn/config/horn/q;->c(Ljava/lang/String;)I

    .line 210099
    .line 210100
    .line 210101
    move-result p1

    .line 210102
    int-to-long p1, p1

    .line 210103
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 210104
    .line 210105
    invoke-virtual {v2, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210106
    .line 210107
    .line 210108
    goto :goto_0

    .line 210109
    :catch_0
    const-string p1, "[MsiApiManager@getResponseData]"

    .line 210110
    .line 210111
    const-string p2, "api time out"

    .line 210112
    .line 210113
    invoke-static {p1, p2}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 210114
    .line 210115
    .line 210116
    :goto_0
    return-object v0
.end method

.method public final g(Ljava/lang/String;Lcom/meituan/msi/api/c;)V
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
    sget-object v1, Lcom/meituan/android/mrn/msi/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xeb4fb6

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
    new-instance v0, Lcom/meituan/msi/bean/StringRequestData$Builder;

    .line 170025
    .line 170026
    invoke-direct {v0}, Lcom/meituan/msi/bean/StringRequestData$Builder;-><init>()V

    .line 170027
    .line 170028
    .line 170029
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170030
    .line 170031
    .line 170032
    move-result-wide v1

    .line 170033
    invoke-virtual {v0, v1, v2}, Lcom/meituan/msi/bean/StringRequestData$Builder;->c(J)Lcom/meituan/msi/bean/StringRequestData$Builder;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v0

    .line 170037
    invoke-virtual {v0, p1}, Lcom/meituan/msi/bean/StringRequestData$Builder;->d(Ljava/lang/String;)Lcom/meituan/msi/bean/StringRequestData$Builder;

    .line 170038
    .line 170039
    .line 170040
    invoke-virtual {v0}, Lcom/meituan/msi/bean/StringRequestData$Builder;->a()Lcom/meituan/msi/bean/StringRequestData;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p1

    .line 170044
    iget-object v0, p0, Lcom/meituan/android/mrn/msi/d;->a:Lcom/meituan/msi/ApiPortal;

    .line 170045
    .line 170046
    invoke-virtual {v0, p1, p2}, Lcom/meituan/msi/ApiPortal;->h(Lcom/meituan/msi/bean/StringRequestData;Lcom/meituan/msi/api/c;)V

    .line 170047
    .line 170048
    .line 170049
    return-void
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/mrn/msi/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xbd8e0e

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
    check-cast p1, Ljava/lang/String;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    new-instance v0, Lcom/meituan/msi/bean/StringRequestData$Builder;

    .line 130025
    .line 130026
    invoke-direct {v0}, Lcom/meituan/msi/bean/StringRequestData$Builder;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130030
    .line 130031
    .line 130032
    move-result-wide v1

    .line 130033
    invoke-virtual {v0, v1, v2}, Lcom/meituan/msi/bean/StringRequestData$Builder;->c(J)Lcom/meituan/msi/bean/StringRequestData$Builder;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v0

    .line 130037
    invoke-virtual {v0, p1}, Lcom/meituan/msi/bean/StringRequestData$Builder;->d(Ljava/lang/String;)Lcom/meituan/msi/bean/StringRequestData$Builder;

    .line 130038
    .line 130039
    .line 130040
    invoke-virtual {v0}, Lcom/meituan/msi/bean/StringRequestData$Builder;->a()Lcom/meituan/msi/bean/StringRequestData;

    .line 130041
    .line 130042
    .line 130043
    move-result-object p1

    .line 130044
    iget-object v0, p0, Lcom/meituan/android/mrn/msi/d;->a:Lcom/meituan/msi/ApiPortal;

    .line 130045
    .line 130046
    invoke-virtual {v0, p1}, Lcom/meituan/msi/ApiPortal;->g(Lcom/meituan/msi/bean/StringRequestData;)Ljava/lang/String;

    .line 130047
    .line 130048
    .line 130049
    move-result-object p1

    .line 130050
    return-object p1
.end method

.method public final i(Ljava/lang/Object;)Lcom/google/gson/JsonObject;
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
    sget-object v1, Lcom/meituan/android/mrn/msi/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xd17366

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
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    .line 130025
    .line 130026
    const/4 v1, 0x0

    .line 130027
    if-eqz v0, :cond_1

    .line 130028
    .line 130029
    :try_start_0
    check-cast p1, Ljava/lang/String;

    .line 130030
    .line 130031
    new-instance v0, Lcom/meituan/android/mrn/msi/d$e;

    .line 130032
    .line 130033
    invoke-direct {v0}, Lcom/meituan/android/mrn/msi/d$e;-><init>()V

    .line 130034
    .line 130035
    .line 130036
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v0

    .line 130040
    invoke-static {p1, v0}, Lcom/meituan/android/mrn/msi/c;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 130041
    .line 130042
    .line 130043
    move-result-object p1

    .line 130044
    check-cast p1, Lcom/meituan/android/mrn/msi/MSIApiResponseNode;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130045
    .line 130046
    goto :goto_0

    .line 130047
    :catch_0
    move-exception p1

    .line 130048
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130049
    .line 130050
    .line 130051
    move-result-object p1

    .line 130052
    const-string v0, "[MsiApiManager@]parserResponseBody"

    .line 130053
    .line 130054
    invoke-static {v0, p1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 130055
    .line 130056
    .line 130057
    :cond_1
    move-object p1, v1

    .line 130058
    :goto_0
    if-eqz p1, :cond_2

    .line 130059
    .line 130060
    iget-object p1, p1, Lcom/meituan/android/mrn/msi/MSIApiResponseNode;->responseBody:Ljava/lang/Object;

    check-cast p1, Lcom/google/gson/JsonObject;

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final j(Ljava/lang/Object;)Lorg/json/JSONObject;
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
    sget-object v1, Lcom/meituan/android/mrn/msi/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x68e1f8

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
    check-cast p1, Lorg/json/JSONObject;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    .line 130025
    .line 130026
    const/4 v1, 0x0

    .line 130027
    if-eqz v0, :cond_1

    .line 130028
    .line 130029
    :try_start_0
    check-cast p1, Ljava/lang/String;

    .line 130030
    .line 130031
    invoke-static {p1}, Lcom/meituan/android/mrn/msi/c;->b(Ljava/lang/String;)Lcom/meituan/android/mrn/msi/MSIApiResponseNode;

    .line 130032
    .line 130033
    .line 130034
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130035
    goto :goto_0

    .line 130036
    :catch_0
    move-exception p1

    .line 130037
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130038
    .line 130039
    .line 130040
    move-result-object p1

    .line 130041
    const-string v0, "[MsiApiManager@]parserResponseBody"

    .line 130042
    .line 130043
    invoke-static {v0, p1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 130044
    .line 130045
    .line 130046
    :cond_1
    move-object p1, v1

    .line 130047
    :goto_0
    if-eqz p1, :cond_2

    .line 130048
    .line 130049
    iget-object p1, p1, Lcom/meituan/android/mrn/msi/MSIApiResponseNode;->responseBody:Ljava/lang/Object;

    .line 130050
    check-cast p1, Lorg/json/JSONObject;

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final k(Ljava/lang/String;Lcom/meituan/android/mrn/msi/MRNApiHookNode;Lcom/meituan/android/mrn/msi/a;Z)Lcom/meituan/android/mrn/msi/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mrn/msi/MRNApiHookNode;",
            "Lcom/meituan/android/mrn/msi/a;",
            "Z)",
            "Lcom/meituan/android/mrn/msi/a;"
        }
    .end annotation

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
    const/4 v1, 0x2

    .line 250010
    aput-object p3, v0, v1

    .line 250011
    .line 250012
    new-instance v1, Ljava/lang/Byte;

    .line 250013
    .line 250014
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 250015
    .line 250016
    .line 250017
    const/4 v2, 0x3

    .line 250018
    aput-object v1, v0, v2

    .line 250019
    .line 250020
    sget-object v1, Lcom/meituan/android/mrn/msi/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const v2, 0xccd90d

    .line 250023
    .line 250024
    .line 250025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250026
    .line 250027
    .line 250028
    move-result v3

    .line 250029
    if-eqz v3, :cond_0

    .line 250030
    .line 250031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250032
    .line 250033
    .line 250034
    move-result-object p1

    .line 250035
    check-cast p1, Lcom/meituan/android/mrn/msi/a;

    .line 250036
    .line 250037
    return-object p1

    .line 250038
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250039
    .line 250040
    .line 250041
    move-result v0

    .line 250042
    const/4 v1, 0x0

    .line 250043
    if-nez v0, :cond_6

    .line 250044
    .line 250045
    if-nez p2, :cond_1

    .line 250046
    .line 250047
    goto :goto_3

    .line 250048
    :cond_1
    if-eqz p4, :cond_2

    .line 250049
    .line 250050
    :try_start_0
    new-instance p2, Lcom/meituan/android/mrn/msi/d$f;

    .line 250051
    .line 250052
    invoke-direct {p2}, Lcom/meituan/android/mrn/msi/d$f;-><init>()V

    .line 250053
    .line 250054
    .line 250055
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 250056
    .line 250057
    .line 250058
    move-result-object p2

    .line 250059
    invoke-static {p1, p2}, Lcom/meituan/android/mrn/msi/c;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 250060
    .line 250061
    .line 250062
    move-result-object p1

    .line 250063
    check-cast p1, Lcom/meituan/android/mrn/msi/MSIApiResponseNode;

    .line 250064
    .line 250065
    goto :goto_0

    .line 250066
    :cond_2
    invoke-static {p1}, Lcom/meituan/android/mrn/msi/c;->b(Ljava/lang/String;)Lcom/meituan/android/mrn/msi/MSIApiResponseNode;

    .line 250067
    .line 250068
    .line 250069
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250070
    :goto_0
    move-object v1, p1

    .line 250071
    goto :goto_1

    .line 250072
    :catch_0
    move-exception p1

    .line 250073
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 250074
    .line 250075
    .line 250076
    move-result-object p1

    .line 250077
    const-string p2, "[MsiApiManager@]parserResponseBody"

    .line 250078
    .line 250079
    invoke-static {p2, p1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 250080
    .line 250081
    .line 250082
    :goto_1
    if-eqz v1, :cond_4

    .line 250083
    .line 250084
    iget p1, v1, Lcom/meituan/android/mrn/msi/MSIApiResponseNode;->statusCode:I

    .line 250085
    .line 250086
    const/16 p2, 0xc8

    .line 250087
    .line 250088
    if-ne p1, p2, :cond_4

    .line 250089
    .line 250090
    if-eqz p4, :cond_3

    .line 250091
    .line 250092
    iget-object p1, v1, Lcom/meituan/android/mrn/msi/MSIApiResponseNode;->responseBody:Ljava/lang/Object;

    .line 250093
    .line 250094
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 250095
    .line 250096
    invoke-virtual {p3, p1}, Lcom/meituan/android/mrn/msi/a;->c(Lcom/google/gson/JsonObject;)V

    .line 250097
    .line 250098
    .line 250099
    goto :goto_2

    .line 250100
    :cond_3
    iget-object p1, v1, Lcom/meituan/android/mrn/msi/MSIApiResponseNode;->responseBody:Ljava/lang/Object;

    .line 250101
    .line 250102
    check-cast p1, Lorg/json/JSONObject;

    .line 250103
    .line 250104
    invoke-virtual {p3, p1}, Lcom/meituan/android/mrn/msi/a;->d(Lorg/json/JSONObject;)V

    .line 250105
    .line 250106
    .line 250107
    goto :goto_2

    .line 250108
    :cond_4
    if-eqz v1, :cond_5

    .line 250109
    .line 250110
    iget-object p1, v1, Lcom/meituan/android/mrn/msi/MSIApiResponseNode;->statusMsg:Ljava/lang/String;

    .line 250111
    .line 250112
    invoke-virtual {p3, p1}, Lcom/meituan/android/mrn/msi/a;->b(Ljava/lang/String;)V

    .line 250113
    .line 250114
    .line 250115
    :cond_5
    :goto_2
    return-object p3

    .line 250116
    :cond_6
    :goto_3
    return-object v1
.end method

.method public final l(Lcom/google/gson/JsonElement;Landroid/net/Uri;)Lcom/google/gson/JsonElement;
    .locals 7

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
    sget-object v1, Lcom/meituan/android/mrn/msi/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xf49aae

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
    check-cast p1, Lcom/google/gson/JsonElement;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    if-nez p1, :cond_1

    .line 170028
    .line 170029
    const/4 p1, 0x0

    .line 170030
    return-object p1

    .line 170031
    :cond_1
    instance-of v0, p1, Lcom/google/gson/JsonObject;

    .line 170032
    .line 170033
    if-eqz v0, :cond_3

    .line 170034
    .line 170035
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 170036
    .line 170037
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 170038
    .line 170039
    .line 170040
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 170041
    .line 170042
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p1

    .line 170046
    if-eqz p1, :cond_2

    .line 170047
    .line 170048
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 170049
    .line 170050
    .line 170051
    move-result v1

    .line 170052
    if-lez v1, :cond_2

    .line 170053
    .line 170054
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p1

    .line 170058
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170059
    .line 170060
    .line 170061
    move-result v1

    .line 170062
    if-eqz v1, :cond_2

    .line 170063
    .line 170064
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v1

    .line 170068
    check-cast v1, Ljava/util/Map$Entry;

    .line 170069
    .line 170070
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v2

    .line 170074
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 170075
    .line 170076
    invoke-virtual {p0, v2, p2}, Lcom/meituan/android/mrn/msi/d;->l(Lcom/google/gson/JsonElement;Landroid/net/Uri;)Lcom/google/gson/JsonElement;

    .line 170077
    .line 170078
    .line 170079
    move-result-object v2

    .line 170080
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v1

    .line 170084
    check-cast v1, Ljava/lang/String;

    .line 170085
    .line 170086
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 170087
    .line 170088
    .line 170089
    goto :goto_0

    .line 170090
    :cond_2
    return-object v0

    .line 170091
    :cond_3
    instance-of v0, p1, Lcom/google/gson/JsonArray;

    .line 170092
    .line 170093
    if-eqz v0, :cond_6

    .line 170094
    .line 170095
    check-cast p1, Lcom/google/gson/JsonArray;

    .line 170096
    .line 170097
    new-instance v0, Lcom/google/gson/JsonArray;

    .line 170098
    .line 170099
    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 170100
    .line 170101
    .line 170102
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 170103
    .line 170104
    .line 170105
    move-result-object p1

    .line 170106
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170107
    .line 170108
    .line 170109
    move-result v1

    .line 170110
    if-eqz v1, :cond_5

    .line 170111
    .line 170112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170113
    .line 170114
    .line 170115
    move-result-object v1

    .line 170116
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 170117
    .line 170118
    invoke-virtual {p0, v1, p2}, Lcom/meituan/android/mrn/msi/d;->l(Lcom/google/gson/JsonElement;Landroid/net/Uri;)Lcom/google/gson/JsonElement;

    .line 170119
    .line 170120
    .line 170121
    move-result-object v1

    .line 170122
    if-eqz v1, :cond_4

    .line 170123
    .line 170124
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 170125
    .line 170126
    .line 170127
    goto :goto_1

    .line 170128
    :cond_5
    return-object v0

    .line 170129
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 170130
    .line 170131
    .line 170132
    move-result v0

    .line 170133
    if-eqz v0, :cond_7

    .line 170134
    .line 170135
    move-object v0, p1

    .line 170136
    check-cast v0, Lcom/google/gson/JsonPrimitive;

    .line 170137
    .line 170138
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->isString()Z

    .line 170139
    .line 170140
    .line 170141
    move-result v0

    .line 170142
    if-eqz v0, :cond_7

    .line 170143
    .line 170144
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 170145
    .line 170146
    .line 170147
    move-result-object v1

    .line 170148
    const/4 v2, 0x0

    .line 170149
    const/4 v3, 0x0

    .line 170150
    const/4 v6, 0x0

    .line 170151
    move-object v4, p2

    .line 170152
    move-object v5, p0

    .line 170153
    invoke-static/range {v1 .. v6}, Lcom/meituan/android/mrn/dynamicparam/a;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Landroid/net/Uri;Lcom/meituan/android/mrn/msi/d;Ljava/util/Map;)Ljava/lang/Object;

    .line 170154
    .line 170155
    .line 170156
    move-result-object p2

    .line 170157
    instance-of v0, p2, Ljava/lang/String;

    .line 170158
    .line 170159
    if-eqz v0, :cond_7

    .line 170160
    .line 170161
    new-instance p1, Lcom/google/gson/JsonPrimitive;

    .line 170162
    .line 170163
    check-cast p2, Ljava/lang/String;

    .line 170164
    .line 170165
    invoke-direct {p1, p2}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 170166
    .line 170167
    .line 170168
    :cond_7
    return-object p1
.end method
