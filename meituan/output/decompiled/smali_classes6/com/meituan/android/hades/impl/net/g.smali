.class public final Lcom/meituan/android/hades/impl/net/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile d:Lcom/meituan/android/hades/impl/net/g;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/sankuai/meituan/retrofit2/Retrofit;

.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x54138338b4d6da17L    # -4.167776931091932E-97

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/hades/impl/net/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0xb123b0

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
    move-result-object v0

    .line 130028
    iput-object v0, p0, Lcom/meituan/android/hades/impl/net/g;->a:Landroid/content/Context;

    .line 130029
    .line 130030
    new-instance v0, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 130031
    .line 130032
    invoke-direct {v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;-><init>()V

    .line 130033
    .line 130034
    .line 130035
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130036
    .line 130037
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130038
    .line 130039
    .line 130040
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/net/g;->L()Ljava/lang/String;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v2

    .line 130044
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130045
    .line 130046
    .line 130047
    const-string v2, "/"

    .line 130048
    .line 130049
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130050
    .line 130051
    .line 130052
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130053
    .line 130054
    .line 130055
    move-result-object v1

    .line 130056
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 130057
    .line 130058
    .line 130059
    move-result-object v0

    .line 130060
    invoke-static {}, Lcom/meituan/android/hades/impl/net/a;->a()Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 130061
    .line 130062
    .line 130063
    move-result-object v1

    .line 130064
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->callFactory(Lcom/sankuai/meituan/retrofit2/raw/c$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 130065
    .line 130066
    .line 130067
    move-result-object v0

    .line 130068
    invoke-static {}, Lcom/meituan/android/hades/impl/net/b;->a()Lcom/sankuai/meituan/retrofit2/k$a;

    .line 130069
    .line 130070
    .line 130071
    move-result-object v1

    .line 130072
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addConverterFactory(Lcom/sankuai/meituan/retrofit2/k$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 130073
    .line 130074
    .line 130075
    move-result-object v0

    .line 130076
    new-instance v1, Lcom/meituan/android/hades/impl/net/d;

    .line 130077
    .line 130078
    invoke-direct {v1}, Lcom/meituan/android/hades/impl/net/d;-><init>()V

    .line 130079
    .line 130080
    .line 130081
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addInterceptor(Lcom/sankuai/meituan/retrofit2/Interceptor;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 130082
    .line 130083
    .line 130084
    move-result-object v0

    .line 130085
    new-instance v1, Lcom/meituan/android/hades/impl/net/c;

    .line 130086
    .line 130087
    invoke-direct {v1}, Lcom/meituan/android/hades/impl/net/c;-><init>()V

    .line 130088
    .line 130089
    .line 130090
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addInterceptor(Lcom/sankuai/meituan/retrofit2/Interceptor;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 130091
    .line 130092
    .line 130093
    move-result-object v0

    .line 130094
    invoke-static {}, Lcom/meituan/android/hades/impl/net/HadesUrlControlInterceptor;->getInstance()Lcom/meituan/android/hades/impl/net/HadesUrlControlInterceptor;

    .line 130095
    .line 130096
    .line 130097
    move-result-object v1

    .line 130098
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addInterceptor(Lcom/sankuai/meituan/retrofit2/Interceptor;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 130099
    .line 130100
    .line 130101
    move-result-object v0

    .line 130102
    invoke-static {p1}, Lcom/meituan/android/hades/impl/config/e;->i(Landroid/content/Context;)Lcom/meituan/android/hades/impl/config/e;

    .line 130103
    .line 130104
    .line 130105
    move-result-object p1

    .line 130106
    invoke-virtual {p1}, Lcom/meituan/android/hades/impl/config/e;->x()Z

    .line 130107
    .line 130108
    .line 130109
    move-result p1

    .line 130110
    if-eqz p1, :cond_1

    .line 130111
    .line 130112
    invoke-static {}, Lcom/meituan/android/hades/impl/net/k;->a()Lcom/meituan/android/hades/impl/net/k;

    .line 130113
    .line 130114
    .line 130115
    move-result-object p1

    .line 130116
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addInterceptor(Lcom/sankuai/meituan/retrofit2/Interceptor;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 130117
    .line 130118
    .line 130119
    :cond_1
    new-instance p1, Lcom/meituan/android/hades/impl/net/i;

    .line 130120
    .line 130121
    invoke-direct {p1}, Lcom/meituan/android/hades/impl/net/i;-><init>()V

    .line 130122
    .line 130123
    .line 130124
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addInterceptor(Lcom/sankuai/meituan/retrofit2/Interceptor;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 130125
    .line 130126
    .line 130127
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->build()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 130128
    .line 130129
    .line 130130
    move-result-object p1

    .line 130131
    iput-object p1, p0, Lcom/meituan/android/hades/impl/net/g;->b:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 130132
    .line 130133
    iget-object p1, p0, Lcom/meituan/android/hades/impl/net/g;->a:Landroid/content/Context;

    .line 130134
    .line 130135
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 130136
    .line 130137
    .line 130138
    move-result-object p1

    .line 130139
    iput-object p1, p0, Lcom/meituan/android/hades/impl/net/g;->c:Ljava/lang/String;

    .line 130140
    .line 130141
    return-void
.end method

.method public static v(Landroid/content/Context;)Lcom/meituan/android/hades/impl/net/g;
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
    sget-object v1, Lcom/meituan/android/hades/impl/net/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0xadcc8

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
    check-cast p0, Lcom/meituan/android/hades/impl/net/g;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    sget-object v0, Lcom/meituan/android/hades/impl/net/g;->d:Lcom/meituan/android/hades/impl/net/g;

    .line 130026
    .line 130027
    if-nez v0, :cond_2

    .line 130028
    .line 130029
    const-class v0, Lcom/meituan/android/hades/impl/net/g;

    .line 130030
    .line 130031
    monitor-enter v0

    .line 130032
    :try_start_0
    sget-object v1, Lcom/meituan/android/hades/impl/net/g;->d:Lcom/meituan/android/hades/impl/net/g;

    .line 130033
    .line 130034
    if-nez v1, :cond_1

    .line 130035
    .line 130036
    new-instance v1, Lcom/meituan/android/hades/impl/net/g;

    .line 130037
    .line 130038
    invoke-direct {v1, p0}, Lcom/meituan/android/hades/impl/net/g;-><init>(Landroid/content/Context;)V

    .line 130039
    .line 130040
    .line 130041
    sput-object v1, Lcom/meituan/android/hades/impl/net/g;->d:Lcom/meituan/android/hades/impl/net/g;

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
    sget-object p0, Lcom/meituan/android/hades/impl/net/g;->d:Lcom/meituan/android/hades/impl/net/g;

    .line 130049
    .line 130050
    return-object p0
.end method


# virtual methods
.method public final A(Lcom/meituan/android/hades/HadesWidgetEnum;Ljava/lang/String;ILjava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 7
    .param p1    # Lcom/meituan/android/hades/HadesWidgetEnum;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/hades/HadesWidgetEnum;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/hades/impl/model/BaseResponse<",
            "Lcom/meituan/android/hades/dyadater/desk/SaleResourceData;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    aput-object p4, v0, v1

    sget-object v1, Lcom/meituan/android/hades/impl/net/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9560f1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    return-object p1

    :cond_0
    const-string v2, ""

    const-string v3, ""

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/meituan/android/hades/impl/net/g;->C(Lcom/meituan/android/hades/HadesWidgetEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public final A0(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/hades/impl/model/BaseResponse<",
            "Lcom/meituan/android/hades/impl/model/r;",
            ">;>;"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/hades/impl/net/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xe20b03

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
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/net/g;->S()Ljava/util/Map;

    .line 130025
    .line 130026
    .line 130027
    move-result-object v0

    .line 130028
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130029
    .line 130030
    .line 130031
    move-result v1

    .line 130032
    if-eqz v1, :cond_1

    .line 130033
    .line 130034
    const-string p1, ""

    .line 130035
    .line 130036
    :cond_1
    const-string v1, "widgetCollection"

    .line 130037
    .line 130038
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130039
    .line 130040
    .line 130041
    iget-object p1, p0, Lcom/meituan/android/hades/impl/net/g;->b:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 130042
    .line 130043
    const-class v1, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;

    .line 130044
    .line 130045
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 130046
    .line 130047
    .line 130048
    move-result-object p1

    .line 130049
    check-cast p1, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;

    .line 130050
    invoke-interface {p1, v0}, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;->widgetRemove(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public final B(Lcom/meituan/android/hades/HadesWidgetEnum;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 7
    .param p1    # Lcom/meituan/android/hades/HadesWidgetEnum;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/hades/HadesWidgetEnum;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/hades/impl/model/BaseResponse<",
            "Lcom/meituan/android/hades/dyadater/desk/SaleResourceData;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    aput-object p5, v0, v1

    sget-object v1, Lcom/meituan/android/hades/impl/net/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6dc745

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    return-object p1

    :cond_0
    const-string v3, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/meituan/android/hades/impl/net/g;->C(Lcom/meituan/android/hades/HadesWidgetEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public final C(Lcom/meituan/android/hades/HadesWidgetEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 6
    .param p1    # Lcom/meituan/android/hades/HadesWidgetEnum;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/hades/HadesWidgetEnum;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/hades/impl/model/BaseResponse<",
            "Lcom/meituan/android/hades/dyadater/desk/SaleResourceData;",
            ">;>;"
        }
    .end annotation

    .line 300000
    const/16 v0, 0x8

    .line 300001
    .line 300002
    new-array v0, v0, [Ljava/lang/Object;

    .line 300003
    .line 300004
    const/4 v1, 0x0

    .line 300005
    aput-object p1, v0, v1

    .line 300006
    .line 300007
    const/4 v1, 0x1

    .line 300008
    const-string v2, ""

    .line 300009
    .line 300010
    aput-object v2, v0, v1

    .line 300011
    .line 300012
    const/4 v1, 0x2

    .line 300013
    aput-object v2, v0, v1

    .line 300014
    .line 300015
    const/4 v1, 0x3

    .line 300016
    aput-object p2, v0, v1

    .line 300017
    .line 300018
    const/4 v1, 0x4

    .line 300019
    aput-object p3, v0, v1

    .line 300020
    .line 300021
    const/4 v1, 0x5

    .line 300022
    aput-object p4, v0, v1

    .line 300023
    .line 300024
    new-instance v1, Ljava/lang/Integer;

    .line 300025
    .line 300026
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 300027
    .line 300028
    .line 300029
    const/4 v2, 0x6

    .line 300030
    aput-object v1, v0, v2

    .line 300031
    .line 300032
    const/4 v1, 0x7

    .line 300033
    aput-object p6, v0, v1

    .line 300034
    .line 300035
    sget-object v1, Lcom/meituan/android/hades/impl/net/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 300036
    .line 300037
    const v2, 0x4074a5

    .line 300038
    .line 300039
    .line 300040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 300041
    .line 300042
    .line 300043
    move-result v3

    .line 300044
    if-eqz v3, :cond_0

    .line 300045
    .line 300046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 300047
    .line 300048
    .line 300049
    move-result-object p1

    .line 300050
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 300051
    .line 300052
    return-object p1

    .line 300053
    :cond_0
    move-object v0, p0

    .line 300054
    move-object v1, p1

    .line 300055
    move-object v2, p3

    .line 300056
    move-object v3, p4

    .line 300057
    move v4, p5

    .line 300058
    move-object v5, p6

    .line 300059
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/hades/impl/net/g;->E(Lcom/meituan/android/hades/HadesWidgetEnum;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/util/Map;

    .line 300060
    .line 300061
    .line 300062
    move-result-object p1

    .line 300063
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 300064
    .line 300065
    .line 300066
    move-result p3

    .line 300067
    if-nez p3, :cond_1

    .line 300068
    .line 300069
    const-string p3, "commandId"

    .line 300070
    .line 300071
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300072
    .line 300073
    .line 300074
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/hades/impl/net/g;->b:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 300075
    .line 300076
    const-class p3, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;

    .line 300077
    .line 300078
    invoke-virtual {p2, p3}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 300079
    .line 300080
    move-result-object p2

    check-cast p2, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;

    invoke-interface {p2, p1}, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;->getSaleResource(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/hades/impl/model/BaseResponse<",
            "Lcom/meituan/android/hades/dyadater/desk/SaleResourceData;",
            ">;>;"
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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/hades/impl/net/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x81a2ad

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
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/net/g;->S()Ljava/util/Map;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v0

    .line 170031
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170032
    .line 170033
    .line 170034
    move-result v1

    .line 170035
    if-nez v1, :cond_1

    .line 170036
    .line 170037
    const-string v1, "source"

    .line 170038
    .line 170039
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170040
    .line 170041
    .line 170042
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170043
    .line 170044
    .line 170045
    move-result p1

    .line 170046
    if-nez p1, :cond_2

    .line 170047
    .line 170048
    const-string p1, "scene"

    .line 170049
    .line 170050
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170051
    .line 170052
    .line 170053
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/hades/impl/net/g;->b:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 170054
    .line 170055
    const-class p2, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;

    .line 170056
    .line 170057
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 170058
    .line 170059
    .line 170060
    move-result-object p1

    check-cast p1, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;

    invoke-interface {p1, v0}, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;->getSaleResource(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public final E(Lcom/meituan/android/hades/HadesWidgetEnum;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/util/Map;
    .locals 7
    .param p1    # Lcom/meituan/android/hades/HadesWidgetEnum;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/hades/HadesWidgetEnum;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 280000
    const/4 v0, 0x7

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    const/4 v2, 0x1

    .line 280007
    const-string v3, ""

    .line 280008
    .line 280009
    aput-object v3, v0, v2

    .line 280010
    .line 280011
    const/4 v2, 0x2

    .line 280012
    aput-object v3, v0, v2

    .line 280013
    .line 280014
    const/4 v2, 0x3

    .line 280015
    aput-object p2, v0, v2

    .line 280016
    .line 280017
    const/4 v2, 0x4

    .line 280018
    aput-object p3, v0, v2

    .line 280019
    .line 280020
    new-instance v2, Ljava/lang/Integer;

    .line 280021
    .line 280022
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 280023
    .line 280024
    .line 280025
    const/4 v4, 0x5

    .line 280026
    aput-object v2, v0, v4

    .line 280027
    .line 280028
    const/4 v2, 0x6

    .line 280029
    aput-object p5, v0, v2

    .line 280030
    .line 280031
    sget-object v2, Lcom/meituan/android/hades/impl/net/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280032
    .line 280033
    const v5, 0x17d606

    .line 280034
    .line 280035
    .line 280036
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280037
    .line 280038
    .line 280039
    move-result v6

    .line 280040
    if-eqz v6, :cond_0

    .line 280041
    .line 280042
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280043
    .line 280044
    .line 280045
    move-result-object p1

    .line 280046
    check-cast p1, Ljava/util/Map;

    .line 280047
    .line 280048
    return-object p1

    .line 280049
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/net/g;->S()Ljava/util/Map;

    .line 280050
    .line 280051
    .line 280052
    move-result-object v0

    .line 280053
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280054
    .line 280055
    .line 280056
    move-result v2

    .line 280057
    if-nez v2, :cond_1

    .line 280058
    .line 280059
    const-string v2, "userid"

    .line 280060
    .line 280061
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280062
    .line 280063
    .line 280064
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280065
    .line 280066
    .line 280067
    move-result v2

    .line 280068
    if-nez v2, :cond_2

    .line 280069
    .line 280070
    const-string v2, "uuid"

    .line 280071
    .line 280072
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280073
    .line 280074
    .line 280075
    :cond_2
    const-string v2, "1"

    .line 280076
    .line 280077
    const-string v5, "widgetType"

    .line 280078
    .line 280079
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280080
    .line 280081
    .line 280082
    const-string v5, "showDesk"

    .line 280083
    .line 280084
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280085
    .line 280086
    .line 280087
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280088
    .line 280089
    .line 280090
    move-result v5

    .line 280091
    if-nez v5, :cond_3

    .line 280092
    .line 280093
    const-string v5, "widgetAddMode"

    .line 280094
    .line 280095
    invoke-interface {v0, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280096
    .line 280097
    .line 280098
    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280099
    .line 280100
    .line 280101
    move-result p2

    .line 280102
    if-nez p2, :cond_4

    .line 280103
    .line 280104
    const-string p2, "source"

    .line 280105
    .line 280106
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280107
    .line 280108
    .line 280109
    :cond_4
    const/4 p2, -0x1

    .line 280110
    if-eq p4, p2, :cond_5

    .line 280111
    .line 280112
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 280113
    .line 280114
    .line 280115
    move-result-object p2

    .line 280116
    const-string p3, "pushTiming"

    .line 280117
    .line 280118
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280119
    .line 280120
    .line 280121
    :cond_5
    if-nez p1, :cond_6

    .line 280122
    .line 280123
    const-string p2, "hwFence"

    .line 280124
    .line 280125
    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280126
    .line 280127
    .line 280128
    :cond_6
    sget-object p2, Lcom/meituan/android/hades/HadesWidgetEnum;->STICKY:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 280129
    .line 280130
    if-ne p1, p2, :cond_7

    .line 280131
    .line 280132
    iget-object p2, p0, Lcom/meituan/android/hades/impl/net/g;->a:Landroid/content/Context;

    .line 280133
    .line 280134
    invoke-static {p2}, Lcom/meituan/android/hades/impl/config/e;->i(Landroid/content/Context;)Lcom/meituan/android/hades/impl/config/e;

    .line 280135
    .line 280136
    .line 280137
    move-result-object p2

    .line 280138
    invoke-virtual {p2}, Lcom/meituan/android/hades/impl/config/e;->b()Z

    .line 280139
    .line 280140
    .line 280141
    move-result v1

    .line 280142
    goto :goto_0

    .line 280143
    :cond_7
    sget-object p2, Lcom/meituan/android/hades/HadesWidgetEnum;->ASSISTANT:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 280144
    .line 280145
    if-ne p1, p2, :cond_8

    .line 280146
    .line 280147
    const/4 v1, 0x5

    .line 280148
    :cond_8
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 280149
    .line 280150
    .line 280151
    move-result-object p2

    .line 280152
    const-string p3, "widgetStyleType"

    .line 280153
    .line 280154
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280155
    .line 280156
    .line 280157
    const-string p2, "pCode"

    .line 280158
    .line 280159
    invoke-interface {v0, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280160
    .line 280161
    .line 280162
    const-string p2, "cCode"

    .line 280163
    .line 280164
    invoke-interface {v0, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280165
    .line 280166
    .line 280167
    iget-object p2, p0, Lcom/meituan/android/hades/impl/net/g;->a:Landroid/content/Context;

    .line 280168
    .line 280169
    invoke-static {p2, p1}, Lcom/meituan/android/hades/impl/widget/util/k;->b(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;)I

    .line 280170
    .line 280171
    .line 280172
    move-result p2

    .line 280173
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 280174
    .line 280175
    .line 280176
    move-result-object p2

    .line 280177
    const-string p3, "checkSource"

    .line 280178
    .line 280179
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280180
    .line 280181
    .line 280182
    if-eqz p1, :cond_b

    .line 280183
    .line 280184
    invoke-virtual {p1}, Lcom/meituan/android/hades/HadesWidgetEnum;->getWidgetNumCode()I

    .line 280185
    .line 280186
    .line 280187
    move-result p2

    .line 280188
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 280189
    .line 280190
    .line 280191
    move-result-object p2

    .line 280192
    const-string p3, "wCode"

    .line 280193
    .line 280194
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280195
    .line 280196
    .line 280197
    iget-object p2, p0, Lcom/meituan/android/hades/impl/net/g;->a:Landroid/content/Context;

    .line 280198
    .line 280199
    invoke-static {p2, p1}, Lcom/meituan/android/hades/impl/utils/x0;->s0(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;)Lcom/meituan/android/hades/impl/widget/util/k$a;

    .line 280200
    .line 280201
    .line 280202
    move-result-object p1

    .line 280203
    if-eqz p1, :cond_9

    .line 280204
    .line 280205
    iget p1, p1, Lcom/meituan/android/hades/impl/widget/util/k$a;->a:I

    .line 280206
    .line 280207
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 280208
    .line 280209
    .line 280210
    move-result-object p1

    .line 280211
    const-string p2, "display"

    .line 280212
    .line 280213
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280214
    .line 280215
    .line 280216
    :cond_9
    iget-object p1, p0, Lcom/meituan/android/hades/impl/net/g;->a:Landroid/content/Context;

    .line 280217
    .line 280218
    invoke-static {p1}, Lcom/meituan/android/hades/impl/config/e;->i(Landroid/content/Context;)Lcom/meituan/android/hades/impl/config/e;

    .line 280219
    .line 280220
    .line 280221
    move-result-object p1

    .line 280222
    iget-object p1, p1, Lcom/meituan/android/hades/impl/config/e;->b:Lcom/meituan/android/hades/impl/config/c;

    .line 280223
    .line 280224
    if-eqz p1, :cond_a

    .line 280225
    .line 280226
    iget-object p1, p1, Lcom/meituan/android/hades/impl/config/c;->e0:Lcom/meituan/android/hades/impl/model/m;

    .line 280227
    .line 280228
    if-eqz p1, :cond_a

    .line 280229
    .line 280230
    iget-object p1, p1, Lcom/meituan/android/hades/impl/model/m;->a:Ljava/lang/String;

    .line 280231
    .line 280232
    goto :goto_1

    .line 280233
    :cond_a
    const-string p1, "NONE"

    .line 280234
    .line 280235
    :goto_1
    const-string p2, "refreshStrategy"

    .line 280236
    .line 280237
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280238
    .line 280239
    .line 280240
    :cond_b
    iget-object p1, p0, Lcom/meituan/android/hades/impl/net/g;->a:Landroid/content/Context;

    .line 280241
    .line 280242
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 280243
    .line 280244
    .line 280245
    move-result-object p1

    .line 280246
    const-string p2, "com.sankuai.hades.sample"

    .line 280247
    .line 280248
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280249
    .line 280250
    .line 280251
    move-result p1

    .line 280252
    if-eqz p1, :cond_c

    .line 280253
    .line 280254
    const-string p1, "ci"

    .line 280255
    .line 280256
    const-string p2, "197"

    .line 280257
    .line 280258
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280259
    .line 280260
    .line 280261
    :cond_c
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280262
    .line 280263
    .line 280264
    move-result p1

    .line 280265
    if-nez p1, :cond_d

    .line 280266
    .line 280267
    const-string p1, "payload"

    .line 280268
    .line 280269
    invoke-interface {v0, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280270
    .line 280271
    .line 280272
    :cond_d
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->v0()Ljava/lang/String;

    .line 280273
    .line 280274
    .line 280275
    move-result-object p1

    .line 280276
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280277
    .line 280278
    .line 280279
    move-result p2

    .line 280280
    if-nez p2, :cond_e

    .line 280281
    .line 280282
    const-string p2, "OhosSecPatchVersion"

    .line 280283
    .line 280284
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    return-object v0
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/hades/impl/model/BaseResponse<",
            "Lcom/meituan/android/hades/impl/model/TaskData;",
            ">;>;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v1, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/hades/impl/net/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xeb5931

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/net/g;->S()Ljava/util/Map;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v1

    .line 170031
    iget-object v2, p0, Lcom/meituan/android/hades/impl/net/g;->a:Landroid/content/Context;

    .line 170032
    .line 170033
    invoke-static {v2}, Lcom/meituan/android/hades/impl/utils/f1;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v2

    .line 170037
    const-string v3, "uuid"

    .line 170038
    .line 170039
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170040
    .line 170041
    .line 170042
    const-string v2, "source"

    .line 170043
    .line 170044
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170045
    .line 170046
    .line 170047
    const-string p1, "scene"

    .line 170048
    .line 170049
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170050
    .line 170051
    .line 170052
    iget-object p1, p0, Lcom/meituan/android/hades/impl/net/g;->a:Landroid/content/Context;

    .line 170053
    .line 170054
    invoke-static {p1}, Lcom/meituan/android/hades/impl/utils/s;->l2(Landroid/content/Context;)Z

    .line 170055
    .line 170056
    .line 170057
    move-result p1

    .line 170058
    if-nez p1, :cond_1

    .line 170059
    .line 170060
    const-string p1, "token"

    .line 170061
    .line 170062
    const-string p2, "-1"

    .line 170063
    .line 170064
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170065
    .line 170066
    .line 170067
    :cond_1
    invoke-static {}, Lcom/meituan/pin/loader/impl/utils/a;->c()Ljava/lang/String;

    .line 170068
    .line 170069
    .line 170070
    move-result-object p1

    .line 170071
    const-string p2, "wifiName"

    .line 170072
    .line 170073
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170074
    .line 170075
    .line 170076
    invoke-static {}, Lcom/meituan/pin/loader/impl/utils/a;->b()Ljava/util/Map;

    .line 170077
    .line 170078
    .line 170079
    move-result-object p1

    .line 170080
    const-string p2, "lng"

    .line 170081
    .line 170082
    const-string v2, "lat"

    .line 170083
    .line 170084
    if-eqz p1, :cond_2

    .line 170085
    .line 170086
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 170087
    .line 170088
    .line 170089
    move-result v3

    .line 170090
    if-ne v3, v0, :cond_2

    .line 170091
    .line 170092
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170093
    .line 170094
    .line 170095
    move-result-object v0

    .line 170096
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170097
    .line 170098
    .line 170099
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170100
    .line 170101
    .line 170102
    move-result-object p1

    .line 170103
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170104
    .line 170105
    .line 170106
    goto :goto_0

    .line 170107
    :cond_2
    const-string p1, ""

    .line 170108
    .line 170109
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170110
    .line 170111
    .line 170112
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170113
    .line 170114
    .line 170115
    :goto_0
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/t0;->e()Ljava/lang/String;

    .line 170116
    .line 170117
    .line 170118
    move-result-object p1

    .line 170119
    const-string p2, "romName"

    .line 170120
    .line 170121
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170122
    .line 170123
    .line 170124
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/t0;->f()Ljava/lang/String;

    .line 170125
    .line 170126
    .line 170127
    move-result-object p1

    .line 170128
    const-string p2, "romOsName"

    .line 170129
    .line 170130
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170131
    .line 170132
    .line 170133
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/t0;->d()Ljava/lang/String;

    .line 170134
    .line 170135
    .line 170136
    move-result-object p1

    .line 170137
    const-string p2, "romBuildVersion"

    .line 170138
    .line 170139
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170140
    .line 170141
    .line 170142
    sget-object p1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 170143
    .line 170144
    const-string p2, "d919"

    .line 170145
    .line 170146
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170147
    .line 170148
    .line 170149
    iget-object p1, p0, Lcom/meituan/android/hades/impl/net/g;->b:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 170150
    const-class p2, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;

    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;

    invoke-interface {p1, v1}, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;->getSceneTask(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public final G()Lcom/sankuai/meituan/retrofit2/Call;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/hades/impl/model/BaseResponse<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hades/impl/net/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x111bc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/retrofit2/Call;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hades/impl/net/g;->b:Lcom/sankuai/meituan/retrofit2/Retrofit;

    const-class v1, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;

    iget-object v1, p0, Lcom/meituan/android/hades/impl/net/g;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/f1;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;->getSessionId(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object v0

    return-object v0
.end method

.method public final H(IIILjava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/hades/impl/model/BaseResponse<",
            "Lcom/meituan/android/hades/dyadater/desk/FloatBottomWinPushContent;",
            ">;>;"
        }
    .end annotation

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    new-instance v1, Ljava/lang/Integer;

    .line 250004
    .line 250005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 250006
    .line 250007
    .line 250008
    const/4 v2, 0x0

    .line 250009
    aput-object v1, v0, v2

    .line 250010
    .line 250011
    new-instance v1, Ljava/lang/Integer;

    .line 250012
    .line 250013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 250014
    .line 250015
    .line 250016
    const/4 v2, 0x1

    .line 250017
    aput-object v1, v0, v2

    .line 250018
    .line 250019
    new-instance v1, Ljava/lang/Integer;

    .line 250020
    .line 250021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250022
    .line 250023
    .line 250024
    const/4 v2, 0x2

    .line 250025
    aput-object v1, v0, v2

    .line 250026
    .line 250027
    const/4 v1, 0x3

    .line 250028
    aput-object p4, v0, v1

    .line 250029
    .line 250030
    sget-object v1, Lcom/meituan/android/hades/impl/net/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250031
    .line 250032
    const v2, 0x7acd9f

    .line 250033
    .line 250034
    .line 250035
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250036
    .line 250037
    .line 250038
    move-result v3

    .line 250039
    if-eqz v3, :cond_0

    .line 250040
    .line 250041
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250042
    .line 250043
    .line 250044
    move-result-object p1

    .line 250045
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 250046
    .line 250047
    return-object p1

    .line 250048
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/net/g;->S()Ljava/util/Map;

    .line 250049
    .line 250050
    .line 250051
    move-result-object v0

    .line 250052
    new-instance v8, Ljava/util/HashMap;

    .line 250053
    .line 250054
    invoke-direct {v8, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 250055
    .line 250056
    .line 250057
    const-string v3, "checkSource"

    .line 250058
    .line 250059
    const-string v5, "businessType"

    .line 250060
    .line 250061
    const-string v7, "entryScene"

    .line 250062
    .line 250063
    move v1, p1

    .line 250064
    move-object v2, v8

    .line 250065
    move v4, p2

    .line 250066
    move v6, p3

    .line 250067
    invoke-static/range {v1 .. v7}, Landroid/support/constraint/solver/a;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 250068
    .line 250069
    .line 250070
    const-string p1, "checkScene"

    .line 250071
    .line 250072
    invoke-virtual {v8, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250073
    .line 250074
    .line 250075
    iget-object p1, p0, Lcom/meituan/android/hades/impl/net/g;->b:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 250076
    .line 250077
    const-class p2, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;

    .line 250078
    .line 250079
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 250080
    move-result-object p1

    check-cast p1, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;

    invoke-interface {p1, v8}, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;->getSubscribePush(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public final I(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/hades/impl/model/BaseResponse<",
            "Lcom/meituan/android/qtitans/container/bean/QtitansToolBar;",
            ">;>;"
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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/hades/impl/net/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x6fc03c

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
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/net/g;->S()Ljava/util/Map;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v0

    .line 170031
    const-string v1, "checkSource"

    .line 170032
    .line 170033
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    const-string p2, "businessType"

    .line 170037
    .line 170038
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170039
    .line 170040
    .line 170041
    iget-object p1, p0, Lcom/meituan/android/hades/impl/net/g;->b:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 170042
    .line 170043
    const-class p2, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;

    .line 170044
    .line 170045
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p1

    .line 170049
    check-cast p1, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;

    .line 170050
    invoke-interface {p1, v0}, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;->getToolBar(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public final J(II)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/hades/impl/model/BaseResponse<",
            "Lcom/meituan/android/hades/impl/model/UninstallPopupData;",
            ">;>;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

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
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/android/hades/impl/net/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x67b743

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
    move-result-object p1

    .line 170034
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 170035
    .line 170036
    return-object p1

    .line 170037
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/net/g;->R()Ljava/util/Map;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v0

    .line 170041
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p1

    .line 170045
    const-string v1, "checkSource"

    .line 170046
    .line 170047
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170048
    .line 170049
    .line 170050
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p1

    .line 170054
    const-string p2, "businessType"

    .line 170055
    .line 170056
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170057
    .line 170058
    .line 170059
    new-instance p1, Ljava/util/HashMap;

    .line 170060
    .line 170061
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 170062
    .line 170063
    .line 170064
    iget-object p2, p0, Lcom/meituan/android/hades/impl/net/g;->a:Landroid/content/Context;

    .line 170065
    .line 170066
    invoke-static {p2}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p2

    .line 170070
    invoke-virtual {p2}, Lcom/meituan/passport/UserCenter;->getToken()Ljava/lang/String;

    .line 170071
    .line 170072
    .line 170073
    move-result-object p2

    .line 170074
    const-string v1, "token"

    .line 170075
    .line 170076
    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170077
    .line 170078
    .line 170079
    iget-object p2, p0, Lcom/meituan/android/hades/impl/net/g;->b:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 170080
    const-class v1, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;

    invoke-virtual {p2, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;

    invoke-interface {p2, v0, p1}, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;->getUninstallPopup(Ljava/util/Map;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public final K(Lcom/meituan/android/hades/HadesWidgetEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/hades/HadesWidgetEnum;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/hades/impl/model/BaseResponse<",
            "Lcom/meituan/android/hades/impl/model/UniversalWidgetData;",
            ">;>;"
        }
    .end annotation

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    const/4 v1, 0x1

    .line 280007
    aput-object p2, v0, v1

    .line 280008
    .line 280009
    const/4 v1, 0x2

    .line 280010
    aput-object p3, v0, v1

    .line 280011
    .line 280012
    const/4 v1, 0x3

    .line 280013
    aput-object p4, v0, v1

    .line 280014
    .line 280015
    const/4 v1, 0x4

    .line 280016
    aput-object p5, v0, v1

    .line 280017
    .line 280018
    sget-object v1, Lcom/meituan/android/hades/impl/net/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280019
    .line 280020
    const v2, 0xbe616a

    .line 280021
    .line 280022
    .line 280023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280024
    .line 280025
    .line 280026
    move-result v3

    .line 280027
    if-eqz v3, :cond_0

    .line 280028
    .line 280029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280030
    .line 280031
    .line 280032
    move-result-object p1

    .line 280033
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 280034
    .line 280035
    return-object p1

    .line 280036
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/net/g;->S()Ljava/util/Map;

    .line 280037
    .line 280038
    .line 280039
    move-result-object v0

    .line 280040
    const-string v1, "checkSource"

    .line 280041
    .line 280042
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280043
    .line 280044
    .line 280045
    const-string p2, "checkScene"

    .line 280046
    .line 280047
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280048
    .line 280049
    .line 280050
    iget-object p2, p0, Lcom/meituan/android/hades/impl/net/g;->a:Landroid/content/Context;

    .line 280051
    .line 280052
    invoke-static {p2, p1}, Lcom/meituan/android/hades/impl/utils/x0;->H(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;)Ljava/lang/String;

    .line 280053
    .line 280054
    .line 280055
    move-result-object p2

    .line 280056
    const-string p3, "cardMark"

    .line 280057
    .line 280058
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280059
    .line 280060
    .line 280061
    const-string p2, "businessType"

    .line 280062
    .line 280063
    const-string p3, "200"

    .line 280064
    .line 280065
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280066
    .line 280067
    .line 280068
    invoke-virtual {p1}, Lcom/meituan/android/hades/HadesWidgetEnum;->getCode()I

    .line 280069
    .line 280070
    .line 280071
    move-result p2

    .line 280072
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 280073
    .line 280074
    .line 280075
    move-result-object p2

    .line 280076
    const-string p3, "wCode"

    .line 280077
    .line 280078
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280079
    .line 280080
    .line 280081
    const-string p2, "widgetId"

    .line 280082
    .line 280083
    invoke-interface {v0, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280084
    .line 280085
    .line 280086
    invoke-virtual {p1}, Lcom/meituan/android/hades/HadesWidgetEnum;->getFwTemplateId()I

    .line 280087
    .line 280088
    .line 280089
    move-result p1

    .line 280090
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 280091
    .line 280092
    .line 280093
    move-result-object p1

    .line 280094
    const-string p2, "widgetTemplateId"

    .line 280095
    .line 280096
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280097
    .line 280098
    .line 280099
    const-string p1, "refreshType"

    .line 280100
    .line 280101
    invoke-interface {v0, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280102
    .line 280103
    .line 280104
    iget-object p1, p0, Lcom/meituan/android/hades/impl/net/g;->a:Landroid/content/Context;

    .line 280105
    .line 280106
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 280107
    .line 280108
    .line 280109
    move-result-object p1

    .line 280110
    const-string p2, "com.sankuai.hades.sample"

    .line 280111
    .line 280112
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280113
    .line 280114
    .line 280115
    move-result p1

    .line 280116
    const-string p2, "ci"

    .line 280117
    .line 280118
    if-eqz p1, :cond_1

    .line 280119
    .line 280120
    const-string p1, "1"

    .line 280121
    .line 280122
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280123
    .line 280124
    .line 280125
    goto :goto_0

    .line 280126
    :cond_1
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 280127
    .line 280128
    .line 280129
    move-result-object p1

    .line 280130
    invoke-virtual {p1}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 280131
    .line 280132
    .line 280133
    move-result-wide p3

    .line 280134
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 280135
    .line 280136
    .line 280137
    move-result-object p1

    .line 280138
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280139
    .line 280140
    .line 280141
    :goto_0
    invoke-static {}, Lcom/meituan/android/privacy/locate/h;->b()Lcom/meituan/android/privacy/locate/h;

    .line 280142
    .line 280143
    .line 280144
    move-result-object p1

    .line 280145
    const-string p2, ""

    .line 280146
    .line 280147
    invoke-virtual {p1, p2}, Lcom/meituan/android/privacy/locate/h;->c(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    .line 280148
    .line 280149
    .line 280150
    move-result-object p1

    .line 280151
    if-eqz p1, :cond_2

    .line 280152
    .line 280153
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 280154
    .line 280155
    .line 280156
    move-result-wide p3

    .line 280157
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 280158
    .line 280159
    .line 280160
    move-result-object p3

    .line 280161
    goto :goto_1

    .line 280162
    :cond_2
    move-object p3, p2

    .line 280163
    :goto_1
    const-string p4, "latitude"

    .line 280164
    .line 280165
    invoke-interface {v0, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280166
    .line 280167
    .line 280168
    if-eqz p1, :cond_3

    .line 280169
    .line 280170
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 280171
    .line 280172
    .line 280173
    move-result-wide p1

    .line 280174
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 280175
    .line 280176
    .line 280177
    move-result-object p2

    .line 280178
    :cond_3
    const-string p1, "longitude"

    .line 280179
    .line 280180
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280181
    .line 280182
    .line 280183
    sget-object p1, Lcom/meituan/android/base/BaseConfig;->versionName:Ljava/lang/String;

    .line 280184
    .line 280185
    const-string p2, "version_name"

    .line 280186
    .line 280187
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280188
    .line 280189
    .line 280190
    const-string p1, "utm_medium"

    .line 280191
    .line 280192
    const-string p2, "android"

    .line 280193
    .line 280194
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280195
    .line 280196
    .line 280197
    iget-object p1, p0, Lcom/meituan/android/hades/impl/net/g;->a:Landroid/content/Context;

    .line 280198
    .line 280199
    invoke-static {p1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 280200
    .line 280201
    .line 280202
    move-result-object p1

    .line 280203
    invoke-virtual {p1}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 280204
    .line 280205
    .line 280206
    move-result-wide p1

    .line 280207
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 280208
    .line 280209
    .line 280210
    move-result-object p1

    .line 280211
    const-string p2, "userid"

    .line 280212
    .line 280213
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280214
    .line 280215
    .line 280216
    new-instance p1, Ljava/util/HashMap;

    .line 280217
    .line 280218
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 280219
    .line 280220
    .line 280221
    iget-object p2, p0, Lcom/meituan/android/hades/impl/net/g;->a:Landroid/content/Context;

    .line 280222
    .line 280223
    invoke-static {p2}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 280224
    .line 280225
    .line 280226
    move-result-object p2

    .line 280227
    invoke-virtual {p2}, Lcom/meituan/passport/UserCenter;->getToken()Ljava/lang/String;

    .line 280228
    .line 280229
    .line 280230
    move-result-object p2

    .line 280231
    const-string p3, "token"

    .line 280232
    .line 280233
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280234
    .line 280235
    .line 280236
    iget-object p2, p0, Lcom/meituan/android/hades/impl/net/g;->b:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 280237
    .line 280238
    const-class p3, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;

    invoke-virtual {p2, p3}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;

    invoke-interface {p2, v0, p1}, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;->getUniversalWidgetData(Ljava/util/Map;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public final L()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/impl/net/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa6d119

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hades/impl/net/g;->a:Landroid/content/Context;

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/x0;->j1(Landroid/content/Context;)Ljava/lang/String;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    sget-object v1, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    .line 100028
    .line 100029
    const-string v2, "meituaninternaltest"

    .line 100030
    .line 100031
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    if-eqz v1, :cond_4

    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/meituan/android/hades/impl/net/g;->a:Landroid/content/Context;

    .line 100038
    .line 100039
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/x0;->L1(Landroid/content/Context;)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v1

    .line 100043
    if-eqz v1, :cond_4

    .line 100044
    .line 100045
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100050
    .line 100051
    .line 100052
    move-result v1

    .line 100053
    const-string v2, "qq.wpt.test.sankuai.com/aggroup"

    .line 100054
    .line 100055
    const-string v3, "kk.wpt.test.sankuai.com/aggroup"

    .line 100056
    .line 100057
    const-string v4, "http://"

    .line 100058
    .line 100059
    if-nez v1, :cond_2

    .line 100060
    .line 100061
    invoke-static {v4, v0}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->j2()Z

    .line 100066
    .line 100067
    .line 100068
    move-result v1

    .line 100069
    if-eqz v1, :cond_1

    .line 100070
    .line 100071
    goto :goto_0

    .line 100072
    :cond_1
    move-object v2, v3

    .line 100073
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100074
    .line 100075
    .line 100076
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v0

    .line 100080
    goto :goto_2

    .line 100081
    :cond_2
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v0

    .line 100085
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->j2()Z

    .line 100086
    .line 100087
    .line 100088
    move-result v1

    .line 100089
    if-eqz v1, :cond_3

    .line 100090
    .line 100091
    goto :goto_1

    .line 100092
    :cond_3
    move-object v2, v3

    .line 100093
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100094
    .line 100095
    .line 100096
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v0

    .line 100100
    goto :goto_2

    .line 100101
    :cond_4
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->j2()Z

    .line 100102
    .line 100103
    .line 100104
    move-result v0

    .line 100105
    if-eqz v0, :cond_5

    .line 100106
    .line 100107
    const-string v0, "https://qq.meituan.com/aggroup"

    .line 100108
    .line 100109
    goto :goto_2

    .line 100110
    :cond_5
    const-string v0, "https://kk.meituan.com/aggroup"

    .line 100111
    .line 100112
    :goto_2
    return-object v0
.end method

.method public final M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/hades/impl/model/BaseResponse<",
            "Lcom/meituan/android/hades/impl/model/q;",
            ">;>;"
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
    const/4 v1, 0x2

    .line 210010
    aput-object p3, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/hades/impl/net/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v2, 0x6724bf

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v3

    .line 210021
    if-eqz v3, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    move-result-object p1

    .line 210027
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 210028
    .line 210029
    return-object p1

    .line 210030
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/net/g;->S()Ljava/util/Map;

    .line 210031
    .line 210032
    .line 210033
    move-result-object v0

    .line 210034
    const-string v1, "businessType"

    .line 210035
    .line 210036
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210037
    .line 210038
    .line 210039
    const-string p1, "checkSource"

    .line 210040
    .line 210041
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210042
    .line 210043
    .line 210044
    const-string p1, "checkScene"

    .line 210045
    .line 210046
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210047
    .line 210048
    .line 210049
    iget-object p1, p0, Lcom/meituan/android/hades/impl/net/g;->b:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 210050
    const-class p2, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;

    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;

    invoke-interface {p1, v0}, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;->getWidgetAnimationInfo(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public final N(Lcom/meituan/android/hades/HadesWidgetEnum;)I
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/hades/impl/net/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xca8686

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    return v2

    :cond_1
    sget-object v1, Lcom/meituan/android/hades/impl/net/g$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    return v2

    :cond_2
    const/16 p1, 0xc8

    return p1

    :cond_3
    const/16 p1, 0x64

    return p1
.end method

.method public final O(Lcom/meituan/android/hades/HadesWidgetEnum;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 4
    .param p1    # Lcom/meituan/android/hades/HadesWidgetEnum;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/hades/HadesWidgetEnum;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/hades/impl/model/BaseResponse<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/hades/impl/net/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xf2948c

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
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/net/g;->S()Ljava/util/Map;

    .line 130025
    .line 130026
    .line 130027
    move-result-object v0

    .line 130028
    if-eqz p1, :cond_1

    .line 130029
    .line 130030
    invoke-virtual {p1}, Lcom/meituan/android/hades/HadesWidgetEnum;->getWidgetNumCode()I

    .line 130031
    .line 130032
    .line 130033
    move-result p1

    .line 130034
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130035
    .line 130036
    .line 130037
    move-result-object p1

    .line 130038
    const-string v1, "wCode"

    .line 130039
    .line 130040
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130041
    .line 130042
    .line 130043
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/hades/impl/net/g;->b:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 130044
    .line 130045
    const-class v1, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;

    .line 130046
    .line 130047
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 130048
    .line 130049
    .line 130050
    move-result-object p1

    check-cast p1, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;

    invoke-interface {p1, v0}, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;->getWidgetIsUser(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public final P()Lcom/sankuai/meituan/retrofit2/Call;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/hades/impl/model/BaseResponse<",
            "Lcom/meituan/android/qtitans/container/config/r;",
            ">;>;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/impl/net/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbd0123

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/meituan/retrofit2/Call;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/net/g;->S()Ljava/util/Map;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const-string v1, "configType"

    .line 100026
    .line 100027
    const-string v2, "widgetOptConfig"

    .line 100028
    .line 100029
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/meituan/android/hades/impl/net/g;->b:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100033
    .line 100034
    const-class v2, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;

    .line 100035
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;

    invoke-interface {v1, v0}, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;->getMiniLoadInfo(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object v0

    return-object v0
.end method

.method public final Q(I)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/hades/impl/model/BaseResponse<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/hades/impl/net/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0xc42161

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    move-result-object p1

    .line 130026
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 130027
    .line 130028
    return-object p1

    .line 130029
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/net/g;->S()Ljava/util/Map;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v0

    .line 130033
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130034
    .line 130035
    .line 130036
    move-result-object p1

    .line 130037
    const-string v1, "notifyStatus"

    .line 130038
    .line 130039
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130040
    .line 130041
    .line 130042
    iget-object p1, p0, Lcom/meituan/android/hades/impl/net/g;->b:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 130043
    .line 130044
    const-class v1, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;

    .line 130045
    .line 130046
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 130047
    .line 130048
    .line 130049
    move-result-object p1

    .line 130050
    check-cast p1, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;

    invoke-interface {p1, v0}, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;->modifyNfSetting(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public final R()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/impl/net/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1a36ef

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/net/g;->i()Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    const-string v3, "ci"

    .line 100031
    .line 100032
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    const-string v2, "appId"

    .line 100036
    .line 100037
    const-string v3, "10"

    .line 100038
    .line 100039
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    iget-object v2, p0, Lcom/meituan/android/hades/impl/net/g;->a:Landroid/content/Context;

    .line 100043
    .line 100044
    invoke-static {v2}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    invoke-virtual {v2}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 100049
    .line 100050
    .line 100051
    move-result-wide v2

    .line 100052
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v2

    .line 100056
    const-string v3, "userId"

    .line 100057
    .line 100058
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    iget-object v2, p0, Lcom/meituan/android/hades/impl/net/g;->a:Landroid/content/Context;

    .line 100062
    .line 100063
    invoke-static {v2}, Lcom/meituan/android/hades/impl/utils/f1;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v2

    .line 100067
    const-string v3, "uuid"

    .line 100068
    .line 100069
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100070
    .line 100071
    .line 100072
    iget-object v2, p0, Lcom/meituan/android/hades/impl/net/g;->a:Landroid/content/Context;

    .line 100073
    .line 100074
    invoke-static {v2}, Lcom/meituan/android/hades/impl/utils/s;->l2(Landroid/content/Context;)Z

    .line 100075
    .line 100076
    .line 100077
    move-result v2

    .line 100078
    if-nez v2, :cond_1

    .line 100079
    .line 100080
    iget-object v2, p0, Lcom/meituan/android/hades/impl/net/g;->a:Landroid/content/Context;

    .line 100081
    .line 100082
    invoke-static {v2}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v2

    .line 100086
    invoke-virtual {v2}, Lcom/meituan/passport/UserCenter;->getToken()Ljava/lang/String;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v2

    .line 100090
    const-string v3, "token"

    .line 100091
    .line 100092
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100093
    .line 100094
    .line 100095
    :cond_1
    invoke-static {}, Lcom/meituan/android/hades/Hades;->getContext()Landroid/content/Context;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v2

    .line 100099
    invoke-static {v2}, Lcom/meituan/android/hades/impl/utils/s;->p0(Landroid/content/Context;)Ljava/lang/String;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v2

    .line 100103
    const-string v3, "aircraftType"

    .line 100104
    .line 100105
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100106
    .line 100107
    .line 100108
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->o1()Z

    .line 100109
    .line 100110
    .line 100111
    move-result v2

    .line 100112
    if-eqz v2, :cond_2

    .line 100113
    .line 100114
    sget-object v2, Lcom/meituan/android/hades/impl/utils/s;->a:Ljava/lang/String;

    .line 100115
    .line 100116
    const-string v3, "subType"

    .line 100117
    .line 100118
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100119
    .line 100120
    .line 100121
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->w0()Ljava/lang/String;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v2

    .line 100125
    const-string v3, "ohOsVersion"

    .line 100126
    .line 100127
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100128
    .line 100129
    .line 100130
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->y0()Ljava/lang/String;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v2

    .line 100134
    const-string v3, "ohOsVersionType"

    .line 100135
    .line 100136
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100137
    .line 100138
    .line 100139
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->u0()Ljava/lang/String;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v2

    .line 100143
    const-string v3, "ohOsApiLevel"

    .line 100144
    .line 100145
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100146
    .line 100147
    .line 100148
    :cond_2
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/t0;->d()Ljava/lang/String;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v2

    .line 100152
    const-string v3, "r1513_b21_n1135"

    .line 100153
    .line 100154
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100155
    .line 100156
    .line 100157
    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 100158
    .line 100159
    const-string v3, "deviceDisplayRom"

    .line 100160
    .line 100161
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100162
    .line 100163
    .line 100164
    sget-object v2, Lcom/meituan/android/base/BaseConfig;->versionName:Ljava/lang/String;

    .line 100165
    .line 100166
    const-string v3, "versionName"

    .line 100167
    .line 100168
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100169
    .line 100170
    .line 100171
    iget-object v2, p0, Lcom/meituan/android/hades/impl/net/g;->c:Ljava/lang/String;

    .line 100172
    .line 100173
    const-string v3, "appName"

    .line 100174
    .line 100175
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100176
    .line 100177
    .line 100178
    iget-object v2, p0, Lcom/meituan/android/hades/impl/net/g;->a:Landroid/content/Context;

    .line 100179
    .line 100180
    invoke-static {v2}, Lcom/meituan/metrics/util/d;->g(Landroid/content/Context;)Lcom/meituan/metrics/util/d$d;

    .line 100181
    .line 100182
    .line 100183
    move-result-object v2

    .line 100184
    if-eqz v2, :cond_3

    .line 100185
    .line 100186
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100187
    .line 100188
    .line 100189
    move-result-object v2

    .line 100190
    goto :goto_0

    .line 100191
    :cond_3
    const-string v2, "UN_KNOW"

    .line 100192
    .line 100193
    :goto_0
    const-string v3, "deviceLevel"

    .line 100194
    .line 100195
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100196
    .line 100197
    .line 100198
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 100199
    .line 100200
    const-string v3, "deviceModel"

    .line 100201
    .line 100202
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100203
    .line 100204
    .line 100205
    iget-object v2, p0, Lcom/meituan/android/hades/impl/net/g;->a:Landroid/content/Context;

    .line 100206
    .line 100207
    invoke-static {v2}, Lcom/meituan/android/hades/impl/utils/s;->Z(Landroid/content/Context;)Ljava/lang/String;

    .line 100208
    .line 100209
    .line 100210
    move-result-object v2

    .line 100211
    const-string v3, "deviceTheme"

    .line 100212
    .line 100213
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100214
    .line 100215
    .line 100216
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 100217
    .line 100218
    const-string v3, "osVersion"

    .line 100219
    .line 100220
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100221
    .line 100222
    .line 100223
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100224
    .line 100225
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100226
    .line 100227
    .line 100228
    move-result-object v2

    .line 100229
    const-string v3, "apiLevel"

    .line 100230
    .line 100231
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100232
    .line 100233
    .line 100234
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 100235
    .line 100236
    const-string v3, "deviceBrand"

    .line 100237
    .line 100238
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100239
    .line 100240
    .line 100241
    const-string v2, "utmMedium"

    .line 100242
    .line 100243
    const-string v3, "android"

    .line 100244
    .line 100245
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100246
    .line 100247
    .line 100248
    sget-object v2, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    .line 100249
    .line 100250
    const-string v3, "utmSource"

    .line 100251
    .line 100252
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100253
    .line 100254
    .line 100255
    sget v2, Lcom/meituan/android/base/BaseConfig;->versionCode:I

    .line 100256
    .line 100257
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100258
    .line 100259
    .line 100260
    move-result-object v2

    .line 100261
    const-string v3, "utmTerm"

    .line 100262
    .line 100263
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100264
    .line 100265
    .line 100266
    iget-object v2, p0, Lcom/meituan/android/hades/impl/net/g;->a:Landroid/content/Context;

    .line 100267
    .line 100268
    invoke-static {v2}, Lcom/meituan/android/hades/impl/utils/s;->C1(Landroid/content/Context;)Z

    .line 100269
    .line 100270
    .line 100271
    move-result v2

    .line 100272
    if-eqz v2, :cond_4

    .line 100273
    .line 100274
    iget-object v2, p0, Lcom/meituan/android/hades/impl/net/g;->a:Landroid/content/Context;

    .line 100275
    .line 100276
    invoke-static {v2}, Lcom/meituan/android/hades/impl/utils/s;->M0(Landroid/content/Context;)I

    .line 100277
    .line 100278
    .line 100279
    move-result v2

    .line 100280
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100281
    .line 100282
    .line 100283
    move-result-object v2

    .line 100284
    const-string v3, "desktopType"

    .line 100285
    .line 100286
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100287
    .line 100288
    .line 100289
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->N0()Ljava/lang/String;

    .line 100290
    .line 100291
    .line 100292
    move-result-object v2

    .line 100293
    const-string v3, "vivoOSVersion"

    .line 100294
    .line 100295
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100296
    .line 100297
    .line 100298
    :cond_4
    iget-object v2, p0, Lcom/meituan/android/hades/impl/net/g;->a:Landroid/content/Context;

    .line 100299
    .line 100300
    invoke-static {v2}, Lcom/meituan/android/hades/impl/utils/s;->h(Landroid/content/Context;)Z

    .line 100301
    .line 100302
    .line 100303
    move-result v2

    .line 100304
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 100305
    .line 100306
    .line 100307
    move-result-object v2

    .line 100308
    const-string v3, "locationPermission"

    .line 100309
    .line 100310
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100311
    .line 100312
    .line 100313
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/e;->b()I

    .line 100314
    .line 100315
    .line 100316
    move-result v2

    .line 100317
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100318
    .line 100319
    .line 100320
    move-result-object v2

    .line 100321
    const-string v3, "battery"

    .line 100322
    .line 100323
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100324
    .line 100325
    .line 100326
    invoke-static {}, Lcom/meituan/android/hades/Hades;->getContext()Landroid/content/Context;

    .line 100327
    .line 100328
    .line 100329
    move-result-object v2

    .line 100330
    invoke-static {v2}, Lcom/meituan/android/hades/impl/utils/v;->n(Landroid/content/Context;)I

    .line 100331
    .line 100332
    .line 100333
    move-result v2

    .line 100334
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100335
    .line 100336
    .line 100337
    move-result-object v2

    .line 100338
    const-string v3, "widgetNum"

    .line 100339
    .line 100340
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100341
    .line 100342
    .line 100343
    iget-object v2, p0, Lcom/meituan/android/hades/impl/net/g;->a:Landroid/content/Context;

    .line 100344
    .line 100345
    sget-object v3, Lcom/meituan/android/hades/HadesWidgetEnum;->STICKY:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 100346
    .line 100347
    invoke-static {v2, v3}, Lcom/meituan/android/hades/impl/utils/v;->r(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;)I

    .line 100348
    .line 100349
    .line 100350
    move-result v2

    .line 100351
    invoke-static {}, Lcom/meituan/android/hades/Hades;->getContext()Landroid/content/Context;

    .line 100352
    .line 100353
    .line 100354
    sget-object v3, Lcom/meituan/android/hades/impl/utils/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100355
    .line 100356
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100357
    .line 100358
    .line 100359
    move-result-object v2

    .line 100360
    const-string v3, "stickyCount"

    .line 100361
    .line 100362
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100363
    .line 100364
    .line 100365
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100366
    .line 100367
    .line 100368
    move-result-object v0

    .line 100369
    const-string v2, "saleCount"

    .line 100370
    .line 100371
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100372
    .line 100373
    .line 100374
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100375
    .line 100376
    .line 100377
    move-result-object v0

    .line 100378
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->q1(Landroid/content/Context;)Z

    .line 100379
    .line 100380
    .line 100381
    move-result v0

    .line 100382
    invoke-static {}, Lcom/meituan/android/hades/Hades;->getContext()Landroid/content/Context;

    .line 100383
    .line 100384
    .line 100385
    move-result-object v2

    .line 100386
    invoke-static {v2}, Lcom/meituan/android/hades/impl/widget/l;->a(Landroid/content/Context;)Z

    .line 100387
    .line 100388
    .line 100389
    move-result v2

    .line 100390
    invoke-static {}, Lcom/meituan/android/hades/impl/widget/l;->b()Z

    .line 100391
    .line 100392
    .line 100393
    move-result v3

    .line 100394
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100395
    .line 100396
    .line 100397
    move-result-object v0

    .line 100398
    const-string v4, "isPortrait"

    .line 100399
    .line 100400
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100401
    .line 100402
    .line 100403
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100404
    .line 100405
    .line 100406
    move-result-object v0

    .line 100407
    const-string v2, "adbEnabled"

    .line 100408
    .line 100409
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100410
    .line 100411
    .line 100412
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100413
    .line 100414
    .line 100415
    move-result-object v0

    .line 100416
    const-string v2, "simCardEnabled"

    .line 100417
    .line 100418
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100419
    .line 100420
    .line 100421
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100422
    .line 100423
    .line 100424
    move-result-object v0

    .line 100425
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->b1(Landroid/content/Context;)Z

    .line 100426
    .line 100427
    .line 100428
    move-result v0

    .line 100429
    if-eqz v0, :cond_5

    .line 100430
    .line 100431
    sget-object v0, Lcom/meituan/android/hades/impl/utils/f0;->a:Ljava/lang/String;

    .line 100432
    .line 100433
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/f0;->b()Ljava/lang/String;

    .line 100434
    .line 100435
    .line 100436
    move-result-object v2

    .line 100437
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100438
    .line 100439
    .line 100440
    :cond_5
    return-object v1
.end method

.method public final S()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/impl/net/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe0a736

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/hades/impl/net/g;->a:Landroid/content/Context;

    .line 100027
    .line 100028
    invoke-static {v1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 100033
    .line 100034
    .line 100035
    move-result-wide v1

    .line 100036
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    const-string v2, "userid"

    .line 100041
    .line 100042
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/meituan/android/hades/impl/net/g;->a:Landroid/content/Context;

    .line 100046
    .line 100047
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/s;->l2(Landroid/content/Context;)Z

    .line 100048
    .line 100049
    .line 100050
    move-result v1

    .line 100051
    if-nez v1, :cond_1

    .line 100052
    .line 100053
    iget-object v1, p0, Lcom/meituan/android/hades/impl/net/g;->a:Landroid/content/Context;

    .line 100054
    .line 100055
    invoke-static {v1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getToken()Ljava/lang/String;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v1

    .line 100063
    const-string v2, "token"

    .line 100064
    .line 100065
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100066
    .line 100067
    .line 100068
    :cond_1
    invoke-static {}, Lcom/meituan/android/hades/Hades;->getContext()Landroid/content/Context;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v1

    .line 100072
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/s;->p0(Landroid/content/Context;)Ljava/lang/String;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v1

    .line 100076
    const-string v2, "aircraftType"

    .line 100077
    .line 100078
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100079
    .line 100080
    .line 100081
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->o1()Z

    .line 100082
    .line 100083
    .line 100084
    move-result v1

    .line 100085
    if-eqz v1, :cond_2

    .line 100086
    .line 100087
    sget-object v1, Lcom/meituan/android/hades/impl/utils/s;->a:Ljava/lang/String;

    .line 100088
    .line 100089
    const-string v2, "subType"

    .line 100090
    .line 100091
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100092
    .line 100093
    .line 100094
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->w0()Ljava/lang/String;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v1

    .line 100098
    const-string v2, "ohOsVersion"

    .line 100099
    .line 100100
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100101
    .line 100102
    .line 100103
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->y0()Ljava/lang/String;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v1

    .line 100107
    const-string v2, "ohOsVersionType"

    .line 100108
    .line 100109
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100110
    .line 100111
    .line 100112
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->u0()Ljava/lang/String;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v1

    .line 100116
    const-string v2, "ohOsApiLevel"

    .line 100117
    .line 100118
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100119
    .line 100120
    .line 100121
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/hades/impl/net/g;->a:Landroid/content/Context;

    .line 100122
    .line 100123
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/s;->C1(Landroid/content/Context;)Z

    .line 100124
    .line 100125
    .line 100126
    move-result v1

    .line 100127
    if-eqz v1, :cond_3

    .line 100128
    .line 100129
    iget-object v1, p0, Lcom/meituan/android/hades/impl/net/g;->a:Landroid/content/Context;

    .line 100130
    .line 100131
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/s;->M0(Landroid/content/Context;)I

    .line 100132
    .line 100133
    .line 100134
    move-result v1

    .line 100135
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v1

    .line 100139
    const-string v2, "desktopType"

    .line 100140
    .line 100141
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100142
    .line 100143
    .line 100144
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->N0()Ljava/lang/String;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v1

    .line 100148
    const-string v2, "vivoOSVersion"

    .line 100149
    .line 100150
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100151
    .line 100152
    .line 100153
    :cond_3
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/t0;->d()Ljava/lang/String;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v1

    .line 100157
    const-string v2, "r1513_b21_n1135"

    .line 100158
    .line 100159
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100160
    .line 100161
    .line 100162
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 100163
    .line 100164
    const-string v2, "deviceModel"

    .line 100165
    .line 100166
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100167
    .line 100168
    .line 100169
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 100170
    .line 100171
    const-string v2, "deviceBrand"

    .line 100172
    .line 100173
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100174
    .line 100175
    .line 100176
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100177
    .line 100178
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100179
    .line 100180
    .line 100181
    move-result-object v1

    .line 100182
    const-string v2, "apiLevel"

    .line 100183
    .line 100184
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100185
    .line 100186
    .line 100187
    iget-object v1, p0, Lcom/meituan/android/hades/impl/net/g;->c:Ljava/lang/String;

    .line 100188
    .line 100189
    const-string v2, "appname"

    .line 100190
    .line 100191
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100192
    .line 100193
    .line 100194
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 100195
    .line 100196
    const-string v2, "osversion"

    .line 100197
    .line 100198
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100199
    .line 100200
    .line 100201
    sget-object v1, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    .line 100202
    .line 100203
    const-string v2, "utm_source"

    .line 100204
    .line 100205
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100206
    .line 100207
    .line 100208
    const-string v1, "utm_medium"

    .line 100209
    .line 100210
    const-string v2, "android"

    .line 100211
    .line 100212
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100213
    .line 100214
    .line 100215
    sget v1, Lcom/meituan/android/base/BaseConfig;->versionCode:I

    .line 100216
    .line 100217
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100218
    .line 100219
    .line 100220
    move-result-object v1

    .line 100221
    const-string v2, "utm_term"

    .line 100222
    .line 100223
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100224
    .line 100225
    .line 100226
    sget-object v1, Lcom/meituan/android/base/BaseConfig;->versionName:Ljava/lang/String;

    .line 100227
    .line 100228
    const-string v2, "version_name"

    .line 100229
    .line 100230
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100231
    .line 100232
    .line 100233
    iget-object v1, p0, Lcom/meituan/android/hades/impl/net/g;->a:Landroid/content/Context;

    .line 100234
    .line 100235
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100236
    .line 100237
    .line 100238
    move-result-object v1

    .line 100239
    const-string v2, "com.sankuai.hades.sample"

    .line 100240
    .line 100241
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100242
    .line 100243
    .line 100244
    move-result v1

    .line 100245
    const-string v2, "ci"

    .line 100246
    .line 100247
    if-eqz v1, :cond_4

    .line 100248
    .line 100249
    const-string v1, "1"

    .line 100250
    .line 100251
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100252
    .line 100253
    .line 100254
    goto :goto_0

    .line 100255
    :cond_4
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 100256
    .line 100257
    .line 100258
    move-result-object v1

    .line 100259
    invoke-virtual {v1}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 100260
    .line 100261
    .line 100262
    move-result-wide v3

    .line 100263
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100264
    .line 100265
    .line 100266
    move-result-object v1

    .line 100267
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100268
    .line 100269
    .line 100270
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/hades/impl/net/g;->a:Landroid/content/Context;

    .line 100271
    .line 100272
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/f1;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 100273
    .line 100274
    .line 100275
    move-result-object v1

    .line 100276
    const-string v2, "uuid"

    .line 100277
    .line 100278
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100279
    .line 100280
    .line 100281
    const-string v1, "p_appid"

    .line 100282
    .line 100283
    const-string v2, "10"

    .line 100284
    .line 100285
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100286
    .line 100287
    .line 100288
    iget-object v1, p0, Lcom/meituan/android/hades/impl/net/g;->a:Landroid/content/Context;

    .line 100289
    .line 100290
    invoke-static {v1}, Lcom/meituan/metrics/util/d;->g(Landroid/content/Context;)Lcom/meituan/metrics/util/d$d;

    .line 100291
    .line 100292
    .line 100293
    move-result-object v1

    .line 100294
    if-eqz v1, :cond_5

    .line 100295
    .line 100296
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100297
    .line 100298
    .line 100299
    move-result-object v1

    .line 100300
    goto :goto_1

    .line 100301
    :cond_5
    const-string v1, "UN_KNOW"

    .line 100302
    .line 100303
    :goto_1
    const-string v2, "deviceLevel"

    .line 100304
    .line 100305
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100306
    .line 100307
    .line 100308
    iget-object v1, p0, Lcom/meituan/android/hades/impl/net/g;->a:Landroid/content/Context;

    .line 100309
    .line 100310
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/s;->Z(Landroid/content/Context;)Ljava/lang/String;

    .line 100311
    .line 100312
    .line 100313
    move-result-object v1

    .line 100314
    const-string v2, "deviceTheme"

    .line 100315
    .line 100316
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100317
    .line 100318
    .line 100319
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/e;->b()I

    .line 100320
    .line 100321
    .line 100322
    move-result v1

    .line 100323
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100324
    .line 100325
    .line 100326
    move-result-object v1

    .line 100327
    const-string v2, "battery"

    .line 100328
    .line 100329
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100330
    .line 100331
    .line 100332
    iget-object v1, p0, Lcom/meituan/android/hades/impl/net/g;->a:Landroid/content/Context;

    .line 100333
    .line 100334
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/s;->h(Landroid/content/Context;)Z

    .line 100335
    .line 100336
    .line 100337
    move-result v1

    .line 100338
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 100339
    .line 100340
    .line 100341
    move-result-object v1

    .line 100342
    const-string v2, "location_permission"

    .line 100343
    .line 100344
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100345
    .line 100346
    .line 100347
    :try_start_0
    const-string v1, "i1320"

    .line 100348
    .line 100349
    iget-object v2, p0, Lcom/meituan/android/hades/impl/net/g;->a:Landroid/content/Context;

    .line 100350
    .line 100351
    invoke-static {v2}, Lcom/meituan/android/hades/impl/utils/s;->k1(Landroid/content/Context;)Z

    .line 100352
    .line 100353
    .line 100354
    move-result v2

    .line 100355
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 100356
    .line 100357
    .line 100358
    move-result-object v2

    .line 100359
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100360
    .line 100361
    .line 100362
    const-string v1, "i1915"

    .line 100363
    .line 100364
    iget-object v2, p0, Lcom/meituan/android/hades/impl/net/g;->a:Landroid/content/Context;

    .line 100365
    .line 100366
    invoke-static {v2}, Lcom/meituan/android/hades/impl/utils/s;->v1(Landroid/content/Context;)Z

    .line 100367
    .line 100368
    .line 100369
    move-result v2

    .line 100370
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 100371
    .line 100372
    .line 100373
    move-result-object v2

    .line 100374
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100375
    .line 100376
    .line 100377
    const-string v1, "i1916"

    .line 100378
    .line 100379
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->h1()Z

    .line 100380
    .line 100381
    .line 100382
    move-result v2

    .line 100383
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 100384
    .line 100385
    .line 100386
    move-result-object v2

    .line 100387
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100388
    .line 100389
    .line 100390
    const-string v1, "i1516"

    .line 100391
    .line 100392
    iget-object v2, p0, Lcom/meituan/android/hades/impl/net/g;->a:Landroid/content/Context;

    .line 100393
    .line 100394
    invoke-static {v2}, Lcom/meituan/android/hades/impl/utils/s;->q1(Landroid/content/Context;)Z

    .line 100395
    .line 100396
    .line 100397
    move-result v2

    .line 100398
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 100399
    .line 100400
    .line 100401
    move-result-object v2

    .line 100402
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100403
    .line 100404
    .line 100405
    const-string v1, "a42"

    .line 100406
    .line 100407
    iget-object v2, p0, Lcom/meituan/android/hades/impl/net/g;->a:Landroid/content/Context;

    .line 100408
    .line 100409
    invoke-static {v2}, Lcom/meituan/android/hades/impl/widget/l;->a(Landroid/content/Context;)Z

    .line 100410
    .line 100411
    .line 100412
    move-result v2

    .line 100413
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 100414
    .line 100415
    .line 100416
    move-result-object v2

    .line 100417
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100418
    .line 100419
    .line 100420
    const-string v1, "s913"

    .line 100421
    .line 100422
    invoke-static {}, Lcom/meituan/android/hades/impl/widget/l;->b()Z

    .line 100423
    .line 100424
    .line 100425
    move-result v2

    .line 100426
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 100427
    .line 100428
    .line 100429
    move-result-object v2

    .line 100430
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100431
    .line 100432
    .line 100433
    :catchall_0
    return-object v0
.end method

.method public final T()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/impl/net/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2b6cf6

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    invoke-static {}, Lcom/meituan/android/hades/Hades;->getContext()Landroid/content/Context;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/s;->p0(Landroid/content/Context;)Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    const-string v2, "aircraftType"

    .line 100035
    .line 100036
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->o1()Z

    .line 100040
    .line 100041
    .line 100042
    move-result v1

    .line 100043
    if-eqz v1, :cond_1

    .line 100044
    .line 100045
    sget-object v1, Lcom/meituan/android/hades/impl/utils/s;->a:Ljava/lang/String;

    .line 100046
    .line 100047
    const-string v2, "subType"

    .line 100048
    .line 100049
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->w0()Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    const-string v2, "ohOsVersion"

    .line 100057
    .line 100058
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->y0()Ljava/lang/String;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    const-string v2, "ohOsVersionType"

    .line 100066
    .line 100067
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->u0()Ljava/lang/String;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v1

    .line 100074
    const-string v2, "ohOsApiLevel"

    .line 100075
    .line 100076
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100077
    .line 100078
    .line 100079
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/hades/impl/net/g;->a:Landroid/content/Context;

    .line 100080
    .line 100081
    invoke-static {v1}, Lcom/meituan/metrics/util/d;->g(Landroid/content/Context;)Lcom/meituan/metrics/util/d$d;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v1

    .line 100085
    if-eqz v1, :cond_2

    .line 100086
    .line 100087
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v1

    .line 100091
    goto :goto_0

    .line 100092
    :cond_2
    const-string v1, "UN_KNOW"

    .line 100093
    .line 100094
    :goto_0
    const-string v2, "deviceLevel"

    .line 100095
    .line 100096
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100097
    .line 100098
    .line 100099
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 100100
    .line 100101
    const-string v2, "deviceModel"

    .line 100102
    .line 100103
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100104
    .line 100105
    .line 100106
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100107
    .line 100108
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v1

    .line 100112
    const-string v2, "apiLevel"

    .line 100113
    .line 100114
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100115
    .line 100116
    .line 100117
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 100118
    .line 100119
    const-string v2, "deviceBrand"

    .line 100120
    .line 100121
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100122
    .line 100123
    .line 100124
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 100125
    .line 100126
    const-string v2, "osVersion"

    .line 100127
    .line 100128
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100129
    .line 100130
    .line 100131
    invoke-static {}, Lcom/meituan/android/hades/dycentral/utils/a;->d()Ljava/lang/String;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v1

    .line 100135
    const-string v2, "secPat"

    .line 100136
    .line 100137
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100138
    .line 100139
    .line 100140
    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 100141
    .line 100142
    const-string v2, "deviceDisplayRom"

    .line 100143
    .line 100144
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100145
    .line 100146
    .line 100147
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v1

    .line 100151
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/s;->b1(Landroid/content/Context;)Z

    .line 100152
    .line 100153
    .line 100154
    move-result v1

    .line 100155
    if-eqz v1, :cond_3

    .line 100156
    .line 100157
    sget-object v1, Lcom/meituan/android/hades/impl/utils/f0;->a:Ljava/lang/String;

    .line 100158
    .line 100159
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/f0;->b()Ljava/lang/String;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v2

    .line 100163
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100164
    .line 100165
    .line 100166
    :cond_3
    return-object v0
.end method

.method public final U(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/hades/impl/model/BaseResponse;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/hades/impl/net/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3e9ad6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hades/impl/net/g;->b:Lcom/sankuai/meituan/retrofit2/Retrofit;

    const-class v1, Lcom/meituan/android/hades/impl/net/CommonRetrofitService;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/hades/impl/net/CommonRetrofitService;

    invoke-interface {v0, p1, p2, p3}, Lcom/meituan/android/hades/impl/net/CommonRetrofitService;->postV1(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public final V(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/hades/impl/model/BaseResponse;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    sget-object v1, Lcom/meituan/android/hades/impl/net/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2bae3a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hades/impl/net/g;->b:Lcom/sankuai/meituan/retrofit2/Retrofit;

    const-class v1, Lcom/meituan/android/hades/impl/net/CommonRetrofitService;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/hades/impl/net/CommonRetrofitService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/meituan/android/hades/impl/net/CommonRetrofitService;->postWithQuery(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public final W(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/hades/impl/model/BaseResponse<",
            "Ljava/util/List<",
            "Lcom/meituan/android/hades/impl/model/i;",
            ">;>;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/hades/impl/net/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xea5d7d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hades/impl/net/g;->b:Lcom/sankuai/meituan/retrofit2/Retrofit;

    const-class v1, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;

    invoke-interface {v0, p1}, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;->safelyPrecook(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public final X(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/hades/impl/model/BaseResponse<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/hades/impl/net/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x33473f

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
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/net/g;->S()Ljava/util/Map;

    .line 130025
    .line 130026
    .line 130027
    move-result-object v0

    .line 130028
    move-object v1, p1

    .line 130029
    check-cast v1, Ljava/util/HashMap;

    .line 130030
    .line 130031
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 130032
    .line 130033
    .line 130034
    iget-object v0, p0, Lcom/meituan/android/hades/impl/net/g;->b:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 130035
    const-class v1, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;

    invoke-interface {v0, p1}, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;->recordPopup(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public final Y(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/hades/impl/model/BaseResponse<",
            "Ljava/lang/String;",
            ">;>;"
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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/hades/impl/net/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x3f1412

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
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 170028
    .line 170029
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/net/g;->S()Ljava/util/Map;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v1

    .line 170033
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 170034
    .line 170035
    .line 170036
    const-string v1, "businessType"

    .line 170037
    .line 170038
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170039
    .line 170040
    .line 170041
    const-string p1, "checkSource"

    .line 170042
    .line 170043
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170044
    .line 170045
    .line 170046
    const/16 p1, 0xb

    .line 170047
    .line 170048
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p1

    .line 170052
    const-string p2, "popupType"

    .line 170053
    .line 170054
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170055
    .line 170056
    .line 170057
    new-instance p1, Ljava/util/HashMap;

    .line 170058
    .line 170059
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 170060
    .line 170061
    .line 170062
    iget-object p2, p0, Lcom/meituan/android/hades/impl/net/g;->a:Landroid/content/Context;

    .line 170063
    .line 170064
    invoke-static {p2}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 170065
    .line 170066
    .line 170067
    move-result-object p2

    .line 170068
    invoke-virtual {p2}, Lcom/meituan/passport/UserCenter;->getToken()Ljava/lang/String;

    .line 170069
    .line 170070
    .line 170071
    move-result-object p2

    .line 170072
    const-string v1, "token"

    .line 170073
    .line 170074
    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170075
    .line 170076
    .line 170077
    iget-object p2, p0, Lcom/meituan/android/hades/impl/net/g;->b:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 170078
    .line 170079
    const-class v1, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;

    .line 170080
    invoke-virtual {p2, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;

    invoke-interface {p2, v0, p1}, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;->recordPopup(Ljava/util/Map;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public final Z(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/hades/impl/model/BaseResponse<",
            "Ljava/lang/Boolean;",
            ">;>;"
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
    new-instance v1, Ljava/lang/Integer;

    .line 250010
    .line 250011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250012
    .line 250013
    .line 250014
    const/4 v2, 0x2

    .line 250015
    aput-object v1, v0, v2

    .line 250016
    .line 250017
    const/4 v1, 0x3

    .line 250018
    aput-object p4, v0, v1

    .line 250019
    .line 250020
    sget-object v1, Lcom/meituan/android/hades/impl/net/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const v2, 0xbd50ac

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
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 250036
    .line 250037
    return-object p1

    .line 250038
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 250039
    .line 250040
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 250041
    .line 250042
    .line 250043
    iget-object v1, p0, Lcom/meituan/android/hades/impl/net/g;->a:Landroid/content/Context;

    .line 250044
    .line 250045
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/f1;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 250046
    .line 250047
    .line 250048
    move-result-object v1

    .line 250049
    const-string v2, "uuid"

    .line 250050
    .line 250051
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250052
    .line 250053
    .line 250054
    iget-object v1, p0, Lcom/meituan/android/hades/impl/net/g;->a:Landroid/content/Context;

    .line 250055
    .line 250056
    invoke-static {v1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 250057
    .line 250058
    .line 250059
    move-result-object v1

    .line 250060
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 250061
    .line 250062
    .line 250063
    move-result-wide v1

    .line 250064
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 250065
    .line 250066
    .line 250067
    move-result-object v1

    .line 250068
    const-string v2, "userId"

    .line 250069
    .line 250070
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250071
    .line 250072
    .line 250073
    const-string v1, "marketingType"

    .line 250074
    .line 250075
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250076
    .line 250077
    .line 250078
    const-string p1, "source"

    .line 250079
    .line 250080
    const-string v1, "close"

    .line 250081
    .line 250082
    invoke-static {v0, p1, p2, p3, v1}, Landroid/support/constraint/solver/b;->A(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 250083
    .line 250084
    .line 250085
    const-string p1, "comment"

    .line 250086
    .line 250087
    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250088
    .line 250089
    .line 250090
    iget-object p1, p0, Lcom/meituan/android/hades/impl/net/g;->b:Lcom/sankuai/meituan/retrofit2/Retrofit;

    const-class p2, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;

    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;

    invoke-interface {p1, v0}, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;->recordPush(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/hades/impl/model/BaseResponse<",
            "Lcom/google/gson/JsonObject;",
            ">;>;"
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
    const/4 v1, 0x2

    .line 210010
    aput-object p3, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/hades/impl/net/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v2, 0xd99e2e

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v3

    .line 210021
    if-eqz v3, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    move-result-object p1

    .line 210027
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 210028
    .line 210029
    return-object p1

    .line 210030
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/net/g;->S()Ljava/util/Map;

    .line 210031
    .line 210032
    .line 210033
    move-result-object v0

    .line 210034
    const-string v1, "pullKeyList"

    .line 210035
    .line 210036
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210037
    .line 210038
    .line 210039
    if-eqz p3, :cond_1

    .line 210040
    .line 210041
    const-string p1, "p_l_r_w"

    .line 210042
    .line 210043
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210044
    .line 210045
    .line 210046
    :cond_1
    if-eqz p2, :cond_3

    .line 210047
    .line 210048
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 210049
    .line 210050
    .line 210051
    move-result-object p1

    .line 210052
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 210053
    .line 210054
    .line 210055
    move-result-object p1

    .line 210056
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 210057
    .line 210058
    .line 210059
    move-result p2

    .line 210060
    if-eqz p2, :cond_3

    .line 210061
    .line 210062
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210063
    .line 210064
    .line 210065
    move-result-object p2

    .line 210066
    check-cast p2, Ljava/util/Map$Entry;

    .line 210067
    .line 210068
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 210069
    .line 210070
    .line 210071
    move-result-object p3

    .line 210072
    check-cast p3, Ljava/lang/String;

    .line 210073
    .line 210074
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 210075
    .line 210076
    .line 210077
    move-result-object p2

    .line 210078
    check-cast p2, Ljava/lang/String;

    .line 210079
    .line 210080
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210081
    .line 210082
    .line 210083
    move-result v1

    .line 210084
    if-nez v1, :cond_2

    .line 210085
    .line 210086
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210087
    .line 210088
    .line 210089
    move-result v1

    .line 210090
    if-nez v1, :cond_2

    .line 210091
    .line 210092
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210093
    .line 210094
    .line 210095
    goto :goto_0

    .line 210096
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/hades/impl/net/g;->b:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 210097
    .line 210098
    const-class p2, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;

    .line 210099
    .line 210100
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;

    invoke-interface {p1, v0}, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;->batchPullClientConfig(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public final a0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/hades/impl/model/BaseResponse;",
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
    const/4 v1, 0x2

    .line 210010
    aput-object p3, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/hades/impl/net/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v2, 0xcfe941

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v3

    .line 210021
    if-eqz v3, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    move-result-object p1

    .line 210027
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 210028
    .line 210029
    return-object p1

    .line 210030
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/net/g;->S()Ljava/util/Map;

    .line 210031
    .line 210032
    .line 210033
    move-result-object v0

    .line 210034
    const-string v1, "checkSource"

    .line 210035
    .line 210036
    const-string v2, "8"

    .line 210037
    .line 210038
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210039
    .line 210040
    .line 210041
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/t0;->g()Ljava/lang/String;

    .line 210042
    .line 210043
    .line 210044
    move-result-object v1

    .line 210045
    const-string v2, "romVersion"

    .line 210046
    .line 210047
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210048
    .line 210049
    .line 210050
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/t0;->d()Ljava/lang/String;

    .line 210051
    .line 210052
    .line 210053
    move-result-object v1

    .line 210054
    const-string v2, "romBuildVersion"

    .line 210055
    .line 210056
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210057
    .line 210058
    .line 210059
    const-string v1, "abilityName"

    .line 210060
    .line 210061
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210062
    .line 210063
    .line 210064
    const-string p1, "abilityResult"

    .line 210065
    .line 210066
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210067
    .line 210068
    .line 210069
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210070
    .line 210071
    .line 210072
    move-result-wide p1

    .line 210073
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 210074
    .line 210075
    .line 210076
    move-result-object p1

    .line 210077
    const-string p2, "eventTime"

    .line 210078
    .line 210079
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210080
    .line 210081
    .line 210082
    if-eqz p3, :cond_1

    .line 210083
    .line 210084
    invoke-interface {v0, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 210085
    .line 210086
    .line 210087
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/hades/impl/net/g;->b:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 210088
    .line 210089
    const-class p2, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;

    .line 210090
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;

    invoke-interface {p1, v0}, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;->reportAbilityResult(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/meituan/android/hades/HadesWidgetEnum;Lcom/meituan/android/hades/impl/model/command/b;ZLjava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/hades/HadesWidgetEnum;",
            "Lcom/meituan/android/hades/impl/model/command/b;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/hades/impl/model/BaseResponse;",
            ">;"
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
    new-instance v3, Ljava/lang/Byte;

    .line 250010
    .line 250011
    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 250012
    .line 250013
    .line 250014
    const/4 v4, 0x2

    .line 250015
    aput-object v3, v0, v4

    .line 250016
    .line 250017
    const/4 v3, 0x3

    .line 250018
    aput-object p4, v0, v3

    .line 250019
    .line 250020
    sget-object v3, Lcom/meituan/android/hades/impl/net/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const v4, 0x7d70be

    .line 250023
    .line 250024
    .line 250025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250026
    .line 250027
    .line 250028
    move-result v5

    .line 250029
    if-eqz v5, :cond_0

    .line 250030
    .line 250031
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250032
    .line 250033
    .line 250034
    move-result-object p1

    .line 250035
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 250036
    .line 250037
    return-object p1

    .line 250038
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 250039
    .line 250040
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 250041
    .line 250042
    .line 250043
    iget-object v3, p2, Lcom/meituan/android/hades/impl/model/command/b;->a:Ljava/lang/String;

    .line 250044
    .line 250045
    const-string v4, "commandId"

    .line 250046
    .line 250047
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250048
    .line 250049
    .line 250050
    iget p2, p2, Lcom/meituan/android/hades/impl/model/command/b;->b:I

    .line 250051
    .line 250052
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250053
    .line 250054
    .line 250055
    move-result-object p2

    .line 250056
    const-string v3, "commandCategory"

    .line 250057
    .line 250058
    invoke-virtual {v0, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250059
    .line 250060
    .line 250061
    if-eqz p3, :cond_1

    .line 250062
    .line 250063
    goto :goto_0

    .line 250064
    :cond_1
    const/4 v2, 0x2

    .line 250065
    :goto_0
    const-string p2, "executeStatus"

    .line 250066
    .line 250067
    const-string p3, "ext"

    .line 250068
    .line 250069
    invoke-static {v2, v0, p2, p3, p4}, Landroid/support/v4/app/a;->x(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250070
    .line 250071
    .line 250072
    invoke-virtual {p0, p1}, Lcom/meituan/android/hades/impl/net/g;->N(Lcom/meituan/android/hades/HadesWidgetEnum;)I

    .line 250073
    .line 250074
    .line 250075
    move-result p2

    .line 250076
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250077
    .line 250078
    .line 250079
    move-result-object p2

    .line 250080
    const-string p3, "businessType"

    .line 250081
    .line 250082
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250083
    .line 250084
    .line 250085
    if-nez p1, :cond_2

    .line 250086
    .line 250087
    const/4 p2, -0x1

    .line 250088
    goto :goto_1

    .line 250089
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/android/hades/HadesWidgetEnum;->getLxType()I

    .line 250090
    .line 250091
    .line 250092
    move-result p2

    .line 250093
    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250094
    .line 250095
    .line 250096
    move-result-object p2

    .line 250097
    const-string p3, "businessSubType"

    .line 250098
    .line 250099
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250100
    .line 250101
    .line 250102
    if-nez p1, :cond_3

    .line 250103
    .line 250104
    goto :goto_2

    .line 250105
    :cond_3
    invoke-virtual {p1}, Lcom/meituan/android/hades/HadesWidgetEnum;->getWidgetNumCode()I

    .line 250106
    .line 250107
    .line 250108
    move-result v1

    .line 250109
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250110
    .line 250111
    .line 250112
    move-result-object p1

    .line 250113
    const-string p2, "wCode"

    .line 250114
    .line 250115
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250116
    .line 250117
    .line 250118
    iget-object p1, p0, Lcom/meituan/android/hades/impl/net/g;->a:Landroid/content/Context;

    .line 250119
    .line 250120
    invoke-static {p1}, Lcom/meituan/android/hades/impl/utils/f1;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 250121
    .line 250122
    .line 250123
    move-result-object p1

    .line 250124
    const-string p2, "uuid"

    .line 250125
    .line 250126
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250127
    .line 250128
    .line 250129
    iget-object p1, p0, Lcom/meituan/android/hades/impl/net/g;->b:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 250130
    .line 250131
    const-class p2, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;

    .line 250132
    .line 250133
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 250134
    .line 250135
    .line 250136
    move-result-object p1

    .line 250137
    check-cast p1, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;

    .line 250138
    .line 250139
    invoke-interface {p1, v0}, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;->commandResult(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 250140
    .line 250141
    .line 250142
    move-result-object p1

    .line 250143
    return-object p1
.end method

.method public final b0(ZLjava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/hades/impl/model/BaseResponse<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Byte;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/hades/impl/net/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x34cfb7

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 170033
    .line 170034
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170035
    .line 170036
    .line 170037
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/net/g;->S()Ljava/util/Map;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v1

    .line 170041
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170042
    .line 170043
    .line 170044
    move-result v2

    .line 170045
    if-nez v2, :cond_1

    .line 170046
    .line 170047
    const-string v2, "source"

    .line 170048
    .line 170049
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170050
    .line 170051
    .line 170052
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/hades/impl/net/g;->c:Ljava/lang/String;

    .line 170053
    .line 170054
    const-string v2, "app"

    .line 170055
    .line 170056
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170057
    .line 170058
    .line 170059
    const-string p2, "version_name"

    .line 170060
    .line 170061
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170062
    .line 170063
    .line 170064
    move-result-object p2

    .line 170065
    const-string v2, "versionName"

    .line 170066
    .line 170067
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170068
    .line 170069
    .line 170070
    const-string p2, "utm_medium"

    .line 170071
    .line 170072
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170073
    .line 170074
    .line 170075
    move-result-object p2

    .line 170076
    const-string v2, "utmMedium"

    .line 170077
    .line 170078
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170079
    .line 170080
    .line 170081
    const-string p2, "utm_source"

    .line 170082
    .line 170083
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170084
    .line 170085
    .line 170086
    move-result-object p2

    .line 170087
    const-string v2, "utmSource"

    .line 170088
    .line 170089
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170090
    .line 170091
    .line 170092
    const-string p2, "userInfo"

    .line 170093
    .line 170094
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170095
    .line 170096
    .line 170097
    if-eqz p1, :cond_2

    .line 170098
    .line 170099
    const-string p1, "OPENED"

    .line 170100
    .line 170101
    goto :goto_0

    .line 170102
    :cond_2
    const-string p1, "CLOSED"

    .line 170103
    .line 170104
    :goto_0
    const-string p2, "status"

    .line 170105
    .line 170106
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170107
    .line 170108
    .line 170109
    iget-object p1, p0, Lcom/meituan/android/hades/impl/net/g;->b:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 170110
    .line 170111
    const-class p2, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;

    .line 170112
    .line 170113
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 170114
    .line 170115
    .line 170116
    move-result-object p1

    .line 170117
    check-cast p1, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;

    .line 170118
    .line 170119
    invoke-interface {p1, v0}, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;->reportAdSwitch(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 170120
    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
            ">;"
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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/hades/impl/net/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xa6bbc9

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
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/net/g;->S()Ljava/util/Map;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v0

    .line 170031
    if-eqz p2, :cond_1

    .line 170032
    .line 170033
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 170034
    .line 170035
    .line 170036
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/hades/impl/net/g;->b:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 170037
    .line 170038
    const-class v1, Lcom/meituan/android/hades/impl/net/CommonRetrofitService;

    .line 170039
    .line 170040
    invoke-virtual {p2, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/meituan/android/hades/impl/net/CommonRetrofitService;

    invoke-interface {p2, p1, v0}, Lcom/meituan/android/hades/impl/net/CommonRetrofitService;->get(Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public final c0(Lcom/meituan/android/hades/dyadater/ApclCallbackData;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/hades/dyadater/ApclCallbackData;",
            "Ljava/lang/String;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/hades/impl/model/BaseResponse;",
            ">;"
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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/hades/impl/net/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xd94be0

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
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/net/g;->S()Ljava/util/Map;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v0

    .line 170031
    const-string v1, "checkSource"

    .line 170032
    .line 170033
    const-string v2, "8"

    .line 170034
    .line 170035
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170036
    .line 170037
    .line 170038
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/t0;->g()Ljava/lang/String;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v1

    .line 170042
    const-string v2, "romVersion"

    .line 170043
    .line 170044
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170045
    .line 170046
    .line 170047
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/t0;->d()Ljava/lang/String;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v1

    .line 170051
    const-string v2, "romBuildVersion"

    .line 170052
    .line 170053
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170054
    .line 170055
    .line 170056
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->v0()Ljava/lang/String;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v1

    .line 170060
    const-string v2, "secPat"

    .line 170061
    .line 170062
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170063
    .line 170064
    .line 170065
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170066
    .line 170067
    .line 170068
    move-result-wide v1

    .line 170069
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v1

    .line 170073
    const-string v2, "eventTime"

    .line 170074
    .line 170075
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170076
    .line 170077
    .line 170078
    invoke-virtual {p1}, Lcom/meituan/android/hades/dyadater/ApclCallbackData;->getLogType()Ljava/lang/String;

    .line 170079
    .line 170080
    .line 170081
    move-result-object v1

    .line 170082
    const-string v2, "logType"

    .line 170083
    .line 170084
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170085
    .line 170086
    .line 170087
    const-string v1, "dame"

    .line 170088
    .line 170089
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170090
    .line 170091
    .line 170092
    invoke-virtual {p1}, Lcom/meituan/android/hades/dyadater/ApclCallbackData;->getLogContent()I

    .line 170093
    .line 170094
    .line 170095
    move-result p2

    .line 170096
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170097
    .line 170098
    .line 170099
    move-result-object p2

    .line 170100
    const-string v1, "logContent"

    .line 170101
    .line 170102
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170103
    .line 170104
    .line 170105
    invoke-virtual {p1}, Lcom/meituan/android/hades/dyadater/ApclCallbackData;->getExtraInfo()Ljava/lang/String;

    .line 170106
    .line 170107
    .line 170108
    move-result-object p1

    .line 170109
    const-string p2, "extraInfo"

    .line 170110
    .line 170111
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170112
    .line 170113
    .line 170114
    iget-object p1, p0, Lcom/meituan/android/hades/impl/net/g;->b:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 170115
    .line 170116
    const-class p2, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;

    .line 170117
    .line 170118
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 170119
    .line 170120
    move-result-object p1

    check-cast p1, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;

    invoke-interface {p1, v0}, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;->reportApComLog(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
            ">;"
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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/hades/impl/net/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xf34c94

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
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/net/g;->S()Ljava/util/Map;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v0

    .line 170031
    if-eqz p2, :cond_1

    .line 170032
    .line 170033
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 170034
    .line 170035
    .line 170036
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/hades/impl/net/g;->b:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 170037
    .line 170038
    const-class v1, Lcom/meituan/android/hades/impl/net/CommonRetrofitService;

    .line 170039
    .line 170040
    invoke-virtual {p2, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/meituan/android/hades/impl/net/CommonRetrofitService;

    invoke-interface {p2, p1, v0}, Lcom/meituan/android/hades/impl/net/CommonRetrofitService;->post(Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public final d0(ZLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/hades/impl/model/BaseResponse;",
            ">;"
        }
    .end annotation

    .line 320000
    const/4 v0, 0x7

    .line 320001
    new-array v0, v0, [Ljava/lang/Object;

    .line 320002
    .line 320003
    new-instance v1, Ljava/lang/Byte;

    .line 320004
    .line 320005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 320006
    .line 320007
    .line 320008
    const/4 v2, 0x0

    .line 320009
    aput-object v1, v0, v2

    .line 320010
    .line 320011
    const/4 v1, 0x1

    .line 320012
    aput-object p2, v0, v1

    .line 320013
    .line 320014
    const/4 v1, 0x2

    .line 320015
    aput-object p3, v0, v1

    .line 320016
    .line 320017
    new-instance v1, Ljava/lang/Integer;

    .line 320018
    .line 320019
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 320020
    .line 320021
    .line 320022
    const/4 v2, 0x3

    .line 320023
    aput-object v1, v0, v2

    .line 320024
    .line 320025
    new-instance v1, Ljava/lang/Integer;

    .line 320026
    .line 320027
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 320028
    .line 320029
    .line 320030
    const/4 v2, 0x4

    .line 320031
    aput-object v1, v0, v2

    .line 320032
    .line 320033
    new-instance v1, Ljava/lang/Integer;

    .line 320034
    .line 320035
    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 320036
    .line 320037
    .line 320038
    const/4 v2, 0x5

    .line 320039
    aput-object v1, v0, v2

    .line 320040
    .line 320041
    const/4 v1, 0x6

    .line 320042
    aput-object p7, v0, v1

    .line 320043
    .line 320044
    sget-object v1, Lcom/meituan/android/hades/impl/net/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 320045
    .line 320046
    const v2, 0xc3b964

    .line 320047
    .line 320048
    .line 320049
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 320050
    .line 320051
    .line 320052
    move-result v3

    .line 320053
    if-eqz v3, :cond_0

    .line 320054
    .line 320055
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 320056
    .line 320057
    .line 320058
    move-result-object p1

    .line 320059
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 320060
    .line 320061
    return-object p1

    .line 320062
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/net/g;->S()Ljava/util/Map;

    .line 320063
    .line 320064
    .line 320065
    move-result-object v0

    .line 320066
    if-eqz p1, :cond_1

    .line 320067
    .line 320068
    const-string p1, "1"

    .line 320069
    .line 320070
    goto :goto_0

    .line 320071
    :cond_1
    const-string p1, "0"

    .line 320072
    .line 320073
    :goto_0
    const-string v1, "isMarket"

    .line 320074
    .line 320075
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320076
    .line 320077
    .line 320078
    const-string p1, "installMode"

    .line 320079
    .line 320080
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320081
    .line 320082
    .line 320083
    const-string p1, "businessType"

    .line 320084
    .line 320085
    const-string p3, "300"

    .line 320086
    .line 320087
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320088
    .line 320089
    .line 320090
    const-string p1, "clientId"

    .line 320091
    .line 320092
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320093
    .line 320094
    .line 320095
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 320096
    .line 320097
    .line 320098
    move-result-object p1

    .line 320099
    const-string p2, "installChannel"

    .line 320100
    .line 320101
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320102
    .line 320103
    .line 320104
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 320105
    .line 320106
    .line 320107
    move-result-object p1

    .line 320108
    const-string p2, "businessSubType"

    .line 320109
    .line 320110
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320111
    .line 320112
    .line 320113
    const-string p1, "huuid"

    .line 320114
    .line 320115
    invoke-interface {v0, p1, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320116
    .line 320117
    .line 320118
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 320119
    .line 320120
    .line 320121
    move-result-object p1

    .line 320122
    const-string p2, "widgetNum"

    .line 320123
    .line 320124
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320125
    .line 320126
    .line 320127
    iget-object p1, p0, Lcom/meituan/android/hades/impl/net/g;->a:Landroid/content/Context;

    .line 320128
    .line 320129
    invoke-static {p1}, Lcom/meituan/android/hades/impl/utils/v;->w(Landroid/content/Context;)[Ljava/lang/Integer;

    .line 320130
    .line 320131
    .line 320132
    move-result-object p1

    .line 320133
    invoke-static {p1}, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->d([Ljava/lang/Integer;)Ljava/lang/String;

    .line 320134
    .line 320135
    .line 320136
    move-result-object p1

    .line 320137
    const-string p2, "widgetIdList"

    .line 320138
    .line 320139
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320140
    .line 320141
    .line 320142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 320143
    .line 320144
    .line 320145
    move-result-wide p1

    .line 320146
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 320147
    .line 320148
    .line 320149
    move-result-object p1

    .line 320150
    const-string p2, "eventTime"

    .line 320151
    .line 320152
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320153
    .line 320154
    .line 320155
    iget-object p1, p0, Lcom/meituan/android/hades/impl/net/g;->b:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 320156
    .line 320157
    const-class p2, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;

    .line 320158
    .line 320159
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 320160
    .line 320161
    .line 320162
    move-result-object p1

    .line 320163
    check-cast p1, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;

    .line 320164
    .line 320165
    invoke-interface {p1, v0}, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;->reportInstall(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 320166
    .line 320167
    .line 320168
    move-result-object p1

    .line 320169
    return-object p1
.end method

.method public final e()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-class v0, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sget-object v2, Lcom/meituan/android/hades/impl/net/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xe3ebd

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/hades/impl/net/g;->b:Lcom/sankuai/meituan/retrofit2/Retrofit;

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e0(ILjava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/hades/impl/model/BaseResponse;",
            ">;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/hades/impl/net/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xf88584

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/net/g;->S()Ljava/util/Map;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v0

    .line 170036
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/hades/impl/net/g;->z0(ILjava/util/Map;)Ljava/util/Map;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p1

    .line 170040
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 170041
    .line 170042
    .line 170043
    if-eqz p2, :cond_1

    .line 170044
    .line 170045
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 170046
    .line 170047
    .line 170048
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/hades/impl/net/g;->b:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 170049
    .line 170050
    const-class p2, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;

    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;

    invoke-interface {p1, v0}, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;->reportDelete(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/hades/impl/model/BaseResponse;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/hades/impl/net/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x66487

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hades/impl/net/g;->b:Lcom/sankuai/meituan/retrofit2/Retrofit;

    const-class v1, Lcom/meituan/android/hades/impl/net/CommonRetrofitService;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/hades/impl/net/CommonRetrofitService;

    invoke-interface {v0, p1, p2, p3}, Lcom/meituan/android/hades/impl/net/CommonRetrofitService;->getV1(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public final f0(Ljava/util/List;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/hades/impl/model/e;",
            ">;Z)",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/hades/impl/model/BaseResponse;",
            ">;"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x2

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    new-instance v2, Ljava/lang/Byte;

    .line 130007
    .line 130008
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 130009
    .line 130010
    .line 130011
    const/4 v3, 0x1

    .line 130012
    aput-object v2, v0, v3

    .line 130013
    .line 130014
    sget-object v2, Lcom/meituan/android/hades/impl/net/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130015
    .line 130016
    const v3, 0x7a51bf

    .line 130017
    .line 130018
    .line 130019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130020
    .line 130021
    .line 130022
    move-result v4

    .line 130023
    if-eqz v4, :cond_0

    .line 130024
    .line 130025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130026
    .line 130027
    .line 130028
    move-result-object p1

    .line 130029
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 130030
    .line 130031
    return-object p1

    .line 130032
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 130033
    .line 130034
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130035
    .line 130036
    .line 130037
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/net/g;->i()Ljava/lang/String;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v2

    .line 130041
    const-string v3, "ci"

    .line 130042
    .line 130043
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130044
    .line 130045
    .line 130046
    iget-object v2, p0, Lcom/meituan/android/hades/impl/net/g;->a:Landroid/content/Context;

    .line 130047
    .line 130048
    invoke-static {v2}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 130049
    .line 130050
    .line 130051
    move-result-object v2

    .line 130052
    invoke-virtual {v2}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 130053
    .line 130054
    .line 130055
    move-result-wide v2

    .line 130056
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130057
    .line 130058
    .line 130059
    move-result-object v2

    .line 130060
    const-string v3, "userId"

    .line 130061
    .line 130062
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130063
    .line 130064
    .line 130065
    iget-object v2, p0, Lcom/meituan/android/hades/impl/net/g;->a:Landroid/content/Context;

    .line 130066
    .line 130067
    invoke-static {v2}, Lcom/meituan/android/hades/impl/utils/f1;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 130068
    .line 130069
    .line 130070
    move-result-object v2

    .line 130071
    const-string v3, "uuid"

    .line 130072
    .line 130073
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130074
    .line 130075
    .line 130076
    iget-object v2, p0, Lcom/meituan/android/hades/impl/net/g;->a:Landroid/content/Context;

    .line 130077
    .line 130078
    invoke-static {v2}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 130079
    .line 130080
    .line 130081
    move-result-object v2

    .line 130082
    invoke-virtual {v2}, Lcom/meituan/passport/UserCenter;->getToken()Ljava/lang/String;

    .line 130083
    .line 130084
    .line 130085
    move-result-object v2

    .line 130086
    const-string v3, "token"

    .line 130087
    .line 130088
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130089
    .line 130090
    .line 130091
    invoke-static {}, Lcom/meituan/android/hades/Hades;->getContext()Landroid/content/Context;

    .line 130092
    .line 130093
    .line 130094
    move-result-object v2

    .line 130095
    invoke-static {v2}, Lcom/meituan/android/hades/impl/utils/s;->p0(Landroid/content/Context;)Ljava/lang/String;

    .line 130096
    .line 130097
    .line 130098
    move-result-object v2

    .line 130099
    const-string v3, "aircraftType"

    .line 130100
    .line 130101
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130102
    .line 130103
    .line 130104
    sget-object v2, Lcom/meituan/android/base/BaseConfig;->versionName:Ljava/lang/String;

    .line 130105
    .line 130106
    const-string v3, "versionName"

    .line 130107
    .line 130108
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130109
    .line 130110
    .line 130111
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 130112
    .line 130113
    const-string v3, "osVersion"

    .line 130114
    .line 130115
    const/16 v4, 0xc9

    .line 130116
    .line 130117
    const-string v5, "businessType"

    .line 130118
    .line 130119
    invoke-static {v0, v3, v2, v4, v5}, Landroid/support/constraint/solver/b;->A(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 130120
    .line 130121
    .line 130122
    const-string v2, "shortCut"

    .line 130123
    .line 130124
    const-string v3, "false"

    .line 130125
    .line 130126
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130127
    .line 130128
    .line 130129
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 130130
    .line 130131
    .line 130132
    move-result-object v1

    .line 130133
    const-string v2, "installCheck"

    .line 130134
    .line 130135
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130136
    .line 130137
    .line 130138
    new-instance v1, Ljava/util/HashMap;

    .line 130139
    .line 130140
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 130141
    .line 130142
    .line 130143
    new-instance v2, Lcom/google/gson/Gson;

    .line 130144
    .line 130145
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 130146
    .line 130147
    .line 130148
    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 130149
    .line 130150
    .line 130151
    move-result-object p1

    .line 130152
    const-string v2, "installedWidgetList"

    .line 130153
    .line 130154
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130155
    .line 130156
    .line 130157
    iget-object p1, p0, Lcom/meituan/android/hades/impl/net/g;->b:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 130158
    .line 130159
    const-class v2, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;

    .line 130160
    .line 130161
    invoke-virtual {p1, v2}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 130162
    .line 130163
    .line 130164
    move-result-object p1

    .line 130165
    check-cast p1, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;

    .line 130166
    .line 130167
    invoke-interface {p1, v1, v0}, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;->reportShortcutInstalledAll(Ljava/util/Map;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 130168
    .line 130169
    .line 130170
    move-result-object p1

    .line 130171
    return-object p1
.end method

.method public final g()Lcom/sankuai/meituan/retrofit2/Call;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/hades/impl/model/BaseResponse<",
            "Lcom/meituan/android/hades/impl/model/c;",
            ">;>;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/impl/net/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x107de0

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/meituan/retrofit2/Call;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/net/g;->S()Ljava/util/Map;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const-string v1, "checkSource"

    .line 100026
    .line 100027
    const-string v2, "8"

    .line 100028
    .line 100029
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/t0;->g()Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    const-string v2, "romVersion"

    .line 100037
    .line 100038
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/t0;->d()Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    const-string v2, "romBuildVersion"

    .line 100046
    .line 100047
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/meituan/android/hades/impl/net/g;->a:Landroid/content/Context;

    .line 100051
    .line 100052
    invoke-static {v1}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    const-string v2, "processName"

    .line 100057
    .line 100058
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->v0()Ljava/lang/String;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    const-string v2, "secPat"

    .line 100066
    .line 100067
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    iget-object v1, p0, Lcom/meituan/android/hades/impl/net/g;->b:Lcom/sankuai/meituan/retrofit2/Retrofit;

    const-class v2, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;

    invoke-interface {v1, v0}, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;->getApComLogConfig(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object v0

    return-object v0
.end method

.method public final g0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/hades/impl/model/BaseResponse<",
            "Ljava/lang/String;",
            ">;>;"
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
    new-instance v1, Ljava/lang/Integer;

    .line 250010
    .line 250011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250012
    .line 250013
    .line 250014
    const/4 v2, 0x2

    .line 250015
    aput-object v1, v0, v2

    .line 250016
    .line 250017
    const/4 v1, 0x3

    .line 250018
    aput-object p4, v0, v1

    .line 250019
    .line 250020
    sget-object v1, Lcom/meituan/android/hades/impl/net/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const v2, 0xf4d86d

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
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 250036
    .line 250037
    return-object p1

    .line 250038
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/net/g;->S()Ljava/util/Map;

    .line 250039
    .line 250040
    .line 250041
    move-result-object v0

    .line 250042
    const-string v1, "businessType"

    .line 250043
    .line 250044
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250045
    .line 250046
    .line 250047
    const-string p1, "checkSource"

    .line 250048
    .line 250049
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250050
    .line 250051
    .line 250052
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 250053
    .line 250054
    .line 250055
    move-result-object p1

    .line 250056
    const-string p2, "clickButtonType"

    .line 250057
    .line 250058
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250059
    .line 250060
    .line 250061
    const-string p1, "feedback"

    .line 250062
    .line 250063
    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250064
    .line 250065
    .line 250066
    iget-object p1, p0, Lcom/meituan/android/hades/impl/net/g;->b:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 250067
    .line 250068
    const-class p2, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;

    .line 250069
    .line 250070
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;

    invoke-interface {p1, v0}, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;->reportDeskFeedBack(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public final h()Lcom/sankuai/meituan/retrofit2/Call;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/hades/impl/model/BaseResponse<",
            "Lcom/meituan/android/hades/impl/model/a;",
            ">;>;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/impl/net/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd4533f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/meituan/retrofit2/Call;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/net/g;->S()Ljava/util/Map;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const-string v1, "checkSource"

    .line 100026
    .line 100027
    const-string v2, "8"

    .line 100028
    .line 100029
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/t0;->g()Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    const-string v2, "romVersion"

    .line 100037
    .line 100038
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/t0;->d()Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    const-string v2, "romBuildVersion"

    .line 100046
    .line 100047
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/meituan/android/hades/impl/net/g;->a:Landroid/content/Context;

    .line 100051
    .line 100052
    invoke-static {v1}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    const-string v2, "processName"

    .line 100057
    .line 100058
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    iget-object v1, p0, Lcom/meituan/android/hades/impl/net/g;->b:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100062
    .line 100063
    const-class v2, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;

    .line 100064
    .line 100065
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    check-cast v1, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;

    .line 100070
    invoke-interface {v1, v0}, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;->getCheckAbilityName(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object v0

    return-object v0
.end method

.method public final h0(IIILjava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/hades/impl/model/BaseResponse<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    new-instance v1, Ljava/lang/Integer;

    .line 280004
    .line 280005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 280006
    .line 280007
    .line 280008
    const/4 v2, 0x0

    .line 280009
    aput-object v1, v0, v2

    .line 280010
    .line 280011
    new-instance v1, Ljava/lang/Integer;

    .line 280012
    .line 280013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280014
    .line 280015
    .line 280016
    const/4 v2, 0x1

    .line 280017
    aput-object v1, v0, v2

    .line 280018
    .line 280019
    new-instance v1, Ljava/lang/Integer;

    .line 280020
    .line 280021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280022
    .line 280023
    .line 280024
    const/4 v2, 0x2

    .line 280025
    aput-object v1, v0, v2

    .line 280026
    .line 280027
    const/4 v1, 0x3

    .line 280028
    aput-object p4, v0, v1

    .line 280029
    .line 280030
    const/4 v1, 0x4

    .line 280031
    aput-object p5, v0, v1

    .line 280032
    .line 280033
    sget-object v1, Lcom/meituan/android/hades/impl/net/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280034
    .line 280035
    const v2, 0xece9a3

    .line 280036
    .line 280037
    .line 280038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280039
    .line 280040
    .line 280041
    move-result v3

    .line 280042
    if-eqz v3, :cond_0

    .line 280043
    .line 280044
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280045
    .line 280046
    .line 280047
    move-result-object p1

    .line 280048
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 280049
    .line 280050
    return-object p1

    .line 280051
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/net/g;->S()Ljava/util/Map;

    .line 280052
    .line 280053
    .line 280054
    move-result-object v0

    .line 280055
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 280056
    .line 280057
    .line 280058
    move-result-object p1

    .line 280059
    const-string v1, "optionId"

    .line 280060
    .line 280061
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280062
    .line 280063
    .line 280064
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 280065
    .line 280066
    .line 280067
    move-result-object p1

    .line 280068
    const-string p2, "feedbackType"

    .line 280069
    .line 280070
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280071
    .line 280072
    .line 280073
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 280074
    .line 280075
    .line 280076
    move-result-object p1

    .line 280077
    const-string p2, "close"

    .line 280078
    .line 280079
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280080
    .line 280081
    .line 280082
    const-string p1, "resourceId"

    .line 280083
    .line 280084
    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280085
    .line 280086
    .line 280087
    const-string p1, "comment"

    .line 280088
    .line 280089
    invoke-interface {v0, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280090
    .line 280091
    .line 280092
    iget-object p1, p0, Lcom/meituan/android/hades/impl/net/g;->b:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 280093
    .line 280094
    const-class p2, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;

    .line 280095
    .line 280096
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 280097
    .line 280098
    .line 280099
    move-result-object p1

    .line 280100
    check-cast p1, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;

    invoke-interface {p1, v0}, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;->reportFeedback(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/impl/net/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcaf0e5

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hades/impl/net/g;->a:Landroid/content/Context;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    const-string v1, "com.sankuai.hades.sample"

    .line 100028
    .line 100029
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    if-eqz v0, :cond_1

    .line 100034
    .line 100035
    const-string v0, "135"

    .line 100036
    .line 100037
    return-object v0

    .line 100038
    :cond_1
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 100039
    .line 100040
    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/city/a;->getCityId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i0(Ljava/lang/String;ILjava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/hades/impl/model/BaseResponse;",
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
    new-instance v1, Ljava/lang/Integer;

    .line 210007
    .line 210008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v2, 0x1

    .line 210012
    aput-object v1, v0, v2

    .line 210013
    .line 210014
    const/4 v1, 0x2

    .line 210015
    aput-object p3, v0, v1

    .line 210016
    .line 210017
    sget-object v1, Lcom/meituan/android/hades/impl/net/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v2, 0xfdc0b2

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
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 210033
    .line 210034
    return-object p1

    .line 210035
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/net/g;->S()Ljava/util/Map;

    .line 210036
    .line 210037
    .line 210038
    move-result-object v0

    .line 210039
    const-string v1, "installMode"

    .line 210040
    .line 210041
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210042
    .line 210043
    .line 210044
    invoke-virtual {p0, p2, p3}, Lcom/meituan/android/hades/impl/net/g;->z0(ILjava/util/Map;)Ljava/util/Map;

    .line 210045
    .line 210046
    .line 210047
    move-result-object p1

    .line 210048
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 210049
    .line 210050
    .line 210051
    iget-object p1, p0, Lcom/meituan/android/hades/impl/net/g;->a:Landroid/content/Context;

    .line 210052
    .line 210053
    invoke-static {p1}, Lcom/meituan/android/hades/impl/utils/v;->w(Landroid/content/Context;)[Ljava/lang/Integer;

    .line 210054
    .line 210055
    .line 210056
    move-result-object p1

    .line 210057
    invoke-static {p1}, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->d([Ljava/lang/Integer;)Ljava/lang/String;

    .line 210058
    .line 210059
    .line 210060
    move-result-object p1

    .line 210061
    const-string p2, "widgetIdList"

    .line 210062
    .line 210063
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210064
    .line 210065
    .line 210066
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210067
    .line 210068
    .line 210069
    move-result-wide p1

    .line 210070
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 210071
    .line 210072
    .line 210073
    move-result-object p1

    .line 210074
    const-string p2, "eventTime"

    .line 210075
    .line 210076
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210077
    .line 210078
    .line 210079
    if-eqz p3, :cond_1

    .line 210080
    .line 210081
    invoke-interface {v0, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 210082
    .line 210083
    .line 210084
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/hades/impl/net/g;->b:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 210085
    .line 210086
    const-class p2, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;

    .line 210087
    .line 210088
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 210089
    .line 210090
    move-result-object p1

    check-cast p1, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;

    invoke-interface {p1, v0}, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;->reportInstall(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/hades/impl/model/BaseResponse<",
            "Lcom/meituan/android/qtitans/container/bean/ContainerResourceData;",
            ">;>;"
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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/hades/impl/net/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xda9c72

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
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/net/g;->S()Ljava/util/Map;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v0

    .line 170031
    const-string v1, "checkSource"

    .line 170032
    .line 170033
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    const-string p2, "businessType"

    .line 170037
    .line 170038
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170039
    .line 170040
    .line 170041
    iget-object p1, p0, Lcom/meituan/android/hades/impl/net/g;->b:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 170042
    .line 170043
    const-class p2, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;

    .line 170044
    .line 170045
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p1

    .line 170049
    check-cast p1, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;

    .line 170050
    invoke-interface {p1, v0}, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;->getContainerBackPopup(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public final j0(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/hades/impl/model/BaseResponse;",
            ">;"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/hades/impl/net/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xfa4081

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
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/net/g;->S()Ljava/util/Map;

    .line 130025
    .line 130026
    .line 130027
    move-result-object v0

    .line 130028
    const-string v1, "requestSource"

    .line 130029
    .line 130030
    const-string v2, "2"

    .line 130031
    .line 130032
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130033
    .line 130034
    .line 130035
    const-string v1, "widgetIdList"

    .line 130036
    .line 130037
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130038
    .line 130039
    .line 130040
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130041
    .line 130042
    .line 130043
    move-result-wide v1

    .line 130044
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130045
    .line 130046
    .line 130047
    move-result-object p1

    .line 130048
    const-string v1, "eventTime"

    .line 130049
    .line 130050
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130051
    .line 130052
    .line 130053
    iget-object p1, p0, Lcom/meituan/android/hades/impl/net/g;->b:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 130054
    .line 130055
    const-class v1, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;

    .line 130056
    .line 130057
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 130058
    .line 130059
    .line 130060
    move-result-object p1

    check-cast p1, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;

    invoke-interface {p1, v0}, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;->reportInstall(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/hades/impl/model/BaseResponse<",
            "Lcom/meituan/android/qtitans/container/bean/ContainerResourceData;",
            ">;>;"
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
    const/4 v1, 0x2

    .line 210010
    aput-object p3, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/hades/impl/net/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v2, 0xbc1284

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v3

    .line 210021
    if-eqz v3, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    move-result-object p1

    .line 210027
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 210028
    .line 210029
    return-object p1

    .line 210030
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/net/g;->S()Ljava/util/Map;

    .line 210031
    .line 210032
    .line 210033
    move-result-object v0

    .line 210034
    const-string v1, "checkSource"

    .line 210035
    .line 210036
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210037
    .line 210038
    .line 210039
    const-string p2, "businessType"

    .line 210040
    .line 210041
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210042
    .line 210043
    .line 210044
    const-string p1, "loginRefresh"

    .line 210045
    .line 210046
    const-string p2, ""

    .line 210047
    .line 210048
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210049
    .line 210050
    .line 210051
    const-string p1, "visitType"

    .line 210052
    .line 210053
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210054
    .line 210055
    .line 210056
    new-instance p1, Ljava/util/HashMap;

    .line 210057
    .line 210058
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 210059
    .line 210060
    .line 210061
    iget-object p2, p0, Lcom/meituan/android/hades/impl/net/g;->a:Landroid/content/Context;

    .line 210062
    .line 210063
    invoke-static {p2}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 210064
    .line 210065
    .line 210066
    move-result-object p2

    .line 210067
    invoke-virtual {p2}, Lcom/meituan/passport/UserCenter;->getToken()Ljava/lang/String;

    .line 210068
    .line 210069
    .line 210070
    move-result-object p2

    .line 210071
    const-string p3, "token"

    .line 210072
    .line 210073
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210074
    .line 210075
    .line 210076
    iget-object p2, p0, Lcom/meituan/android/hades/impl/net/g;->b:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 210077
    .line 210078
    const-class p3, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;

    .line 210079
    .line 210080
    invoke-virtual {p2, p3}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;

    invoke-interface {p2, v0, p1}, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;->getContainerResources(Ljava/util/Map;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public final k0(IIZ)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ)",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/hades/impl/model/BaseResponse<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v1, Ljava/lang/Integer;

    .line 210004
    .line 210005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210006
    .line 210007
    .line 210008
    const/4 v2, 0x0

    .line 210009
    aput-object v1, v0, v2

    .line 210010
    .line 210011
    new-instance v1, Ljava/lang/Integer;

    .line 210012
    .line 210013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210014
    .line 210015
    .line 210016
    const/4 v2, 0x1

    .line 210017
    aput-object v1, v0, v2

    .line 210018
    .line 210019
    new-instance v1, Ljava/lang/Byte;

    .line 210020
    .line 210021
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 210022
    .line 210023
    .line 210024
    const/4 v2, 0x2

    .line 210025
    aput-object v1, v0, v2

    .line 210026
    .line 210027
    sget-object v1, Lcom/meituan/android/hades/impl/net/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210028
    .line 210029
    const v2, 0x3322b5

    .line 210030
    .line 210031
    .line 210032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210033
    .line 210034
    .line 210035
    move-result v3

    .line 210036
    if-eqz v3, :cond_0

    .line 210037
    .line 210038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210039
    .line 210040
    .line 210041
    move-result-object p1

    .line 210042
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 210043
    .line 210044
    return-object p1

    .line 210045
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 210046
    .line 210047
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/net/g;->S()Ljava/util/Map;

    .line 210048
    .line 210049
    .line 210050
    move-result-object v1

    .line 210051
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 210052
    .line 210053
    .line 210054
    const/16 v1, 0xc9

    .line 210055
    .line 210056
    const-string v2, "businessType"

    .line 210057
    .line 210058
    const/4 v3, 0x5

    .line 210059
    const-string v4, "popupType"

    .line 210060
    .line 210061
    invoke-static {v1, v0, v2, v3, v4}, Landroid/arch/lifecycle/c;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 210062
    .line 210063
    .line 210064
    if-eqz p3, :cond_1

    .line 210065
    .line 210066
    const-string p3, "exposure"

    .line 210067
    .line 210068
    goto :goto_0

    .line 210069
    :cond_1
    const-string p3, "close"

    .line 210070
    .line 210071
    :goto_0
    const-string v1, "action"

    .line 210072
    .line 210073
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210074
    .line 210075
    .line 210076
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210077
    .line 210078
    .line 210079
    move-result-object p1

    .line 210080
    const-string p3, "checkSource"

    .line 210081
    .line 210082
    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210083
    .line 210084
    .line 210085
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210086
    .line 210087
    .line 210088
    move-result-object p1

    .line 210089
    const-string p2, "subscribeBehaviorScene"

    .line 210090
    .line 210091
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210092
    .line 210093
    .line 210094
    iget-object p1, p0, Lcom/meituan/android/hades/impl/net/g;->b:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 210095
    .line 210096
    const-class p2, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;

    .line 210097
    .line 210098
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 210099
    .line 210100
    move-result-object p1

    check-cast p1, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;

    invoke-interface {p1, v0}, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;->recordPopup(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lcom/meituan/android/hades/HadesWidgetEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/hades/HadesWidgetEnum;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/hades/impl/model/BaseResponse<",
            "Lcom/meituan/android/hades/impl/model/CoopCardResourceData;",
            ">;>;"
        }
    .end annotation

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    const/4 v1, 0x1

    .line 280007
    aput-object p2, v0, v1

    .line 280008
    .line 280009
    const/4 v1, 0x2

    .line 280010
    aput-object p3, v0, v1

    .line 280011
    .line 280012
    const/4 v1, 0x3

    .line 280013
    aput-object p4, v0, v1

    .line 280014
    .line 280015
    const/4 v1, 0x4

    .line 280016
    aput-object p5, v0, v1

    .line 280017
    .line 280018
    sget-object v1, Lcom/meituan/android/hades/impl/net/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280019
    .line 280020
    const v2, 0x8de421

    .line 280021
    .line 280022
    .line 280023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280024
    .line 280025
    .line 280026
    move-result v3

    .line 280027
    if-eqz v3, :cond_0

    .line 280028
    .line 280029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280030
    .line 280031
    .line 280032
    move-result-object p1

    .line 280033
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 280034
    .line 280035
    return-object p1

    .line 280036
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/net/g;->S()Ljava/util/Map;

    .line 280037
    .line 280038
    .line 280039
    move-result-object v0

    .line 280040
    const-string v1, "checkSource"

    .line 280041
    .line 280042
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280043
    .line 280044
    .line 280045
    const-string p2, "checkScene"

    .line 280046
    .line 280047
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280048
    .line 280049
    .line 280050
    iget-object p2, p0, Lcom/meituan/android/hades/impl/net/g;->a:Landroid/content/Context;

    .line 280051
    .line 280052
    invoke-static {p2, p1}, Lcom/meituan/android/hades/impl/utils/x0;->H(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;)Ljava/lang/String;

    .line 280053
    .line 280054
    .line 280055
    move-result-object p2

    .line 280056
    const-string p3, "cardMark"

    .line 280057
    .line 280058
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280059
    .line 280060
    .line 280061
    const-string p2, "businessType"

    .line 280062
    .line 280063
    const-string p3, "200"

    .line 280064
    .line 280065
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280066
    .line 280067
    .line 280068
    invoke-virtual {p1}, Lcom/meituan/android/hades/HadesWidgetEnum;->getCode()I

    .line 280069
    .line 280070
    .line 280071
    move-result p2

    .line 280072
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 280073
    .line 280074
    .line 280075
    move-result-object p2

    .line 280076
    const-string p3, "wCode"

    .line 280077
    .line 280078
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280079
    .line 280080
    .line 280081
    const-string p2, "widgetId"

    .line 280082
    .line 280083
    invoke-interface {v0, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280084
    .line 280085
    .line 280086
    invoke-virtual {p1}, Lcom/meituan/android/hades/HadesWidgetEnum;->getFwTemplateId()I

    .line 280087
    .line 280088
    .line 280089
    move-result p1

    .line 280090
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 280091
    .line 280092
    .line 280093
    move-result-object p1

    .line 280094
    const-string p2, "widgetTemplateId"

    .line 280095
    .line 280096
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280097
    .line 280098
    .line 280099
    const-string p1, "refreshType"

    .line 280100
    .line 280101
    invoke-interface {v0, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280102
    .line 280103
    .line 280104
    iget-object p1, p0, Lcom/meituan/android/hades/impl/net/g;->a:Landroid/content/Context;

    .line 280105
    .line 280106
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 280107
    .line 280108
    .line 280109
    move-result-object p1

    .line 280110
    const-string p2, "com.sankuai.hades.sample"

    .line 280111
    .line 280112
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280113
    .line 280114
    .line 280115
    move-result p1

    .line 280116
    const-string p2, "ci"

    .line 280117
    .line 280118
    if-eqz p1, :cond_1

    .line 280119
    .line 280120
    const-string p1, "1"

    .line 280121
    .line 280122
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280123
    .line 280124
    .line 280125
    goto :goto_0

    .line 280126
    :cond_1
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 280127
    .line 280128
    .line 280129
    move-result-object p1

    .line 280130
    invoke-virtual {p1}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 280131
    .line 280132
    .line 280133
    move-result-wide p3

    .line 280134
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 280135
    .line 280136
    .line 280137
    move-result-object p1

    .line 280138
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280139
    .line 280140
    .line 280141
    :goto_0
    invoke-static {}, Lcom/meituan/android/privacy/locate/h;->b()Lcom/meituan/android/privacy/locate/h;

    .line 280142
    .line 280143
    .line 280144
    move-result-object p1

    .line 280145
    const-string p2, ""

    .line 280146
    .line 280147
    invoke-virtual {p1, p2}, Lcom/meituan/android/privacy/locate/h;->c(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    .line 280148
    .line 280149
    .line 280150
    move-result-object p1

    .line 280151
    if-eqz p1, :cond_2

    .line 280152
    .line 280153
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 280154
    .line 280155
    .line 280156
    move-result-wide p3

    .line 280157
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 280158
    .line 280159
    .line 280160
    move-result-object p3

    .line 280161
    goto :goto_1

    .line 280162
    :cond_2
    move-object p3, p2

    .line 280163
    :goto_1
    const-string p4, "latitude"

    .line 280164
    .line 280165
    invoke-interface {v0, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280166
    .line 280167
    .line 280168
    if-eqz p1, :cond_3

    .line 280169
    .line 280170
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 280171
    .line 280172
    .line 280173
    move-result-wide p1

    .line 280174
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 280175
    .line 280176
    .line 280177
    move-result-object p2

    .line 280178
    :cond_3
    const-string p1, "longitude"

    .line 280179
    .line 280180
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280181
    .line 280182
    .line 280183
    sget-object p1, Lcom/meituan/android/base/BaseConfig;->versionName:Ljava/lang/String;

    .line 280184
    .line 280185
    const-string p2, "version_name"

    .line 280186
    .line 280187
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280188
    .line 280189
    .line 280190
    const-string p1, "utm_medium"

    .line 280191
    .line 280192
    const-string p2, "android"

    .line 280193
    .line 280194
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280195
    .line 280196
    .line 280197
    iget-object p1, p0, Lcom/meituan/android/hades/impl/net/g;->a:Landroid/content/Context;

    .line 280198
    .line 280199
    invoke-static {p1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 280200
    .line 280201
    .line 280202
    move-result-object p1

    .line 280203
    invoke-virtual {p1}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 280204
    .line 280205
    .line 280206
    move-result-wide p1

    .line 280207
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 280208
    .line 280209
    .line 280210
    move-result-object p1

    .line 280211
    const-string p2, "userid"

    .line 280212
    .line 280213
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280214
    .line 280215
    .line 280216
    iget-object p1, p0, Lcom/meituan/android/hades/impl/net/g;->b:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 280217
    .line 280218
    const-class p2, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;

    .line 280219
    .line 280220
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 280221
    .line 280222
    .line 280223
    move-result-object p1

    .line 280224
    check-cast p1, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;

    .line 280225
    .line 280226
    invoke-interface {p1, v0}, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;->getCoopCardResource(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 280227
    .line 280228
    .line 280229
    move-result-object p1

    .line 280230
    return-object p1
.end method

.method public final l0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/hades/impl/model/BaseResponse<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    new-instance v1, Ljava/lang/Integer;

    .line 280004
    .line 280005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 280006
    .line 280007
    .line 280008
    const/4 v2, 0x0

    .line 280009
    aput-object v1, v0, v2

    .line 280010
    .line 280011
    const/4 v1, 0x1

    .line 280012
    aput-object p2, v0, v1

    .line 280013
    .line 280014
    const/4 v1, 0x2

    .line 280015
    aput-object p3, v0, v1

    .line 280016
    .line 280017
    const/4 v1, 0x3

    .line 280018
    aput-object p4, v0, v1

    .line 280019
    .line 280020
    new-instance v1, Ljava/lang/Byte;

    .line 280021
    .line 280022
    invoke-direct {v1, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 280023
    .line 280024
    .line 280025
    const/4 v2, 0x4

    .line 280026
    aput-object v1, v0, v2

    .line 280027
    .line 280028
    sget-object v1, Lcom/meituan/android/hades/impl/net/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280029
    .line 280030
    const v2, 0x4f31c3

    .line 280031
    .line 280032
    .line 280033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280034
    .line 280035
    .line 280036
    move-result v3

    .line 280037
    if-eqz v3, :cond_0

    .line 280038
    .line 280039
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280040
    .line 280041
    .line 280042
    move-result-object p1

    .line 280043
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 280044
    .line 280045
    return-object p1

    .line 280046
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 280047
    .line 280048
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 280049
    .line 280050
    .line 280051
    iget-object v1, p0, Lcom/meituan/android/hades/impl/net/g;->a:Landroid/content/Context;

    .line 280052
    .line 280053
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/f1;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 280054
    .line 280055
    .line 280056
    move-result-object v1

    .line 280057
    const-string v2, "uuid"

    .line 280058
    .line 280059
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280060
    .line 280061
    .line 280062
    iget-object v1, p0, Lcom/meituan/android/hades/impl/net/g;->a:Landroid/content/Context;

    .line 280063
    .line 280064
    invoke-static {v1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 280065
    .line 280066
    .line 280067
    move-result-object v1

    .line 280068
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 280069
    .line 280070
    .line 280071
    move-result-wide v1

    .line 280072
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 280073
    .line 280074
    .line 280075
    move-result-object v1

    .line 280076
    const-string v2, "userId"

    .line 280077
    .line 280078
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280079
    .line 280080
    .line 280081
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280082
    .line 280083
    .line 280084
    move-result-object p1

    .line 280085
    const-string v1, "silenceDay"

    .line 280086
    .line 280087
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280088
    .line 280089
    .line 280090
    const-string p1, "marketingType"

    .line 280091
    .line 280092
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280093
    .line 280094
    .line 280095
    const-string p1, "lch"

    .line 280096
    .line 280097
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280098
    .line 280099
    .line 280100
    const-string p1, "source"

    .line 280101
    .line 280102
    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280103
    .line 280104
    .line 280105
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280106
    .line 280107
    .line 280108
    move-result-object p1

    .line 280109
    const-string p2, "isScreenShot"

    .line 280110
    .line 280111
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280112
    .line 280113
    .line 280114
    iget-object p1, p0, Lcom/meituan/android/hades/impl/net/g;->b:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 280115
    .line 280116
    const-class p2, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;

    .line 280117
    .line 280118
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 280119
    move-result-object p1

    check-cast p1, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;

    invoke-interface {p1, v0}, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;->reportNoDisturbing(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lcom/meituan/android/hades/HadesWidgetEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 8
    .param p1    # Lcom/meituan/android/hades/HadesWidgetEnum;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/hades/HadesWidgetEnum;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/hades/impl/model/BaseResponse<",
            "Lcom/meituan/android/hades/impl/model/DeskAppResourceData;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v1, 0x5

    aput-object p6, v0, v1

    sget-object v1, Lcom/meituan/android/hades/impl/net/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x75edd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    return-object p1

    :cond_0
    const-string v6, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/meituan/android/hades/impl/net/g;->n(Lcom/meituan/android/hades/HadesWidgetEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public final m0(ILjava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/hades/impl/model/BaseResponse<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/hades/impl/net/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xe90f74

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 170033
    .line 170034
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/net/g;->S()Ljava/util/Map;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v1

    .line 170038
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 170039
    .line 170040
    .line 170041
    const/16 v1, 0xc9

    .line 170042
    .line 170043
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v1

    .line 170047
    const-string v2, "businessType"

    .line 170048
    .line 170049
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170050
    .line 170051
    .line 170052
    const/16 v1, 0x8

    .line 170053
    .line 170054
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v1

    .line 170058
    const-string v2, "popupType"

    .line 170059
    .line 170060
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170061
    .line 170062
    .line 170063
    const-string v1, "action"

    .line 170064
    .line 170065
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170066
    .line 170067
    .line 170068
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170069
    .line 170070
    .line 170071
    move-result-object p1

    .line 170072
    const-string p2, "checkSource"

    .line 170073
    .line 170074
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170075
    .line 170076
    .line 170077
    iget-object p1, p0, Lcom/meituan/android/hades/impl/net/g;->b:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 170078
    .line 170079
    const-class p2, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;

    .line 170080
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;

    invoke-interface {p1, v0}, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;->recordPopup(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lcom/meituan/android/hades/HadesWidgetEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 4
    .param p1    # Lcom/meituan/android/hades/HadesWidgetEnum;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/hades/HadesWidgetEnum;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/hades/impl/model/BaseResponse<",
            "Lcom/meituan/android/hades/impl/model/DeskAppResourceData;",
            ">;>;"
        }
    .end annotation

    .line 320000
    const/4 v0, 0x7

    .line 320001
    new-array v0, v0, [Ljava/lang/Object;

    .line 320002
    .line 320003
    const/4 v1, 0x0

    .line 320004
    aput-object p1, v0, v1

    .line 320005
    .line 320006
    const/4 v1, 0x1

    .line 320007
    aput-object p2, v0, v1

    .line 320008
    .line 320009
    const/4 v1, 0x2

    .line 320010
    aput-object p3, v0, v1

    .line 320011
    .line 320012
    const/4 v1, 0x3

    .line 320013
    aput-object p4, v0, v1

    .line 320014
    .line 320015
    new-instance v1, Ljava/lang/Integer;

    .line 320016
    .line 320017
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 320018
    .line 320019
    .line 320020
    const/4 v2, 0x4

    .line 320021
    aput-object v1, v0, v2

    .line 320022
    .line 320023
    const/4 v1, 0x5

    .line 320024
    aput-object p6, v0, v1

    .line 320025
    .line 320026
    const/4 v1, 0x6

    .line 320027
    aput-object p7, v0, v1

    .line 320028
    .line 320029
    sget-object v1, Lcom/meituan/android/hades/impl/net/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 320030
    .line 320031
    const v2, 0x43af6

    .line 320032
    .line 320033
    .line 320034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 320035
    .line 320036
    .line 320037
    move-result v3

    .line 320038
    if-eqz v3, :cond_0

    .line 320039
    .line 320040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 320041
    .line 320042
    .line 320043
    move-result-object p1

    .line 320044
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 320045
    .line 320046
    return-object p1

    .line 320047
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/net/g;->S()Ljava/util/Map;

    .line 320048
    .line 320049
    .line 320050
    move-result-object v0

    .line 320051
    const-string v1, ""

    .line 320052
    .line 320053
    const-string v2, "pCode"

    .line 320054
    .line 320055
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320056
    .line 320057
    .line 320058
    const-string v2, "cCode"

    .line 320059
    .line 320060
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320061
    .line 320062
    .line 320063
    const-string v1, "visitType"

    .line 320064
    .line 320065
    invoke-interface {v0, v1, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320066
    .line 320067
    .line 320068
    if-eqz p1, :cond_1

    .line 320069
    .line 320070
    invoke-virtual {p1}, Lcom/meituan/android/hades/HadesWidgetEnum;->getWidgetNumCode()I

    .line 320071
    .line 320072
    .line 320073
    move-result p1

    .line 320074
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 320075
    .line 320076
    .line 320077
    move-result-object p1

    .line 320078
    const-string p7, "wCode"

    .line 320079
    .line 320080
    invoke-interface {v0, p7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320081
    .line 320082
    .line 320083
    :cond_1
    const-string p1, "checkSource"

    .line 320084
    .line 320085
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320086
    .line 320087
    .line 320088
    const-string p1, "checkScene"

    .line 320089
    .line 320090
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320091
    .line 320092
    .line 320093
    const-string p1, "businessType"

    .line 320094
    .line 320095
    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320096
    .line 320097
    .line 320098
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->w()Z

    .line 320099
    .line 320100
    .line 320101
    move-result p1

    .line 320102
    if-eqz p1, :cond_2

    .line 320103
    .line 320104
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 320105
    .line 320106
    .line 320107
    move-result-object p1

    .line 320108
    const-string p2, "widgetId"

    .line 320109
    .line 320110
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320111
    .line 320112
    .line 320113
    :cond_2
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 320114
    .line 320115
    .line 320116
    move-result p1

    .line 320117
    if-nez p1, :cond_3

    .line 320118
    .line 320119
    const-string p1, "visitCode"

    .line 320120
    .line 320121
    invoke-interface {v0, p1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320122
    .line 320123
    .line 320124
    :cond_3
    new-instance p1, Ljava/util/HashMap;

    .line 320125
    .line 320126
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 320127
    .line 320128
    .line 320129
    iget-object p2, p0, Lcom/meituan/android/hades/impl/net/g;->a:Landroid/content/Context;

    .line 320130
    .line 320131
    invoke-static {p2}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 320132
    .line 320133
    .line 320134
    move-result-object p2

    .line 320135
    invoke-virtual {p2}, Lcom/meituan/passport/UserCenter;->getToken()Ljava/lang/String;

    .line 320136
    .line 320137
    .line 320138
    move-result-object p2

    .line 320139
    const-string p3, "token"

    .line 320140
    .line 320141
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320142
    .line 320143
    .line 320144
    iget-object p2, p0, Lcom/meituan/android/hades/impl/net/g;->b:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 320145
    .line 320146
    const-class p3, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;

    .line 320147
    invoke-virtual {p2, p3}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;

    invoke-interface {p2, v0, p1}, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;->getDeskAppResource(Ljava/util/Map;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public final n0(Ljava/lang/String;III)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "II)",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/hades/impl/model/BaseResponse<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 250000
    const/4 v0, 0x6

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    new-instance v1, Ljava/lang/Integer;

    .line 250007
    .line 250008
    const/4 v2, 0x2

    .line 250009
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 250010
    .line 250011
    .line 250012
    const/4 v3, 0x1

    .line 250013
    aput-object v1, v0, v3

    .line 250014
    .line 250015
    new-instance v1, Ljava/lang/Integer;

    .line 250016
    .line 250017
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 250018
    .line 250019
    .line 250020
    aput-object v1, v0, v2

    .line 250021
    .line 250022
    const/4 v1, 0x3

    .line 250023
    const-string v3, ""

    .line 250024
    .line 250025
    aput-object v3, v0, v1

    .line 250026
    .line 250027
    new-instance v1, Ljava/lang/Integer;

    .line 250028
    .line 250029
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250030
    .line 250031
    .line 250032
    const/4 v4, 0x4

    .line 250033
    aput-object v1, v0, v4

    .line 250034
    .line 250035
    new-instance v1, Ljava/lang/Integer;

    .line 250036
    .line 250037
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 250038
    .line 250039
    .line 250040
    const/4 v4, 0x5

    .line 250041
    aput-object v1, v0, v4

    .line 250042
    .line 250043
    sget-object v1, Lcom/meituan/android/hades/impl/net/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250044
    .line 250045
    const v4, 0xb11bb4

    .line 250046
    .line 250047
    .line 250048
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250049
    .line 250050
    .line 250051
    move-result v5

    .line 250052
    if-eqz v5, :cond_0

    .line 250053
    .line 250054
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250055
    .line 250056
    .line 250057
    move-result-object p1

    .line 250058
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 250059
    .line 250060
    return-object p1

    .line 250061
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/net/g;->S()Ljava/util/Map;

    .line 250062
    .line 250063
    .line 250064
    move-result-object v0

    .line 250065
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 250066
    .line 250067
    .line 250068
    move-result-object v1

    .line 250069
    const-string v2, "feedbackType"

    .line 250070
    .line 250071
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250072
    .line 250073
    .line 250074
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 250075
    .line 250076
    .line 250077
    move-result-object p2

    .line 250078
    const-string v1, "close"

    .line 250079
    .line 250080
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250081
    .line 250082
    .line 250083
    const-string p2, "resourceId"

    .line 250084
    .line 250085
    invoke-interface {v0, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250086
    .line 250087
    .line 250088
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 250089
    .line 250090
    .line 250091
    move-result-object p2

    .line 250092
    const-string p3, "checkSource"

    .line 250093
    .line 250094
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250095
    .line 250096
    .line 250097
    const-string p2, "optionIds"

    .line 250098
    .line 250099
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250100
    .line 250101
    .line 250102
    iget-object p1, p0, Lcom/meituan/android/hades/impl/net/g;->a:Landroid/content/Context;

    .line 250103
    .line 250104
    invoke-static {p1}, Lcom/meituan/android/walmai/widget/adaptor/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 250105
    .line 250106
    .line 250107
    move-result-object p1

    .line 250108
    const-string p2, "layoutName"

    .line 250109
    .line 250110
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250111
    .line 250112
    .line 250113
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 250114
    .line 250115
    .line 250116
    move-result-object p1

    .line 250117
    const-string p2, "businessType"

    .line 250118
    .line 250119
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250120
    .line 250121
    .line 250122
    iget-object p1, p0, Lcom/meituan/android/hades/impl/net/g;->b:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 250123
    .line 250124
    const-class p2, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;

    .line 250125
    .line 250126
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 250127
    .line 250128
    .line 250129
    move-result-object p1

    .line 250130
    check-cast p1, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;

    .line 250131
    .line 250132
    invoke-interface {p1, v0}, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;->reportUninstallFeedback(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 250133
    .line 250134
    .line 250135
    move-result-object p1

    .line 250136
    return-object p1
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/hades/impl/model/BaseResponse<",
            "Lcom/meituan/android/hades/impl/model/DeskAppResourceData;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    const-string v8, "VisitPush"

    aput-object v8, v0, v1

    sget-object v1, Lcom/meituan/android/hades/impl/net/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8c8771

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    return-object p1

    :cond_0
    const/4 v3, 0x0

    const/4 v7, -0x1

    const-string v5, ""

    move-object v2, p0

    move-object v4, p1

    move-object v6, p2

    invoke-virtual/range {v2 .. v8}, Lcom/meituan/android/hades/impl/net/g;->m(Lcom/meituan/android/hades/HadesWidgetEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public final o0(IILjava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/hades/impl/model/BaseResponse<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v1, Ljava/lang/Integer;

    .line 210004
    .line 210005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210006
    .line 210007
    .line 210008
    const/4 v2, 0x0

    .line 210009
    aput-object v1, v0, v2

    .line 210010
    .line 210011
    new-instance v1, Ljava/lang/Integer;

    .line 210012
    .line 210013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210014
    .line 210015
    .line 210016
    const/4 v2, 0x1

    .line 210017
    aput-object v1, v0, v2

    .line 210018
    .line 210019
    const/4 v1, 0x2

    .line 210020
    aput-object p3, v0, v1

    .line 210021
    .line 210022
    sget-object v1, Lcom/meituan/android/hades/impl/net/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const v2, 0xaaa88c

    .line 210025
    .line 210026
    .line 210027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210028
    .line 210029
    .line 210030
    move-result v3

    .line 210031
    if-eqz v3, :cond_0

    .line 210032
    .line 210033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210034
    .line 210035
    .line 210036
    move-result-object p1

    .line 210037
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 210038
    .line 210039
    return-object p1

    .line 210040
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 210041
    .line 210042
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/net/g;->S()Ljava/util/Map;

    .line 210043
    .line 210044
    .line 210045
    move-result-object v1

    .line 210046
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 210047
    .line 210048
    .line 210049
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210050
    .line 210051
    .line 210052
    move-result-object p2

    .line 210053
    const-string v1, "businessType"

    .line 210054
    .line 210055
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210056
    .line 210057
    .line 210058
    const-string p2, "taskCode"

    .line 210059
    .line 210060
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210061
    .line 210062
    .line 210063
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210064
    .line 210065
    .line 210066
    move-result-object p1

    .line 210067
    const-string p2, "checkSource"

    .line 210068
    .line 210069
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210070
    .line 210071
    .line 210072
    const/16 p1, 0xe

    .line 210073
    .line 210074
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210075
    .line 210076
    .line 210077
    move-result-object p1

    .line 210078
    const-string p2, "popupType"

    .line 210079
    .line 210080
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210081
    .line 210082
    .line 210083
    iget-object p1, p0, Lcom/meituan/android/hades/impl/net/g;->b:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 210084
    .line 210085
    const-class p2, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;

    .line 210086
    .line 210087
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 210088
    .line 210089
    .line 210090
    move-result-object p1

    check-cast p1, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;

    invoke-interface {p1, v0}, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;->recordPopup(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lcom/meituan/android/hades/HadesWidgetEnum;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 4
    .param p1    # Lcom/meituan/android/hades/HadesWidgetEnum;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/hades/HadesWidgetEnum;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/hades/impl/model/BaseResponse<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/hades/impl/net/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xa3f821

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
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/net/g;->S()Ljava/util/Map;

    .line 130025
    .line 130026
    .line 130027
    move-result-object v0

    .line 130028
    if-eqz p1, :cond_1

    .line 130029
    .line 130030
    invoke-virtual {p1}, Lcom/meituan/android/hades/HadesWidgetEnum;->getWidgetNumCode()I

    .line 130031
    .line 130032
    .line 130033
    move-result p1

    .line 130034
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130035
    .line 130036
    .line 130037
    move-result-object p1

    .line 130038
    const-string v1, "wCode"

    .line 130039
    .line 130040
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130041
    .line 130042
    .line 130043
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/hades/impl/net/g;->b:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 130044
    .line 130045
    const-class v1, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;

    .line 130046
    .line 130047
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 130048
    .line 130049
    .line 130050
    move-result-object p1

    check-cast p1, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;

    invoke-interface {p1, v0}, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;->getDisableWidgetData(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public final p0(ILjava/lang/String;I)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I)",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/hades/impl/model/BaseResponse;",
            ">;"
        }
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v1, Ljava/lang/Integer;

    .line 210004
    .line 210005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210006
    .line 210007
    .line 210008
    const/4 v2, 0x0

    .line 210009
    aput-object v1, v0, v2

    .line 210010
    .line 210011
    const/4 v1, 0x1

    .line 210012
    aput-object p2, v0, v1

    .line 210013
    .line 210014
    new-instance v1, Ljava/lang/Integer;

    .line 210015
    .line 210016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210017
    .line 210018
    .line 210019
    const/4 v2, 0x2

    .line 210020
    aput-object v1, v0, v2

    .line 210021
    .line 210022
    sget-object v1, Lcom/meituan/android/hades/impl/net/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const v2, 0xb10338

    .line 210025
    .line 210026
    .line 210027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210028
    .line 210029
    .line 210030
    move-result v3

    .line 210031
    if-eqz v3, :cond_0

    .line 210032
    .line 210033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210034
    .line 210035
    .line 210036
    move-result-object p1

    .line 210037
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 210038
    .line 210039
    return-object p1

    .line 210040
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/net/g;->S()Ljava/util/Map;

    .line 210041
    .line 210042
    .line 210043
    move-result-object v0

    .line 210044
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 210045
    .line 210046
    .line 210047
    move-result-object p1

    .line 210048
    const-string v1, "checkSource"

    .line 210049
    .line 210050
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210051
    .line 210052
    .line 210053
    const-string p1, "checkScene"

    .line 210054
    .line 210055
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210056
    .line 210057
    .line 210058
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 210059
    .line 210060
    .line 210061
    move-result-object p1

    .line 210062
    const-string p2, "installMode"

    .line 210063
    .line 210064
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210065
    .line 210066
    .line 210067
    iget-object p1, p0, Lcom/meituan/android/hades/impl/net/g;->b:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 210068
    .line 210069
    const-class p2, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;

    .line 210070
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;

    invoke-interface {p1, v0}, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;->saveInstall(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lcom/meituan/android/hades/HadesWidgetEnum;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 5
    .param p1    # Lcom/meituan/android/hades/HadesWidgetEnum;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/hades/HadesWidgetEnum;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/hades/impl/model/BaseResponse<",
            "Lcom/meituan/android/hades/impl/model/FeatureWidgetResourceData;",
            ">;>;"
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
    const/4 v1, 0x2

    .line 210010
    aput-object p3, v0, v1

    .line 210011
    .line 210012
    sget-object v2, Lcom/meituan/android/hades/impl/net/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v3, 0x980d5

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v4

    .line 210021
    if-eqz v4, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    move-result-object p1

    .line 210027
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 210028
    .line 210029
    return-object p1

    .line 210030
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/net/g;->S()Ljava/util/Map;

    .line 210031
    .line 210032
    .line 210033
    move-result-object v0

    .line 210034
    invoke-static {p1}, Lcom/meituan/android/hades/impl/utils/v;->c(Lcom/meituan/android/hades/HadesWidgetEnum;)I

    .line 210035
    .line 210036
    .line 210037
    move-result v2

    .line 210038
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 210039
    .line 210040
    .line 210041
    move-result-object v2

    .line 210042
    const-string v3, "widgetTemplateId"

    .line 210043
    .line 210044
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210045
    .line 210046
    .line 210047
    const-string v2, ""

    .line 210048
    .line 210049
    const-string v3, "pCode"

    .line 210050
    .line 210051
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210052
    .line 210053
    .line 210054
    const-string v3, "cCode"

    .line 210055
    .line 210056
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210057
    .line 210058
    .line 210059
    iget-object v3, p0, Lcom/meituan/android/hades/impl/net/g;->a:Landroid/content/Context;

    .line 210060
    .line 210061
    invoke-static {v3}, Lcom/meituan/android/hades/impl/utils/v;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 210062
    .line 210063
    .line 210064
    move-result-object v3

    .line 210065
    const-string v4, "deskAppSources"

    .line 210066
    .line 210067
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210068
    .line 210069
    .line 210070
    const-string v3, "checkSource"

    .line 210071
    .line 210072
    invoke-interface {v0, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210073
    .line 210074
    .line 210075
    const-string p2, "refreshType"

    .line 210076
    .line 210077
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210078
    .line 210079
    .line 210080
    iget-object p2, p0, Lcom/meituan/android/hades/impl/net/g;->a:Landroid/content/Context;

    .line 210081
    .line 210082
    invoke-static {p2, p1}, Lcom/meituan/android/hades/impl/utils/x0;->I(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;)Ljava/lang/String;

    .line 210083
    .line 210084
    .line 210085
    move-result-object p2

    .line 210086
    const-string p3, "checkScene"

    .line 210087
    .line 210088
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210089
    .line 210090
    .line 210091
    iget-object p2, p0, Lcom/meituan/android/hades/impl/net/g;->a:Landroid/content/Context;

    .line 210092
    .line 210093
    invoke-static {p2, p1}, Lcom/meituan/android/hades/impl/utils/x0;->H(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;)Ljava/lang/String;

    .line 210094
    .line 210095
    .line 210096
    move-result-object p2

    .line 210097
    const-string p3, "cardMark"

    .line 210098
    .line 210099
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210100
    .line 210101
    .line 210102
    invoke-static {}, Lcom/meituan/android/singleton/m;->a()Lcom/meituan/android/common/fingerprint/FingerprintManager;

    .line 210103
    .line 210104
    .line 210105
    move-result-object p2

    .line 210106
    invoke-virtual {p2}, Lcom/meituan/android/common/fingerprint/FingerprintManager;->fingerprint()Ljava/lang/String;

    .line 210107
    .line 210108
    .line 210109
    move-result-object p2

    .line 210110
    const-string p3, "mtFingerprint"

    .line 210111
    .line 210112
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210113
    .line 210114
    .line 210115
    const-string p2, "appId"

    .line 210116
    .line 210117
    const-string p3, "wxa552e31d6839de85"

    .line 210118
    .line 210119
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210120
    .line 210121
    .line 210122
    invoke-static {}, Lcom/meituan/pin/loader/impl/utils/a;->b()Ljava/util/Map;

    .line 210123
    .line 210124
    .line 210125
    move-result-object p2

    .line 210126
    const-string p3, "actualLongitude"

    .line 210127
    .line 210128
    const-string v3, "actualLatitude"

    .line 210129
    .line 210130
    if-eqz p2, :cond_1

    .line 210131
    .line 210132
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 210133
    .line 210134
    .line 210135
    move-result v4

    .line 210136
    if-ne v4, v1, :cond_1

    .line 210137
    .line 210138
    const-string v1, "lat"

    .line 210139
    .line 210140
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210141
    .line 210142
    .line 210143
    move-result-object v1

    .line 210144
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210145
    .line 210146
    .line 210147
    const-string v1, "lng"

    .line 210148
    .line 210149
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210150
    .line 210151
    .line 210152
    move-result-object p2

    .line 210153
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210154
    .line 210155
    .line 210156
    goto :goto_0

    .line 210157
    :cond_1
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210158
    .line 210159
    .line 210160
    invoke-interface {v0, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210161
    .line 210162
    .line 210163
    :goto_0
    if-eqz p1, :cond_4

    .line 210164
    .line 210165
    invoke-virtual {p1}, Lcom/meituan/android/hades/HadesWidgetEnum;->getWidgetNumCode()I

    .line 210166
    .line 210167
    .line 210168
    move-result p2

    .line 210169
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 210170
    .line 210171
    .line 210172
    move-result-object p2

    .line 210173
    const-string p3, "wCode"

    .line 210174
    .line 210175
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210176
    .line 210177
    .line 210178
    iget-object p2, p0, Lcom/meituan/android/hades/impl/net/g;->a:Landroid/content/Context;

    .line 210179
    .line 210180
    invoke-static {p2, p1}, Lcom/meituan/android/hades/impl/utils/x0;->s0(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;)Lcom/meituan/android/hades/impl/widget/util/k$a;

    .line 210181
    .line 210182
    .line 210183
    move-result-object p1

    .line 210184
    if-eqz p1, :cond_2

    .line 210185
    .line 210186
    iget p1, p1, Lcom/meituan/android/hades/impl/widget/util/k$a;->a:I

    .line 210187
    .line 210188
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 210189
    .line 210190
    .line 210191
    move-result-object p1

    .line 210192
    const-string p2, "display"

    .line 210193
    .line 210194
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210195
    .line 210196
    .line 210197
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/hades/impl/net/g;->a:Landroid/content/Context;

    .line 210198
    .line 210199
    invoke-static {p1}, Lcom/meituan/android/hades/impl/config/e;->i(Landroid/content/Context;)Lcom/meituan/android/hades/impl/config/e;

    .line 210200
    .line 210201
    .line 210202
    move-result-object p1

    .line 210203
    iget-object p1, p1, Lcom/meituan/android/hades/impl/config/e;->b:Lcom/meituan/android/hades/impl/config/c;

    .line 210204
    .line 210205
    if-eqz p1, :cond_3

    .line 210206
    .line 210207
    iget-object p1, p1, Lcom/meituan/android/hades/impl/config/c;->e0:Lcom/meituan/android/hades/impl/model/m;

    .line 210208
    .line 210209
    if-eqz p1, :cond_3

    .line 210210
    .line 210211
    iget-object p1, p1, Lcom/meituan/android/hades/impl/model/m;->a:Ljava/lang/String;

    .line 210212
    .line 210213
    goto :goto_1

    .line 210214
    :cond_3
    const-string p1, "NONE"

    .line 210215
    .line 210216
    :goto_1
    const-string p2, "refreshStrategy"

    .line 210217
    .line 210218
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210219
    .line 210220
    .line 210221
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/hades/impl/net/g;->a:Landroid/content/Context;

    .line 210222
    .line 210223
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 210224
    .line 210225
    .line 210226
    move-result-object p1

    .line 210227
    const-string p2, "com.sankuai.hades.sample"

    .line 210228
    .line 210229
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210230
    .line 210231
    .line 210232
    move-result p1

    .line 210233
    if-eqz p1, :cond_5

    .line 210234
    .line 210235
    const-string p1, "ci"

    .line 210236
    .line 210237
    const-string p2, "197"

    .line 210238
    .line 210239
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210240
    .line 210241
    .line 210242
    :cond_5
    new-instance p1, Ljava/util/HashMap;

    .line 210243
    .line 210244
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 210245
    .line 210246
    .line 210247
    iget-object p2, p0, Lcom/meituan/android/hades/impl/net/g;->a:Landroid/content/Context;

    .line 210248
    .line 210249
    invoke-static {p2}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 210250
    .line 210251
    .line 210252
    move-result-object p2

    .line 210253
    invoke-virtual {p2}, Lcom/meituan/passport/UserCenter;->getToken()Ljava/lang/String;

    .line 210254
    .line 210255
    .line 210256
    move-result-object p2

    .line 210257
    const-string p3, "token"

    .line 210258
    .line 210259
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210260
    .line 210261
    .line 210262
    iget-object p2, p0, Lcom/meituan/android/hades/impl/net/g;->b:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 210263
    .line 210264
    const-class p3, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;

    .line 210265
    .line 210266
    invoke-virtual {p2, p3}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 210267
    .line 210268
    .line 210269
    move-result-object p2

    .line 210270
    check-cast p2, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;

    .line 210271
    .line 210272
    invoke-interface {p2, v0, p1}, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;->getFeatureWidgetResource(Ljava/util/Map;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 210273
    .line 210274
    .line 210275
    move-result-object p1

    .line 210276
    return-object p1
.end method

.method public final q0()Lcom/sankuai/meituan/retrofit2/Call;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/hades/impl/model/BaseResponse<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/impl/net/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdcb47e

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/meituan/retrofit2/Call;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/net/g;->S()Ljava/util/Map;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 100028
    .line 100029
    .line 100030
    const/16 v1, 0xc8

    .line 100031
    .line 100032
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    const-string v2, "businessType"

    .line 100037
    .line 100038
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    const/16 v1, 0xc

    .line 100042
    .line 100043
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    const-string v2, "popupType"

    .line 100048
    .line 100049
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    const-string v1, "action"

    .line 100053
    .line 100054
    const-string v2, "click"

    .line 100055
    .line 100056
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    const/16 v1, 0x7531

    .line 100060
    .line 100061
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    const-string v2, "checkSource"

    .line 100066
    .line 100067
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    iget-object v1, p0, Lcom/meituan/android/hades/impl/net/g;->b:Lcom/sankuai/meituan/retrofit2/Retrofit;

    const-class v2, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;

    invoke-interface {v1, v0}, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;->recordPopup(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lcom/sankuai/meituan/retrofit2/Call;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/hades/impl/model/BaseResponse<",
            "Lcom/meituan/android/hades/impl/model/FeedbackData;",
            ">;>;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const/4 v1, 0x0

    .line 100004
    const-string v2, "push"

    .line 100005
    .line 100006
    aput-object v2, v0, v1

    .line 100007
    .line 100008
    sget-object v1, Lcom/meituan/android/hades/impl/net/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const v3, 0xf528b8

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v4

    .line 100017
    if-eqz v4, :cond_0

    .line 100018
    .line 100019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    check-cast v0, Lcom/sankuai/meituan/retrofit2/Call;

    .line 100024
    .line 100025
    return-object v0

    .line 100026
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/net/g;->R()Ljava/util/Map;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    iget-object v1, p0, Lcom/meituan/android/hades/impl/net/g;->c:Ljava/lang/String;

    .line 100031
    .line 100032
    const-string v3, "app"

    .line 100033
    .line 100034
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    const-string v1, "source"

    .line 100038
    .line 100039
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/meituan/android/hades/impl/net/g;->a:Landroid/content/Context;

    .line 100043
    .line 100044
    invoke-static {v1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 100049
    .line 100050
    .line 100051
    move-result-wide v1

    .line 100052
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    const-string v2, "userid"

    .line 100057
    .line 100058
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    sget-object v1, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    .line 100062
    .line 100063
    if-eqz v1, :cond_1

    .line 100064
    .line 100065
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100066
    .line 100067
    .line 100068
    move-result v1

    .line 100069
    if-eqz v1, :cond_2

    .line 100070
    .line 100071
    :cond_1
    const/4 v1, -0x1

    .line 100072
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v1

    .line 100076
    const-string v2, "utmSource"

    .line 100077
    .line 100078
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100079
    .line 100080
    .line 100081
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/hades/impl/net/g;->b:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100082
    .line 100083
    const-class v2, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;

    .line 100084
    .line 100085
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v1

    .line 100089
    check-cast v1, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;

    .line 100090
    invoke-interface {v1, v0}, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;->getFeedbackDataV2(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object v0

    return-object v0
.end method

.method public final r0(Ljava/lang/String;I)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/hades/impl/model/BaseResponse<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v1, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/hades/impl/net/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0xb9ba5

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 170033
    .line 170034
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/net/g;->S()Ljava/util/Map;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v2

    .line 170038
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 170039
    .line 170040
    .line 170041
    const-string v2, "businessType"

    .line 170042
    .line 170043
    if-ne p2, v0, :cond_1

    .line 170044
    .line 170045
    const/16 p2, 0xc8

    .line 170046
    .line 170047
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p2

    .line 170051
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170052
    .line 170053
    .line 170054
    goto :goto_0

    .line 170055
    :cond_1
    const/4 v0, 0x4

    .line 170056
    if-ne p2, v0, :cond_2

    .line 170057
    .line 170058
    const/16 p2, 0xc9

    .line 170059
    .line 170060
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170061
    .line 170062
    .line 170063
    move-result-object p2

    .line 170064
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170065
    .line 170066
    .line 170067
    goto :goto_0

    .line 170068
    :cond_2
    const/4 v0, 0x3

    .line 170069
    if-ne p2, v0, :cond_3

    .line 170070
    .line 170071
    const/16 p2, 0x12c

    .line 170072
    .line 170073
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170074
    .line 170075
    .line 170076
    move-result-object p2

    .line 170077
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170078
    .line 170079
    .line 170080
    :cond_3
    :goto_0
    const/16 p2, 0xf

    .line 170081
    .line 170082
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170083
    .line 170084
    .line 170085
    move-result-object p2

    .line 170086
    const-string v0, "popupType"

    .line 170087
    .line 170088
    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170089
    .line 170090
    .line 170091
    const/16 p2, 0x7531

    .line 170092
    .line 170093
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170094
    .line 170095
    .line 170096
    move-result-object p2

    .line 170097
    const-string v0, "checkSource"

    .line 170098
    .line 170099
    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170100
    .line 170101
    .line 170102
    const-string p2, "checkScene"

    .line 170103
    .line 170104
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170105
    .line 170106
    .line 170107
    const-string p1, "action"

    .line 170108
    .line 170109
    const-string p2, "exposure"

    .line 170110
    .line 170111
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170112
    .line 170113
    .line 170114
    iget-object p1, p0, Lcom/meituan/android/hades/impl/net/g;->b:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 170115
    .line 170116
    const-class p2, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;

    .line 170117
    .line 170118
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 170119
    .line 170120
    move-result-object p1

    check-cast p1, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;

    invoke-interface {p1, v1}, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;->recordPopup(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/hades/impl/model/BaseResponse<",
            "Lcom/meituan/android/qtitans/container/bean/ContainerResourceTaskFinishData;",
            ">;>;"
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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/hades/impl/net/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xa638b0

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
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/net/g;->S()Ljava/util/Map;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v0

    .line 170031
    const-string v1, "checkSource"

    .line 170032
    .line 170033
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    const-string p1, "taskId"

    .line 170037
    .line 170038
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170039
    .line 170040
    .line 170041
    iget-object p1, p0, Lcom/meituan/android/hades/impl/net/g;->b:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 170042
    .line 170043
    const-class p2, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;

    .line 170044
    .line 170045
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p1

    .line 170049
    check-cast p1, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;

    .line 170050
    invoke-interface {p1, v0}, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;->reportFinishGuideTaskStatus(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public final s0(Lcom/meituan/android/hades/HadesWidgetEnum;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/hades/HadesWidgetEnum;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/hades/impl/model/BaseResponse<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    new-instance v1, Ljava/lang/Integer;

    .line 280007
    .line 280008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280009
    .line 280010
    .line 280011
    const/4 v2, 0x1

    .line 280012
    aput-object v1, v0, v2

    .line 280013
    .line 280014
    const/4 v1, 0x2

    .line 280015
    aput-object p3, v0, v1

    .line 280016
    .line 280017
    const/4 v2, 0x3

    .line 280018
    aput-object p4, v0, v2

    .line 280019
    .line 280020
    const/4 v3, 0x4

    .line 280021
    aput-object p5, v0, v3

    .line 280022
    .line 280023
    sget-object v4, Lcom/meituan/android/hades/impl/net/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280024
    .line 280025
    const v5, 0x9108d5

    .line 280026
    .line 280027
    .line 280028
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280029
    .line 280030
    .line 280031
    move-result v6

    .line 280032
    if-eqz v6, :cond_0

    .line 280033
    .line 280034
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280035
    .line 280036
    .line 280037
    move-result-object p1

    .line 280038
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 280039
    .line 280040
    return-object p1

    .line 280041
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 280042
    .line 280043
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/net/g;->S()Ljava/util/Map;

    .line 280044
    .line 280045
    .line 280046
    move-result-object v4

    .line 280047
    invoke-direct {v0, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 280048
    .line 280049
    .line 280050
    const-string v4, "businessType"

    .line 280051
    .line 280052
    if-ne p2, v1, :cond_1

    .line 280053
    .line 280054
    const/16 p2, 0xc8

    .line 280055
    .line 280056
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280057
    .line 280058
    .line 280059
    move-result-object p2

    .line 280060
    invoke-virtual {v0, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280061
    .line 280062
    .line 280063
    sget-object p2, Lcom/meituan/android/hades/HadesWidgetEnum;->FEATURE22_UNIVERSAL:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 280064
    .line 280065
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 280066
    .line 280067
    .line 280068
    move-result p1

    .line 280069
    if-eqz p1, :cond_3

    .line 280070
    .line 280071
    const/16 p1, 0x1f4

    .line 280072
    .line 280073
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280074
    .line 280075
    .line 280076
    move-result-object p1

    .line 280077
    invoke-virtual {v0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280078
    .line 280079
    .line 280080
    goto :goto_0

    .line 280081
    :cond_1
    if-ne p2, v3, :cond_2

    .line 280082
    .line 280083
    const/16 p1, 0xc9

    .line 280084
    .line 280085
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280086
    .line 280087
    .line 280088
    move-result-object p1

    .line 280089
    invoke-virtual {v0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280090
    .line 280091
    .line 280092
    goto :goto_0

    .line 280093
    :cond_2
    if-ne p2, v2, :cond_3

    .line 280094
    .line 280095
    const/16 p1, 0x12c

    .line 280096
    .line 280097
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280098
    .line 280099
    .line 280100
    move-result-object p1

    .line 280101
    invoke-virtual {v0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280102
    .line 280103
    .line 280104
    :cond_3
    :goto_0
    const/16 p1, 0x10

    .line 280105
    .line 280106
    const-string p2, "popupType"

    .line 280107
    .line 280108
    const-string v1, "checkSource"

    .line 280109
    .line 280110
    invoke-static {p1, v0, p2, v1, p3}, Landroid/support/v4/app/a;->x(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 280111
    .line 280112
    .line 280113
    const-string p1, "checkScene"

    .line 280114
    .line 280115
    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280116
    .line 280117
    .line 280118
    const-string p1, "action"

    .line 280119
    .line 280120
    const-string p2, "click"

    .line 280121
    .line 280122
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280123
    .line 280124
    .line 280125
    const-string p1, "visitType"

    .line 280126
    .line 280127
    invoke-virtual {v0, p1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280128
    .line 280129
    .line 280130
    iget-object p1, p0, Lcom/meituan/android/hades/impl/net/g;->b:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 280131
    .line 280132
    const-class p2, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;

    .line 280133
    .line 280134
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 280135
    .line 280136
    .line 280137
    move-result-object p1

    .line 280138
    check-cast p1, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;

    .line 280139
    .line 280140
    invoke-interface {p1, v0}, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;->recordPopup(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 280141
    .line 280142
    .line 280143
    move-result-object p1

    .line 280144
    return-object p1
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Z)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/hades/impl/model/BaseResponse<",
            "Lcom/meituan/android/qtitans/container/bean/RepeatVisitData;",
            ">;>;"
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
    sget-object v1, Lcom/meituan/android/hades/impl/net/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v2, 0x684893

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
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 210033
    .line 210034
    return-object p1

    .line 210035
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/net/g;->S()Ljava/util/Map;

    .line 210036
    .line 210037
    .line 210038
    move-result-object v0

    .line 210039
    new-instance v1, Ljava/util/HashMap;

    .line 210040
    .line 210041
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 210042
    .line 210043
    .line 210044
    const-string v0, "checkSource"

    .line 210045
    .line 210046
    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210047
    .line 210048
    .line 210049
    const-string p2, "businessType"

    .line 210050
    .line 210051
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210052
    .line 210053
    .line 210054
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210055
    .line 210056
    .line 210057
    move-result-object p1

    .line 210058
    const-string p2, "checkPopupNum"

    .line 210059
    .line 210060
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210061
    .line 210062
    .line 210063
    iget-object p1, p0, Lcom/meituan/android/hades/impl/net/g;->b:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 210064
    .line 210065
    const-class p2, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;

    .line 210066
    .line 210067
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 210068
    .line 210069
    .line 210070
    move-result-object p1

    check-cast p1, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;

    invoke-interface {p1, v1}, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;->getGuideResources(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public final t0(Lcom/meituan/android/hades/dyadater/desk/PushRequestParams;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 6
    .param p1    # Lcom/meituan/android/hades/dyadater/desk/PushRequestParams;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/hades/dyadater/desk/PushRequestParams;",
            "Ljava/lang/String;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/hades/impl/model/BaseResponse<",
            "Lcom/meituan/android/hades/impl/model/j;",
            ">;>;"
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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/hades/impl/net/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x465e35

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
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    const/4 v1, 0x0

    .line 170028
    iget-object v3, p1, Lcom/meituan/android/hades/dyadater/desk/PushRequestParams;->source:Ljava/lang/String;

    .line 170029
    .line 170030
    iget v4, p1, Lcom/meituan/android/hades/dyadater/desk/PushRequestParams;->pushTiming:I

    .line 170031
    .line 170032
    iget-object v5, p1, Lcom/meituan/android/hades/dyadater/desk/PushRequestParams;->payload:Ljava/lang/String;

    .line 170033
    .line 170034
    const-string v2, ""

    .line 170035
    .line 170036
    move-object v0, p0

    .line 170037
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/hades/impl/net/g;->E(Lcom/meituan/android/hades/HadesWidgetEnum;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/util/Map;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p1

    .line 170041
    const-string v0, "activityPath"

    .line 170042
    .line 170043
    invoke-static {v0, p2}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p2

    .line 170047
    iget-object v0, p0, Lcom/meituan/android/hades/impl/net/g;->b:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 170048
    .line 170049
    const-class v1, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;

    .line 170050
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;

    invoke-interface {v0, p1, p2}, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;->getPushRequestData(Ljava/util/Map;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public final u(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/hades/impl/model/BaseResponse<",
            "Lcom/meituan/android/hades/impl/model/InstallJudgeData;",
            ">;>;"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/hades/impl/net/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x4e79d7

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
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/net/g;->R()Ljava/util/Map;

    .line 130025
    .line 130026
    .line 130027
    move-result-object v0

    .line 130028
    const-string v1, "sessionId"

    .line 130029
    .line 130030
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130031
    .line 130032
    .line 130033
    iget-object p1, p0, Lcom/meituan/android/hades/impl/net/g;->b:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 130034
    .line 130035
    const-class v1, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;

    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;

    invoke-interface {p1, v0}, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;->getInstallJudgeV2(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public final u0()Lcom/sankuai/meituan/retrofit2/Call;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/hades/impl/model/BaseResponse;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/impl/net/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfa29a0

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/meituan/retrofit2/Call;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/net/g;->S()Ljava/util/Map;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iget-object v1, p0, Lcom/meituan/android/hades/impl/net/g;->b:Lcom/sankuai/meituan/retrofit2/Retrofit;

    const-class v2, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;

    invoke-interface {v1, v0}, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;->unfollow(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object v0

    return-object v0
.end method

.method public final v0(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/qtitans/container/bean/Notification;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/hades/impl/model/BaseResponse<",
            "Ljava/lang/String;",
            ">;>;"
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
    const/4 v1, 0x2

    .line 210010
    aput-object p3, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/hades/impl/net/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v2, 0x2ee51c

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v3

    .line 210021
    if-eqz v3, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    move-result-object p1

    .line 210027
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 210028
    .line 210029
    return-object p1

    .line 210030
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/net/g;->S()Ljava/util/Map;

    .line 210031
    .line 210032
    .line 210033
    move-result-object v0

    .line 210034
    new-instance v1, Ljava/util/HashMap;

    .line 210035
    .line 210036
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 210037
    .line 210038
    .line 210039
    const-string v2, "notificationStatus"

    .line 210040
    .line 210041
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210042
    .line 210043
    .line 210044
    const-string p1, "businessType"

    .line 210045
    .line 210046
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210047
    .line 210048
    .line 210049
    const-string p1, "checkSource"

    .line 210050
    .line 210051
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210052
    .line 210053
    .line 210054
    iget-object p1, p0, Lcom/meituan/android/hades/impl/net/g;->b:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 210055
    .line 210056
    const-class p2, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;

    .line 210057
    .line 210058
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 210059
    .line 210060
    move-result-object p1

    check-cast p1, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;

    invoke-interface {p1, v1, v0}, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;->updateNotificationStatus(Ljava/util/Map;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/hades/impl/model/BaseResponse<",
            "Lcom/meituan/android/qtitans/container/config/r;",
            ">;>;"
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
    const/4 v1, 0x2

    .line 210010
    aput-object p3, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/hades/impl/net/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v2, 0xd5ece0

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v3

    .line 210021
    if-eqz v3, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    move-result-object p1

    .line 210027
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 210028
    .line 210029
    return-object p1

    .line 210030
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/net/g;->S()Ljava/util/Map;

    .line 210031
    .line 210032
    .line 210033
    move-result-object v0

    .line 210034
    const-string v1, "checkSource"

    .line 210035
    .line 210036
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210037
    .line 210038
    .line 210039
    const-string p2, "businessType"

    .line 210040
    .line 210041
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210042
    .line 210043
    .line 210044
    const-string p1, "configType"

    .line 210045
    .line 210046
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210047
    .line 210048
    .line 210049
    iget-object p1, p0, Lcom/meituan/android/hades/impl/net/g;->b:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 210050
    const-class p2, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;

    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;

    invoke-interface {p1, v0}, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;->getMiniLoadInfo(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public final w0(Lcom/meituan/android/qtitans/container/bean/Notification;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/qtitans/container/bean/Notification;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/hades/impl/model/BaseResponse<",
            "Lcom/meituan/android/qtitans/container/bean/QtitansNotificationStatus;",
            ">;>;"
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
    const/4 v1, 0x2

    .line 210010
    aput-object p3, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/hades/impl/net/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v2, 0xb61f80

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v3

    .line 210021
    if-eqz v3, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    move-result-object p1

    .line 210027
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 210028
    .line 210029
    return-object p1

    .line 210030
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/net/g;->S()Ljava/util/Map;

    .line 210031
    .line 210032
    .line 210033
    move-result-object v0

    .line 210034
    new-instance v1, Ljava/util/HashMap;

    .line 210035
    .line 210036
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 210037
    .line 210038
    .line 210039
    const-string v2, "notificationStatus"

    .line 210040
    .line 210041
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210042
    .line 210043
    .line 210044
    const-string p1, "businessType"

    .line 210045
    .line 210046
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210047
    .line 210048
    .line 210049
    const-string p1, "checkSource"

    .line 210050
    .line 210051
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210052
    .line 210053
    .line 210054
    iget-object p1, p0, Lcom/meituan/android/hades/impl/net/g;->b:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 210055
    .line 210056
    const-class p2, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;

    .line 210057
    .line 210058
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 210059
    .line 210060
    move-result-object p1

    check-cast p1, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;

    invoke-interface {p1, v1, v0}, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;->updateNotificationStatusV2(Ljava/util/Map;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public final x()Lcom/sankuai/meituan/retrofit2/Call;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/hades/impl/model/BaseResponse<",
            "Lcom/meituan/android/hades/impl/model/f;",
            ">;>;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/impl/net/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7e64d6

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/meituan/retrofit2/Call;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/net/g;->S()Ljava/util/Map;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iget-object v1, p0, Lcom/meituan/android/hades/impl/net/g;->b:Lcom/sankuai/meituan/retrofit2/Retrofit;

    const-class v2, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;

    invoke-interface {v1, v0}, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;->getNfSetting(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object v0

    return-object v0
.end method

.method public final x0(ZLjava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/hades/impl/model/BaseResponse<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v1, Ljava/lang/Byte;

    .line 210004
    .line 210005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 210006
    .line 210007
    .line 210008
    const/4 v2, 0x0

    .line 210009
    aput-object v1, v0, v2

    .line 210010
    .line 210011
    const/4 v1, 0x1

    .line 210012
    aput-object p2, v0, v1

    .line 210013
    .line 210014
    const/4 v1, 0x2

    .line 210015
    aput-object p3, v0, v1

    .line 210016
    .line 210017
    sget-object v1, Lcom/meituan/android/hades/impl/net/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v2, 0xbd64e1

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
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 210033
    .line 210034
    return-object p1

    .line 210035
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 210036
    .line 210037
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 210038
    .line 210039
    .line 210040
    iget-object v1, p0, Lcom/meituan/android/hades/impl/net/g;->a:Landroid/content/Context;

    .line 210041
    .line 210042
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/f1;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 210043
    .line 210044
    .line 210045
    move-result-object v1

    .line 210046
    const-string v2, "uuid"

    .line 210047
    .line 210048
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210049
    .line 210050
    .line 210051
    iget-object v1, p0, Lcom/meituan/android/hades/impl/net/g;->a:Landroid/content/Context;

    .line 210052
    .line 210053
    invoke-static {v1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 210054
    .line 210055
    .line 210056
    move-result-object v1

    .line 210057
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 210058
    .line 210059
    .line 210060
    move-result-wide v1

    .line 210061
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 210062
    .line 210063
    .line 210064
    move-result-object v1

    .line 210065
    const-string v2, "userId"

    .line 210066
    .line 210067
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210068
    .line 210069
    .line 210070
    const-string v1, "source"

    .line 210071
    .line 210072
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210073
    .line 210074
    .line 210075
    const-string p3, "marketingType"

    .line 210076
    .line 210077
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210078
    .line 210079
    .line 210080
    if-eqz p1, :cond_1

    .line 210081
    .line 210082
    const-string p1, "1"

    .line 210083
    .line 210084
    goto :goto_0

    .line 210085
    :cond_1
    const-string p1, "0"

    .line 210086
    .line 210087
    :goto_0
    const-string p2, "status"

    .line 210088
    .line 210089
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210090
    .line 210091
    .line 210092
    iget-object p1, p0, Lcom/meituan/android/hades/impl/net/g;->b:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 210093
    .line 210094
    const-class p2, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;

    .line 210095
    .line 210096
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 210097
    .line 210098
    .line 210099
    move-result-object p1

    .line 210100
    check-cast p1, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;

    invoke-interface {p1, v0}, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;->updateSwitch(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/hades/impl/model/BaseResponse<",
            "Lcom/meituan/android/qtitans/container/bean/QtitansNotificationStatus;",
            ">;>;"
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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/hades/impl/net/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xe9d423

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
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/net/g;->S()Ljava/util/Map;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v0

    .line 170031
    const-string v1, "checkSource"

    .line 170032
    .line 170033
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    const-string p2, "businessType"

    .line 170037
    .line 170038
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170039
    .line 170040
    .line 170041
    iget-object p1, p0, Lcom/meituan/android/hades/impl/net/g;->b:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 170042
    .line 170043
    const-class p2, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;

    .line 170044
    .line 170045
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p1

    .line 170049
    check-cast p1, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;

    .line 170050
    invoke-interface {p1, v0}, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;->getNotifyConfigs(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public final y0(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/hades/impl/model/BaseResponse<",
            "Lcom/meituan/android/hades/impl/model/r;",
            ">;>;"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/hades/impl/net/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x8ce39c

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
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/net/g;->S()Ljava/util/Map;

    .line 130025
    .line 130026
    .line 130027
    move-result-object v0

    .line 130028
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130029
    .line 130030
    .line 130031
    move-result v1

    .line 130032
    if-eqz v1, :cond_1

    .line 130033
    .line 130034
    const-string p1, ""

    .line 130035
    .line 130036
    :cond_1
    const-string v1, "widgetCollection"

    .line 130037
    .line 130038
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130039
    .line 130040
    .line 130041
    iget-object p1, p0, Lcom/meituan/android/hades/impl/net/g;->b:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 130042
    .line 130043
    const-class v1, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;

    .line 130044
    .line 130045
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 130046
    .line 130047
    .line 130048
    move-result-object p1

    .line 130049
    check-cast p1, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;

    .line 130050
    invoke-interface {p1, v0}, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;->userWidgetReport(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public final z(Lcom/meituan/android/hades/HadesWidgetEnum;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/hades/HadesWidgetEnum;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/hades/impl/model/BaseResponse<",
            "Lcom/meituan/android/hades/impl/model/command/e;",
            ">;>;"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/hades/impl/net/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x5c3d79

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
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    const/4 v4, -0x1

    .line 130025
    const-string v2, ""

    .line 130026
    .line 130027
    const-string v3, ""

    .line 130028
    .line 130029
    const-string v5, ""

    .line 130030
    .line 130031
    move-object v0, p0

    .line 130032
    move-object v1, p1

    .line 130033
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/hades/impl/net/g;->E(Lcom/meituan/android/hades/HadesWidgetEnum;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/util/Map;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v0

    .line 130037
    invoke-static {}, Lcom/meituan/android/hades/Hades;->getContext()Landroid/content/Context;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v1

    .line 130041
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/v;->n(Landroid/content/Context;)I

    .line 130042
    .line 130043
    .line 130044
    move-result v1

    .line 130045
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v1

    .line 130049
    const-string v2, "widgetNum"

    .line 130050
    .line 130051
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130052
    .line 130053
    .line 130054
    iget-object v1, p0, Lcom/meituan/android/hades/impl/net/g;->a:Landroid/content/Context;

    .line 130055
    .line 130056
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/x0;->K1(Landroid/content/Context;)Z

    .line 130057
    .line 130058
    .line 130059
    move-result v1

    .line 130060
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 130061
    .line 130062
    .line 130063
    move-result-object v1

    .line 130064
    const-string v2, "silentUser"

    .line 130065
    .line 130066
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130067
    .line 130068
    .line 130069
    invoke-virtual {p0, p1}, Lcom/meituan/android/hades/impl/net/g;->N(Lcom/meituan/android/hades/HadesWidgetEnum;)I

    .line 130070
    .line 130071
    .line 130072
    move-result v1

    .line 130073
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130074
    .line 130075
    .line 130076
    move-result-object v1

    .line 130077
    const-string v2, "businessType"

    .line 130078
    .line 130079
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130080
    .line 130081
    .line 130082
    if-nez p1, :cond_1

    .line 130083
    .line 130084
    const/4 p1, -0x1

    .line 130085
    goto :goto_0

    .line 130086
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/hades/HadesWidgetEnum;->getLxType()I

    .line 130087
    .line 130088
    .line 130089
    move-result p1

    .line 130090
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130091
    .line 130092
    .line 130093
    move-result-object p1

    .line 130094
    const-string v1, "businessSubType"

    .line 130095
    .line 130096
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130097
    .line 130098
    .line 130099
    iget-object p1, p0, Lcom/meituan/android/hades/impl/net/g;->b:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 130100
    const-class v1, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;

    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;

    invoke-interface {p1, v0}, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;->pullCommand(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public final z0(ILjava/util/Map;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v2, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v3, 0x0

    .line 170009
    aput-object v2, v1, v3

    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object p2, v1, v2

    .line 170013
    .line 170014
    sget-object v4, Lcom/meituan/android/hades/impl/net/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v5, 0x8cd388

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v6

    .line 170023
    if-eqz v6, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/util/Map;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 170033
    .line 170034
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 170035
    .line 170036
    .line 170037
    sget-object v4, Lcom/meituan/android/base/BaseConfig;->versionName:Ljava/lang/String;

    .line 170038
    .line 170039
    const-string v5, "appVersion"

    .line 170040
    .line 170041
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170042
    .line 170043
    .line 170044
    if-eq p1, v2, :cond_5

    .line 170045
    .line 170046
    if-eq p1, v0, :cond_4

    .line 170047
    .line 170048
    const/4 p2, 0x3

    .line 170049
    if-eq p1, p2, :cond_3

    .line 170050
    .line 170051
    const/4 p2, 0x4

    .line 170052
    if-eq p1, p2, :cond_2

    .line 170053
    .line 170054
    const/4 p2, 0x5

    .line 170055
    if-eq p1, p2, :cond_1

    .line 170056
    .line 170057
    const/4 p1, -0x1

    .line 170058
    const/4 p1, 0x0

    .line 170059
    const/4 v3, -0x1

    .line 170060
    goto :goto_0

    .line 170061
    :cond_1
    invoke-static {}, Lcom/meituan/android/hades/Hades;->getContext()Landroid/content/Context;

    .line 170062
    .line 170063
    .line 170064
    move-result-object p1

    .line 170065
    invoke-static {p1}, Lcom/meituan/android/hades/impl/utils/v;->h(Landroid/content/Context;)I

    .line 170066
    .line 170067
    .line 170068
    move-result v3

    .line 170069
    const/16 p1, 0x190

    .line 170070
    .line 170071
    goto :goto_0

    .line 170072
    :cond_2
    invoke-static {}, Lcom/meituan/android/hades/Hades;->getContext()Landroid/content/Context;

    .line 170073
    .line 170074
    .line 170075
    move-result-object p1

    .line 170076
    invoke-static {p1}, Lcom/meituan/android/hades/impl/utils/v;->g(Landroid/content/Context;)I

    .line 170077
    .line 170078
    .line 170079
    move-result v3

    .line 170080
    const/16 p1, 0xc9

    .line 170081
    .line 170082
    goto :goto_0

    .line 170083
    :cond_3
    const/16 p1, 0x12c

    .line 170084
    .line 170085
    goto :goto_0

    .line 170086
    :cond_4
    invoke-static {}, Lcom/meituan/android/hades/Hades;->getContext()Landroid/content/Context;

    .line 170087
    .line 170088
    .line 170089
    move-result-object p1

    .line 170090
    invoke-static {p1}, Lcom/meituan/android/hades/impl/utils/v;->h(Landroid/content/Context;)I

    .line 170091
    .line 170092
    .line 170093
    move-result v3

    .line 170094
    const/16 p1, 0xc8

    .line 170095
    .line 170096
    if-eqz p2, :cond_6

    .line 170097
    .line 170098
    const-string v0, "widgetTemplateId"

    .line 170099
    .line 170100
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170101
    .line 170102
    .line 170103
    move-result-object p2

    .line 170104
    check-cast p2, Ljava/lang/CharSequence;

    .line 170105
    .line 170106
    const-string v0, "70"

    .line 170107
    .line 170108
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170109
    .line 170110
    .line 170111
    move-result p2

    .line 170112
    if-eqz p2, :cond_6

    .line 170113
    .line 170114
    const/16 p1, 0x1f4

    .line 170115
    .line 170116
    goto :goto_0

    .line 170117
    :cond_5
    invoke-static {}, Lcom/meituan/android/hades/Hades;->getContext()Landroid/content/Context;

    .line 170118
    .line 170119
    .line 170120
    move-result-object p1

    .line 170121
    invoke-static {p1}, Lcom/meituan/android/hades/impl/utils/v;->n(Landroid/content/Context;)I

    .line 170122
    .line 170123
    .line 170124
    move-result v3

    .line 170125
    const/16 p1, 0x64

    .line 170126
    .line 170127
    :cond_6
    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170128
    .line 170129
    .line 170130
    move-result-object p2

    .line 170131
    const-string v0, "widgetNum"

    .line 170132
    .line 170133
    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170134
    .line 170135
    .line 170136
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170137
    .line 170138
    .line 170139
    move-result-object p1

    .line 170140
    const-string p2, "businessType"

    .line 170141
    .line 170142
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170143
    .line 170144
    .line 170145
    return-object v1
.end method
