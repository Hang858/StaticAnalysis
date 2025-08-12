.class public final Lcom/meituan/android/train/retrofit/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/train/retrofit/TrainApiService$TrainOrderService;
.implements Lcom/meituan/android/train/retrofit/TrainApiService$TrainNativeService;
.implements Lcom/meituan/android/train/retrofit/TrainApiService$FeUrlConfig;
.implements Lcom/meituan/android/train/retrofit/TrainApiService$Report12306Ip;
.implements Lcom/meituan/android/train/retrofit/TrainApiService$GrabTicketService;
.implements Lcom/meituan/android/train/retrofit/TrainApiService$Link12306Service;
.implements Lcom/meituan/android/train/retrofit/TrainApiService$TrainBridgeService;


# static fields
.field public static volatile c:Lcom/meituan/android/train/retrofit/j;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/meituan/retrofit2/Retrofit;

.field public b:Lcom/sankuai/meituan/retrofit2/Retrofit;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x60719377ac54221cL    # 3.7704997292946735E156

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v3, Lcom/meituan/android/train/retrofit/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0xb9fc37

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-static {}, Lcom/meituan/android/train/common/b;->j()Z

    .line 120025
    .line 120026
    .line 120027
    move-result v1

    .line 120028
    if-eqz v1, :cond_1

    .line 120029
    .line 120030
    invoke-static {p1}, Lcom/meituan/android/train/utils/b;->b(Landroid/content/Context;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result p1

    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    const/4 p1, 0x1

    .line 120036
    :goto_0
    const-string v1, "https://apitrain.meituan.com"

    .line 120037
    .line 120038
    invoke-virtual {p0, v1, p1}, Lcom/meituan/android/train/retrofit/j;->a(Ljava/lang/String;Z)Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    iput-object v1, p0, Lcom/meituan/android/train/retrofit/j;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120043
    .line 120044
    const-string v1, "https://kyfw.12306.cn"

    .line 120045
    .line 120046
    invoke-virtual {p0, v1, v2}, Lcom/meituan/android/train/retrofit/j;->a(Ljava/lang/String;Z)Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120047
    .line 120048
    .line 120049
    const-string v1, "https://apitrain.meituan.com"

    .line 120050
    .line 120051
    invoke-virtual {p0, v1, p1}, Lcom/meituan/android/train/retrofit/j;->a(Ljava/lang/String;Z)Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120052
    .line 120053
    .line 120054
    const-string v1, "https://apitrain.meituan.com"

    .line 120055
    .line 120056
    invoke-static {}, Lcom/meituan/android/train/common/b;->j()Z

    .line 120057
    .line 120058
    .line 120059
    move-result v3

    .line 120060
    const/4 v4, 0x0

    .line 120061
    if-eqz v3, :cond_3

    .line 120062
    .line 120063
    new-array v0, v2, [Ljava/lang/Object;

    .line 120064
    .line 120065
    sget-object v3, Lcom/meituan/android/train/retrofit/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120066
    .line 120067
    const v5, 0x1d512

    .line 120068
    .line 120069
    .line 120070
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120071
    .line 120072
    .line 120073
    move-result v6

    .line 120074
    if-eqz v6, :cond_2

    .line 120075
    .line 120076
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v0

    .line 120080
    check-cast v0, Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 120081
    .line 120082
    goto :goto_1

    .line 120083
    :cond_2
    const-string v0, "okhttp"

    .line 120084
    .line 120085
    invoke-static {v0}, Lcom/meituan/android/singleton/a0;->d(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v0

    .line 120089
    goto :goto_1

    .line 120090
    :cond_3
    invoke-static {v0}, Lcom/meituan/android/train/retrofit/k;->a(Z)Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v0

    .line 120094
    :goto_1
    invoke-static {v1}, La/a/a/a/c;->k(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v1

    .line 120098
    invoke-static {v1}, La/a/a/a/a;->f(Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v1

    .line 120102
    new-array v2, v2, [Ljava/lang/Object;

    .line 120103
    .line 120104
    sget-object v3, Lcom/meituan/android/train/retrofit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120105
    .line 120106
    const v5, 0xc5804d

    .line 120107
    .line 120108
    .line 120109
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120110
    .line 120111
    .line 120112
    move-result v6

    .line 120113
    if-eqz v6, :cond_4

    .line 120114
    .line 120115
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v2

    .line 120119
    check-cast v2, Lcom/sankuai/meituan/retrofit2/k$a;

    .line 120120
    .line 120121
    goto :goto_3

    .line 120122
    :cond_4
    sget-object v2, Lcom/meituan/android/train/retrofit/b;->a:Lcom/sankuai/meituan/retrofit2/converter/gson/a;

    .line 120123
    .line 120124
    if-nez v2, :cond_6

    .line 120125
    .line 120126
    const-class v2, Lcom/meituan/android/train/retrofit/b;

    .line 120127
    .line 120128
    monitor-enter v2

    .line 120129
    :try_start_0
    sget-object v3, Lcom/meituan/android/train/retrofit/b;->a:Lcom/sankuai/meituan/retrofit2/converter/gson/a;

    .line 120130
    .line 120131
    if-nez v3, :cond_5

    .line 120132
    .line 120133
    invoke-static {}, Lcom/sankuai/meituan/retrofit2/converter/gson/a;->a()Lcom/sankuai/meituan/retrofit2/converter/gson/a;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v3

    .line 120137
    sput-object v3, Lcom/meituan/android/train/retrofit/b;->a:Lcom/sankuai/meituan/retrofit2/converter/gson/a;

    .line 120138
    .line 120139
    :cond_5
    monitor-exit v2

    .line 120140
    goto :goto_2

    .line 120141
    :catchall_0
    move-exception p1

    .line 120142
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120143
    throw p1

    .line 120144
    :cond_6
    :goto_2
    sget-object v2, Lcom/meituan/android/train/retrofit/b;->a:Lcom/sankuai/meituan/retrofit2/converter/gson/a;

    .line 120145
    .line 120146
    :goto_3
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addConverterFactory(Lcom/sankuai/meituan/retrofit2/k$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v1

    .line 120150
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->callFactory(Lcom/sankuai/meituan/retrofit2/raw/c$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v0

    .line 120154
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->build()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v0

    .line 120158
    iput-object v0, p0, Lcom/meituan/android/train/retrofit/j;->b:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120159
    .line 120160
    const-string v0, "https://kuxun-api.meituan.com"

    .line 120161
    .line 120162
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/train/retrofit/j;->a(Ljava/lang/String;Z)Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120163
    .line 120164
    .line 120165
    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/meituan/android/train/retrofit/j;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/train/retrofit/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xeb74e4

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/train/retrofit/j;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/train/capturepackage/d;->a(Landroid/content/Context;)V

    .line 120026
    .line 120027
    .line 120028
    sget-object v0, Lcom/meituan/android/train/retrofit/j;->c:Lcom/meituan/android/train/retrofit/j;

    .line 120029
    .line 120030
    if-nez v0, :cond_2

    .line 120031
    .line 120032
    const-class v0, Lcom/meituan/android/train/retrofit/j;

    .line 120033
    .line 120034
    monitor-enter v0

    .line 120035
    :try_start_0
    sget-object v1, Lcom/meituan/android/train/retrofit/j;->c:Lcom/meituan/android/train/retrofit/j;

    .line 120036
    .line 120037
    if-nez v1, :cond_1

    .line 120038
    .line 120039
    new-instance v1, Lcom/meituan/android/train/retrofit/j;

    .line 120040
    .line 120041
    invoke-direct {v1, p0}, Lcom/meituan/android/train/retrofit/j;-><init>(Landroid/content/Context;)V

    .line 120042
    .line 120043
    .line 120044
    sput-object v1, Lcom/meituan/android/train/retrofit/j;->c:Lcom/meituan/android/train/retrofit/j;

    .line 120045
    .line 120046
    :cond_1
    monitor-exit v0

    .line 120047
    goto :goto_0

    .line 120048
    :catchall_0
    move-exception p0

    .line 120049
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120050
    throw p0

    .line 120051
    :cond_2
    :goto_0
    sget-object p0, Lcom/meituan/android/train/retrofit/j;->c:Lcom/meituan/android/train/retrofit/j;

    .line 120052
    .line 120053
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Lcom/sankuai/meituan/retrofit2/Retrofit;
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
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/train/retrofit/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x81508

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
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    invoke-static {p2}, Lcom/meituan/android/train/retrofit/k;->a(Z)Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p2

    .line 170036
    invoke-static {p1}, La/a/a/a/c;->k(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p1

    .line 170040
    invoke-static {p1}, La/a/a/a/a;->f(Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p1

    .line 170044
    invoke-static {}, Lcom/meituan/android/train/retrofit/h;->a()Lcom/sankuai/meituan/retrofit2/k$a;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v0

    .line 170048
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addConverterFactory(Lcom/sankuai/meituan/retrofit2/k$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p1

    .line 170052
    new-instance v0, Lcom/meituan/android/train/capturepackage/f;

    .line 170053
    .line 170054
    invoke-direct {v0}, Lcom/meituan/android/train/capturepackage/f;-><init>()V

    .line 170055
    .line 170056
    .line 170057
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addInterceptor(Lcom/sankuai/meituan/retrofit2/Interceptor;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 170058
    .line 170059
    .line 170060
    move-result-object p1

    .line 170061
    new-instance v0, Lcom/meituan/android/train/retrofit/a;

    .line 170062
    .line 170063
    invoke-direct {v0}, Lcom/meituan/android/train/retrofit/a;-><init>()V

    .line 170064
    .line 170065
    .line 170066
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addInterceptor(Lcom/sankuai/meituan/retrofit2/Interceptor;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p1

    .line 170070
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->callFactory(Lcom/sankuai/meituan/retrofit2/raw/c$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 170071
    .line 170072
    .line 170073
    move-result-object p1

    .line 170074
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->build()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 170075
    .line 170076
    .line 170077
    move-result-object p1

    .line 170078
    return-object p1
.end method

.method public final closeCardTip(I)Lrx/Observable;
    .locals 4
    .param p1    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "type"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrx/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/train/retrofit/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x865281

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lrx/Observable;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/train/retrofit/j;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120030
    .line 120031
    const-class v1, Lcom/meituan/android/train/retrofit/TrainApiService$TrainNativeService;

    .line 120032
    .line 120033
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    check-cast v0, Lcom/meituan/android/train/retrofit/TrainApiService$TrainNativeService;

    .line 120038
    .line 120039
    invoke-interface {v0, p1}, Lcom/meituan/android/train/retrofit/TrainApiService$TrainNativeService;->closeCardTip(I)Lrx/Observable;

    .line 120040
    move-result-object p1

    return-object p1
.end method

.method public final downloadJSData(Ljava/lang/String;)Lrx/Observable;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Url;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/train/retrofit/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd29dc2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/train/retrofit/j;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    const-class v1, Lcom/meituan/android/train/retrofit/TrainApiService$Link12306Service;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/train/retrofit/TrainApiService$Link12306Service;

    invoke-interface {v0, p1}, Lcom/meituan/android/train/retrofit/TrainApiService$Link12306Service;->downloadJSData(Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final getDecodeInfo(Lcom/meituan/android/train/request/param/Link12306DecodeParam;)Lrx/Observable;
    .locals 4
    .param p1    # Lcom/meituan/android/train/request/param/Link12306DecodeParam;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/train/request/param/Link12306DecodeParam;",
            ")",
            "Lrx/Observable<",
            "Lcom/meituan/android/train/request/bean/Link12306DecodeInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/train/retrofit/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe4102b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/train/retrofit/j;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    const-class v1, Lcom/meituan/android/train/retrofit/TrainApiService$Link12306Service;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/train/retrofit/TrainApiService$Link12306Service;

    invoke-interface {v0, p1}, Lcom/meituan/android/train/retrofit/TrainApiService$Link12306Service;->getDecodeInfo(Lcom/meituan/android/train/request/param/Link12306DecodeParam;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final getDynamicTextInfo()Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/meituan/android/train/request/bean/DynamicTextInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/train/retrofit/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4be3e5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/train/retrofit/j;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    const-class v1, Lcom/meituan/android/train/retrofit/TrainApiService$FeUrlConfig;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/train/retrofit/TrainApiService$FeUrlConfig;

    invoke-interface {v0}, Lcom/meituan/android/train/retrofit/TrainApiService$FeUrlConfig;->getDynamicTextInfo()Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final getGrabTicketFrontPageData(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/train/request/param/GrabTicketHomePageRedirectParam;)Lrx/Observable;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "userid"
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/train/request/param/GrabTicketHomePageRedirectParam;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/meituan/android/train/request/param/GrabTicketHomePageRedirectParam;",
            ")",
            "Lrx/Observable<",
            "Lcom/meituan/android/train/request/bean/GrabTicketFrontPageBean;",
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

    sget-object v1, Lcom/meituan/android/train/retrofit/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x73c192

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/train/retrofit/j;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    const-class v1, Lcom/meituan/android/train/retrofit/TrainApiService$GrabTicketService;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/train/retrofit/TrainApiService$GrabTicketService;

    invoke-interface {v0, p1, p2, p3}, Lcom/meituan/android/train/retrofit/TrainApiService$GrabTicketService;->getGrabTicketFrontPageData(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/train/request/param/GrabTicketHomePageRedirectParam;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final getRecommendFTD(Ljava/util/Map;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/meituan/android/train/request/bean/TrainFTDResult;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/train/retrofit/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf7cfa5

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lrx/Observable;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/train/retrofit/j;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120025
    .line 120026
    const-class v1, Lcom/meituan/android/train/retrofit/TrainApiService$TrainNativeService;

    .line 120027
    .line 120028
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    check-cast v0, Lcom/meituan/android/train/retrofit/TrainApiService$TrainNativeService;

    .line 120033
    .line 120034
    invoke-interface {v0, p1}, Lcom/meituan/android/train/retrofit/TrainApiService$TrainNativeService;->getRecommendFTD(Ljava/util/Map;)Lrx/Observable;

    .line 120035
    move-result-object p1

    return-object p1
.end method

.method public final getRedirectUrl(Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "train_source"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "train_plugin_version"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/meituan/android/train/request/bean/FeUrlConfigBean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/train/retrofit/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xea09e7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/train/retrofit/j;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    const-class v1, Lcom/meituan/android/train/retrofit/TrainApiService$FeUrlConfig;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/train/retrofit/TrainApiService$FeUrlConfig;

    invoke-interface {v0, p1, p2}, Lcom/meituan/android/train/retrofit/TrainApiService$FeUrlConfig;->getRedirectUrl(Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final getRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lrx/Observable;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/QueryMap;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/HeaderMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/android/train/retrofit/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x577c69

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Lrx/Observable;

    .line 220028
    .line 220029
    return-object p1

    .line 220030
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/train/retrofit/j;->b:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 220031
    .line 220032
    const-class v1, Lcom/meituan/android/train/retrofit/TrainApiService$TrainBridgeService;

    .line 220033
    .line 220034
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 220035
    .line 220036
    .line 220037
    move-result-object v0

    .line 220038
    check-cast v0, Lcom/meituan/android/train/retrofit/TrainApiService$TrainBridgeService;

    .line 220039
    .line 220040
    invoke-interface {v0, p1, p2, p3}, Lcom/meituan/android/train/retrofit/TrainApiService$TrainBridgeService;->getRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final getShareInfo(I)Lrx/Observable;
    .locals 4
    .param p1    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "pageType"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrx/Observable<",
            "Lcom/meituan/android/train/request/bean/TrainShareInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/train/retrofit/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf5642f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/train/retrofit/j;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    const-class v1, Lcom/meituan/android/train/retrofit/TrainApiService$TrainNativeService;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/train/retrofit/TrainApiService$TrainNativeService;

    invoke-interface {v0, p1}, Lcom/meituan/android/train/retrofit/TrainApiService$TrainNativeService;->getShareInfo(I)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final getTeleCodeByOrderId(Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/meituan/android/train/request/bean/GetTeleCodeByOrderIdResult;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/train/retrofit/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe3aa64

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/train/retrofit/j;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    const-class v1, Lcom/meituan/android/train/retrofit/TrainApiService$TrainNativeService;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/train/retrofit/TrainApiService$TrainNativeService;

    invoke-interface {v0, p1, p2}, Lcom/meituan/android/train/retrofit/TrainApiService$TrainNativeService;->getTeleCodeByOrderId(Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final getTrainList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lrx/Observable;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "from_station_telecode"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "to_station_telecode"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "start_date"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "train_source"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "token"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "type"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "purchaseProcess"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lrx/Observable<",
            "Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult;",
            ">;"
        }
    .end annotation

    .line 360000
    move-object v0, p0

    .line 360001
    const/4 v1, 0x7

    .line 360002
    new-array v1, v1, [Ljava/lang/Object;

    .line 360003
    .line 360004
    const/4 v2, 0x0

    .line 360005
    aput-object p1, v1, v2

    .line 360006
    .line 360007
    const/4 v2, 0x1

    .line 360008
    aput-object p2, v1, v2

    .line 360009
    .line 360010
    const/4 v2, 0x2

    .line 360011
    aput-object p3, v1, v2

    .line 360012
    .line 360013
    const/4 v2, 0x3

    .line 360014
    aput-object p4, v1, v2

    .line 360015
    .line 360016
    const/4 v2, 0x4

    .line 360017
    aput-object p5, v1, v2

    .line 360018
    .line 360019
    const/4 v2, 0x5

    .line 360020
    aput-object p6, v1, v2

    .line 360021
    .line 360022
    const/4 v2, 0x6

    .line 360023
    aput-object p7, v1, v2

    .line 360024
    .line 360025
    sget-object v2, Lcom/meituan/android/train/retrofit/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 360026
    .line 360027
    const v3, 0x541f81

    .line 360028
    .line 360029
    .line 360030
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 360031
    .line 360032
    .line 360033
    move-result v4

    .line 360034
    if-eqz v4, :cond_0

    .line 360035
    .line 360036
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 360037
    .line 360038
    .line 360039
    move-result-object v1

    .line 360040
    check-cast v1, Lrx/Observable;

    .line 360041
    .line 360042
    return-object v1

    .line 360043
    :cond_0
    iget-object v1, v0, Lcom/meituan/android/train/retrofit/j;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 360044
    .line 360045
    const-class v2, Lcom/meituan/android/train/retrofit/TrainApiService$TrainNativeService;

    .line 360046
    .line 360047
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 360048
    .line 360049
    .line 360050
    move-result-object v1

    .line 360051
    move-object v3, v1

    .line 360052
    check-cast v3, Lcom/meituan/android/train/retrofit/TrainApiService$TrainNativeService;

    .line 360053
    .line 360054
    move-object v4, p1

    .line 360055
    move-object v5, p2

    .line 360056
    move-object v6, p3

    .line 360057
    move-object v7, p4

    .line 360058
    move-object/from16 v8, p5

    .line 360059
    .line 360060
    move-object/from16 v9, p6

    .line 360061
    .line 360062
    move-object/from16 v10, p7

    .line 360063
    .line 360064
    invoke-interface/range {v3 .. v10}, Lcom/meituan/android/train/retrofit/TrainApiService$TrainNativeService;->getTrainList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lrx/Observable;

    .line 360065
    .line 360066
    .line 360067
    move-result-object v1

    return-object v1
.end method

.method public final getTrainSwitch(ZLjava/util/Map;)Lrx/Observable;
    .locals 4
    .param p1    # Z
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "isActivity"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/meituan/android/train/request/bean/nativetrain/TrainSwitch12306;",
            ">;"
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
    sget-object v1, Lcom/meituan/android/train/retrofit/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x10d169

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
    check-cast p1, Lrx/Observable;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/train/retrofit/j;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 170033
    .line 170034
    const-class v1, Lcom/meituan/android/train/retrofit/TrainApiService$TrainNativeService;

    .line 170035
    .line 170036
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v0

    .line 170040
    check-cast v0, Lcom/meituan/android/train/retrofit/TrainApiService$TrainNativeService;

    .line 170041
    .line 170042
    invoke-interface {v0, p1, p2}, Lcom/meituan/android/train/retrofit/TrainApiService$TrainNativeService;->getTrainSwitch(ZLjava/util/Map;)Lrx/Observable;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p1

    .line 170046
    return-object p1
.end method

.method public final payOrder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/train/request/param/PayOrderParam;)Lrx/Observable;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "userid"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "order_id"
        .end annotation
    .end param
    .param p4    # Lcom/meituan/android/train/request/param/PayOrderParam;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/meituan/android/train/request/param/PayOrderParam;",
            ")",
            "Lrx/Observable<",
            "Lcom/meituan/android/train/request/bean/PayOrderInfo;",
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

    sget-object v1, Lcom/meituan/android/train/retrofit/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5f7fdc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/train/retrofit/j;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    const-class v1, Lcom/meituan/android/train/retrofit/TrainApiService$TrainOrderService;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/train/retrofit/TrainApiService$TrainOrderService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/meituan/android/train/retrofit/TrainApiService$TrainOrderService;->payOrder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/train/request/param/PayOrderParam;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final postRequest(Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/util/Map;Ljava/util/Map;)Lrx/Observable;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/JsonObject;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Body;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/QueryMap;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/HeaderMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p2, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x2

    .line 270010
    aput-object p3, v0, v1

    .line 270011
    .line 270012
    const/4 v1, 0x3

    .line 270013
    aput-object p4, v0, v1

    .line 270014
    .line 270015
    sget-object v1, Lcom/meituan/android/train/retrofit/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270016
    .line 270017
    const v2, 0x43f36

    .line 270018
    .line 270019
    .line 270020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270021
    .line 270022
    .line 270023
    move-result v3

    .line 270024
    if-eqz v3, :cond_0

    .line 270025
    .line 270026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270027
    .line 270028
    .line 270029
    move-result-object p1

    .line 270030
    check-cast p1, Lrx/Observable;

    .line 270031
    .line 270032
    return-object p1

    .line 270033
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/train/retrofit/j;->b:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 270034
    .line 270035
    const-class v1, Lcom/meituan/android/train/retrofit/TrainApiService$TrainBridgeService;

    .line 270036
    .line 270037
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 270038
    .line 270039
    .line 270040
    move-result-object v0

    .line 270041
    check-cast v0, Lcom/meituan/android/train/retrofit/TrainApiService$TrainBridgeService;

    .line 270042
    .line 270043
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/meituan/android/train/retrofit/TrainApiService$TrainBridgeService;->postRequest(Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/util/Map;Ljava/util/Map;)Lrx/Observable;

    .line 270044
    .line 270045
    .line 270046
    move-result-object p1

    .line 270047
    return-object p1
.end method

.method public final searchPage(ZZZLjava/util/Map;)Lrx/Observable;
    .locals 4
    .param p1    # Z
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "isFirst"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "isStudent"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "isPaperTicket"
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/meituan/android/train/request/bean/TrainFrontInitResult;",
            ">;"
        }
    .end annotation

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v1, Ljava/lang/Byte;

    .line 270004
    .line 270005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 270006
    .line 270007
    .line 270008
    const/4 v2, 0x0

    .line 270009
    aput-object v1, v0, v2

    .line 270010
    .line 270011
    new-instance v1, Ljava/lang/Byte;

    .line 270012
    .line 270013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 270014
    .line 270015
    .line 270016
    const/4 v2, 0x1

    .line 270017
    aput-object v1, v0, v2

    .line 270018
    .line 270019
    new-instance v1, Ljava/lang/Byte;

    .line 270020
    .line 270021
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 270022
    .line 270023
    .line 270024
    const/4 v2, 0x2

    .line 270025
    aput-object v1, v0, v2

    .line 270026
    .line 270027
    const/4 v1, 0x3

    .line 270028
    aput-object p4, v0, v1

    .line 270029
    .line 270030
    sget-object v1, Lcom/meituan/android/train/retrofit/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270031
    .line 270032
    const v2, 0x374dda

    .line 270033
    .line 270034
    .line 270035
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270036
    .line 270037
    .line 270038
    move-result v3

    .line 270039
    if-eqz v3, :cond_0

    .line 270040
    .line 270041
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270042
    .line 270043
    .line 270044
    move-result-object p1

    .line 270045
    check-cast p1, Lrx/Observable;

    .line 270046
    .line 270047
    return-object p1

    .line 270048
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/train/retrofit/j;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 270049
    .line 270050
    const-class v1, Lcom/meituan/android/train/retrofit/TrainApiService$TrainNativeService;

    .line 270051
    .line 270052
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 270053
    .line 270054
    .line 270055
    move-result-object v0

    .line 270056
    check-cast v0, Lcom/meituan/android/train/retrofit/TrainApiService$TrainNativeService;

    .line 270057
    .line 270058
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/meituan/android/train/retrofit/TrainApiService$TrainNativeService;->searchPage(ZZZLjava/util/Map;)Lrx/Observable;

    .line 270059
    .line 270060
    move-result-object p1

    return-object p1
.end method

.method public final upLoad12306Ip(Ljava/util/Map;)Lrx/Observable;
    .locals 4
    .param p1    # Ljava/util/Map;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FieldMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/train/retrofit/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa7e93a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/train/retrofit/j;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    const-class v1, Lcom/meituan/android/train/retrofit/TrainApiService$Report12306Ip;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/train/retrofit/TrainApiService$Report12306Ip;

    invoke-interface {v0, p1}, Lcom/meituan/android/train/retrofit/TrainApiService$Report12306Ip;->upLoad12306Ip(Ljava/util/Map;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
