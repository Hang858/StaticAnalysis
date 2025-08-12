.class public final Lcom/sankuai/waimai/alita/bundle/checkupdate/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/alita/bundle/checkupdate/f$a;
    }
.end annotation


# static fields
.field public static volatile a:Lcom/sankuai/waimai/alita/bundle/checkupdate/f;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5dd2a0fc645f310aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lcom/sankuai/waimai/alita/bundle/checkupdate/f;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/alita/bundle/checkupdate/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x73e054

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
    check-cast v0, Lcom/sankuai/waimai/alita/bundle/checkupdate/f;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/alita/bundle/checkupdate/f;->a:Lcom/sankuai/waimai/alita/bundle/checkupdate/f;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/waimai/alita/bundle/checkupdate/f;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/waimai/alita/bundle/checkupdate/f;->a:Lcom/sankuai/waimai/alita/bundle/checkupdate/f;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/waimai/alita/bundle/checkupdate/f;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/waimai/alita/bundle/checkupdate/f;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/waimai/alita/bundle/checkupdate/f;->a:Lcom/sankuai/waimai/alita/bundle/checkupdate/f;

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
    sget-object v0, Lcom/sankuai/waimai/alita/bundle/checkupdate/f;->a:Lcom/sankuai/waimai/alita/bundle/checkupdate/f;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/alita/bundle/checkupdate/AlitaCheckUpdateRequest;Lcom/sankuai/waimai/alita/bundle/checkupdate/f$a;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/alita/bundle/checkupdate/AlitaCheckUpdateRequest;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/alita/bundle/checkupdate/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x7d42a3

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/alita/bundle/checkupdate/b;

    .line 180025
    .line 180026
    invoke-direct {v0, p0, p1}, Lcom/sankuai/waimai/alita/bundle/checkupdate/b;-><init>(Lcom/sankuai/waimai/alita/bundle/checkupdate/f;Lcom/sankuai/waimai/alita/bundle/checkupdate/AlitaCheckUpdateRequest;)V

    .line 180027
    .line 180028
    .line 180029
    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 180030
    .line 180031
    .line 180032
    move-result-object v0

    .line 180033
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 180034
    .line 180035
    .line 180036
    move-result-object v1

    .line 180037
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 180038
    .line 180039
    .line 180040
    move-result-object v0

    .line 180041
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 180042
    .line 180043
    .line 180044
    move-result-object v1

    .line 180045
    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 180046
    .line 180047
    .line 180048
    move-result-object v0

    .line 180049
    new-instance v1, Lcom/sankuai/waimai/alita/bundle/checkupdate/a;

    .line 180050
    .line 180051
    invoke-direct {v1, p2}, Lcom/sankuai/waimai/alita/bundle/checkupdate/a;-><init>(Lcom/sankuai/waimai/alita/bundle/checkupdate/f$a;)V

    .line 180052
    .line 180053
    .line 180054
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 180055
    .line 180056
    .line 180057
    new-instance v0, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 180058
    .line 180059
    invoke-direct {v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;-><init>()V

    .line 180060
    .line 180061
    .line 180062
    iget-boolean v1, p1, Lcom/sankuai/waimai/alita/bundle/checkupdate/AlitaCheckUpdateRequest;->isAlitaDevelop:Z

    .line 180063
    .line 180064
    if-eqz v1, :cond_1

    .line 180065
    .line 180066
    const-string v1, "http://api.mobile.wpt.test.sankuai.com/"

    .line 180067
    .line 180068
    goto :goto_0

    .line 180069
    :cond_1
    const-string v1, "https://apimobile.meituan.com/"

    .line 180070
    .line 180071
    :goto_0
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 180072
    .line 180073
    .line 180074
    move-result-object v0

    .line 180075
    invoke-static {}, Lcom/sankuai/meituan/retrofit2/adapter/rxjava/f;->d()Lcom/sankuai/meituan/retrofit2/adapter/rxjava/f;

    .line 180076
    .line 180077
    .line 180078
    move-result-object v1

    .line 180079
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addCallAdapterFactory(Lcom/sankuai/meituan/retrofit2/g$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 180080
    .line 180081
    .line 180082
    move-result-object v0

    .line 180083
    new-instance v1, Lcom/google/gson/Gson;

    .line 180084
    .line 180085
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 180086
    .line 180087
    .line 180088
    invoke-static {v1}, Lcom/sankuai/meituan/retrofit2/converter/gson/a;->b(Lcom/google/gson/Gson;)Lcom/sankuai/meituan/retrofit2/converter/gson/a;

    .line 180089
    .line 180090
    .line 180091
    move-result-object v1

    .line 180092
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addConverterFactory(Lcom/sankuai/meituan/retrofit2/k$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 180093
    .line 180094
    .line 180095
    move-result-object v0

    .line 180096
    iget-object v1, p1, Lcom/sankuai/waimai/alita/bundle/checkupdate/AlitaCheckUpdateRequest;->callFactory:Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 180097
    .line 180098
    if-nez v1, :cond_2

    .line 180099
    .line 180100
    invoke-static {}, Lcom/sankuai/meituan/retrofit2/callfactory/urlconnection/a;->a()Lcom/sankuai/meituan/retrofit2/callfactory/urlconnection/a;

    .line 180101
    .line 180102
    .line 180103
    move-result-object v1

    .line 180104
    :cond_2
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->callFactory(Lcom/sankuai/meituan/retrofit2/raw/c$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 180105
    .line 180106
    .line 180107
    move-result-object v0

    .line 180108
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->build()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 180109
    .line 180110
    .line 180111
    move-result-object v0

    .line 180112
    const-class v1, Lcom/sankuai/waimai/alita/bundle/checkupdate/AlitaCheckUpdateService;

    .line 180113
    .line 180114
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 180115
    .line 180116
    .line 180117
    move-result-object v0

    .line 180118
    check-cast v0, Lcom/sankuai/waimai/alita/bundle/checkupdate/AlitaCheckUpdateService;

    .line 180119
    .line 180120
    new-instance v1, Lcom/sankuai/waimai/alita/bundle/checkupdate/AlitaCheckUpdateParam;

    .line 180121
    .line 180122
    invoke-direct {v1}, Lcom/sankuai/waimai/alita/bundle/checkupdate/AlitaCheckUpdateParam;-><init>()V

    .line 180123
    .line 180124
    .line 180125
    iget-object v2, p1, Lcom/sankuai/waimai/alita/bundle/checkupdate/AlitaCheckUpdateRequest;->app:Ljava/lang/String;

    .line 180126
    .line 180127
    iput-object v2, v1, Lcom/sankuai/waimai/alita/bundle/checkupdate/AlitaCheckUpdateParam;->app:Ljava/lang/String;

    .line 180128
    .line 180129
    iget-object v2, p1, Lcom/sankuai/waimai/alita/bundle/checkupdate/AlitaCheckUpdateRequest;->appVersion:Ljava/lang/String;

    .line 180130
    .line 180131
    iput-object v2, v1, Lcom/sankuai/waimai/alita/bundle/checkupdate/AlitaCheckUpdateParam;->appVersion:Ljava/lang/String;

    .line 180132
    .line 180133
    iget-object v2, p1, Lcom/sankuai/waimai/alita/bundle/checkupdate/AlitaCheckUpdateRequest;->channel:Ljava/lang/String;

    .line 180134
    .line 180135
    iput-object v2, v1, Lcom/sankuai/waimai/alita/bundle/checkupdate/AlitaCheckUpdateParam;->channel:Ljava/lang/String;

    .line 180136
    .line 180137
    iget-object v2, p1, Lcom/sankuai/waimai/alita/bundle/checkupdate/AlitaCheckUpdateRequest;->platform:Ljava/lang/String;

    .line 180138
    .line 180139
    iput-object v2, v1, Lcom/sankuai/waimai/alita/bundle/checkupdate/AlitaCheckUpdateParam;->platform:Ljava/lang/String;

    .line 180140
    .line 180141
    iget-object v2, p1, Lcom/sankuai/waimai/alita/bundle/checkupdate/AlitaCheckUpdateRequest;->sdkVersion:Ljava/lang/String;

    .line 180142
    .line 180143
    iput-object v2, v1, Lcom/sankuai/waimai/alita/bundle/checkupdate/AlitaCheckUpdateParam;->sdkVersion:Ljava/lang/String;

    .line 180144
    .line 180145
    iget-object v2, p1, Lcom/sankuai/waimai/alita/bundle/checkupdate/AlitaCheckUpdateRequest;->uuid:Ljava/lang/String;

    .line 180146
    .line 180147
    iput-object v2, v1, Lcom/sankuai/waimai/alita/bundle/checkupdate/AlitaCheckUpdateParam;->uuid:Ljava/lang/String;

    .line 180148
    .line 180149
    iget-object v2, p1, Lcom/sankuai/waimai/alita/bundle/checkupdate/AlitaCheckUpdateRequest;->bundles:Ljava/util/List;

    .line 180150
    .line 180151
    iput-object v2, v1, Lcom/sankuai/waimai/alita/bundle/checkupdate/AlitaCheckUpdateParam;->bundles:Ljava/util/List;

    .line 180152
    .line 180153
    invoke-interface {v0, v1}, Lcom/sankuai/waimai/alita/bundle/checkupdate/AlitaCheckUpdateService;->checkUpdate(Lcom/sankuai/waimai/alita/bundle/checkupdate/AlitaCheckUpdateParam;)Lrx/Observable;

    .line 180154
    .line 180155
    .line 180156
    move-result-object v0

    .line 180157
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 180158
    .line 180159
    .line 180160
    move-result-object v1

    .line 180161
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 180162
    .line 180163
    .line 180164
    move-result-object v0

    .line 180165
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 180166
    .line 180167
    .line 180168
    move-result-object v1

    .line 180169
    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 180170
    .line 180171
    .line 180172
    move-result-object v0

    .line 180173
    new-instance v1, Lcom/sankuai/waimai/alita/bundle/checkupdate/d;

    .line 180174
    .line 180175
    invoke-direct {v1, p2}, Lcom/sankuai/waimai/alita/bundle/checkupdate/d;-><init>(Lcom/sankuai/waimai/alita/bundle/checkupdate/f$a;)V

    .line 180176
    .line 180177
    .line 180178
    invoke-virtual {v0, v1}, Lrx/Observable;->doOnSubscribe(Lrx/functions/Action0;)Lrx/Observable;

    .line 180179
    .line 180180
    .line 180181
    move-result-object v0

    .line 180182
    new-instance v1, Lcom/sankuai/waimai/alita/bundle/checkupdate/c;

    .line 180183
    .line 180184
    invoke-direct {v1, p0, p2, p1}, Lcom/sankuai/waimai/alita/bundle/checkupdate/c;-><init>(Lcom/sankuai/waimai/alita/bundle/checkupdate/f;Lcom/sankuai/waimai/alita/bundle/checkupdate/f$a;Lcom/sankuai/waimai/alita/bundle/checkupdate/AlitaCheckUpdateRequest;)V

    .line 180185
    .line 180186
    .line 180187
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 180188
    .line 180189
    .line 180190
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/io/File;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    sget-object v1, Lcom/sankuai/waimai/alita/bundle/checkupdate/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x293e62

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
    check-cast p1, Ljava/io/File;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 120025
    .line 120026
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 120030
    .line 120031
    .line 120032
    move-result p1

    .line 120033
    if-nez p1, :cond_1

    .line 120034
    .line 120035
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 120036
    .line 120037
    .line 120038
    :cond_1
    new-instance p1, Ljava/io/File;

    .line 120039
    .line 120040
    const-string v1, "checkupdate.json"

    .line 120041
    .line 120042
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 120046
    .line 120047
    .line 120048
    move-result v0

    .line 120049
    if-nez v0, :cond_2

    .line 120050
    .line 120051
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 120052
    .line 120053
    .line 120054
    :cond_2
    return-object p1
.end method

.method public final c(Z)Ljava/lang/String;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/alita/bundle/checkupdate/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x73d495

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
    check-cast p1, Ljava/lang/String;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    const/4 v1, 0x0

    .line 120034
    if-nez v0, :cond_1

    .line 120035
    .line 120036
    return-object v1

    .line 120037
    :cond_1
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    if-nez v0, :cond_2

    .line 120046
    .line 120047
    return-object v1

    .line 120048
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120049
    .line 120050
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120051
    .line 120052
    .line 120053
    invoke-static {}, Lcom/sankuai/waimai/alita/bundle/d;->f()Lcom/sankuai/waimai/alita/bundle/d;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v2

    .line 120057
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/alita/bundle/d;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120062
    .line 120063
    .line 120064
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 120065
    .line 120066
    const-string v2, "checkupdate"

    .line 120067
    .line 120068
    invoke-static {v1, v0, v2, v0}, Landroid/support/constraint/solver/b;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120069
    .line 120070
    .line 120071
    if-eqz p1, :cond_3

    .line 120072
    .line 120073
    const-string p1, "test"

    .line 120074
    .line 120075
    goto :goto_0

    .line 120076
    :cond_3
    const-string p1, "prod"

    .line 120077
    .line 120078
    :goto_0
    invoke-static {v1, p1, v0}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120079
    .line 120080
    move-result-object p1

    return-object p1
.end method
