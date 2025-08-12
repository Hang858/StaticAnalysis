.class public Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$PreloadApiBody;,
        Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$PreloadApi;,
        Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$IPreloadApiCallback;,
        Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$IPreloadRequestCallback;,
        Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$Singleton;
    }
.end annotation


# static fields
.field public static final API_ID_ALL:Ljava/lang/String; = "ALL"

.field public static final API_INTERNAL_ERROR:I = -0x1

.field public static final KEY_APP_VERSION:Ljava/lang/String; = "KNB.appVersion"

.field public static final KEY_CI:Ljava/lang/String; = "KNB.ci"

.field public static final KEY_LAT:Ljava/lang/String; = "KNB.lat"

.field public static final KEY_LNG:Ljava/lang/String; = "KNB.lng"

.field public static final KEY_TOKEN:Ljava/lang/String; = "KNB.token"

.field public static final KEY_USER_ID:Ljava/lang/String; = "KNB.userid"

.field public static final KEY_UUID:Ljava/lang/String; = "KNB.uuid"

.field public static final KEY_VERSION:Ljava/lang/String; = "KNB.version"

.field public static final METHOD_GET:Ljava/lang/String; = "GET"

.field public static final METHOD_POST:Ljava/lang/String; = "POST"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final mEngine:Lcom/sankuai/titans/preload/TitansPreloadEngine;

.field public final mThreadPoolService:Lcom/sankuai/titans/adapter/base/ThreadPoolService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x646a6db8c713929dL    # -8.517278697298815E-176

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
    sget-object v1, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x9c7a5d

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
    new-instance v0, Lcom/sankuai/titans/preload/TitansPreloadEngine;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/titans/preload/TitansPreloadEngine;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager;->mEngine:Lcom/sankuai/titans/preload/TitansPreloadEngine;

    .line 100027
    .line 100028
    new-instance v0, Lcom/sankuai/titans/adapter/base/ThreadPoolService;

    .line 100029
    .line 100030
    invoke-direct {v0}, Lcom/sankuai/titans/adapter/base/ThreadPoolService;-><init>()V

    iput-object v0, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager;->mThreadPoolService:Lcom/sankuai/titans/adapter/base/ThreadPoolService;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$1;)V
    .locals 0

    .line 120000
    invoke-direct {p0}, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    return-void
.end method

.method private apiOnError(Ljava/lang/String;ILjava/lang/String;Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$IPreloadApiCallback;)V
    .locals 8

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
    new-instance v1, Ljava/lang/Integer;

    .line 250007
    .line 250008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 250009
    .line 250010
    .line 250011
    const/4 v2, 0x1

    .line 250012
    aput-object v1, v0, v2

    .line 250013
    .line 250014
    const/4 v1, 0x2

    .line 250015
    aput-object p3, v0, v1

    .line 250016
    .line 250017
    const/4 v1, 0x3

    .line 250018
    aput-object p4, v0, v1

    .line 250019
    .line 250020
    sget-object v1, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const v2, 0x34748

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
    return-void

    .line 250035
    :cond_0
    const-string v0, "ALL"

    .line 250036
    .line 250037
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250038
    .line 250039
    .line 250040
    move-result v0

    .line 250041
    if-eqz v0, :cond_1

    .line 250042
    .line 250043
    const-string v0, "com.sankuai.titans.adapter.mtapp.mofang.MofangPreloadManager_preloadApi-"

    .line 250044
    .line 250045
    invoke-static {v0}, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager;->recordStep(Ljava/lang/String;)V

    .line 250046
    .line 250047
    .line 250048
    :cond_1
    iget-object v0, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager;->mThreadPoolService:Lcom/sankuai/titans/adapter/base/ThreadPoolService;

    .line 250049
    .line 250050
    new-instance v7, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$5;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$5;-><init>(Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager;Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$IPreloadApiCallback;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/sankuai/titans/adapter/base/ThreadPoolService;->executeOnUIThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private buildPreloadGetApi(Landroid/content/Context;Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadApi;)Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$PreloadApi;
    .locals 4

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
    sget-object v1, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x974b09

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
    move-result-object p1

    .line 180024
    check-cast p1, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$PreloadApi;

    .line 180025
    .line 180026
    return-object p1

    .line 180027
    :cond_0
    const/4 v0, 0x0

    .line 180028
    if-eqz p2, :cond_7

    .line 180029
    .line 180030
    iget-object v1, p2, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadApi;->url:Ljava/lang/String;

    .line 180031
    .line 180032
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180033
    .line 180034
    .line 180035
    move-result v1

    .line 180036
    if-nez v1, :cond_7

    .line 180037
    .line 180038
    iget-object v1, p2, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadApi;->method:Ljava/lang/String;

    .line 180039
    .line 180040
    const-string v2, "GET"

    .line 180041
    .line 180042
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 180043
    .line 180044
    .line 180045
    move-result v1

    .line 180046
    if-nez v1, :cond_1

    .line 180047
    .line 180048
    goto :goto_2

    .line 180049
    :cond_1
    new-instance v1, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$PreloadApi;

    .line 180050
    .line 180051
    invoke-direct {v1, v0}, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$PreloadApi;-><init>(Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$1;)V

    .line 180052
    .line 180053
    .line 180054
    iget-object v0, p2, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadApi;->id:Ljava/lang/String;

    .line 180055
    .line 180056
    iput-object v0, v1, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$PreloadApi;->id:Ljava/lang/String;

    .line 180057
    .line 180058
    iput-object v2, v1, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$PreloadApi;->method:Ljava/lang/String;

    .line 180059
    .line 180060
    iget-object v0, p2, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadApi;->url:Ljava/lang/String;

    .line 180061
    .line 180062
    iput-object v0, v1, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$PreloadApi;->url:Ljava/lang/String;

    .line 180063
    .line 180064
    iget-object v0, p2, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadApi;->params:Ljava/util/Map;

    .line 180065
    .line 180066
    if-eqz v0, :cond_6

    .line 180067
    .line 180068
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 180069
    .line 180070
    .line 180071
    move-result v0

    .line 180072
    if-eqz v0, :cond_2

    .line 180073
    .line 180074
    goto :goto_1

    .line 180075
    :cond_2
    :try_start_0
    iget-object v0, p2, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadApi;->url:Ljava/lang/String;

    .line 180076
    .line 180077
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 180078
    .line 180079
    .line 180080
    move-result-object v0

    .line 180081
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 180082
    .line 180083
    .line 180084
    move-result-object v0

    .line 180085
    iget-object p2, p2, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadApi;->params:Ljava/util/Map;

    .line 180086
    .line 180087
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 180088
    .line 180089
    .line 180090
    move-result-object p2

    .line 180091
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180092
    .line 180093
    .line 180094
    move-result-object p2

    .line 180095
    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 180096
    .line 180097
    .line 180098
    move-result v2

    .line 180099
    if-eqz v2, :cond_5

    .line 180100
    .line 180101
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180102
    .line 180103
    .line 180104
    move-result-object v2

    .line 180105
    check-cast v2, Ljava/util/Map$Entry;

    .line 180106
    .line 180107
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 180108
    .line 180109
    .line 180110
    move-result-object v3

    .line 180111
    check-cast v3, Ljava/lang/CharSequence;

    .line 180112
    .line 180113
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180114
    .line 180115
    .line 180116
    move-result v3

    .line 180117
    if-nez v3, :cond_3

    .line 180118
    .line 180119
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 180120
    .line 180121
    .line 180122
    move-result-object v3

    .line 180123
    check-cast v3, Ljava/lang/CharSequence;

    .line 180124
    .line 180125
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180126
    .line 180127
    .line 180128
    move-result v3

    .line 180129
    if-eqz v3, :cond_4

    .line 180130
    .line 180131
    goto :goto_0

    .line 180132
    :cond_4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 180133
    .line 180134
    .line 180135
    move-result-object v3

    .line 180136
    check-cast v3, Ljava/lang/String;

    .line 180137
    .line 180138
    invoke-direct {p0, p1, v3}, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager;->replaceValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 180139
    .line 180140
    .line 180141
    move-result-object v3

    .line 180142
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 180143
    .line 180144
    .line 180145
    move-result-object v2

    .line 180146
    check-cast v2, Ljava/lang/String;

    .line 180147
    .line 180148
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 180149
    .line 180150
    .line 180151
    goto :goto_0

    .line 180152
    :cond_5
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 180153
    .line 180154
    .line 180155
    move-result-object p1

    .line 180156
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 180157
    .line 180158
    .line 180159
    move-result-object p1

    .line 180160
    iput-object p1, v1, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$PreloadApi;->url:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180161
    .line 180162
    :catch_0
    :cond_6
    :goto_1
    return-object v1

    .line 180163
    :cond_7
    :goto_2
    return-object v0
.end method

.method private buildPreloadPostApi(Landroid/content/Context;Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadApi;)Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$PreloadApi;
    .locals 5

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
    sget-object v1, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0xf65bdd

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
    move-result-object p1

    .line 180024
    check-cast p1, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$PreloadApi;

    .line 180025
    .line 180026
    return-object p1

    .line 180027
    :cond_0
    const/4 v0, 0x0

    .line 180028
    if-eqz p2, :cond_5

    .line 180029
    .line 180030
    iget-object v1, p2, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadApi;->url:Ljava/lang/String;

    .line 180031
    .line 180032
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180033
    .line 180034
    .line 180035
    move-result v1

    .line 180036
    if-nez v1, :cond_5

    .line 180037
    .line 180038
    iget-object v1, p2, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadApi;->method:Ljava/lang/String;

    .line 180039
    .line 180040
    const-string v2, "POST"

    .line 180041
    .line 180042
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 180043
    .line 180044
    .line 180045
    move-result v1

    .line 180046
    if-eqz v1, :cond_5

    .line 180047
    .line 180048
    iget-object v1, p2, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadApi;->params:Ljava/util/Map;

    .line 180049
    .line 180050
    if-eqz v1, :cond_5

    .line 180051
    .line 180052
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 180053
    .line 180054
    .line 180055
    move-result v1

    .line 180056
    if-nez v1, :cond_1

    .line 180057
    .line 180058
    goto :goto_1

    .line 180059
    :cond_1
    new-instance v1, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$PreloadApi;

    .line 180060
    .line 180061
    invoke-direct {v1, v0}, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$PreloadApi;-><init>(Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$1;)V

    .line 180062
    .line 180063
    .line 180064
    iget-object v3, p2, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadApi;->id:Ljava/lang/String;

    .line 180065
    .line 180066
    iput-object v3, v1, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$PreloadApi;->id:Ljava/lang/String;

    .line 180067
    .line 180068
    iput-object v2, v1, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$PreloadApi;->method:Ljava/lang/String;

    .line 180069
    .line 180070
    iget-object v2, p2, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadApi;->url:Ljava/lang/String;

    .line 180071
    .line 180072
    iput-object v2, v1, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$PreloadApi;->url:Ljava/lang/String;

    .line 180073
    .line 180074
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    .line 180075
    .line 180076
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 180077
    .line 180078
    .line 180079
    iget-object p2, p2, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadApi;->params:Ljava/util/Map;

    .line 180080
    .line 180081
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 180082
    .line 180083
    .line 180084
    move-result-object p2

    .line 180085
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180086
    .line 180087
    .line 180088
    move-result-object p2

    .line 180089
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 180090
    .line 180091
    .line 180092
    move-result v3

    .line 180093
    if-eqz v3, :cond_4

    .line 180094
    .line 180095
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180096
    .line 180097
    .line 180098
    move-result-object v3

    .line 180099
    check-cast v3, Ljava/util/Map$Entry;

    .line 180100
    .line 180101
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 180102
    .line 180103
    .line 180104
    move-result-object v4

    .line 180105
    check-cast v4, Ljava/lang/CharSequence;

    .line 180106
    .line 180107
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180108
    .line 180109
    .line 180110
    move-result v4

    .line 180111
    if-nez v4, :cond_2

    .line 180112
    .line 180113
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 180114
    .line 180115
    .line 180116
    move-result-object v4

    .line 180117
    check-cast v4, Ljava/lang/CharSequence;

    .line 180118
    .line 180119
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180120
    .line 180121
    .line 180122
    move-result v4

    .line 180123
    if-eqz v4, :cond_3

    .line 180124
    .line 180125
    goto :goto_0

    .line 180126
    :cond_3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 180127
    .line 180128
    .line 180129
    move-result-object v4

    .line 180130
    check-cast v4, Ljava/lang/String;

    .line 180131
    .line 180132
    invoke-direct {p0, p1, v4}, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager;->replaceValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 180133
    .line 180134
    .line 180135
    move-result-object v4

    .line 180136
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 180137
    .line 180138
    .line 180139
    move-result-object v3

    .line 180140
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180141
    .line 180142
    .line 180143
    goto :goto_0

    .line 180144
    :cond_4
    new-instance p1, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$PreloadApiBody;

    .line 180145
    .line 180146
    invoke-direct {p1, v2}, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$PreloadApiBody;-><init>(Ljava/util/Map;)V

    .line 180147
    .line 180148
    .line 180149
    iput-object p1, v1, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$PreloadApi;->body:Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$PreloadApiBody;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180150
    return-object v1

    :catch_0
    :cond_5
    :goto_1
    return-object v0
.end method

.method public static getInstance()Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager;
    .locals 1

    sget-object v0, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$Singleton;->sInstance:Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager;

    return-object v0
.end method

.method public static log(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x594f33

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
    return-void

    .line 120022
    :cond_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 120023
    .line 120024
    const-string v1, "Performance:"

    .line 120025
    .line 120026
    invoke-static {v1, p0, v0}, Landroid/arch/lifecycle/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintStream;)V

    .line 120027
    .line 120028
    .line 120029
    return-void
.end method

.method public static recordStep(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x75e7c1

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
    return-void

    .line 120022
    :cond_0
    invoke-static {}, Lcom/meituan/android/linkbetter/analysis/k;->a()Lcom/meituan/android/linkbetter/analysis/c;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    check-cast v0, Lcom/meituan/android/linkbetter/analysis/j;

    .line 120027
    .line 120028
    invoke-virtual {v0, p0}, Lcom/meituan/android/linkbetter/analysis/j;->c(Ljava/lang/String;)V

    .line 120029
    .line 120030
    .line 120031
    invoke-static {p0}, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager;->log(Ljava/lang/String;)V

    .line 120032
    .line 120033
    .line 120034
    return-void
.end method

.method private replaceValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v2, 0x0

    .line 180004
    aput-object p1, v1, v2

    .line 180005
    .line 180006
    const/4 p1, 0x1

    .line 180007
    aput-object p2, v1, p1

    .line 180008
    .line 180009
    sget-object v3, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v4, 0xbbb7dc

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v5

    .line 180018
    if-eqz v5, :cond_0

    .line 180019
    .line 180020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Ljava/lang/String;

    .line 180025
    .line 180026
    return-object p1

    .line 180027
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180028
    .line 180029
    .line 180030
    move-result v1

    .line 180031
    if-eqz v1, :cond_1

    .line 180032
    .line 180033
    const/4 p1, 0x0

    .line 180034
    return-object p1

    .line 180035
    :cond_1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180036
    .line 180037
    .line 180038
    const/4 v1, -0x1

    .line 180039
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 180040
    .line 180041
    .line 180042
    move-result v3

    .line 180043
    sparse-switch v3, :sswitch_data_0

    .line 180044
    .line 180045
    .line 180046
    :goto_0
    const/4 v0, -0x1

    .line 180047
    goto :goto_1

    .line 180048
    :sswitch_0
    const-string p1, "KNB.token"

    .line 180049
    .line 180050
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180051
    .line 180052
    .line 180053
    move-result p1

    .line 180054
    if-nez p1, :cond_2

    .line 180055
    .line 180056
    goto :goto_0

    .line 180057
    :cond_2
    const/4 v0, 0x7

    .line 180058
    goto :goto_1

    .line 180059
    :sswitch_1
    const-string p1, "KNB.lng"

    .line 180060
    .line 180061
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180062
    .line 180063
    .line 180064
    move-result p1

    .line 180065
    if-nez p1, :cond_3

    .line 180066
    .line 180067
    goto :goto_0

    .line 180068
    :cond_3
    const/4 v0, 0x6

    .line 180069
    goto :goto_1

    .line 180070
    :sswitch_2
    const-string p1, "KNB.lat"

    .line 180071
    .line 180072
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180073
    .line 180074
    .line 180075
    move-result p1

    .line 180076
    if-nez p1, :cond_4

    .line 180077
    .line 180078
    goto :goto_0

    .line 180079
    :cond_4
    const/4 v0, 0x5

    .line 180080
    goto :goto_1

    .line 180081
    :sswitch_3
    const-string p1, "KNB.version"

    .line 180082
    .line 180083
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180084
    .line 180085
    .line 180086
    move-result p1

    .line 180087
    if-nez p1, :cond_5

    .line 180088
    .line 180089
    goto :goto_0

    .line 180090
    :cond_5
    const/4 v0, 0x4

    .line 180091
    goto :goto_1

    .line 180092
    :sswitch_4
    const-string p1, "KNB.uuid"

    .line 180093
    .line 180094
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180095
    .line 180096
    .line 180097
    move-result p1

    .line 180098
    if-nez p1, :cond_6

    .line 180099
    .line 180100
    goto :goto_0

    .line 180101
    :cond_6
    const/4 v0, 0x3

    .line 180102
    goto :goto_1

    .line 180103
    :sswitch_5
    const-string p1, "KNB.appVersion"

    .line 180104
    .line 180105
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180106
    .line 180107
    .line 180108
    move-result p1

    .line 180109
    if-nez p1, :cond_9

    .line 180110
    .line 180111
    goto :goto_0

    .line 180112
    :sswitch_6
    const-string v0, "KNB.userid"

    .line 180113
    .line 180114
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180115
    .line 180116
    .line 180117
    move-result v0

    .line 180118
    if-nez v0, :cond_7

    .line 180119
    .line 180120
    goto :goto_0

    .line 180121
    :cond_7
    const/4 v0, 0x1

    .line 180122
    goto :goto_1

    .line 180123
    :sswitch_7
    const-string p1, "KNB.ci"

    .line 180124
    .line 180125
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180126
    .line 180127
    .line 180128
    move-result p1

    .line 180129
    if-nez p1, :cond_8

    .line 180130
    .line 180131
    goto :goto_0

    .line 180132
    :cond_8
    const/4 v0, 0x0

    .line 180133
    :cond_9
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 180134
    .line 180135
    .line 180136
    return-object p2

    .line 180137
    :pswitch_0
    invoke-static {}, Lcom/sankuai/titans/adapter/mtapp/utils/CookieValueUtils;->getUserToken()Ljava/lang/String;

    .line 180138
    .line 180139
    .line 180140
    move-result-object p1

    .line 180141
    return-object p1

    .line 180142
    :pswitch_1
    invoke-static {}, Lcom/sankuai/titans/adapter/mtapp/utils/CookieValueUtils;->getLng()Ljava/lang/String;

    .line 180143
    .line 180144
    .line 180145
    move-result-object p1

    .line 180146
    return-object p1

    .line 180147
    :pswitch_2
    invoke-static {}, Lcom/sankuai/titans/adapter/mtapp/utils/CookieValueUtils;->getLat()Ljava/lang/String;

    .line 180148
    .line 180149
    .line 180150
    move-result-object p1

    .line 180151
    return-object p1

    .line 180152
    :pswitch_3
    const-string p1, "20.12.31.402"

    .line 180153
    .line 180154
    return-object p1

    .line 180155
    :pswitch_4
    invoke-static {}, Lcom/sankuai/titans/adapter/mtapp/utils/CookieValueUtils;->getUUID()Ljava/lang/String;

    .line 180156
    .line 180157
    .line 180158
    move-result-object p1

    .line 180159
    return-object p1

    .line 180160
    :pswitch_5
    sget-object p1, Lcom/meituan/android/base/BaseConfig;->versionName:Ljava/lang/String;

    .line 180161
    .line 180162
    return-object p1

    .line 180163
    :pswitch_6
    invoke-static {}, Lcom/sankuai/titans/adapter/mtapp/utils/CookieValueUtils;->getUserId()Ljava/lang/String;

    .line 180164
    .line 180165
    .line 180166
    move-result-object p1

    .line 180167
    return-object p1

    .line 180168
    :pswitch_7
    invoke-static {}, Lcom/sankuai/titans/adapter/mtapp/utils/CookieValueUtils;->getCityId()Ljava/lang/String;

    .line 180169
    .line 180170
    .line 180171
    move-result-object p1

    .line 180172
    return-object p1

    .line 180173
    nop

    .line 180174
    :sswitch_data_0
    .sparse-switch
        -0x7b9aa68b -> :sswitch_7
        -0x2a0aa04b -> :sswitch_6
        -0x12bf6e7a -> :sswitch_5
        0x7d390a -> :sswitch_4
        0x670a129 -> :sswitch_3
        0x845f670 -> :sswitch_2
        0x845f7f6 -> :sswitch_1
        0xf191e8a -> :sswitch_0
    .end sparse-switch

    .line 180175
    .line 180176
    .line 180177
    .line 180178
    .line 180179
    .line 180180
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private requestApi(Ljava/util/List;Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$IPreloadApiCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$PreloadApi;",
            ">;",
            "Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$IPreloadApiCallback;",
            ")V"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x7015ec

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
    const/4 v0, -0x1

    .line 180025
    if-eqz p1, :cond_c

    .line 180026
    .line 180027
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 180028
    .line 180029
    .line 180030
    move-result v1

    .line 180031
    if-nez v1, :cond_1

    .line 180032
    .line 180033
    goto/16 :goto_3

    .line 180034
    .line 180035
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180036
    .line 180037
    .line 180038
    move-result-object p1

    .line 180039
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 180040
    .line 180041
    .line 180042
    move-result v1

    .line 180043
    if-eqz v1, :cond_b

    .line 180044
    .line 180045
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180046
    .line 180047
    .line 180048
    move-result-object v1

    .line 180049
    check-cast v1, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$PreloadApi;

    .line 180050
    .line 180051
    if-nez v1, :cond_2

    .line 180052
    .line 180053
    goto :goto_0

    .line 180054
    :cond_2
    iget-object v2, v1, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$PreloadApi;->method:Ljava/lang/String;

    .line 180055
    .line 180056
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180057
    .line 180058
    .line 180059
    move-result v2

    .line 180060
    if-nez v2, :cond_a

    .line 180061
    .line 180062
    iget-object v2, v1, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$PreloadApi;->url:Ljava/lang/String;

    .line 180063
    .line 180064
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180065
    .line 180066
    .line 180067
    move-result v2

    .line 180068
    if-eqz v2, :cond_3

    .line 180069
    .line 180070
    goto/16 :goto_2

    .line 180071
    .line 180072
    :cond_3
    iget-object v2, v1, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$PreloadApi;->method:Ljava/lang/String;

    .line 180073
    .line 180074
    const-string v3, "POST"

    .line 180075
    .line 180076
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180077
    .line 180078
    .line 180079
    move-result v2

    .line 180080
    if-eqz v2, :cond_4

    .line 180081
    .line 180082
    iget-object v2, v1, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$PreloadApi;->body:Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$PreloadApiBody;

    .line 180083
    .line 180084
    if-nez v2, :cond_4

    .line 180085
    .line 180086
    iget-object v1, v1, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$PreloadApi;->id:Ljava/lang/String;

    .line 180087
    .line 180088
    const-string v2, "request api post method body is null"

    .line 180089
    .line 180090
    invoke-direct {p0, v1, v0, v2, p2}, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager;->apiOnError(Ljava/lang/String;ILjava/lang/String;Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$IPreloadApiCallback;)V

    .line 180091
    .line 180092
    .line 180093
    goto :goto_0

    .line 180094
    :cond_4
    iget-object v2, v1, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$PreloadApi;->body:Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$PreloadApiBody;

    .line 180095
    .line 180096
    if-nez v2, :cond_5

    .line 180097
    .line 180098
    const-string v2, "\u6ca1\u6709body"

    .line 180099
    .line 180100
    goto :goto_1

    .line 180101
    :cond_5
    new-instance v3, Ljava/lang/String;

    .line 180102
    .line 180103
    iget-object v2, v2, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$PreloadApiBody;->mContent:[B

    .line 180104
    .line 180105
    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    .line 180106
    .line 180107
    .line 180108
    move-object v2, v3

    .line 180109
    :goto_1
    const-string v3, "\u9884\u8bf7\u6c42api:[id:"

    .line 180110
    .line 180111
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180112
    .line 180113
    .line 180114
    move-result-object v3

    .line 180115
    iget-object v4, v1, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$PreloadApi;->id:Ljava/lang/String;

    .line 180116
    .line 180117
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180118
    .line 180119
    .line 180120
    const-string v4, ", url:"

    .line 180121
    .line 180122
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180123
    .line 180124
    .line 180125
    iget-object v4, v1, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$PreloadApi;->url:Ljava/lang/String;

    .line 180126
    .line 180127
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180128
    .line 180129
    .line 180130
    const-string v4, ", method:"

    .line 180131
    .line 180132
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180133
    .line 180134
    .line 180135
    iget-object v4, v1, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$PreloadApi;->method:Ljava/lang/String;

    .line 180136
    .line 180137
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180138
    .line 180139
    .line 180140
    const-string v4, ", body:"

    .line 180141
    .line 180142
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180143
    .line 180144
    .line 180145
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180146
    .line 180147
    .line 180148
    const-string v2, "]"

    .line 180149
    .line 180150
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180151
    .line 180152
    .line 180153
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180154
    .line 180155
    .line 180156
    move-result-object v2

    .line 180157
    invoke-static {v2}, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager;->log(Ljava/lang/String;)V

    .line 180158
    .line 180159
    .line 180160
    const/4 v2, 0x0

    .line 180161
    :try_start_0
    iget-object v3, v1, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$PreloadApi;->url:Ljava/lang/String;

    .line 180162
    .line 180163
    iget-object v4, v1, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$PreloadApi;->method:Ljava/lang/String;

    .line 180164
    .line 180165
    iget-object v5, v1, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$PreloadApi;->body:Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$PreloadApiBody;

    .line 180166
    .line 180167
    invoke-static {v2, v3, v4, v5}, Lcom/sankuai/titans/preload/util/TitansPreloadHttpUtil;->executeHttp(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/retrofit2/RequestBody;)Lcom/sankuai/titans/preload/util/TitansPreloadResponse;

    .line 180168
    .line 180169
    .line 180170
    move-result-object v2

    .line 180171
    if-nez v2, :cond_6

    .line 180172
    .line 180173
    iget-object v2, v1, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$PreloadApi;->id:Ljava/lang/String;

    .line 180174
    .line 180175
    const-string v3, "request api titansPreloadResponse is null"

    .line 180176
    .line 180177
    invoke-direct {p0, v2, v0, v3, p2}, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager;->apiOnError(Ljava/lang/String;ILjava/lang/String;Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$IPreloadApiCallback;)V

    .line 180178
    .line 180179
    .line 180180
    goto/16 :goto_0

    .line 180181
    .line 180182
    :cond_6
    invoke-virtual {v2}, Lcom/sankuai/titans/preload/util/TitansPreloadResponse;->isResponseSuccessful()Z

    .line 180183
    .line 180184
    .line 180185
    move-result v3

    .line 180186
    if-nez v3, :cond_8

    .line 180187
    .line 180188
    invoke-virtual {v2}, Lcom/sankuai/titans/preload/util/TitansPreloadResponse;->getResponse()Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 180189
    .line 180190
    .line 180191
    move-result-object v2

    .line 180192
    if-nez v2, :cond_7

    .line 180193
    .line 180194
    iget-object v2, v1, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$PreloadApi;->id:Ljava/lang/String;

    .line 180195
    .line 180196
    const-string v3, "request api response is null"

    .line 180197
    .line 180198
    invoke-direct {p0, v2, v0, v3, p2}, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager;->apiOnError(Ljava/lang/String;ILjava/lang/String;Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$IPreloadApiCallback;)V

    .line 180199
    .line 180200
    .line 180201
    goto/16 :goto_0

    .line 180202
    .line 180203
    :cond_7
    iget-object v3, v1, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$PreloadApi;->id:Ljava/lang/String;

    .line 180204
    .line 180205
    invoke-interface {v2}, Lcom/sankuai/meituan/retrofit2/raw/d;->code()I

    .line 180206
    .line 180207
    .line 180208
    move-result v4

    .line 180209
    invoke-interface {v2}, Lcom/sankuai/meituan/retrofit2/raw/d;->reason()Ljava/lang/String;

    .line 180210
    .line 180211
    .line 180212
    move-result-object v2

    .line 180213
    invoke-direct {p0, v3, v4, v2, p2}, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager;->apiOnError(Ljava/lang/String;ILjava/lang/String;Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$IPreloadApiCallback;)V

    .line 180214
    .line 180215
    .line 180216
    goto/16 :goto_0

    .line 180217
    .line 180218
    :cond_8
    invoke-virtual {v2}, Lcom/sankuai/titans/preload/util/TitansPreloadResponse;->getResponse()Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 180219
    .line 180220
    .line 180221
    move-result-object v2

    .line 180222
    invoke-interface {v2}, Lcom/sankuai/meituan/retrofit2/raw/d;->body()Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 180223
    .line 180224
    .line 180225
    move-result-object v2

    .line 180226
    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->string()Ljava/lang/String;

    .line 180227
    .line 180228
    .line 180229
    move-result-object v2

    .line 180230
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180231
    .line 180232
    .line 180233
    move-result v3

    .line 180234
    if-eqz v3, :cond_9

    .line 180235
    .line 180236
    iget-object v2, v1, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$PreloadApi;->id:Ljava/lang/String;

    .line 180237
    .line 180238
    const-string v3, "request api response content is empty"

    .line 180239
    .line 180240
    invoke-direct {p0, v2, v0, v3, p2}, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager;->apiOnError(Ljava/lang/String;ILjava/lang/String;Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$IPreloadApiCallback;)V

    .line 180241
    .line 180242
    .line 180243
    goto/16 :goto_0

    .line 180244
    .line 180245
    :cond_9
    const-string v3, "com.sankuai.titans.adapter.mtapp.mofang.MofangPreloadManager_preloadApi-"

    .line 180246
    .line 180247
    invoke-static {v3}, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager;->recordStep(Ljava/lang/String;)V

    .line 180248
    .line 180249
    .line 180250
    iget-object v3, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager;->mThreadPoolService:Lcom/sankuai/titans/adapter/base/ThreadPoolService;

    .line 180251
    .line 180252
    new-instance v4, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$4;

    .line 180253
    .line 180254
    invoke-direct {v4, p0, p2, v1, v2}, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$4;-><init>(Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager;Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$IPreloadApiCallback;Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$PreloadApi;Ljava/lang/String;)V

    .line 180255
    .line 180256
    .line 180257
    invoke-virtual {v3, v4}, Lcom/sankuai/titans/adapter/base/ThreadPoolService;->executeOnUIThread(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180258
    .line 180259
    .line 180260
    goto/16 :goto_0

    .line 180261
    .line 180262
    :catch_0
    move-exception v2

    .line 180263
    iget-object v1, v1, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$PreloadApi;->id:Ljava/lang/String;

    .line 180264
    .line 180265
    const-string v3, "request api catch exception,"

    .line 180266
    .line 180267
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180268
    .line 180269
    .line 180270
    move-result-object v3

    .line 180271
    invoke-static {v2, v3}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 180272
    .line 180273
    .line 180274
    move-result-object v2

    .line 180275
    invoke-direct {p0, v1, v0, v2, p2}, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager;->apiOnError(Ljava/lang/String;ILjava/lang/String;Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$IPreloadApiCallback;)V

    .line 180276
    .line 180277
    .line 180278
    goto/16 :goto_0

    .line 180279
    .line 180280
    :cond_a
    :goto_2
    iget-object v1, v1, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$PreloadApi;->id:Ljava/lang/String;

    .line 180281
    .line 180282
    const-string v2, "request api method or url is empty"

    .line 180283
    .line 180284
    invoke-direct {p0, v1, v0, v2, p2}, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager;->apiOnError(Ljava/lang/String;ILjava/lang/String;Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$IPreloadApiCallback;)V

    .line 180285
    .line 180286
    .line 180287
    goto/16 :goto_0

    .line 180288
    .line 180289
    :cond_b
    return-void

    .line 180290
    :cond_c
    :goto_3
    const-string p1, "ALL"

    .line 180291
    .line 180292
    const-string v1, "request api is empty"

    .line 180293
    .line 180294
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager;->apiOnError(Ljava/lang/String;ILjava/lang/String;Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$IPreloadApiCallback;)V

    .line 180295
    .line 180296
    .line 180297
    return-void
.end method


# virtual methods
.method public addPreloadUrls(Ljava/util/List;Lcom/sankuai/titans/preload/inter/ITitansPreloadCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sankuai/titans/preload/inter/ITitansPreloadCallback;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x929b18

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager;->mEngine:Lcom/sankuai/titans/preload/TitansPreloadEngine;

    invoke-virtual {v0, p1, p2}, Lcom/sankuai/titans/preload/TitansPreloadEngine;->addPreloadResource(Ljava/util/List;Lcom/sankuai/titans/preload/inter/ITitansPreloadCallback;)V

    return-void
.end method

.method public destroy()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x13bae9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager;->mEngine:Lcom/sankuai/titans/preload/TitansPreloadEngine;

    invoke-virtual {v0}, Lcom/sankuai/titans/preload/TitansPreloadEngine;->onDestroy()V

    return-void
.end method

.method public getWebResourceResponse(Landroid/content/Context;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 4
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

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
    sget-object v1, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x1d7199

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
    move-result-object p1

    .line 180024
    check-cast p1, Landroid/webkit/WebResourceResponse;

    .line 180025
    .line 180026
    return-object p1

    .line 180027
    :cond_0
    invoke-static {p1, p2}, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadAssets;->getLocalResourceResponse(Landroid/content/Context;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 180028
    .line 180029
    .line 180030
    move-result-object p1

    .line 180031
    if-eqz p1, :cond_1

    .line 180032
    .line 180033
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180034
    .line 180035
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 180036
    .line 180037
    .line 180038
    const-string v1, "\u672c\u5730\u9884\u7f6e\u751f\u6548:[url:"

    .line 180039
    .line 180040
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180041
    .line 180042
    .line 180043
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180044
    .line 180045
    .line 180046
    const-string p2, "]"

    .line 180047
    .line 180048
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180049
    .line 180050
    .line 180051
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180052
    .line 180053
    .line 180054
    move-result-object p2

    .line 180055
    invoke-static {p2}, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager;->log(Ljava/lang/String;)V

    .line 180056
    .line 180057
    .line 180058
    return-object p1

    .line 180059
    :cond_1
    iget-object p1, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager;->mEngine:Lcom/sankuai/titans/preload/TitansPreloadEngine;

    .line 180060
    invoke-virtual {p1, p2}, Lcom/sankuai/titans/preload/TitansPreloadEngine;->getWebResourceResponse(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public isUrlInWhite(Ljava/lang/String;)Z
    .locals 5

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
    sget-object v2, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x4ab78d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-static {}, Lcom/sankuai/titans/config/ConfigManager;->getConfig()Lcom/sankuai/titans/config/Config;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    iget-object v0, v0, Lcom/sankuai/titans/config/Config;->access:Lcom/sankuai/titans/config/Access;

    .line 120035
    .line 120036
    invoke-static {p1, v0}, Lcom/sankuai/titans/adapter/base/observers/SankuaiUrlUtil;->isUrlInAccessWhite(Ljava/lang/String;Lcom/sankuai/titans/config/Access;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    :cond_1
    return v1
.end method

.method public preloadApi(Landroid/content/Context;Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadEntry;Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$IPreloadApiCallback;)V
    .locals 7

    .line 230000
    const-string v0, "GET"

    .line 230001
    .line 230002
    const/4 v1, 0x3

    .line 230003
    new-array v1, v1, [Ljava/lang/Object;

    .line 230004
    .line 230005
    const/4 v2, 0x0

    .line 230006
    aput-object p1, v1, v2

    .line 230007
    .line 230008
    const/4 v2, 0x1

    .line 230009
    aput-object p2, v1, v2

    .line 230010
    .line 230011
    const/4 v2, 0x2

    .line 230012
    aput-object p3, v1, v2

    .line 230013
    .line 230014
    sget-object v2, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230015
    .line 230016
    const v3, 0xc93b57

    .line 230017
    .line 230018
    .line 230019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230020
    .line 230021
    .line 230022
    move-result v4

    .line 230023
    if-eqz v4, :cond_0

    .line 230024
    .line 230025
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230026
    .line 230027
    .line 230028
    return-void

    .line 230029
    :cond_0
    const-string v1, "com.sankuai.titans.adapter.mtapp.mofang.MofangPreloadManager_preloadApi+"

    .line 230030
    .line 230031
    invoke-static {v1}, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager;->recordStep(Ljava/lang/String;)V

    .line 230032
    .line 230033
    .line 230034
    new-instance v1, Ljava/util/ArrayList;

    .line 230035
    .line 230036
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 230037
    .line 230038
    .line 230039
    const-string v2, "ALL"

    .line 230040
    .line 230041
    const/4 v3, -0x1

    .line 230042
    if-nez p2, :cond_1

    .line 230043
    .line 230044
    :try_start_0
    const-string p1, "entryEntity is null"

    .line 230045
    .line 230046
    invoke-direct {p0, v2, v3, p1, p3}, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager;->apiOnError(Ljava/lang/String;ILjava/lang/String;Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$IPreloadApiCallback;)V

    .line 230047
    .line 230048
    .line 230049
    return-void

    .line 230050
    :cond_1
    iget-object v4, p2, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadEntry;->api:Ljava/util/List;

    .line 230051
    .line 230052
    if-eqz v4, :cond_9

    .line 230053
    .line 230054
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 230055
    .line 230056
    .line 230057
    move-result v4

    .line 230058
    if-nez v4, :cond_2

    .line 230059
    .line 230060
    goto :goto_2

    .line 230061
    :cond_2
    iget-object p2, p2, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadEntry;->api:Ljava/util/List;

    .line 230062
    .line 230063
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230064
    .line 230065
    .line 230066
    move-result-object p2

    .line 230067
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 230068
    .line 230069
    .line 230070
    move-result v4

    .line 230071
    if-eqz v4, :cond_a

    .line 230072
    .line 230073
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230074
    .line 230075
    .line 230076
    move-result-object v4

    .line 230077
    check-cast v4, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadApi;

    .line 230078
    .line 230079
    if-nez v4, :cond_3

    .line 230080
    .line 230081
    goto :goto_0

    .line 230082
    :cond_3
    iget-object v5, v4, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadApi;->method:Ljava/lang/String;

    .line 230083
    .line 230084
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230085
    .line 230086
    .line 230087
    move-result v5

    .line 230088
    if-nez v5, :cond_8

    .line 230089
    .line 230090
    iget-object v5, v4, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadApi;->method:Ljava/lang/String;

    .line 230091
    .line 230092
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230093
    .line 230094
    .line 230095
    move-result v5

    .line 230096
    if-nez v5, :cond_4

    .line 230097
    .line 230098
    const-string v5, "POST"

    .line 230099
    .line 230100
    iget-object v6, v4, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadApi;->method:Ljava/lang/String;

    .line 230101
    .line 230102
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230103
    .line 230104
    .line 230105
    move-result v5

    .line 230106
    if-nez v5, :cond_4

    .line 230107
    .line 230108
    goto :goto_1

    .line 230109
    :cond_4
    iget-object v5, v4, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadApi;->method:Ljava/lang/String;

    .line 230110
    .line 230111
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230112
    .line 230113
    .line 230114
    move-result v5

    .line 230115
    if-eqz v5, :cond_6

    .line 230116
    .line 230117
    invoke-direct {p0, p1, v4}, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager;->buildPreloadGetApi(Landroid/content/Context;Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadApi;)Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$PreloadApi;

    .line 230118
    .line 230119
    .line 230120
    move-result-object v5

    .line 230121
    if-nez v5, :cond_5

    .line 230122
    .line 230123
    iget-object v4, v4, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadApi;->id:Ljava/lang/String;

    .line 230124
    .line 230125
    const-string v5, "build get api error"

    .line 230126
    .line 230127
    invoke-direct {p0, v4, v3, v5, p3}, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager;->apiOnError(Ljava/lang/String;ILjava/lang/String;Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$IPreloadApiCallback;)V

    .line 230128
    .line 230129
    .line 230130
    goto :goto_0

    .line 230131
    :cond_5
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230132
    .line 230133
    .line 230134
    goto :goto_0

    .line 230135
    :cond_6
    invoke-direct {p0, p1, v4}, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager;->buildPreloadPostApi(Landroid/content/Context;Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadApi;)Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$PreloadApi;

    .line 230136
    .line 230137
    .line 230138
    move-result-object v5

    .line 230139
    if-nez v5, :cond_7

    .line 230140
    .line 230141
    iget-object v4, v4, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadApi;->id:Ljava/lang/String;

    .line 230142
    .line 230143
    const-string v5, "build post api error"

    .line 230144
    .line 230145
    invoke-direct {p0, v4, v3, v5, p3}, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager;->apiOnError(Ljava/lang/String;ILjava/lang/String;Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$IPreloadApiCallback;)V

    .line 230146
    .line 230147
    .line 230148
    goto :goto_0

    .line 230149
    :cond_7
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230150
    .line 230151
    .line 230152
    goto :goto_0

    .line 230153
    :cond_8
    :goto_1
    iget-object v4, v4, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadApi;->id:Ljava/lang/String;

    .line 230154
    .line 230155
    const-string v5, "method is not GET or POST"

    .line 230156
    .line 230157
    invoke-direct {p0, v4, v3, v5, p3}, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager;->apiOnError(Ljava/lang/String;ILjava/lang/String;Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$IPreloadApiCallback;)V

    .line 230158
    .line 230159
    .line 230160
    goto :goto_0

    .line 230161
    :cond_9
    :goto_2
    const-string p1, "apis is empty"

    .line 230162
    .line 230163
    invoke-direct {p0, v2, v3, p1, p3}, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager;->apiOnError(Ljava/lang/String;ILjava/lang/String;Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$IPreloadApiCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230164
    .line 230165
    .line 230166
    return-void

    .line 230167
    :catch_0
    move-exception p1

    .line 230168
    if-eqz p3, :cond_a

    .line 230169
    .line 230170
    const-string p2, "catch exception:"

    .line 230171
    .line 230172
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230173
    .line 230174
    .line 230175
    move-result-object p2

    .line 230176
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 230177
    .line 230178
    .line 230179
    move-result-object p1

    .line 230180
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230181
    .line 230182
    .line 230183
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230184
    .line 230185
    .line 230186
    move-result-object p1

    .line 230187
    invoke-interface {p3, v2, v3, p1}, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$IPreloadApiCallback;->onError(Ljava/lang/String;ILjava/lang/String;)V

    .line 230188
    .line 230189
    .line 230190
    :cond_a
    invoke-direct {p0, v1, p3}, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager;->requestApi(Ljava/util/List;Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$IPreloadApiCallback;)V

    .line 230191
    .line 230192
    .line 230193
    return-void
.end method

.method public preloadJsAndCss(Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadEntry;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9b999b

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
    return-void

    .line 120021
    :cond_0
    const-string v0, "com.sankuai.titans.adapter.mtapp.mofang.MofangPreloadManager_preloadJsAndCss+"

    .line 120022
    .line 120023
    invoke-static {v0}, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager;->recordStep(Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    if-nez p1, :cond_1

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 120030
    .line 120031
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    iget-object v1, p1, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadEntry;->js:Ljava/util/List;

    .line 120035
    .line 120036
    if-eqz v1, :cond_3

    .line 120037
    .line 120038
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    if-lez v1, :cond_3

    .line 120043
    .line 120044
    iget-object v1, p1, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadEntry;->js:Ljava/util/List;

    .line 120045
    .line 120046
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120051
    .line 120052
    .line 120053
    move-result v2

    .line 120054
    if-eqz v2, :cond_3

    .line 120055
    .line 120056
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v2

    .line 120060
    check-cast v2, Ljava/lang/String;

    .line 120061
    .line 120062
    invoke-static {v2}, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadAssets;->isInLocal(Ljava/lang/String;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v3

    .line 120066
    if-eqz v3, :cond_2

    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120070
    .line 120071
    .line 120072
    goto :goto_0

    .line 120073
    :cond_3
    iget-object v1, p1, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadEntry;->css:Ljava/util/List;

    .line 120074
    .line 120075
    if-eqz v1, :cond_5

    .line 120076
    .line 120077
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120078
    .line 120079
    .line 120080
    move-result v1

    .line 120081
    if-lez v1, :cond_5

    .line 120082
    .line 120083
    iget-object p1, p1, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadEntry;->css:Ljava/util/List;

    .line 120084
    .line 120085
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120086
    .line 120087
    .line 120088
    move-result-object p1

    .line 120089
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120090
    .line 120091
    .line 120092
    move-result v1

    .line 120093
    if-eqz v1, :cond_5

    .line 120094
    .line 120095
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v1

    .line 120099
    check-cast v1, Ljava/lang/String;

    .line 120100
    .line 120101
    invoke-static {v1}, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadAssets;->isInLocal(Ljava/lang/String;)Z

    .line 120102
    .line 120103
    .line 120104
    move-result v2

    .line 120105
    if-eqz v2, :cond_4

    .line 120106
    .line 120107
    goto :goto_1

    .line 120108
    :cond_4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120109
    .line 120110
    .line 120111
    goto :goto_1

    .line 120112
    :cond_5
    new-instance p1, Ljava/util/HashSet;

    .line 120113
    .line 120114
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 120115
    .line 120116
    .line 120117
    new-instance v1, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$3;

    .line 120118
    .line 120119
    invoke-direct {v1, p0, p1, v0}, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$3;-><init>(Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager;Ljava/util/Set;Ljava/util/List;)V

    .line 120120
    .line 120121
    .line 120122
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager;->addPreloadUrls(Ljava/util/List;Lcom/sankuai/titans/preload/inter/ITitansPreloadCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120123
    .line 120124
    .line 120125
    goto :goto_2

    .line 120126
    :catch_0
    move-exception p1

    .line 120127
    const-string v0, "\u9884\u4e0b\u8f7d\u8bf7\u6c42\u53d1\u751f\u9519\u8bef:"

    .line 120128
    .line 120129
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v0

    .line 120133
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120134
    .line 120135
    .line 120136
    move-result-object p1

    .line 120137
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120138
    .line 120139
    .line 120140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120141
    .line 120142
    .line 120143
    move-result-object p1

    .line 120144
    invoke-static {p1}, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager;->log(Ljava/lang/String;)V

    .line 120145
    .line 120146
    .line 120147
    :goto_2
    return-void
.end method

.method public requestEntry(Landroid/content/Context;Ljava/lang/String;Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$IPreloadRequestCallback;Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$IPreloadApiCallback;)V
    .locals 7

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
    const/4 v1, 0x3

    .line 250013
    aput-object p4, v0, v1

    .line 250014
    .line 250015
    sget-object v1, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const v2, 0x95722

    .line 250018
    .line 250019
    .line 250020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250021
    .line 250022
    .line 250023
    move-result v3

    .line 250024
    if-eqz v3, :cond_0

    .line 250025
    .line 250026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250027
    .line 250028
    .line 250029
    return-void

    .line 250030
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250031
    .line 250032
    .line 250033
    move-result v0

    .line 250034
    if-nez v0, :cond_3

    .line 250035
    .line 250036
    if-nez p1, :cond_1

    .line 250037
    .line 250038
    goto :goto_0

    .line 250039
    :cond_1
    invoke-virtual {p0, p2}, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager;->isUrlInWhite(Ljava/lang/String;)Z

    .line 250040
    .line 250041
    .line 250042
    move-result v0

    .line 250043
    if-nez v0, :cond_2

    .line 250044
    .line 250045
    return-void

    .line 250046
    :cond_2
    invoke-static {p2}, Lcom/sankuai/titans/adapter/mtapp/plugin/MTWebPageLifeCycle;->addCommonParams(Ljava/lang/String;)Ljava/lang/String;

    .line 250047
    .line 250048
    .line 250049
    move-result-object v3

    .line 250050
    new-instance p2, Ljava/lang/StringBuilder;

    .line 250051
    .line 250052
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 250053
    .line 250054
    .line 250055
    const-string v0, "\u9884\u8bf7\u6c42\u7684url:"

    .line 250056
    .line 250057
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250058
    .line 250059
    .line 250060
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250061
    .line 250062
    .line 250063
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250064
    .line 250065
    .line 250066
    move-result-object p2

    .line 250067
    invoke-static {p2}, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager;->log(Ljava/lang/String;)V

    .line 250068
    .line 250069
    .line 250070
    const-string p2, "com.sankuai.titans.adapter.mtapp.mofang.MofangPreloadManager_requestEntry+"

    .line 250071
    .line 250072
    invoke-static {p2}, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager;->recordStep(Ljava/lang/String;)V

    .line 250073
    .line 250074
    .line 250075
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 250076
    .line 250077
    .line 250078
    move-result-object v5

    .line 250079
    iget-object p1, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager;->mThreadPoolService:Lcom/sankuai/titans/adapter/base/ThreadPoolService;

    .line 250080
    new-instance p2, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$2;

    move-object v1, p2

    move-object v2, p0

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$2;-><init>(Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager;Ljava/lang/String;Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$IPreloadRequestCallback;Landroid/content/Context;Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$IPreloadApiCallback;)V

    const-string p3, "Mofang_Request"

    invoke-virtual {p1, p3, p2}, Lcom/sankuai/titans/adapter/base/ThreadPoolService;->executeOnThreadPool(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public requestMainFrame(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x67b371

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager;->mThreadPoolService:Lcom/sankuai/titans/adapter/base/ThreadPoolService;

    new-instance v1, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$1;

    invoke-direct {v1, p0, p1}, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$1;-><init>(Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager;Ljava/lang/String;)V

    const-string p1, "Mofang_SSR_MainFrame"

    invoke-virtual {v0, p1, v1}, Lcom/sankuai/titans/adapter/base/ThreadPoolService;->executeOnThreadPool(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public requestOnError(Ljava/lang/String;Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$IPreloadRequestCallback;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x7c95f7

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
    const-string v0, "com.sankuai.titans.adapter.mtapp.mofang.MofangPreloadManager_requestEntry-"

    .line 180025
    .line 180026
    invoke-static {v0}, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager;->recordStep(Ljava/lang/String;)V

    .line 180027
    .line 180028
    .line 180029
    iget-object v0, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager;->mThreadPoolService:Lcom/sankuai/titans/adapter/base/ThreadPoolService;

    .line 180030
    new-instance v1, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$6;

    invoke-direct {v1, p0, p2, p1}, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$6;-><init>(Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager;Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$IPreloadRequestCallback;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/sankuai/titans/adapter/base/ThreadPoolService;->executeOnUIThread(Ljava/lang/Runnable;)Z

    return-void
.end method
