.class public final Lcom/meituan/android/hades/impl/net/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile c:Lcom/meituan/android/hades/impl/net/f;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Lcom/meituan/android/hades/c;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/sankuai/meituan/retrofit2/Retrofit;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5cc3eec76549dfb7L    # -5.892263821682028E-139

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/hades/impl/net/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x3f62c6

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130025
    .line 130026
    .line 130027
    move-result-object p1

    .line 130028
    iput-object p1, p0, Lcom/meituan/android/hades/impl/net/f;->a:Landroid/content/Context;

    .line 130029
    .line 130030
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 130031
    .line 130032
    .line 130033
    new-instance p1, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 130034
    .line 130035
    invoke-direct {p1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;-><init>()V

    .line 130036
    .line 130037
    .line 130038
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130039
    .line 130040
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130041
    .line 130042
    .line 130043
    iget-object v1, p0, Lcom/meituan/android/hades/impl/net/f;->a:Landroid/content/Context;

    .line 130044
    .line 130045
    invoke-static {v1}, Lcom/meituan/android/hades/utils/a;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v1

    .line 130049
    const-string v2, "1"

    .line 130050
    .line 130051
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130052
    .line 130053
    .line 130054
    move-result v1

    .line 130055
    sget-object v2, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    .line 130056
    .line 130057
    const-string v3, "meituaninternaltest"

    .line 130058
    .line 130059
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 130060
    .line 130061
    .line 130062
    move-result v2

    .line 130063
    if-eqz v2, :cond_4

    .line 130064
    .line 130065
    sget-object v2, Lcom/meituan/android/hades/impl/net/f;->d:Lcom/meituan/android/hades/c;

    .line 130066
    .line 130067
    invoke-interface {v2}, Lcom/meituan/android/hades/c;->c()Z

    .line 130068
    .line 130069
    .line 130070
    move-result v2

    .line 130071
    if-eqz v2, :cond_4

    .line 130072
    .line 130073
    sget-object v2, Lcom/meituan/android/hades/impl/net/f;->d:Lcom/meituan/android/hades/c;

    .line 130074
    .line 130075
    invoke-interface {v2}, Lcom/meituan/android/hades/c;->a()Ljava/lang/String;

    .line 130076
    .line 130077
    .line 130078
    move-result-object v2

    .line 130079
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 130080
    .line 130081
    .line 130082
    move-result-object v2

    .line 130083
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130084
    .line 130085
    .line 130086
    move-result v2

    .line 130087
    const-string v3, "qq.wpt.test.sankuai.com/aggroup"

    .line 130088
    .line 130089
    const-string v4, "kk.wpt.test.sankuai.com/aggroup"

    .line 130090
    .line 130091
    const-string v5, "http://"

    .line 130092
    .line 130093
    if-nez v2, :cond_2

    .line 130094
    .line 130095
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130096
    .line 130097
    .line 130098
    move-result-object v2

    .line 130099
    sget-object v5, Lcom/meituan/android/hades/impl/net/f;->d:Lcom/meituan/android/hades/c;

    .line 130100
    .line 130101
    invoke-interface {v5}, Lcom/meituan/android/hades/c;->a()Ljava/lang/String;

    .line 130102
    .line 130103
    .line 130104
    move-result-object v5

    .line 130105
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130106
    .line 130107
    .line 130108
    if-eqz v1, :cond_1

    .line 130109
    .line 130110
    goto :goto_0

    .line 130111
    :cond_1
    move-object v3, v4

    .line 130112
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130113
    .line 130114
    .line 130115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130116
    .line 130117
    .line 130118
    move-result-object v1

    .line 130119
    goto :goto_2

    .line 130120
    :cond_2
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130121
    .line 130122
    .line 130123
    move-result-object v2

    .line 130124
    if-eqz v1, :cond_3

    .line 130125
    .line 130126
    goto :goto_1

    .line 130127
    :cond_3
    move-object v3, v4

    .line 130128
    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130129
    .line 130130
    .line 130131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130132
    .line 130133
    .line 130134
    move-result-object v1

    .line 130135
    goto :goto_2

    .line 130136
    :cond_4
    if-eqz v1, :cond_5

    .line 130137
    .line 130138
    const-string v1, "https://qq.meituan.com/aggroup"

    .line 130139
    .line 130140
    goto :goto_2

    .line 130141
    :cond_5
    const-string v1, "https://kk.meituan.com/aggroup"

    .line 130142
    .line 130143
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130144
    .line 130145
    .line 130146
    const-string v1, "/"

    .line 130147
    .line 130148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130149
    .line 130150
    .line 130151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130152
    .line 130153
    .line 130154
    move-result-object v0

    .line 130155
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 130156
    .line 130157
    .line 130158
    move-result-object p1

    .line 130159
    invoke-static {}, Lcom/meituan/android/hades/impl/net/a;->b()Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 130160
    .line 130161
    .line 130162
    move-result-object v0

    .line 130163
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->callFactory(Lcom/sankuai/meituan/retrofit2/raw/c$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 130164
    .line 130165
    .line 130166
    move-result-object p1

    .line 130167
    invoke-static {}, Lcom/meituan/android/hades/impl/net/b;->a()Lcom/sankuai/meituan/retrofit2/k$a;

    .line 130168
    .line 130169
    .line 130170
    move-result-object v0

    .line 130171
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addConverterFactory(Lcom/sankuai/meituan/retrofit2/k$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 130172
    .line 130173
    .line 130174
    move-result-object p1

    .line 130175
    new-instance v0, Lcom/meituan/android/hades/impl/net/j;

    .line 130176
    .line 130177
    invoke-direct {v0}, Lcom/meituan/android/hades/impl/net/j;-><init>()V

    .line 130178
    .line 130179
    .line 130180
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addInterceptor(Lcom/sankuai/meituan/retrofit2/Interceptor;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 130181
    .line 130182
    .line 130183
    move-result-object p1

    .line 130184
    :try_start_0
    invoke-static {}, Lcom/meituan/android/hades/impl/net/HadesUrlControlInterceptor;->getInstance()Lcom/meituan/android/hades/impl/net/HadesUrlControlInterceptor;

    .line 130185
    .line 130186
    .line 130187
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130188
    goto :goto_3

    .line 130189
    :catchall_0
    new-instance v0, Lcom/meituan/android/hades/impl/net/e;

    .line 130190
    .line 130191
    invoke-direct {v0}, Lcom/meituan/android/hades/impl/net/e;-><init>()V

    .line 130192
    .line 130193
    .line 130194
    :goto_3
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addInterceptor(Lcom/sankuai/meituan/retrofit2/Interceptor;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 130195
    .line 130196
    .line 130197
    move-result-object p1

    .line 130198
    new-instance v0, Lcom/meituan/android/hades/impl/net/i;

    .line 130199
    .line 130200
    invoke-direct {v0}, Lcom/meituan/android/hades/impl/net/i;-><init>()V

    .line 130201
    .line 130202
    .line 130203
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addInterceptor(Lcom/sankuai/meituan/retrofit2/Interceptor;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 130204
    .line 130205
    .line 130206
    move-result-object p1

    .line 130207
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->build()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 130208
    .line 130209
    .line 130210
    move-result-object p1

    .line 130211
    iput-object p1, p0, Lcom/meituan/android/hades/impl/net/f;->b:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 130212
    .line 130213
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/meituan/android/hades/impl/net/f;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hades/impl/net/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0xe48d1b

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Lcom/meituan/android/hades/impl/net/f;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    sget-object v0, Lcom/meituan/android/hades/impl/net/f;->c:Lcom/meituan/android/hades/impl/net/f;

    .line 130026
    .line 130027
    if-nez v0, :cond_2

    .line 130028
    .line 130029
    const-class v0, Lcom/meituan/android/hades/impl/net/f;

    .line 130030
    .line 130031
    monitor-enter v0

    .line 130032
    :try_start_0
    sget-object v1, Lcom/meituan/android/hades/impl/net/f;->c:Lcom/meituan/android/hades/impl/net/f;

    .line 130033
    .line 130034
    if-nez v1, :cond_1

    .line 130035
    .line 130036
    new-instance v1, Lcom/meituan/android/hades/impl/net/f;

    .line 130037
    .line 130038
    invoke-direct {v1, p0}, Lcom/meituan/android/hades/impl/net/f;-><init>(Landroid/content/Context;)V

    .line 130039
    .line 130040
    .line 130041
    sput-object v1, Lcom/meituan/android/hades/impl/net/f;->c:Lcom/meituan/android/hades/impl/net/f;

    .line 130042
    .line 130043
    :cond_1
    monitor-exit v0

    .line 130044
    goto :goto_0

    .line 130045
    :catchall_0
    move-exception p0

    .line 130046
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130047
    throw p0

    .line 130048
    :cond_2
    :goto_0
    sget-object p0, Lcom/meituan/android/hades/impl/net/f;->c:Lcom/meituan/android/hades/impl/net/f;

    .line 130049
    .line 130050
    return-object p0
.end method

.method public static c(Lcom/meituan/android/hades/e;)V
    .locals 0

    iget-object p0, p0, Lcom/meituan/android/hades/e;->c:Lcom/meituan/android/hades/c;

    sput-object p0, Lcom/meituan/android/hades/impl/net/f;->d:Lcom/meituan/android/hades/c;

    return-void
.end method


# virtual methods
.method public final b()Lcom/sankuai/meituan/retrofit2/Retrofit;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hades/impl/net/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe26f91

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/retrofit2/Retrofit;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/jakarta/core/d;->c()Lcom/meituan/android/hades/jakarta/core/d;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/hades/impl/net/f;->b:Lcom/sankuai/meituan/retrofit2/Retrofit;

    invoke-virtual {v0, v1}, Lcom/meituan/android/hades/jakarta/core/d;->b(Lcom/sankuai/meituan/retrofit2/Retrofit;)Lcom/sankuai/meituan/retrofit2/Retrofit;

    move-result-object v0

    return-object v0
.end method
