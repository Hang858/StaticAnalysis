.class public final Lcom/meituan/android/launcher/main/io/n0;
.super Lcom/meituan/android/aurora/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/launcher/main/io/n0$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "StoreAsyncTask"

    invoke-direct {p0, v0}, Lcom/meituan/android/aurora/i;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Application;)V
    .locals 9

    .line 130000
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130001
    .line 130002
    .line 130003
    move-result-object v0

    .line 130004
    invoke-static {v0}, Lcom/sankuai/meituan/kernel/net/singleton/h;->e(Landroid/content/Context;)V

    .line 130005
    .line 130006
    .line 130007
    const/4 v0, 0x0

    .line 130008
    new-array v1, v0, [Ljava/lang/Object;

    .line 130009
    .line 130010
    sget-object v2, Lcom/meituan/android/singleton/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130011
    .line 130012
    const/4 v3, 0x0

    .line 130013
    const v4, 0xccc5c5

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v5

    .line 130020
    if-eqz v5, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    move-result-object v1

    .line 130026
    check-cast v1, Lcom/meituan/android/base/analyse/MeituanAnalyzerFactory;

    .line 130027
    .line 130028
    goto :goto_0

    .line 130029
    :cond_0
    sget-object v1, Lcom/meituan/android/singleton/w;->b:Lcom/meituan/android/singleton/w$b;

    .line 130030
    .line 130031
    invoke-virtual {v1}, Lcom/meituan/android/singleton/q;->b()Ljava/lang/Object;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v1

    .line 130035
    check-cast v1, Lcom/meituan/android/base/analyse/MeituanAnalyzerFactory;

    .line 130036
    .line 130037
    :goto_0
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v1

    .line 130041
    new-instance v2, Lcom/meituan/android/launcher/main/io/n0$a;

    .line 130042
    .line 130043
    invoke-direct {v2, p0, p1}, Lcom/meituan/android/launcher/main/io/n0$a;-><init>(Lcom/meituan/android/launcher/main/io/n0;Landroid/app/Application;)V

    .line 130044
    .line 130045
    .line 130046
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/city/a;->addOnCityChangedListener(Lcom/meituan/android/base/ICityController$OnCityChangedListener;)V

    .line 130047
    .line 130048
    .line 130049
    invoke-virtual {p0, p1}, Lcom/meituan/android/launcher/main/io/n0;->y(Landroid/app/Application;)V

    .line 130050
    .line 130051
    .line 130052
    sget-object v1, Lcom/sankuai/meituan/trafficcontroller/c$b;->a:Lcom/sankuai/meituan/trafficcontroller/c;

    .line 130053
    .line 130054
    new-instance v2, Lcom/meituan/android/launcher/main/io/n0$c;

    .line 130055
    .line 130056
    invoke-direct {v2}, Lcom/meituan/android/launcher/main/io/n0$c;-><init>()V

    .line 130057
    .line 130058
    .line 130059
    iget-object v1, v1, Lcom/sankuai/meituan/trafficcontroller/c;->a:Lcom/sankuai/meituan/trafficcontroller/manager/b;

    .line 130060
    .line 130061
    iput-object v2, v1, Lcom/sankuai/meituan/trafficcontroller/manager/b;->c:Lcom/sankuai/meituan/trafficcontroller/manager/b$a;

    .line 130062
    .line 130063
    new-instance v1, Ljava/util/ArrayList;

    .line 130064
    .line 130065
    const/4 v2, 0x1

    .line 130066
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 130067
    .line 130068
    .line 130069
    sget-object v4, Lcom/sankuai/meituan/trafficcontroller/c$b;->a:Lcom/sankuai/meituan/trafficcontroller/c;

    .line 130070
    .line 130071
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130072
    .line 130073
    .line 130074
    new-array v5, v0, [Ljava/lang/Object;

    .line 130075
    .line 130076
    sget-object v6, Lcom/sankuai/meituan/trafficcontroller/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130077
    .line 130078
    const v7, 0x3d105c

    .line 130079
    .line 130080
    .line 130081
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130082
    .line 130083
    .line 130084
    move-result v8

    .line 130085
    if-eqz v8, :cond_1

    .line 130086
    .line 130087
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130088
    .line 130089
    .line 130090
    move-result-object v4

    .line 130091
    check-cast v4, Lcom/sankuai/meituan/retrofit2/Interceptor;

    .line 130092
    .line 130093
    goto :goto_1

    .line 130094
    :cond_1
    new-instance v5, Lcom/sankuai/meituan/trafficcontroller/d;

    .line 130095
    .line 130096
    iget-object v4, v4, Lcom/sankuai/meituan/trafficcontroller/c;->a:Lcom/sankuai/meituan/trafficcontroller/manager/b;

    .line 130097
    .line 130098
    invoke-direct {v5, v4}, Lcom/sankuai/meituan/trafficcontroller/d;-><init>(Lcom/sankuai/meituan/trafficcontroller/manager/b;)V

    .line 130099
    .line 130100
    .line 130101
    move-object v4, v5

    .line 130102
    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130103
    .line 130104
    .line 130105
    invoke-static {v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->addInterceptors(Ljava/util/List;)V

    .line 130106
    .line 130107
    .line 130108
    sget-object v1, Lcom/meituan/android/launcher/i$a;->a:Lcom/meituan/android/launcher/i;

    .line 130109
    .line 130110
    invoke-virtual {v1}, Lcom/meituan/android/launcher/i;->b()Z

    .line 130111
    .line 130112
    .line 130113
    move-result v1

    .line 130114
    if-nez v1, :cond_2

    .line 130115
    .line 130116
    sget-object v1, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    .line 130117
    .line 130118
    const-string v4, "meituaninternaltest"

    .line 130119
    .line 130120
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130121
    .line 130122
    .line 130123
    move-result v1

    .line 130124
    if-eqz v1, :cond_4

    .line 130125
    .line 130126
    :cond_2
    const-string v1, "httpdns"

    .line 130127
    .line 130128
    invoke-static {p1, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 130129
    .line 130130
    .line 130131
    move-result-object p1

    .line 130132
    const-string v1, "enable_httpdns_debug"

    .line 130133
    .line 130134
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 130135
    .line 130136
    .line 130137
    move-result p1

    .line 130138
    sget-object v1, Lcom/meituan/android/httpdns/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130139
    .line 130140
    new-array v1, v2, [Ljava/lang/Object;

    .line 130141
    .line 130142
    new-instance v2, Ljava/lang/Byte;

    .line 130143
    .line 130144
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130145
    .line 130146
    .line 130147
    aput-object v2, v1, v0

    .line 130148
    .line 130149
    sget-object v0, Lcom/meituan/android/httpdns/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130150
    .line 130151
    const v2, 0x2e0cfb

    .line 130152
    .line 130153
    .line 130154
    invoke-static {v1, v3, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130155
    .line 130156
    .line 130157
    move-result v4

    .line 130158
    if-eqz v4, :cond_3

    .line 130159
    .line 130160
    invoke-static {v1, v3, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130161
    .line 130162
    .line 130163
    goto :goto_2

    .line 130164
    :cond_3
    invoke-static {}, Lcom/meituan/android/httpdns/h;->e()Lcom/meituan/android/httpdns/h;

    .line 130165
    .line 130166
    .line 130167
    move-result-object v0

    .line 130168
    iput-boolean p1, v0, Lcom/meituan/android/httpdns/h;->d:Z

    .line 130169
    .line 130170
    :cond_4
    :goto_2
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
    const/4 v1, 0x1

    .line 100003
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 100004
    .line 100005
    .line 100006
    const-string v1, "StoreTask"

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100009
    .line 100010
    .line 100011
    const-string v1, "HornTask"

    .line 100012
    .line 100013
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100014
    .line 100015
    return-object v0
.end method

.method public final y(Landroid/app/Application;)V
    .locals 5

    .line 130000
    sget-object v0, Lcom/sankuai/meituan/trafficcontroller/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130001
    .line 130002
    sget-object v0, Lcom/sankuai/meituan/trafficcontroller/c$b;->a:Lcom/sankuai/meituan/trafficcontroller/c;

    .line 130003
    .line 130004
    new-instance v1, Lcom/meituan/android/launcher/main/io/n0$b;

    .line 130005
    .line 130006
    invoke-direct {v1}, Lcom/meituan/android/launcher/main/io/n0$b;-><init>()V

    .line 130007
    .line 130008
    .line 130009
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130010
    .line 130011
    .line 130012
    const/4 v2, 0x2

    .line 130013
    new-array v2, v2, [Ljava/lang/Object;

    .line 130014
    .line 130015
    const/4 v3, 0x0

    .line 130016
    aput-object p1, v2, v3

    .line 130017
    .line 130018
    const/4 p1, 0x1

    .line 130019
    aput-object v1, v2, p1

    .line 130020
    .line 130021
    sget-object p1, Lcom/sankuai/meituan/trafficcontroller/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130022
    .line 130023
    const v3, 0x93f11b

    .line 130024
    .line 130025
    .line 130026
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130027
    .line 130028
    .line 130029
    move-result v4

    .line 130030
    if-eqz v4, :cond_0

    .line 130031
    .line 130032
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130033
    .line 130034
    .line 130035
    goto :goto_0

    .line 130036
    :cond_0
    iget-object p1, v0, Lcom/sankuai/meituan/trafficcontroller/c;->a:Lcom/sankuai/meituan/trafficcontroller/manager/b;

    .line 130037
    .line 130038
    invoke-static {v1, p1}, Lcom/sankuai/meituan/trafficcontroller/a;->a(Lcom/sankuai/meituan/trafficcontroller/c$a;Lcom/sankuai/meituan/trafficcontroller/manager/b;)V

    .line 130039
    .line 130040
    :goto_0
    return-void
.end method
