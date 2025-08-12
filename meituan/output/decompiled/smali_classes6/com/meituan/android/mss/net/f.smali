.class public final Lcom/meituan/android/mss/net/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/meituan/retrofit2/Retrofit;

.field public b:Lcom/meituan/android/mss/model/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x35fc2cd4ee5d0acL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/meituan/retrofit2/Interceptor;Lcom/meituan/android/mss/model/b;)V
    .locals 3

    .line 210000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210001
    .line 210002
    .line 210003
    const/4 v0, 0x3

    .line 210004
    new-array v0, v0, [Ljava/lang/Object;

    .line 210005
    .line 210006
    const/4 v1, 0x0

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 p1, 0x1

    .line 210010
    aput-object p2, v0, p1

    .line 210011
    .line 210012
    const/4 p1, 0x2

    .line 210013
    aput-object p3, v0, p1

    .line 210014
    .line 210015
    sget-object p1, Lcom/meituan/android/mss/net/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210016
    .line 210017
    const v1, 0x5b97bb

    .line 210018
    .line 210019
    .line 210020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210021
    .line 210022
    .line 210023
    move-result v2

    .line 210024
    if-eqz v2, :cond_0

    .line 210025
    .line 210026
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210027
    .line 210028
    .line 210029
    return-void

    .line 210030
    :cond_0
    iput-object p3, p0, Lcom/meituan/android/mss/net/f;->b:Lcom/meituan/android/mss/model/b;

    .line 210031
    .line 210032
    new-instance p1, Lcom/meituan/android/mss/net/f$a;

    .line 210033
    .line 210034
    invoke-direct {p1}, Lcom/meituan/android/mss/net/f$a;-><init>()V

    .line 210035
    .line 210036
    .line 210037
    const-string p3, "https://s3plus.sankuai.com"

    .line 210038
    .line 210039
    invoke-static {p3}, La/a/a/a/c;->k(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 210040
    .line 210041
    .line 210042
    move-result-object p3

    .line 210043
    invoke-static {}, Lcom/meituan/android/mss/converterxml/a;->a()Lcom/meituan/android/mss/converterxml/a;

    .line 210044
    .line 210045
    .line 210046
    move-result-object v0

    .line 210047
    invoke-virtual {p3, v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addConverterFactory(Lcom/sankuai/meituan/retrofit2/k$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 210048
    .line 210049
    .line 210050
    move-result-object p3

    .line 210051
    invoke-virtual {p3, p1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->callFactoryWithInjector(Lcom/sankuai/meituan/kernel/net/f;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 210052
    .line 210053
    .line 210054
    move-result-object p1

    .line 210055
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addInterceptor(Lcom/sankuai/meituan/retrofit2/Interceptor;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 210056
    .line 210057
    .line 210058
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->build()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 210059
    .line 210060
    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/mss/net/f;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/sankuai/meituan/retrofit2/Interceptor;Lcom/meituan/android/mss/model/b;)Lcom/meituan/android/mss/net/f;
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/mss/net/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb08696

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/mss/net/f;

    return-object p0

    :cond_0
    new-instance v0, Lcom/meituan/android/mss/net/f;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1, p2}, Lcom/meituan/android/mss/net/f;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/retrofit2/Interceptor;Lcom/meituan/android/mss/model/b;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mss/net/f;->b:Lcom/meituan/android/mss/model/b;

    iget-object v0, v0, Lcom/meituan/android/mss/model/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Lcom/meituan/android/mss/upload/m;Lcom/meituan/android/mss/net/b;)V
    .locals 6

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
    sget-object v2, Lcom/meituan/android/mss/net/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xfc60e

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
    return-void

    .line 170024
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/mss/upload/m;->d:Ljava/lang/String;

    .line 170025
    .line 170026
    new-instance v2, Ljava/io/File;

    .line 170027
    .line 170028
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170029
    .line 170030
    .line 170031
    invoke-static {v0}, Lcom/meituan/android/mss/utils/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v3

    .line 170035
    new-instance v4, Lcom/meituan/android/mss/net/f$b;

    .line 170036
    .line 170037
    invoke-direct {v4, p2}, Lcom/meituan/android/mss/net/f$b;-><init>(Lcom/meituan/android/mss/net/b;)V

    .line 170038
    .line 170039
    .line 170040
    invoke-static {v2, v3, v4}, Lcom/sankuai/meituan/retrofit2/h0;->c(Ljava/io/File;Ljava/lang/String;Lcom/sankuai/meituan/retrofit2/h0$b;)Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v2

    .line 170044
    iget-object v3, p0, Lcom/meituan/android/mss/net/f;->b:Lcom/meituan/android/mss/model/b;

    .line 170045
    .line 170046
    iget-object v3, v3, Lcom/meituan/android/mss/model/b;->c:Lcom/meituan/android/mss/net/d$a;

    .line 170047
    .line 170048
    sget-object v4, Lcom/meituan/android/mss/net/d$a;->b:Lcom/meituan/android/mss/net/d$a;

    .line 170049
    .line 170050
    const-string v5, "/"

    .line 170051
    .line 170052
    if-ne v3, v4, :cond_2

    .line 170053
    .line 170054
    new-instance v3, Ljava/io/File;

    .line 170055
    .line 170056
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170057
    .line 170058
    .line 170059
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v0

    .line 170063
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 170064
    .line 170065
    .line 170066
    move-result v0

    .line 170067
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v0

    .line 170071
    const-string v3, "file"

    .line 170072
    .line 170073
    invoke-static {v3, v0, v2}, Lcom/sankuai/meituan/retrofit2/d0$b;->b(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/retrofit2/RequestBody;)Lcom/sankuai/meituan/retrofit2/d0$b;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v0

    .line 170077
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170078
    .line 170079
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170080
    .line 170081
    .line 170082
    iget-object v3, p0, Lcom/meituan/android/mss/net/f;->b:Lcom/meituan/android/mss/model/b;

    .line 170083
    .line 170084
    iget-object v3, v3, Lcom/meituan/android/mss/model/b;->d:Lcom/meituan/android/mss/utils/h;

    .line 170085
    .line 170086
    invoke-virtual {v3, v4}, Lcom/meituan/android/mss/utils/h;->c(Lcom/meituan/android/mss/net/d$a;)Ljava/lang/String;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v3

    .line 170090
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170091
    .line 170092
    .line 170093
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170094
    .line 170095
    .line 170096
    iget-object v3, p1, Lcom/meituan/android/mss/upload/m;->a:Ljava/lang/String;

    .line 170097
    .line 170098
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170099
    .line 170100
    .line 170101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170102
    .line 170103
    .line 170104
    move-result-object v2

    .line 170105
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170106
    .line 170107
    .line 170108
    move-result-object v2

    .line 170109
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 170110
    .line 170111
    .line 170112
    move-result-object v2

    .line 170113
    const-string v3, "isHttps"

    .line 170114
    .line 170115
    const-string v4, "true"

    .line 170116
    .line 170117
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170118
    .line 170119
    .line 170120
    move-result-object v2

    .line 170121
    iget-object v3, p1, Lcom/meituan/android/mss/upload/m;->b:Ljava/lang/String;

    .line 170122
    .line 170123
    invoke-static {v3}, Lcom/meituan/android/mss/utils/j;->b(Ljava/lang/String;)Z

    .line 170124
    .line 170125
    .line 170126
    move-result v3

    .line 170127
    if-nez v3, :cond_1

    .line 170128
    .line 170129
    iget-object v3, p1, Lcom/meituan/android/mss/upload/m;->b:Ljava/lang/String;

    .line 170130
    .line 170131
    invoke-static {v3, v1}, Lcom/meituan/android/mss/utils/j;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 170132
    .line 170133
    .line 170134
    move-result-object v1

    .line 170135
    const-string v3, "filename"

    .line 170136
    .line 170137
    invoke-virtual {v2, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170138
    .line 170139
    .line 170140
    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 170141
    .line 170142
    .line 170143
    move-result-object v1

    .line 170144
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170145
    .line 170146
    .line 170147
    move-result-object v1

    .line 170148
    iget-object v2, p0, Lcom/meituan/android/mss/net/f;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 170149
    .line 170150
    const-class v3, Lcom/meituan/android/mss/net/IVenusService;

    .line 170151
    .line 170152
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 170153
    .line 170154
    .line 170155
    move-result-object v2

    .line 170156
    check-cast v2, Lcom/meituan/android/mss/net/IVenusService;

    .line 170157
    .line 170158
    iget-object v3, p1, Lcom/meituan/android/mss/upload/m;->k:Ljava/util/HashMap;

    .line 170159
    .line 170160
    invoke-interface {v2, v1, v0, v3}, Lcom/meituan/android/mss/net/IVenusService;->uploadVenus(Ljava/lang/String;Lcom/sankuai/meituan/retrofit2/d0$b;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 170161
    .line 170162
    .line 170163
    move-result-object v0

    .line 170164
    iput-object v0, p1, Lcom/meituan/android/mss/upload/m;->l:Lcom/sankuai/meituan/retrofit2/Call;

    .line 170165
    .line 170166
    new-instance p1, Lcom/meituan/android/mss/net/f$c;

    .line 170167
    .line 170168
    invoke-direct {p1, p2}, Lcom/meituan/android/mss/net/f$c;-><init>(Lcom/meituan/android/mss/net/b;)V

    .line 170169
    .line 170170
    .line 170171
    invoke-interface {v0, p1}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    .line 170172
    .line 170173
    .line 170174
    goto :goto_0

    .line 170175
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170176
    .line 170177
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170178
    .line 170179
    .line 170180
    iget-object v1, p0, Lcom/meituan/android/mss/net/f;->b:Lcom/meituan/android/mss/model/b;

    .line 170181
    .line 170182
    iget-object v1, v1, Lcom/meituan/android/mss/model/b;->d:Lcom/meituan/android/mss/utils/h;

    .line 170183
    .line 170184
    sget-object v3, Lcom/meituan/android/mss/net/d$a;->a:Lcom/meituan/android/mss/net/d$a;

    .line 170185
    .line 170186
    invoke-virtual {v1, v3}, Lcom/meituan/android/mss/utils/h;->c(Lcom/meituan/android/mss/net/d$a;)Ljava/lang/String;

    .line 170187
    .line 170188
    .line 170189
    move-result-object v1

    .line 170190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170191
    .line 170192
    .line 170193
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170194
    .line 170195
    .line 170196
    iget-object v1, p1, Lcom/meituan/android/mss/upload/m;->a:Ljava/lang/String;

    .line 170197
    .line 170198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170199
    .line 170200
    .line 170201
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170202
    .line 170203
    .line 170204
    iget-object v1, p1, Lcom/meituan/android/mss/upload/m;->b:Ljava/lang/String;

    .line 170205
    .line 170206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170207
    .line 170208
    .line 170209
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170210
    .line 170211
    .line 170212
    move-result-object v0

    .line 170213
    iget-object v1, p0, Lcom/meituan/android/mss/net/f;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 170214
    .line 170215
    const-class v3, Lcom/meituan/android/mss/net/IMssService;

    .line 170216
    .line 170217
    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 170218
    .line 170219
    .line 170220
    move-result-object v1

    .line 170221
    check-cast v1, Lcom/meituan/android/mss/net/IMssService;

    .line 170222
    .line 170223
    iget-object v3, p1, Lcom/meituan/android/mss/upload/m;->k:Ljava/util/HashMap;

    .line 170224
    .line 170225
    invoke-interface {v1, v0, v2, v3}, Lcom/meituan/android/mss/net/IMssService;->putObject(Ljava/lang/String;Lcom/sankuai/meituan/retrofit2/RequestBody;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 170226
    .line 170227
    .line 170228
    move-result-object v0

    .line 170229
    iput-object v0, p1, Lcom/meituan/android/mss/upload/m;->l:Lcom/sankuai/meituan/retrofit2/Call;

    .line 170230
    .line 170231
    new-instance p1, Lcom/meituan/android/mss/net/f$d;

    .line 170232
    .line 170233
    invoke-direct {p1, p2}, Lcom/meituan/android/mss/net/f$d;-><init>(Lcom/meituan/android/mss/net/b;)V

    .line 170234
    .line 170235
    .line 170236
    invoke-interface {v0, p1}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    .line 170237
    .line 170238
    .line 170239
    :goto_0
    return-void
.end method
