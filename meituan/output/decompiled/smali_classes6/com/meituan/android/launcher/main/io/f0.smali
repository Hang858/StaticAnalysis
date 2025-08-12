.class public final Lcom/meituan/android/launcher/main/io/f0;
.super Lcom/meituan/android/aurora/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/launcher/main/io/f0$d;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "PicassoSecondAsyncTask"

    invoke-direct {p0, v0}, Lcom/meituan/android/aurora/i;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Application;)V
    .locals 7

    .line 130000
    sget-object v0, Lcom/meituan/android/aurora/h;->f:Lcom/meituan/android/aurora/h;

    .line 130001
    .line 130002
    invoke-static {v0}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 130003
    .line 130004
    .line 130005
    move-result v0

    .line 130006
    if-eqz v0, :cond_0

    .line 130007
    .line 130008
    sget-object v0, Lcom/meituan/android/launcher/main/io/c0;->n:Lcom/meituan/android/launcher/main/io/c0$e;

    .line 130009
    .line 130010
    if-eqz v0, :cond_0

    .line 130011
    .line 130012
    iget-object v0, v0, Lcom/meituan/android/launcher/main/io/c0$e;->d:Lcom/meituan/android/launcher/main/io/c0$d;

    .line 130013
    .line 130014
    if-eqz v0, :cond_0

    .line 130015
    .line 130016
    new-instance v1, Lcom/meituan/android/launcher/main/io/f0$a;

    .line 130017
    .line 130018
    invoke-direct {v1, p1}, Lcom/meituan/android/launcher/main/io/f0$a;-><init>(Landroid/app/Application;)V

    .line 130019
    .line 130020
    .line 130021
    iput-object v1, v0, Lcom/meituan/android/launcher/main/io/c0$d;->a:Lcom/meituan/android/launcher/main/io/f0$a;

    .line 130022
    .line 130023
    :cond_0
    new-instance v0, Lcom/meituan/android/launcher/main/io/f0$b;

    .line 130024
    .line 130025
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/launcher/main/io/f0$b;-><init>(Lcom/meituan/android/launcher/main/io/f0;Landroid/app/Application;)V

    .line 130026
    .line 130027
    .line 130028
    sget-object p1, Lcom/squareup/picasso/Picasso;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130029
    .line 130030
    const/4 p1, 0x1

    .line 130031
    new-array v1, p1, [Ljava/lang/Object;

    .line 130032
    .line 130033
    const/4 v2, 0x0

    .line 130034
    aput-object v0, v1, v2

    .line 130035
    .line 130036
    sget-object v3, Lcom/squareup/picasso/Picasso;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130037
    .line 130038
    const v4, 0xae9a94

    .line 130039
    .line 130040
    .line 130041
    const/4 v5, 0x0

    .line 130042
    invoke-static {v1, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130043
    .line 130044
    .line 130045
    move-result v6

    .line 130046
    if-eqz v6, :cond_1

    .line 130047
    .line 130048
    invoke-static {v1, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130049
    .line 130050
    .line 130051
    goto :goto_0

    .line 130052
    :cond_1
    invoke-static {v0}, Lcom/bumptech/glide/n;->p(Lcom/squareup/picasso/IMonitorCallback;)V

    .line 130053
    .line 130054
    .line 130055
    :goto_0
    new-instance v0, Lcom/meituan/android/launcher/main/io/f0$c;

    .line 130056
    .line 130057
    invoke-direct {v0}, Lcom/meituan/android/launcher/main/io/f0$c;-><init>()V

    .line 130058
    .line 130059
    .line 130060
    new-array p1, p1, [Ljava/lang/Object;

    .line 130061
    .line 130062
    aput-object v0, p1, v2

    .line 130063
    .line 130064
    sget-object v1, Lcom/squareup/picasso/Picasso;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130065
    .line 130066
    const v2, 0x35ecf4

    .line 130067
    .line 130068
    .line 130069
    invoke-static {p1, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130070
    .line 130071
    .line 130072
    move-result v3

    .line 130073
    if-eqz v3, :cond_2

    .line 130074
    .line 130075
    invoke-static {p1, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130076
    .line 130077
    .line 130078
    goto :goto_1

    .line 130079
    :cond_2
    invoke-static {v0}, Lcom/bumptech/glide/n;->o(Lcom/squareup/picasso/IImageDataCallback;)V

    .line 130080
    .line 130081
    .line 130082
    :goto_1
    sget-object p1, Lcom/meituan/android/launcher/main/io/c0;->n:Lcom/meituan/android/launcher/main/io/c0$e;

    .line 130083
    .line 130084
    if-eqz p1, :cond_3

    .line 130085
    .line 130086
    invoke-virtual {p1}, Lcom/meituan/android/launcher/main/io/c0$e;->c()V

    .line 130087
    .line 130088
    .line 130089
    :cond_3
    return-void
.end method

.method public final l()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    new-instance v0, Ljava/util/ArrayList;

    .line 100001
    .line 100002
    const/4 v1, 0x2

    .line 100003
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 100004
    .line 100005
    .line 100006
    const-string v1, "PicassoAsyncTask"

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100009
    .line 100010
    .line 100011
    const-string v1, "MetricsAsyncTask"

    .line 100012
    .line 100013
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100014
    .line 100015
    return-object v0
.end method

.method public final y(Landroid/app/Application;Lcom/squareup/picasso/MonitorData;)V
    .locals 5

    .line 170000
    new-instance v0, Ljava/util/HashMap;

    .line 170001
    .line 170002
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170003
    .line 170004
    .line 170005
    iget-object v1, p2, Lcom/squareup/picasso/MonitorData;->a:Ljava/lang/String;

    .line 170006
    .line 170007
    const-string v2, "url"

    .line 170008
    .line 170009
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170010
    .line 170011
    .line 170012
    iget-object v1, p2, Lcom/squareup/picasso/MonitorData;->b:Ljava/lang/String;

    .line 170013
    .line 170014
    const-string v2, "net_format"

    .line 170015
    .line 170016
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170017
    .line 170018
    .line 170019
    iget v1, p2, Lcom/squareup/picasso/MonitorData;->d:I

    .line 170020
    .line 170021
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170022
    .line 170023
    .line 170024
    move-result-object v1

    .line 170025
    const-string v2, "net_width"

    .line 170026
    .line 170027
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170028
    .line 170029
    .line 170030
    iget v1, p2, Lcom/squareup/picasso/MonitorData;->e:I

    .line 170031
    .line 170032
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v1

    .line 170036
    const-string v2, "net_height"

    .line 170037
    .line 170038
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170039
    .line 170040
    .line 170041
    iget v1, p2, Lcom/squareup/picasso/MonitorData;->c:I

    .line 170042
    .line 170043
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v1

    .line 170047
    const-string v2, "net_bytes"

    .line 170048
    .line 170049
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170050
    .line 170051
    .line 170052
    iget-object v1, p2, Lcom/squareup/picasso/MonitorData;->f:Ljava/lang/String;

    .line 170053
    .line 170054
    const-string v2, "bitmap_format"

    .line 170055
    .line 170056
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170057
    .line 170058
    .line 170059
    iget v1, p2, Lcom/squareup/picasso/MonitorData;->g:I

    .line 170060
    .line 170061
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v1

    .line 170065
    const-string v2, "bitmap_width"

    .line 170066
    .line 170067
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170068
    .line 170069
    .line 170070
    iget v1, p2, Lcom/squareup/picasso/MonitorData;->h:I

    .line 170071
    .line 170072
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v1

    .line 170076
    const-string v2, "bitmap_height"

    .line 170077
    .line 170078
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170079
    .line 170080
    .line 170081
    iget v1, p2, Lcom/squareup/picasso/MonitorData;->l:I

    .line 170082
    .line 170083
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170084
    .line 170085
    .line 170086
    move-result-object v1

    .line 170087
    const-string v2, "bitmap_has_alpha"

    .line 170088
    .line 170089
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170090
    .line 170091
    .line 170092
    const-string v1, "page_name"

    .line 170093
    .line 170094
    const/4 v2, 0x0

    .line 170095
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170096
    .line 170097
    .line 170098
    iget v1, p2, Lcom/squareup/picasso/MonitorData;->i:I

    .line 170099
    .line 170100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170101
    .line 170102
    .line 170103
    move-result-object v1

    .line 170104
    const-string v2, "view_width"

    .line 170105
    .line 170106
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170107
    .line 170108
    .line 170109
    iget v1, p2, Lcom/squareup/picasso/MonitorData;->j:I

    .line 170110
    .line 170111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170112
    .line 170113
    .line 170114
    move-result-object v1

    .line 170115
    const-string v2, "view_height"

    .line 170116
    .line 170117
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170118
    .line 170119
    .line 170120
    iget v1, p2, Lcom/squareup/picasso/MonitorData;->k:I

    .line 170121
    .line 170122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170123
    .line 170124
    .line 170125
    move-result-object v1

    .line 170126
    const-string v2, "venus_has_alpha"

    .line 170127
    .line 170128
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170129
    .line 170130
    .line 170131
    iget-boolean v1, p2, Lcom/squareup/picasso/MonitorData;->m:Z

    .line 170132
    .line 170133
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170134
    .line 170135
    .line 170136
    move-result-object v1

    .line 170137
    const-string v2, "from_cache"

    .line 170138
    .line 170139
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170140
    .line 170141
    .line 170142
    iget-object p2, p2, Lcom/squareup/picasso/MonitorData;->n:Ljava/lang/String;

    .line 170143
    .line 170144
    const-string v1, "module"

    .line 170145
    .line 170146
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170147
    .line 170148
    .line 170149
    sget-boolean p2, Lcom/meituan/android/launcher/main/io/e0;->n:Z

    .line 170150
    .line 170151
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170152
    .line 170153
    .line 170154
    move-result-object p2

    .line 170155
    const-string v1, "server_alpha_switch"

    .line 170156
    .line 170157
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170158
    .line 170159
    .line 170160
    sget-boolean p2, Lcom/meituan/android/launcher/main/io/e0;->o:Z

    .line 170161
    .line 170162
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170163
    .line 170164
    .line 170165
    move-result-object p2

    .line 170166
    const-string v1, "client_alpha_switch"

    .line 170167
    .line 170168
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170169
    .line 170170
    .line 170171
    invoke-static {p1}, Lcom/meituan/metrics/util/d;->g(Landroid/content/Context;)Lcom/meituan/metrics/util/d$d;

    .line 170172
    .line 170173
    .line 170174
    move-result-object p1

    .line 170175
    const-string p2, "device_level"

    .line 170176
    .line 170177
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170178
    .line 170179
    .line 170180
    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    .line 170181
    .line 170182
    .line 170183
    move-result-object p1

    .line 170184
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170185
    .line 170186
    .line 170187
    invoke-static {}, Lcom/meituan/metrics/x;->a()Lcom/meituan/metrics/x;

    .line 170188
    .line 170189
    .line 170190
    move-result-object p1

    .line 170191
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170192
    .line 170193
    .line 170194
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 170195
    .line 170196
    .line 170197
    move-result p2

    .line 170198
    if-eqz p2, :cond_0

    .line 170199
    .line 170200
    goto :goto_0

    .line 170201
    :cond_0
    iget-boolean p2, p1, Lcom/meituan/metrics/x;->b:Z

    .line 170202
    .line 170203
    if-eqz p2, :cond_1

    .line 170204
    .line 170205
    sget-wide v1, Lcom/meituan/metrics/x;->f:D

    .line 170206
    .line 170207
    const-wide/16 v3, 0x0

    .line 170208
    .line 170209
    cmpl-double p2, v1, v3

    .line 170210
    .line 170211
    if-nez p2, :cond_1

    .line 170212
    .line 170213
    sget-wide v1, Lcom/meituan/metrics/x;->g:D

    .line 170214
    .line 170215
    cmpl-double p2, v1, v3

    .line 170216
    .line 170217
    if-nez p2, :cond_1

    .line 170218
    .line 170219
    goto :goto_0

    .line 170220
    :cond_1
    iget-object p2, p1, Lcom/meituan/metrics/x;->a:Ljava/util/concurrent/ExecutorService;

    .line 170221
    .line 170222
    new-instance v1, Lcom/meituan/metrics/y;

    .line 170223
    .line 170224
    invoke-direct {v1, p1, v0}, Lcom/meituan/metrics/y;-><init>(Lcom/meituan/metrics/x;Ljava/util/Map;)V

    .line 170225
    .line 170226
    .line 170227
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 170228
    .line 170229
    .line 170230
    :goto_0
    return-void
.end method
