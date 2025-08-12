.class public final Lcom/meituan/android/linkbetter/analysis/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lcom/meituan/android/linkbetter/analysis/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x99f32a8fcffa38bL    # -1.653369938288116E262

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
    sget-object v1, Lcom/meituan/android/linkbetter/analysis/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x75c8c7

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
    iput-object v0, p0, Lcom/meituan/android/linkbetter/analysis/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a()Lcom/meituan/android/linkbetter/analysis/a;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/linkbetter/analysis/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x32d3bd

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
    check-cast v0, Lcom/meituan/android/linkbetter/analysis/a;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/linkbetter/analysis/a;->b:Lcom/meituan/android/linkbetter/analysis/a;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/linkbetter/analysis/a;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/linkbetter/analysis/a;->b:Lcom/meituan/android/linkbetter/analysis/a;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/linkbetter/analysis/a;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/linkbetter/analysis/a;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/linkbetter/analysis/a;->b:Lcom/meituan/android/linkbetter/analysis/a;

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
    sget-object v0, Lcom/meituan/android/linkbetter/analysis/a;->b:Lcom/meituan/android/linkbetter/analysis/a;

    .line 100046
    .line 100047
    return-object v0
.end method

.method public static b(Ljava/util/Map;)Ljava/util/Map;
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/linkbetter/analysis/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0x439c0d

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/util/Map;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    move-object v1, p0

    .line 130026
    check-cast v1, Ljava/util/HashMap;

    .line 130027
    .line 130028
    const-string v2, "sdkver"

    .line 130029
    .line 130030
    const-string v3, "1.9.1"

    .line 130031
    .line 130032
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130033
    .line 130034
    .line 130035
    invoke-static {}, Lcom/meituan/android/linkbetter/analysis/i;->b()Lcom/meituan/android/linkbetter/analysis/i;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v2

    .line 130039
    iget-object v2, v2, Lcom/meituan/android/linkbetter/analysis/i;->h:Ljava/lang/String;

    .line 130040
    .line 130041
    const-string v3, "lch"

    .line 130042
    .line 130043
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130044
    .line 130045
    .line 130046
    invoke-static {}, Lcom/meituan/android/linkbetter/analysis/i;->b()Lcom/meituan/android/linkbetter/analysis/i;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v2

    .line 130050
    iget-object v2, v2, Lcom/meituan/android/linkbetter/analysis/i;->i:Ljava/lang/String;

    .line 130051
    .line 130052
    const-string v3, "uri"

    .line 130053
    .line 130054
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130055
    .line 130056
    .line 130057
    invoke-static {}, Lcom/meituan/android/linkbetter/analysis/i;->b()Lcom/meituan/android/linkbetter/analysis/i;

    .line 130058
    .line 130059
    .line 130060
    move-result-object v2

    .line 130061
    iget-object v2, v2, Lcom/meituan/android/linkbetter/analysis/i;->k:Ljava/lang/String;

    .line 130062
    .line 130063
    const-string v3, "uriPath"

    .line 130064
    .line 130065
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130066
    .line 130067
    .line 130068
    invoke-static {}, Lcom/meituan/android/linkbetter/analysis/i;->b()Lcom/meituan/android/linkbetter/analysis/i;

    .line 130069
    .line 130070
    .line 130071
    move-result-object v2

    .line 130072
    iget-object v2, v2, Lcom/meituan/android/linkbetter/analysis/i;->j:Ljava/lang/String;

    .line 130073
    .line 130074
    const-string v3, "url"

    .line 130075
    .line 130076
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130077
    .line 130078
    .line 130079
    invoke-static {}, Lcom/meituan/android/linkbetter/analysis/i;->b()Lcom/meituan/android/linkbetter/analysis/i;

    .line 130080
    .line 130081
    .line 130082
    move-result-object v2

    .line 130083
    invoke-virtual {v2}, Lcom/meituan/android/linkbetter/analysis/i;->e()Ljava/lang/String;

    .line 130084
    .line 130085
    .line 130086
    move-result-object v2

    .line 130087
    const-string v3, "page"

    .line 130088
    .line 130089
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130090
    .line 130091
    .line 130092
    invoke-static {}, Lcom/meituan/android/linkbetter/analysis/i;->b()Lcom/meituan/android/linkbetter/analysis/i;

    .line 130093
    .line 130094
    .line 130095
    move-result-object v2

    .line 130096
    invoke-virtual {v2}, Lcom/meituan/android/linkbetter/analysis/i;->d()Ljava/lang/String;

    .line 130097
    .line 130098
    .line 130099
    move-result-object v2

    .line 130100
    const-string v3, "sessionId"

    .line 130101
    .line 130102
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130103
    .line 130104
    .line 130105
    invoke-static {}, Lcom/meituan/android/linkbetter/analysis/i;->b()Lcom/meituan/android/linkbetter/analysis/i;

    .line 130106
    .line 130107
    .line 130108
    move-result-object v2

    .line 130109
    iget-boolean v2, v2, Lcom/meituan/android/linkbetter/analysis/i;->n:Z

    .line 130110
    .line 130111
    xor-int/2addr v0, v2

    .line 130112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130113
    .line 130114
    .line 130115
    move-result-object v0

    .line 130116
    const-string v2, "enableDebug"

    .line 130117
    .line 130118
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130119
    .line 130120
    .line 130121
    invoke-static {}, Lcom/meituan/android/linkbetter/analysis/i;->b()Lcom/meituan/android/linkbetter/analysis/i;

    .line 130122
    .line 130123
    .line 130124
    move-result-object v0

    .line 130125
    invoke-virtual {v0}, Lcom/meituan/android/linkbetter/analysis/i;->a()Lcom/meituan/metrics/util/d$d;

    .line 130126
    .line 130127
    .line 130128
    move-result-object v0

    .line 130129
    iget v0, v0, Lcom/meituan/metrics/util/d$d;->a:I

    .line 130130
    .line 130131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130132
    .line 130133
    .line 130134
    move-result-object v0

    .line 130135
    const-string v2, "deviceLevel"

    .line 130136
    .line 130137
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130138
    .line 130139
    .line 130140
    invoke-static {}, Lcom/meituan/android/linkbetter/analysis/i;->b()Lcom/meituan/android/linkbetter/analysis/i;

    .line 130141
    .line 130142
    .line 130143
    move-result-object v0

    .line 130144
    iget v0, v0, Lcom/meituan/android/linkbetter/analysis/i;->q:I

    .line 130145
    .line 130146
    invoke-static {v0}, Landroid/support/constraint/solver/k;->b(I)I

    .line 130147
    .line 130148
    .line 130149
    move-result v0

    .line 130150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130151
    .line 130152
    .line 130153
    move-result-object v0

    .line 130154
    const-string v2, "launchMode"

    .line 130155
    .line 130156
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130157
    .line 130158
    .line 130159
    invoke-static {}, Lcom/meituan/android/aurora/d0;->b()Z

    .line 130160
    .line 130161
    .line 130162
    move-result v0

    .line 130163
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130164
    .line 130165
    .line 130166
    move-result-object v0

    .line 130167
    const-string v2, "isActivityLaunch"

    .line 130168
    .line 130169
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130170
    .line 130171
    .line 130172
    return-object p0
.end method

.method public static c(Ljava/util/Map;Lcom/meituan/android/linkbetter/analysis/l;)Ljava/util/Map;
    .locals 5
    .param p0    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

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
    sget-object v1, Lcom/meituan/android/linkbetter/analysis/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xf3f5a3

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/util/Map;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/linkbetter/analysis/l;->f:Ljava/util/HashMap;

    .line 170029
    .line 170030
    if-eqz v0, :cond_1

    .line 170031
    .line 170032
    move-object v1, p0

    .line 170033
    check-cast v1, Ljava/util/HashMap;

    .line 170034
    .line 170035
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 170036
    .line 170037
    .line 170038
    :cond_1
    iget-object v0, p1, Lcom/meituan/android/linkbetter/analysis/l;->a:Ljava/lang/String;

    .line 170039
    .line 170040
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170041
    .line 170042
    .line 170043
    move-result v0

    .line 170044
    if-nez v0, :cond_2

    .line 170045
    .line 170046
    iget-object v0, p1, Lcom/meituan/android/linkbetter/analysis/l;->a:Ljava/lang/String;

    .line 170047
    .line 170048
    move-object v1, p0

    .line 170049
    check-cast v1, Ljava/util/HashMap;

    .line 170050
    .line 170051
    const-string v2, "step"

    .line 170052
    .line 170053
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170054
    .line 170055
    .line 170056
    :cond_2
    iget-wide v0, p1, Lcom/meituan/android/linkbetter/analysis/l;->b:J

    .line 170057
    .line 170058
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v0

    .line 170062
    move-object v1, p0

    .line 170063
    check-cast v1, Ljava/util/HashMap;

    .line 170064
    .line 170065
    const-string v2, "offset"

    .line 170066
    .line 170067
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170068
    .line 170069
    .line 170070
    iget-object p1, p1, Lcom/meituan/android/linkbetter/analysis/l;->c:Ljava/lang/String;

    const-string v0, "thread"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final d(Lcom/meituan/android/linkbetter/analysis/l;)V
    .locals 6

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
    sget-object v2, Lcom/meituan/android/linkbetter/analysis/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x2e80fa

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-boolean v1, p1, Lcom/meituan/android/linkbetter/analysis/l;->d:Z

    .line 130022
    .line 130023
    if-eqz v1, :cond_1

    .line 130024
    .line 130025
    const-string v1, "better-link-analysis-step-duration"

    .line 130026
    .line 130027
    goto :goto_0

    .line 130028
    :cond_1
    iget-boolean v1, p1, Lcom/meituan/android/linkbetter/analysis/l;->e:Z

    .line 130029
    .line 130030
    if-eqz v1, :cond_2

    .line 130031
    .line 130032
    const-string v1, "better-link-analysis-inner-open"

    .line 130033
    .line 130034
    goto :goto_0

    .line 130035
    :cond_2
    const-string v1, "better-link-analysis"

    .line 130036
    .line 130037
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130038
    .line 130039
    .line 130040
    move-result v2

    .line 130041
    if-nez v2, :cond_3

    .line 130042
    .line 130043
    :try_start_0
    new-instance v2, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 130044
    .line 130045
    const-string v3, ""

    .line 130046
    .line 130047
    invoke-direct {v2, v3}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 130048
    .line 130049
    .line 130050
    new-instance v3, Ljava/util/HashMap;

    .line 130051
    .line 130052
    iget-object v4, p0, Lcom/meituan/android/linkbetter/analysis/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130053
    .line 130054
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 130055
    .line 130056
    .line 130057
    invoke-static {v3}, Lcom/meituan/android/linkbetter/analysis/a;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 130058
    .line 130059
    .line 130060
    invoke-static {v3, p1}, Lcom/meituan/android/linkbetter/analysis/a;->c(Ljava/util/Map;Lcom/meituan/android/linkbetter/analysis/l;)Ljava/util/Map;

    .line 130061
    .line 130062
    .line 130063
    invoke-virtual {v2, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 130064
    .line 130065
    .line 130066
    move-result-object v1

    .line 130067
    invoke-virtual {v1, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->generalChannelStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 130068
    .line 130069
    .line 130070
    move-result-object v0

    .line 130071
    iget-wide v4, p1, Lcom/meituan/android/linkbetter/analysis/l;->b:J

    .line 130072
    .line 130073
    invoke-virtual {v0, v4, v5}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 130074
    .line 130075
    .line 130076
    move-result-object p1

    .line 130077
    invoke-virtual {p1, v3}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 130078
    .line 130079
    .line 130080
    invoke-virtual {v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 130081
    .line 130082
    .line 130083
    move-result-object p1

    .line 130084
    invoke-static {p1}, Lcom/meituan/android/common/babel/a;->f(Lcom/meituan/android/common/kitefly/Log;)V

    .line 130085
    .line 130086
    .line 130087
    const-string p1, "BabelReporter sendReport Babel.log"

    .line 130088
    .line 130089
    invoke-static {p1, v3}, Lcom/meituan/android/linkbetter/analysis/utils/b;->b(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130090
    .line 130091
    .line 130092
    goto :goto_1

    .line 130093
    :catchall_0
    move-exception p1

    .line 130094
    const-string v0, "BabelReporter sendReport Babel.log fail"

    .line 130095
    .line 130096
    invoke-static {v0, p1}, Lcom/meituan/android/linkbetter/analysis/utils/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130097
    .line 130098
    .line 130099
    :cond_3
    :goto_1
    return-void
.end method
