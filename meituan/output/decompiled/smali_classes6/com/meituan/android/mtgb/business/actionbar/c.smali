.class public final Lcom/meituan/android/mtgb/business/actionbar/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/mtgb/business/a;

.field public b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public c:Ljava/lang/String;
    .annotation build Lcom/meituan/android/mtgb/business/request/RequestType$Opportunity;
    .end annotation
.end field

.field public volatile d:Lcom/meituan/android/mtgb/business/bean/MTGHotWordBean;

.field public volatile e:Lcom/meituan/android/mtgb/business/bean/MTGHotWordBean;

.field public f:Lcom/sankuai/meituan/retrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/mtgb/business/bean/MTGSearchWords;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x21503e720a63692cL    # 3.175946571257145E-148

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/mtgb/business/a;)V
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
    sget-object v1, Lcom/meituan/android/mtgb/business/actionbar/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x84169

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
    const-string v0, "launch"

    .line 130025
    .line 130026
    iput-object v0, p0, Lcom/meituan/android/mtgb/business/actionbar/c;->c:Ljava/lang/String;

    .line 130027
    .line 130028
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/actionbar/c;->a:Lcom/meituan/android/mtgb/business/a;

    .line 130029
    .line 130030
    return-void
.end method

.method public static a(Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 130000
    const-string v0, "wifi-strength"

    .line 130001
    .line 130002
    const-string v1, "wifi-name"

    .line 130003
    .line 130004
    const-string v2, "wifi-mac"

    .line 130005
    .line 130006
    const-string v3, "wifi-cur"

    .line 130007
    .line 130008
    const/4 v4, 0x1

    .line 130009
    new-array v5, v4, [Ljava/lang/Object;

    .line 130010
    .line 130011
    const/4 v6, 0x0

    .line 130012
    aput-object p0, v5, v6

    .line 130013
    .line 130014
    sget-object v7, Lcom/meituan/android/mtgb/business/actionbar/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130015
    .line 130016
    const/4 v8, 0x0

    .line 130017
    const v9, 0x764dc3

    .line 130018
    .line 130019
    .line 130020
    invoke-static {v5, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130021
    .line 130022
    .line 130023
    move-result v10

    .line 130024
    if-eqz v10, :cond_0

    .line 130025
    .line 130026
    invoke-static {v5, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130027
    .line 130028
    .line 130029
    return-void

    .line 130030
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 130031
    .line 130032
    .line 130033
    move-result-object v5

    .line 130034
    const-string v7, "com.meituan.android.mtgb"

    .line 130035
    .line 130036
    invoke-static {v7, v5}, Lcom/sankuai/common/utils/j0;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/util/Map;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v5

    .line 130040
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 130041
    .line 130042
    .line 130043
    move-result v7

    .line 130044
    if-lez v7, :cond_1

    .line 130045
    .line 130046
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v7

    .line 130050
    check-cast v7, Ljava/lang/String;

    .line 130051
    .line 130052
    check-cast p0, Ljava/util/HashMap;

    .line 130053
    .line 130054
    invoke-virtual {p0, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130055
    .line 130056
    .line 130057
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130058
    .line 130059
    .line 130060
    move-result-object v3

    .line 130061
    check-cast v3, Ljava/lang/String;

    .line 130062
    .line 130063
    invoke-virtual {p0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130064
    .line 130065
    .line 130066
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130067
    .line 130068
    .line 130069
    move-result-object v2

    .line 130070
    check-cast v2, Ljava/lang/String;

    .line 130071
    .line 130072
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130073
    .line 130074
    .line 130075
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130076
    .line 130077
    .line 130078
    move-result-object v1

    .line 130079
    check-cast v1, Ljava/lang/String;

    .line 130080
    .line 130081
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130082
    .line 130083
    .line 130084
    goto :goto_0

    .line 130085
    :catchall_0
    move-exception p0

    .line 130086
    new-array v0, v4, [Ljava/lang/Object;

    .line 130087
    .line 130088
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 130089
    .line 130090
    move-result-object p0

    aput-object p0, v0, v6

    const-string p0, "MTGActionBarDataPresenter"

    const-string v1, "addWifiParams: \u6dfb\u52a0wifi\u53c2\u6570\u5f02\u5e38=%s"

    invoke-static {p0, v1, v0}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final b()Lcom/meituan/android/cipstorage/CIPStorageCenter;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mtgb/business/actionbar/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1be222

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
    check-cast v0, Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/actionbar/c;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    const/4 v1, 0x1

    .line 100030
    const-string v2, "mtg_hotword"

    .line 100031
    .line 100032
    invoke-static {v0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    iput-object v0, p0, Lcom/meituan/android/mtgb/business/actionbar/c;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100037
    .line 100038
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/actionbar/c;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100039
    .line 100040
    return-object v0
.end method

.method public final c()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/mtgb/business/actionbar/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x1e512c

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/actionbar/c;->a:Lcom/meituan/android/mtgb/business/a;

    if-eqz v1, :cond_1

    check-cast v1, Lcom/meituan/android/mtgb/business/controller/a;

    invoke-virtual {v1}, Lcom/meituan/android/mtgb/business/controller/a;->C()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 18
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/meituan/android/mtgb/business/request/RequestType;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/meituan/android/mtgb/business/request/RequestType$Opportunity;
        .end annotation
    .end param

    .line 170000
    move-object/from16 v1, p0

    .line 170001
    .line 170002
    move-object/from16 v2, p1

    .line 170003
    .line 170004
    move-object/from16 v3, p2

    .line 170005
    .line 170006
    const/4 v4, 0x2

    .line 170007
    new-array v0, v4, [Ljava/lang/Object;

    .line 170008
    .line 170009
    const/4 v5, 0x0

    .line 170010
    aput-object v2, v0, v5

    .line 170011
    .line 170012
    const/4 v6, 0x1

    .line 170013
    aput-object v3, v0, v6

    .line 170014
    .line 170015
    sget-object v7, Lcom/meituan/android/mtgb/business/actionbar/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v8, 0xcff5f6

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v9

    .line 170024
    if-eqz v9, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v0

    .line 170034
    if-eqz v0, :cond_1

    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_1
    const-string v0, "init"

    .line 170038
    .line 170039
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170040
    .line 170041
    .line 170042
    move-result v7

    .line 170043
    const-string v8, "MTGActionBarDataPresenter"

    .line 170044
    .line 170045
    if-eqz v7, :cond_3

    .line 170046
    .line 170047
    const-string v7, "launch"

    .line 170048
    .line 170049
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170050
    .line 170051
    .line 170052
    move-result v7

    .line 170053
    if-eqz v7, :cond_3

    .line 170054
    .line 170055
    sget-object v7, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170056
    .line 170057
    sget-object v7, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager$a;->a:Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;

    .line 170058
    .line 170059
    invoke-virtual {v7}, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;->z()Z

    .line 170060
    .line 170061
    .line 170062
    move-result v7

    .line 170063
    if-eqz v7, :cond_2

    .line 170064
    .line 170065
    new-array v7, v5, [Ljava/lang/Object;

    .line 170066
    .line 170067
    const-string v9, "getCacheHotWords: \u8f6e\u64ad\u8bcd\u964d\u7ea7\uff0c\u4e0d\u8bf7\u6c42\u7f13\u5b58"

    .line 170068
    .line 170069
    invoke-static {v8, v9, v7}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170070
    .line 170071
    .line 170072
    goto :goto_0

    .line 170073
    :cond_2
    sget-object v7, Lcom/sankuai/meituan/search/performance/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170074
    .line 170075
    sget-object v7, Lcom/sankuai/meituan/search/performance/k$f;->a:Lcom/sankuai/meituan/search/performance/k;

    .line 170076
    .line 170077
    iget-object v7, v7, Lcom/sankuai/meituan/search/performance/k;->a:Lcom/sankuai/meituan/search/performance/k$a;

    .line 170078
    .line 170079
    new-instance v9, Lcom/dianping/live/export/m0;

    .line 170080
    .line 170081
    const/16 v10, 0x10

    .line 170082
    .line 170083
    invoke-direct {v9, v1, v10}, Lcom/dianping/live/export/m0;-><init>(Ljava/lang/Object;I)V

    .line 170084
    .line 170085
    .line 170086
    invoke-virtual {v7, v9}, Lcom/sankuai/meituan/search/performance/k$a;->execute(Ljava/lang/Runnable;)V

    .line 170087
    .line 170088
    .line 170089
    :cond_3
    :goto_0
    const-string v7, "single"

    .line 170090
    .line 170091
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170092
    .line 170093
    .line 170094
    move-result v7

    .line 170095
    if-nez v7, :cond_4

    .line 170096
    .line 170097
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170098
    .line 170099
    .line 170100
    move-result v0

    .line 170101
    if-eqz v0, :cond_1d

    .line 170102
    .line 170103
    :cond_4
    iput-object v3, v1, Lcom/meituan/android/mtgb/business/actionbar/c;->c:Ljava/lang/String;

    .line 170104
    .line 170105
    iget-object v0, v1, Lcom/meituan/android/mtgb/business/actionbar/c;->a:Lcom/meituan/android/mtgb/business/a;

    .line 170106
    .line 170107
    if-nez v0, :cond_5

    .line 170108
    .line 170109
    goto/16 :goto_d

    .line 170110
    .line 170111
    :cond_5
    :try_start_0
    invoke-static {}, Lcom/meituan/android/addresscenter/address/g;->c()Ljava/lang/String;

    .line 170112
    .line 170113
    .line 170114
    move-result-object v7

    .line 170115
    check-cast v0, Lcom/meituan/android/mtgb/business/controller/a;

    .line 170116
    .line 170117
    invoke-virtual {v0, v7}, Lcom/meituan/android/mtgb/business/controller/a;->F(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170118
    .line 170119
    .line 170120
    goto :goto_1

    .line 170121
    :catchall_0
    move-exception v0

    .line 170122
    new-array v7, v6, [Ljava/lang/Object;

    .line 170123
    .line 170124
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 170125
    .line 170126
    .line 170127
    move-result-object v0

    .line 170128
    aput-object v0, v7, v5

    .line 170129
    .line 170130
    const-string v0, "updateDataToView: \u66f4\u65b0\u5730\u5740\u663e\u793a\u6587\u6848\u5f02\u5e38=%s"

    .line 170131
    .line 170132
    invoke-static {v8, v0, v7}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170133
    .line 170134
    .line 170135
    :goto_1
    sget-object v0, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170136
    .line 170137
    sget-object v0, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager$a;->a:Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;

    .line 170138
    .line 170139
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;->z()Z

    .line 170140
    .line 170141
    .line 170142
    move-result v0

    .line 170143
    if-eqz v0, :cond_6

    .line 170144
    .line 170145
    new-array v0, v5, [Ljava/lang/Object;

    .line 170146
    .line 170147
    const-string v7, "requestHotWord: \u8f6e\u64ad\u8bcd\u964d\u7ea7\uff0c\u4e0d\u8bf7\u6c42\u8f6e\u64ad\u8bcd\u63a5\u53e3"

    .line 170148
    .line 170149
    invoke-static {v8, v7, v0}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170150
    .line 170151
    .line 170152
    goto/16 :goto_5

    .line 170153
    .line 170154
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170155
    .line 170156
    .line 170157
    move-result-wide v9

    .line 170158
    new-instance v7, Ljava/util/HashMap;

    .line 170159
    .line 170160
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 170161
    .line 170162
    .line 170163
    :try_start_1
    invoke-static {}, Lcom/sankuai/meituan/search/result2/utils/s;->a()Ljava/lang/String;

    .line 170164
    .line 170165
    .line 170166
    move-result-object v0

    .line 170167
    invoke-static {v0}, Lcom/sankuai/meituan/search/utils/a0;->a(Ljava/lang/String;)J

    .line 170168
    .line 170169
    .line 170170
    move-result-wide v11

    .line 170171
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170172
    .line 170173
    .line 170174
    move-result-object v0

    .line 170175
    sget-object v11, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 170176
    .line 170177
    invoke-static {v11}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 170178
    .line 170179
    .line 170180
    move-result-object v11

    .line 170181
    invoke-virtual {v11}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 170182
    .line 170183
    .line 170184
    move-result-object v11

    .line 170185
    if-eqz v11, :cond_7

    .line 170186
    .line 170187
    const-string v12, "token"

    .line 170188
    .line 170189
    iget-object v11, v11, Lcom/meituan/passport/pojo/User;->token:Ljava/lang/String;

    .line 170190
    .line 170191
    invoke-virtual {v7, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170192
    .line 170193
    .line 170194
    :cond_7
    const-string v11, "supportSplitHistory"

    .line 170195
    .line 170196
    const-string v12, "2"

    .line 170197
    .line 170198
    invoke-virtual {v7, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170199
    .line 170200
    .line 170201
    const-string v11, "refreshType"

    .line 170202
    .line 170203
    const-string v12, "discovery,recommend"

    .line 170204
    .line 170205
    invoke-virtual {v7, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170206
    .line 170207
    .line 170208
    const-string v11, "entrance"

    .line 170209
    .line 170210
    const-string v12, "59"

    .line 170211
    .line 170212
    invoke-virtual {v7, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170213
    .line 170214
    .line 170215
    const-string v11, "cateId"

    .line 170216
    .line 170217
    const/4 v12, -0x1

    .line 170218
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170219
    .line 170220
    .line 170221
    move-result-object v12

    .line 170222
    invoke-virtual {v7, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170223
    .line 170224
    .line 170225
    const-string v11, "searchId"

    .line 170226
    .line 170227
    invoke-virtual {v7, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170228
    .line 170229
    .line 170230
    const-string v0, "locCityid"

    .line 170231
    .line 170232
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 170233
    .line 170234
    .line 170235
    move-result-object v11

    .line 170236
    invoke-virtual {v11}, Lcom/sankuai/meituan/city/a;->getLocateCityId()J

    .line 170237
    .line 170238
    .line 170239
    move-result-wide v11

    .line 170240
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170241
    .line 170242
    .line 170243
    move-result-object v11

    .line 170244
    invoke-virtual {v7, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170245
    .line 170246
    .line 170247
    invoke-static {}, Lcom/meituan/android/privacy/locate/h;->b()Lcom/meituan/android/privacy/locate/h;

    .line 170248
    .line 170249
    .line 170250
    move-result-object v0

    .line 170251
    const-string v11, "pt-a3555ae11c727a6b"

    .line 170252
    .line 170253
    invoke-virtual {v0, v11}, Lcom/meituan/android/privacy/locate/h;->c(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    .line 170254
    .line 170255
    .line 170256
    move-result-object v0

    .line 170257
    if-eqz v0, :cond_8

    .line 170258
    .line 170259
    const-string v11, "lat"

    .line 170260
    .line 170261
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 170262
    .line 170263
    .line 170264
    move-result-wide v12

    .line 170265
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 170266
    .line 170267
    .line 170268
    move-result-object v12

    .line 170269
    invoke-virtual {v7, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170270
    .line 170271
    .line 170272
    const-string v11, "lng"

    .line 170273
    .line 170274
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 170275
    .line 170276
    .line 170277
    move-result-wide v12

    .line 170278
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 170279
    .line 170280
    .line 170281
    move-result-object v0

    .line 170282
    invoke-virtual {v7, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170283
    .line 170284
    .line 170285
    :cond_8
    const-string v0, "mtPtLawSettings"

    .line 170286
    .line 170287
    invoke-static {}, Lcom/meituan/android/base/homepage/d;->b()Lcom/meituan/android/base/homepage/d;

    .line 170288
    .line 170289
    .line 170290
    move-result-object v11

    .line 170291
    invoke-virtual {v11}, Lcom/meituan/android/base/homepage/d;->d()Ljava/lang/String;

    .line 170292
    .line 170293
    .line 170294
    move-result-object v11

    .line 170295
    invoke-virtual {v7, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170296
    .line 170297
    .line 170298
    const-string v0, "clearTimeStamp"

    .line 170299
    .line 170300
    invoke-static {}, Lcom/meituan/android/base/homepage/e;->getInstance()Lcom/meituan/android/base/homepage/e;

    .line 170301
    .line 170302
    .line 170303
    move-result-object v11

    .line 170304
    if-eqz v11, :cond_9

    .line 170305
    .line 170306
    invoke-static {}, Lcom/meituan/android/base/homepage/e;->getInstance()Lcom/meituan/android/base/homepage/e;

    .line 170307
    .line 170308
    .line 170309
    move-result-object v11

    .line 170310
    invoke-virtual {v11}, Lcom/meituan/android/base/homepage/e;->getClearHistoryTime()J

    .line 170311
    .line 170312
    .line 170313
    move-result-wide v11

    .line 170314
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170315
    .line 170316
    .line 170317
    move-result-object v11

    .line 170318
    goto :goto_2

    .line 170319
    :cond_9
    const-string v11, ""

    .line 170320
    .line 170321
    :goto_2
    invoke-virtual {v7, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170322
    .line 170323
    .line 170324
    invoke-static {v7}, Lcom/meituan/android/mtgb/business/actionbar/c;->a(Ljava/util/Map;)V

    .line 170325
    .line 170326
    .line 170327
    invoke-static {}, Lcom/meituan/android/singleton/c;->a()Lcom/sankuai/meituan/address/a;

    .line 170328
    .line 170329
    .line 170330
    move-result-object v0

    .line 170331
    invoke-virtual {v0}, Lcom/sankuai/meituan/address/a;->a()Lcom/sankuai/meituan/address/PTAddressInfo;

    .line 170332
    .line 170333
    .line 170334
    move-result-object v0

    .line 170335
    if-eqz v0, :cond_b

    .line 170336
    .line 170337
    const-string v11, "homePagePos"

    .line 170338
    .line 170339
    new-instance v12, Ljava/lang/StringBuilder;

    .line 170340
    .line 170341
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 170342
    .line 170343
    .line 170344
    iget-wide v13, v0, Lcom/sankuai/meituan/address/PTAddressInfo;->latitude:D

    .line 170345
    .line 170346
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 170347
    .line 170348
    .line 170349
    const-string v13, ","

    .line 170350
    .line 170351
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170352
    .line 170353
    .line 170354
    iget-wide v13, v0, Lcom/sankuai/meituan/address/PTAddressInfo;->longitude:D

    .line 170355
    .line 170356
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 170357
    .line 170358
    .line 170359
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170360
    .line 170361
    .line 170362
    move-result-object v12

    .line 170363
    invoke-virtual {v7, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170364
    .line 170365
    .line 170366
    const-string v11, "homePageAddress"

    .line 170367
    .line 170368
    iget-object v12, v0, Lcom/sankuai/meituan/address/PTAddressInfo;->address:Ljava/lang/String;

    .line 170369
    .line 170370
    invoke-virtual {v7, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170371
    .line 170372
    .line 170373
    iget-boolean v11, v0, Lcom/sankuai/meituan/address/PTAddressInfo;->fromLocate:Z

    .line 170374
    .line 170375
    if-nez v11, :cond_a

    .line 170376
    .line 170377
    const-string v11, "userChooseHomePageAddress"

    .line 170378
    .line 170379
    const-string v12, "1"

    .line 170380
    .line 170381
    invoke-virtual {v7, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170382
    .line 170383
    .line 170384
    :cond_a
    const-string v11, "homePageAddressType"

    .line 170385
    .line 170386
    iget v0, v0, Lcom/sankuai/meituan/address/PTAddressInfo;->addressType:I

    .line 170387
    .line 170388
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170389
    .line 170390
    .line 170391
    move-result-object v0

    .line 170392
    invoke-virtual {v7, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170393
    .line 170394
    .line 170395
    goto :goto_3

    .line 170396
    :catchall_1
    move-exception v0

    .line 170397
    new-array v11, v6, [Ljava/lang/Object;

    .line 170398
    .line 170399
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 170400
    .line 170401
    .line 170402
    move-result-object v0

    .line 170403
    aput-object v0, v11, v5

    .line 170404
    .line 170405
    const-string v0, "\u9ed8\u8ba4\u8bcd\u63a5\u53e3\u53c2\u6570\u62fc\u63a5\u5f02\u5e38=%s"

    .line 170406
    .line 170407
    invoke-static {v8, v0, v11}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170408
    .line 170409
    .line 170410
    :cond_b
    :goto_3
    new-instance v0, Ljava/util/HashMap;

    .line 170411
    .line 170412
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170413
    .line 170414
    .line 170415
    sget-object v11, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170416
    .line 170417
    sget-object v11, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager$a;->a:Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;

    .line 170418
    .line 170419
    invoke-virtual {v11}, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;->l()Z

    .line 170420
    .line 170421
    .line 170422
    move-result v11

    .line 170423
    if-eqz v11, :cond_c

    .line 170424
    .line 170425
    invoke-static {}, Lcom/meituan/android/mtgb/business/utils/c;->c()Ljava/lang/String;

    .line 170426
    .line 170427
    .line 170428
    move-result-object v11

    .line 170429
    const-string v12, "locationFingerprintWithGzip"

    .line 170430
    .line 170431
    invoke-virtual {v0, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170432
    .line 170433
    .line 170434
    invoke-static {}, Lcom/meituan/android/mtgb/business/utils/c;->e()Ljava/lang/String;

    .line 170435
    .line 170436
    .line 170437
    move-result-object v11

    .line 170438
    const-string v12, "userAIFeatureData"

    .line 170439
    .line 170440
    invoke-virtual {v0, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170441
    .line 170442
    .line 170443
    :cond_c
    invoke-static {}, Lcom/meituan/android/mtgb/business/request/d;->g()Lcom/meituan/android/mtgb/business/request/d;

    .line 170444
    .line 170445
    .line 170446
    move-result-object v11

    .line 170447
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170448
    .line 170449
    .line 170450
    const-class v12, Lcom/meituan/android/mtgb/business/request/MTGRetrofitService;

    .line 170451
    .line 170452
    new-array v13, v4, [Ljava/lang/Object;

    .line 170453
    .line 170454
    aput-object v7, v13, v5

    .line 170455
    .line 170456
    aput-object v0, v13, v6

    .line 170457
    .line 170458
    sget-object v14, Lcom/meituan/android/mtgb/business/request/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170459
    .line 170460
    const v15, 0x5aec34

    .line 170461
    .line 170462
    .line 170463
    invoke-static {v13, v11, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170464
    .line 170465
    .line 170466
    move-result v16

    .line 170467
    if-eqz v16, :cond_d

    .line 170468
    .line 170469
    invoke-static {v13, v11, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170470
    .line 170471
    .line 170472
    move-result-object v0

    .line 170473
    check-cast v0, Lcom/sankuai/meituan/retrofit2/Call;

    .line 170474
    .line 170475
    goto :goto_4

    .line 170476
    :cond_d
    invoke-static {}, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;->w()Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;

    .line 170477
    .line 170478
    .line 170479
    move-result-object v13

    .line 170480
    invoke-virtual {v13}, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;->l()Z

    .line 170481
    .line 170482
    .line 170483
    move-result v13

    .line 170484
    if-eqz v13, :cond_e

    .line 170485
    .line 170486
    iget-object v11, v11, Lcom/meituan/android/mtgb/business/request/d;->b:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 170487
    .line 170488
    invoke-virtual {v11, v12}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 170489
    .line 170490
    .line 170491
    move-result-object v11

    .line 170492
    check-cast v11, Lcom/meituan/android/mtgb/business/request/MTGRetrofitService;

    .line 170493
    .line 170494
    invoke-interface {v11, v7, v0}, Lcom/meituan/android/mtgb/business/request/MTGRetrofitService;->getHotWords(Ljava/util/Map;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 170495
    .line 170496
    .line 170497
    move-result-object v0

    .line 170498
    goto :goto_4

    .line 170499
    :cond_e
    iget-object v0, v11, Lcom/meituan/android/mtgb/business/request/d;->b:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 170500
    .line 170501
    invoke-virtual {v0, v12}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 170502
    .line 170503
    .line 170504
    move-result-object v0

    .line 170505
    check-cast v0, Lcom/meituan/android/mtgb/business/request/MTGRetrofitService;

    .line 170506
    .line 170507
    invoke-interface {v0, v7}, Lcom/meituan/android/mtgb/business/request/MTGRetrofitService;->getHotWords(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 170508
    .line 170509
    .line 170510
    move-result-object v0

    .line 170511
    :goto_4
    iput-object v0, v1, Lcom/meituan/android/mtgb/business/actionbar/c;->f:Lcom/sankuai/meituan/retrofit2/Call;

    .line 170512
    .line 170513
    new-instance v7, Lcom/meituan/android/mtgb/business/actionbar/b;

    .line 170514
    .line 170515
    invoke-direct {v7, v1, v9, v10}, Lcom/meituan/android/mtgb/business/actionbar/b;-><init>(Lcom/meituan/android/mtgb/business/actionbar/c;J)V

    .line 170516
    .line 170517
    .line 170518
    invoke-interface {v0, v7}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    .line 170519
    .line 170520
    .line 170521
    :goto_5
    iget-object v0, v1, Lcom/meituan/android/mtgb/business/actionbar/c;->a:Lcom/meituan/android/mtgb/business/a;

    .line 170522
    .line 170523
    iget-object v7, v1, Lcom/meituan/android/mtgb/business/actionbar/c;->c:Ljava/lang/String;

    .line 170524
    .line 170525
    check-cast v0, Lcom/meituan/android/mtgb/business/controller/a;

    .line 170526
    .line 170527
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170528
    .line 170529
    .line 170530
    new-array v9, v6, [Ljava/lang/Object;

    .line 170531
    .line 170532
    aput-object v7, v9, v5

    .line 170533
    .line 170534
    sget-object v10, Lcom/meituan/android/mtgb/business/controller/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170535
    .line 170536
    const v11, 0x2a7ab8

    .line 170537
    .line 170538
    .line 170539
    invoke-static {v9, v0, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170540
    .line 170541
    .line 170542
    move-result v12

    .line 170543
    if-eqz v12, :cond_f

    .line 170544
    .line 170545
    invoke-static {v9, v0, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170546
    .line 170547
    .line 170548
    goto/16 :goto_d

    .line 170549
    .line 170550
    :cond_f
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/controller/a;->C()Z

    .line 170551
    .line 170552
    .line 170553
    move-result v9

    .line 170554
    if-nez v9, :cond_10

    .line 170555
    .line 170556
    new-array v0, v5, [Ljava/lang/Object;

    .line 170557
    .line 170558
    const-string v7, "MTGActionBarEngine"

    .line 170559
    .line 170560
    const-string v9, "onPageRefresh: \u9875\u9762\u5df2\u9500\u6bc1\uff0c\u4e0d\u8fdb\u884c\u9875\u9762\u5237\u65b0"

    .line 170561
    .line 170562
    invoke-static {v7, v9, v0}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170563
    .line 170564
    .line 170565
    goto/16 :goto_d

    .line 170566
    .line 170567
    :cond_10
    iput-object v7, v0, Lcom/meituan/android/mtgb/business/controller/a;->i:Ljava/lang/String;

    .line 170568
    .line 170569
    iget-object v7, v0, Lcom/meituan/android/mtgb/business/controller/base/b;->d:Lcom/meituan/android/mtgb/business/main/a;

    .line 170570
    .line 170571
    if-eqz v7, :cond_1c

    .line 170572
    .line 170573
    invoke-interface {v7}, Lcom/meituan/android/mtgb/business/main/a;->a()Lcom/meituan/android/mtgb/business/main/v;

    .line 170574
    .line 170575
    .line 170576
    move-result-object v7

    .line 170577
    if-eqz v7, :cond_1c

    .line 170578
    .line 170579
    iget-object v7, v0, Lcom/meituan/android/mtgb/business/controller/base/b;->d:Lcom/meituan/android/mtgb/business/main/a;

    .line 170580
    .line 170581
    invoke-interface {v7}, Lcom/meituan/android/mtgb/business/main/a;->a()Lcom/meituan/android/mtgb/business/main/v;

    .line 170582
    .line 170583
    .line 170584
    move-result-object v7

    .line 170585
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170586
    .line 170587
    .line 170588
    new-array v9, v5, [Ljava/lang/Object;

    .line 170589
    .line 170590
    sget-object v10, Lcom/meituan/android/mtgb/business/main/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170591
    .line 170592
    const v11, 0xfcf0f4

    .line 170593
    .line 170594
    .line 170595
    invoke-static {v9, v7, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170596
    .line 170597
    .line 170598
    move-result v12

    .line 170599
    const-string v13, "MTGStatisticsHelper"

    .line 170600
    .line 170601
    const-string v14, "c_group_b3gall5z"

    .line 170602
    .line 170603
    const-string v15, "tuangou_source"

    .line 170604
    .line 170605
    const-string v16, "-999"

    .line 170606
    .line 170607
    if-eqz v12, :cond_11

    .line 170608
    .line 170609
    invoke-static {v9, v7, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170610
    .line 170611
    .line 170612
    goto :goto_7

    .line 170613
    :cond_11
    invoke-static {}, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;->w()Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;

    .line 170614
    .line 170615
    .line 170616
    move-result-object v9

    .line 170617
    invoke-virtual {v9}, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;->C()Z

    .line 170618
    .line 170619
    .line 170620
    move-result v9

    .line 170621
    if-eqz v9, :cond_12

    .line 170622
    .line 170623
    new-array v7, v5, [Ljava/lang/Object;

    .line 170624
    .line 170625
    const-string v9, "\u70b9\u70b9\u70b9\u7ec4\u4ef6\u547d\u4e2d\u964d\u7ea7\uff0c\u4e0d\u4e0a\u62a5MV"

    .line 170626
    .line 170627
    invoke-static {v13, v9, v7}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170628
    .line 170629
    .line 170630
    goto :goto_7

    .line 170631
    :cond_12
    new-instance v9, Ljava/util/HashMap;

    .line 170632
    .line 170633
    invoke-direct {v9, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 170634
    .line 170635
    .line 170636
    invoke-virtual {v7}, Lcom/meituan/android/mtgb/business/main/v;->f()Ljava/lang/String;

    .line 170637
    .line 170638
    .line 170639
    move-result-object v10

    .line 170640
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170641
    .line 170642
    .line 170643
    move-result v10

    .line 170644
    if-nez v10, :cond_13

    .line 170645
    .line 170646
    invoke-virtual {v7}, Lcom/meituan/android/mtgb/business/main/v;->f()Ljava/lang/String;

    .line 170647
    .line 170648
    .line 170649
    move-result-object v7

    .line 170650
    goto :goto_6

    .line 170651
    :cond_13
    move-object/from16 v7, v16

    .line 170652
    .line 170653
    :goto_6
    invoke-virtual {v9, v15, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170654
    .line 170655
    .line 170656
    const-string v7, "b_group_a52uk0zl_mv"

    .line 170657
    .line 170658
    invoke-static {v7, v9}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 170659
    .line 170660
    .line 170661
    move-result-object v7

    .line 170662
    invoke-virtual {v7, v14}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 170663
    .line 170664
    .line 170665
    invoke-virtual {v7}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 170666
    .line 170667
    .line 170668
    sget-object v7, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170669
    .line 170670
    :goto_7
    iget-object v7, v0, Lcom/meituan/android/mtgb/business/controller/base/b;->d:Lcom/meituan/android/mtgb/business/main/a;

    .line 170671
    .line 170672
    invoke-interface {v7}, Lcom/meituan/android/mtgb/business/main/a;->a()Lcom/meituan/android/mtgb/business/main/v;

    .line 170673
    .line 170674
    .line 170675
    move-result-object v7

    .line 170676
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170677
    .line 170678
    .line 170679
    new-array v9, v5, [Ljava/lang/Object;

    .line 170680
    .line 170681
    sget-object v10, Lcom/meituan/android/mtgb/business/main/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170682
    .line 170683
    const v11, 0xc97ccc

    .line 170684
    .line 170685
    .line 170686
    invoke-static {v9, v7, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170687
    .line 170688
    .line 170689
    move-result v12

    .line 170690
    if-eqz v12, :cond_14

    .line 170691
    .line 170692
    invoke-static {v9, v7, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170693
    .line 170694
    .line 170695
    goto :goto_9

    .line 170696
    :cond_14
    new-instance v9, Ljava/util/HashMap;

    .line 170697
    .line 170698
    const/4 v10, 0x4

    .line 170699
    invoke-direct {v9, v10}, Ljava/util/HashMap;-><init>(I)V

    .line 170700
    .line 170701
    .line 170702
    invoke-virtual {v7}, Lcom/meituan/android/mtgb/business/main/v;->f()Ljava/lang/String;

    .line 170703
    .line 170704
    .line 170705
    move-result-object v10

    .line 170706
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170707
    .line 170708
    .line 170709
    move-result v10

    .line 170710
    if-nez v10, :cond_15

    .line 170711
    .line 170712
    invoke-virtual {v7}, Lcom/meituan/android/mtgb/business/main/v;->f()Ljava/lang/String;

    .line 170713
    .line 170714
    .line 170715
    move-result-object v7

    .line 170716
    goto :goto_8

    .line 170717
    :cond_15
    move-object/from16 v7, v16

    .line 170718
    .line 170719
    :goto_8
    invoke-virtual {v9, v15, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170720
    .line 170721
    .line 170722
    const-string v7, "b_group_1zuh0gw2_mv"

    .line 170723
    .line 170724
    invoke-static {v7, v9}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 170725
    .line 170726
    .line 170727
    move-result-object v7

    .line 170728
    invoke-virtual {v7, v14}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 170729
    .line 170730
    .line 170731
    invoke-virtual {v7}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 170732
    .line 170733
    .line 170734
    sget-object v7, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170735
    .line 170736
    :goto_9
    iget-object v7, v0, Lcom/meituan/android/mtgb/business/controller/base/b;->d:Lcom/meituan/android/mtgb/business/main/a;

    .line 170737
    .line 170738
    invoke-interface {v7}, Lcom/meituan/android/mtgb/business/main/a;->a()Lcom/meituan/android/mtgb/business/main/v;

    .line 170739
    .line 170740
    .line 170741
    move-result-object v7

    .line 170742
    iget-object v9, v0, Lcom/meituan/android/mtgb/business/controller/a;->i:Ljava/lang/String;

    .line 170743
    .line 170744
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170745
    .line 170746
    .line 170747
    new-array v10, v6, [Ljava/lang/Object;

    .line 170748
    .line 170749
    aput-object v9, v10, v5

    .line 170750
    .line 170751
    sget-object v11, Lcom/meituan/android/mtgb/business/main/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170752
    .line 170753
    const v12, 0xcc1ee7

    .line 170754
    .line 170755
    .line 170756
    invoke-static {v10, v7, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170757
    .line 170758
    .line 170759
    move-result v17

    .line 170760
    if-eqz v17, :cond_16

    .line 170761
    .line 170762
    invoke-static {v10, v7, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170763
    .line 170764
    .line 170765
    goto :goto_c

    .line 170766
    :cond_16
    invoke-static {}, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;->w()Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;

    .line 170767
    .line 170768
    .line 170769
    move-result-object v10

    .line 170770
    invoke-virtual {v10}, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;->D()Z

    .line 170771
    .line 170772
    .line 170773
    move-result v10

    .line 170774
    if-eqz v10, :cond_17

    .line 170775
    .line 170776
    new-array v7, v5, [Ljava/lang/Object;

    .line 170777
    .line 170778
    const-string v9, "\u5730\u5740\u7ec4\u4ef6\u547d\u4e2d\u964d\u7ea7\uff0c\u4e0d\u4e0a\u62a5MV"

    .line 170779
    .line 170780
    invoke-static {v13, v9, v7}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170781
    .line 170782
    .line 170783
    goto :goto_c

    .line 170784
    :cond_17
    invoke-virtual {v7, v9}, Lcom/meituan/android/mtgb/business/main/v;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 170785
    .line 170786
    .line 170787
    move-result-object v10

    .line 170788
    invoke-virtual {v7, v9}, Lcom/meituan/android/mtgb/business/main/v;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 170789
    .line 170790
    .line 170791
    move-result-object v9

    .line 170792
    const-string v11, "select_type"

    .line 170793
    .line 170794
    invoke-static {v6, v11, v10}, Landroid/support/design/widget/x;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 170795
    .line 170796
    .line 170797
    move-result-object v10

    .line 170798
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170799
    .line 170800
    .line 170801
    move-result v11

    .line 170802
    if-nez v11, :cond_18

    .line 170803
    .line 170804
    goto :goto_a

    .line 170805
    :cond_18
    move-object/from16 v9, v16

    .line 170806
    .line 170807
    :goto_a
    const-string v11, "view_type"

    .line 170808
    .line 170809
    invoke-virtual {v10, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170810
    .line 170811
    .line 170812
    invoke-virtual {v7}, Lcom/meituan/android/mtgb/business/main/v;->f()Ljava/lang/String;

    .line 170813
    .line 170814
    .line 170815
    move-result-object v9

    .line 170816
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170817
    .line 170818
    .line 170819
    move-result v9

    .line 170820
    if-nez v9, :cond_19

    .line 170821
    .line 170822
    invoke-virtual {v7}, Lcom/meituan/android/mtgb/business/main/v;->f()Ljava/lang/String;

    .line 170823
    .line 170824
    .line 170825
    move-result-object v7

    .line 170826
    goto :goto_b

    .line 170827
    :cond_19
    move-object/from16 v7, v16

    .line 170828
    .line 170829
    :goto_b
    invoke-virtual {v10, v15, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170830
    .line 170831
    .line 170832
    const-string v7, "b_group_2er65y4f_mv"

    .line 170833
    .line 170834
    invoke-static {v7, v10}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 170835
    .line 170836
    .line 170837
    move-result-object v7

    .line 170838
    invoke-virtual {v7, v14}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 170839
    .line 170840
    .line 170841
    invoke-virtual {v7}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 170842
    .line 170843
    .line 170844
    sget-object v7, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170845
    .line 170846
    :goto_c
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/controller/base/b;->d:Lcom/meituan/android/mtgb/business/main/a;

    .line 170847
    .line 170848
    invoke-interface {v0}, Lcom/meituan/android/mtgb/business/main/a;->a()Lcom/meituan/android/mtgb/business/main/v;

    .line 170849
    .line 170850
    .line 170851
    move-result-object v0

    .line 170852
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170853
    .line 170854
    .line 170855
    new-array v7, v5, [Ljava/lang/Object;

    .line 170856
    .line 170857
    sget-object v9, Lcom/meituan/android/mtgb/business/main/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170858
    .line 170859
    const v10, 0x49b6f7

    .line 170860
    .line 170861
    .line 170862
    invoke-static {v7, v0, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170863
    .line 170864
    .line 170865
    move-result v11

    .line 170866
    if-eqz v11, :cond_1a

    .line 170867
    .line 170868
    invoke-static {v7, v0, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170869
    .line 170870
    .line 170871
    goto :goto_d

    .line 170872
    :cond_1a
    new-instance v7, Ljava/util/HashMap;

    .line 170873
    .line 170874
    invoke-direct {v7, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 170875
    .line 170876
    .line 170877
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/main/v;->f()Ljava/lang/String;

    .line 170878
    .line 170879
    .line 170880
    move-result-object v9

    .line 170881
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170882
    .line 170883
    .line 170884
    move-result v9

    .line 170885
    if-nez v9, :cond_1b

    .line 170886
    .line 170887
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/main/v;->f()Ljava/lang/String;

    .line 170888
    .line 170889
    .line 170890
    move-result-object v16

    .line 170891
    :cond_1b
    move-object/from16 v0, v16

    .line 170892
    .line 170893
    invoke-virtual {v7, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170894
    .line 170895
    .line 170896
    const-string v0, "b_group_t7unhjzu_mv"

    .line 170897
    .line 170898
    invoke-static {v0, v7}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 170899
    .line 170900
    .line 170901
    move-result-object v0

    .line 170902
    invoke-virtual {v0, v14}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 170903
    .line 170904
    .line 170905
    invoke-virtual {v0}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 170906
    .line 170907
    .line 170908
    sget-object v0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170909
    .line 170910
    :cond_1c
    :goto_d
    new-array v0, v4, [Ljava/lang/Object;

    .line 170911
    .line 170912
    aput-object v2, v0, v5

    .line 170913
    .line 170914
    aput-object v3, v0, v6

    .line 170915
    .line 170916
    const-string v2, "\u66f4\u65b0\u9875\u9762\u5237\u65b0\u7c7b\u578b\uff0crequestType=%s, opportunity=%s"

    .line 170917
    .line 170918
    invoke-static {v8, v2, v0}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170919
    .line 170920
    .line 170921
    :cond_1d
    return-void
.end method
