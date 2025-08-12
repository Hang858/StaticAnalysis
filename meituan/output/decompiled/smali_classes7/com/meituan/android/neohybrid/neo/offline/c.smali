.class public final Lcom/meituan/android/neohybrid/neo/offline/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/neohybrid/neo/offline/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x994eebfb28e63fdL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-object v0, Lcom/meituan/android/neohybrid/neo/offline/c;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/neohybrid/neo/offline/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xc1b522

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-static {}, Lcom/dianping/titans/offline/OfflineCenter;->getInstance()Lcom/dianping/titans/offline/OfflineCenter;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    if-nez v0, :cond_1

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_1
    sget-object v2, Lcom/meituan/android/neohybrid/neo/offline/c;->a:Ljava/util/HashMap;

    .line 120030
    .line 120031
    if-nez v2, :cond_2

    .line 120032
    .line 120033
    new-instance v2, Ljava/util/HashMap;

    .line 120034
    .line 120035
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    sput-object v2, Lcom/meituan/android/neohybrid/neo/offline/c;->a:Ljava/util/HashMap;

    .line 120039
    .line 120040
    :cond_2
    sget-object v2, Lcom/meituan/android/neohybrid/neo/offline/c;->a:Ljava/util/HashMap;

    .line 120041
    .line 120042
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v2

    .line 120046
    if-eqz v2, :cond_3

    .line 120047
    .line 120048
    return-void

    .line 120049
    :cond_3
    invoke-virtual {v0, p0}, Lcom/dianping/titans/offline/OfflineCenter;->getOfflineUrlFromScope(Ljava/lang/String;)Ljava/util/List;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    if-eqz v0, :cond_a

    .line 120054
    .line 120055
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 120056
    .line 120057
    .line 120058
    move-result v2

    .line 120059
    if-eqz v2, :cond_4

    .line 120060
    .line 120061
    goto :goto_2

    .line 120062
    :cond_4
    new-instance v2, Ljava/util/HashMap;

    .line 120063
    .line 120064
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120065
    .line 120066
    .line 120067
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120068
    .line 120069
    .line 120070
    move-result v3

    .line 120071
    if-ge v1, v3, :cond_9

    .line 120072
    .line 120073
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v3

    .line 120077
    check-cast v3, Ljava/lang/String;

    .line 120078
    .line 120079
    if-eqz v3, :cond_8

    .line 120080
    .line 120081
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 120082
    .line 120083
    .line 120084
    move-result v4

    .line 120085
    if-nez v4, :cond_5

    .line 120086
    .line 120087
    goto :goto_1

    .line 120088
    :cond_5
    invoke-static {v3}, Lcom/meituan/android/neohybrid/neo/offline/e;->a(Ljava/lang/String;)Lcom/dianping/titans/offline/entity/OfflineRuleItem;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v4

    .line 120092
    if-nez v4, :cond_6

    .line 120093
    .line 120094
    goto :goto_1

    .line 120095
    :cond_6
    invoke-virtual {v4}, Lcom/dianping/titans/offline/entity/OfflineRuleItem;->getResourcePath()Ljava/io/InputStream;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v5

    .line 120099
    if-nez v5, :cond_7

    .line 120100
    .line 120101
    goto :goto_1

    .line 120102
    :cond_7
    :try_start_0
    invoke-static {v5}, Lcom/meituan/android/neohybrid/neo/offline/e;->c(Ljava/io/InputStream;)[B

    .line 120103
    .line 120104
    .line 120105
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120106
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 120107
    .line 120108
    .line 120109
    invoke-virtual {v4}, Lcom/dianping/titans/offline/entity/OfflineRuleItem;->getHeaders()Ljava/util/Map;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v5

    .line 120113
    invoke-virtual {v4}, Lcom/dianping/titans/offline/entity/OfflineRuleItem;->getMime()Ljava/lang/String;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v4

    .line 120117
    if-eqz v6, :cond_8

    .line 120118
    .line 120119
    array-length v7, v6

    .line 120120
    if-lez v7, :cond_8

    .line 120121
    .line 120122
    if-eqz v5, :cond_8

    .line 120123
    .line 120124
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 120125
    .line 120126
    .line 120127
    move-result v7

    .line 120128
    if-nez v7, :cond_8

    .line 120129
    .line 120130
    new-instance v7, Lcom/meituan/android/neohybrid/neo/offline/f;

    .line 120131
    .line 120132
    invoke-direct {v7, v4, v5, v6}, Lcom/meituan/android/neohybrid/neo/offline/f;-><init>(Ljava/lang/String;Ljava/util/Map;[B)V

    .line 120133
    .line 120134
    .line 120135
    invoke-virtual {v2, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120136
    .line 120137
    .line 120138
    goto :goto_1

    .line 120139
    :catchall_0
    move-exception p0

    .line 120140
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 120141
    .line 120142
    .line 120143
    throw p0

    .line 120144
    :cond_8
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 120145
    .line 120146
    goto :goto_0

    .line 120147
    :cond_9
    sget-object v0, Lcom/meituan/android/neohybrid/neo/offline/c;->a:Ljava/util/HashMap;

    .line 120148
    .line 120149
    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120150
    .line 120151
    .line 120152
    invoke-static {}, Lcom/meituan/android/neohybrid/init/a;->a()Landroid/content/Context;

    .line 120153
    .line 120154
    .line 120155
    move-result-object p0

    .line 120156
    new-instance v0, Lcom/meituan/android/neohybrid/neo/offline/c$a;

    .line 120157
    .line 120158
    invoke-direct {v0}, Lcom/meituan/android/neohybrid/neo/offline/c$a;-><init>()V

    .line 120159
    .line 120160
    .line 120161
    invoke-virtual {p0, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 120162
    .line 120163
    .line 120164
    :cond_a
    :goto_2
    return-void
.end method

.method public static b()Lcom/meituan/android/neohybrid/core/horn/options/NeoOfflineOptions;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/neohybrid/neo/offline/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x3733a8

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
    check-cast v0, Lcom/meituan/android/neohybrid/core/horn/options/NeoOfflineOptions;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/meituan/android/neohybrid/core/horn/a;->c()Lcom/meituan/android/neohybrid/core/horn/a;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    return-object v2

    .line 100029
    :cond_1
    const-class v1, Lcom/meituan/android/neohybrid/core/horn/bean/NeoHornConfig;

    .line 100030
    .line 100031
    invoke-virtual {v0, v1}, Lcom/meituan/android/neohybrid/core/horn/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    check-cast v0, Lcom/meituan/android/neohybrid/core/horn/bean/NeoHornConfig;

    .line 100036
    .line 100037
    if-nez v0, :cond_2

    .line 100038
    .line 100039
    return-object v2

    .line 100040
    :cond_2
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/core/horn/bean/NeoHornConfig;->getNeoOfflineOptions()Lcom/meituan/android/neohybrid/core/horn/options/NeoOfflineOptions;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lcom/meituan/android/neohybrid/neo/offline/f;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/neohybrid/neo/offline/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xd49a20

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
    check-cast p0, Lcom/meituan/android/neohybrid/neo/offline/f;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-nez v0, :cond_4

    .line 120030
    .line 120031
    sget-object v0, Lcom/meituan/android/neohybrid/neo/offline/c;->a:Ljava/util/HashMap;

    .line 120032
    .line 120033
    if-eqz v0, :cond_4

    .line 120034
    .line 120035
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    if-gtz v0, :cond_1

    .line 120040
    .line 120041
    goto :goto_1

    .line 120042
    :cond_1
    sget-object v0, Lcom/meituan/android/neohybrid/neo/offline/c;->a:Ljava/util/HashMap;

    .line 120043
    .line 120044
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120053
    .line 120054
    .line 120055
    move-result v1

    .line 120056
    if-eqz v1, :cond_4

    .line 120057
    .line 120058
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v1

    .line 120062
    check-cast v1, Ljava/util/Map;

    .line 120063
    .line 120064
    if-eqz v1, :cond_2

    .line 120065
    .line 120066
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 120067
    .line 120068
    .line 120069
    move-result v3

    .line 120070
    if-lez v3, :cond_2

    .line 120071
    .line 120072
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120073
    .line 120074
    .line 120075
    move-result v3

    .line 120076
    if-eqz v3, :cond_2

    .line 120077
    .line 120078
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v1

    .line 120082
    check-cast v1, Lcom/meituan/android/neohybrid/neo/offline/f;

    .line 120083
    .line 120084
    if-eqz v1, :cond_2

    .line 120085
    .line 120086
    invoke-virtual {v1}, Lcom/meituan/android/neohybrid/neo/offline/f;->a()Z

    .line 120087
    .line 120088
    .line 120089
    move-result v3

    .line 120090
    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    return-object v1

    :cond_4
    :goto_1
    return-object v2
.end method

.method public static d(Landroid/webkit/WebView;Lcom/meituan/android/neohybrid/core/b;)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/neohybrid/neo/offline/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0x35e7c4

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    invoke-static {}, Lcom/meituan/android/neohybrid/neo/offline/c;->b()Lcom/meituan/android/neohybrid/core/horn/options/NeoOfflineOptions;

    .line 150026
    .line 150027
    .line 150028
    move-result-object v0

    .line 150029
    if-eqz v0, :cond_5

    .line 150030
    .line 150031
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/core/horn/options/NeoOfflineOptions;->isEnableOffline()Z

    .line 150032
    .line 150033
    .line 150034
    move-result v0

    .line 150035
    if-nez v0, :cond_1

    .line 150036
    .line 150037
    goto :goto_0

    .line 150038
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150039
    .line 150040
    const/16 v1, 0x1a

    .line 150041
    .line 150042
    if-gt v0, v1, :cond_2

    .line 150043
    .line 150044
    return-void

    .line 150045
    :cond_2
    if-eqz p0, :cond_5

    .line 150046
    .line 150047
    invoke-virtual {p0}, Landroid/webkit/WebView;->getWebViewClient()Landroid/webkit/WebViewClient;

    .line 150048
    .line 150049
    .line 150050
    move-result-object v0

    .line 150051
    if-nez v0, :cond_3

    .line 150052
    .line 150053
    goto :goto_0

    .line 150054
    :cond_3
    invoke-virtual {p0}, Landroid/webkit/WebView;->getWebViewClient()Landroid/webkit/WebViewClient;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v0

    .line 150058
    instance-of v1, v0, Lcom/meituan/android/neohybrid/neo/adapter/b;

    .line 150059
    .line 150060
    if-nez v1, :cond_4

    .line 150061
    .line 150062
    new-instance v1, Lcom/meituan/android/neohybrid/neo/adapter/b;

    .line 150063
    .line 150064
    invoke-direct {v1, v0, p1}, Lcom/meituan/android/neohybrid/neo/adapter/b;-><init>(Landroid/webkit/WebViewClient;Lcom/meituan/android/neohybrid/core/b;)V

    .line 150065
    .line 150066
    .line 150067
    move-object v0, v1

    .line 150068
    :cond_4
    check-cast v0, Lcom/meituan/android/neohybrid/neo/adapter/b;

    .line 150069
    .line 150070
    new-instance v1, Lcom/meituan/android/neohybrid/neo/offline/b;

    .line 150071
    .line 150072
    invoke-direct {v1, p1}, Lcom/meituan/android/neohybrid/neo/offline/b;-><init>(Lcom/meituan/android/neohybrid/core/b;)V

    .line 150073
    .line 150074
    .line 150075
    invoke-virtual {v0, v1}, Lcom/meituan/android/neohybrid/neo/adapter/b;->a(Lcom/meituan/android/neohybrid/neo/offline/a;)V

    .line 150076
    .line 150077
    .line 150078
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 150079
    .line 150080
    :cond_5
    :goto_0
    return-void
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/neohybrid/neo/offline/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x90a30a

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const-string v0, ""

    invoke-static {v0, p0}, Lcom/meituan/android/neohybrid/neo/offline/c;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p1, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/neohybrid/neo/offline/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v4, 0x0

    .line 150012
    const v5, 0x864f7

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v6

    .line 150019
    if-eqz v6, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Ljava/lang/Boolean;

    .line 150026
    .line 150027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150028
    .line 150029
    .line 150030
    move-result p0

    .line 150031
    return p0

    .line 150032
    :cond_0
    if-eqz p1, :cond_9

    .line 150033
    .line 150034
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 150035
    .line 150036
    .line 150037
    move-result v0

    .line 150038
    if-nez v0, :cond_1

    .line 150039
    .line 150040
    goto/16 :goto_2

    .line 150041
    .line 150042
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150043
    .line 150044
    .line 150045
    move-result-object v0

    .line 150046
    invoke-static {v0}, Lcom/meituan/android/neohybrid/neo/offline/e;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 150047
    .line 150048
    .line 150049
    move-result-object v0

    .line 150050
    if-eqz v0, :cond_8

    .line 150051
    .line 150052
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 150053
    .line 150054
    .line 150055
    move-result v3

    .line 150056
    if-nez v3, :cond_2

    .line 150057
    .line 150058
    goto :goto_1

    .line 150059
    :cond_2
    invoke-static {}, Lcom/meituan/android/neohybrid/neo/offline/c;->b()Lcom/meituan/android/neohybrid/core/horn/options/NeoOfflineOptions;

    .line 150060
    .line 150061
    .line 150062
    move-result-object v3

    .line 150063
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150064
    .line 150065
    .line 150066
    move-result v5

    .line 150067
    if-nez v5, :cond_7

    .line 150068
    .line 150069
    if-eqz v3, :cond_7

    .line 150070
    .line 150071
    invoke-virtual {v3}, Lcom/meituan/android/neohybrid/core/horn/options/NeoOfflineOptions;->isEnableOffline()Z

    .line 150072
    .line 150073
    .line 150074
    move-result v5

    .line 150075
    if-eqz v5, :cond_7

    .line 150076
    .line 150077
    invoke-virtual {v3}, Lcom/meituan/android/neohybrid/core/horn/options/NeoOfflineOptions;->getOfflineScopes()Ljava/util/Set;

    .line 150078
    .line 150079
    .line 150080
    move-result-object v3

    .line 150081
    invoke-interface {v3, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 150082
    .line 150083
    .line 150084
    move-result v3

    .line 150085
    if-eqz v3, :cond_7

    .line 150086
    .line 150087
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150088
    .line 150089
    const/16 v5, 0x1a

    .line 150090
    .line 150091
    if-gt v3, v5, :cond_3

    .line 150092
    .line 150093
    goto :goto_0

    .line 150094
    :cond_3
    sget-object p1, Lcom/meituan/android/neohybrid/neo/offline/c;->a:Ljava/util/HashMap;

    .line 150095
    .line 150096
    if-nez p1, :cond_4

    .line 150097
    .line 150098
    new-instance p1, Ljava/util/HashMap;

    .line 150099
    .line 150100
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 150101
    .line 150102
    .line 150103
    sput-object p1, Lcom/meituan/android/neohybrid/neo/offline/c;->a:Ljava/util/HashMap;

    .line 150104
    .line 150105
    :cond_4
    sget-object p1, Lcom/meituan/android/neohybrid/neo/offline/c;->a:Ljava/util/HashMap;

    .line 150106
    .line 150107
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 150108
    .line 150109
    .line 150110
    move-result p1

    .line 150111
    if-nez p1, :cond_5

    .line 150112
    .line 150113
    invoke-static {p0}, Lcom/meituan/android/neohybrid/neo/offline/c;->a(Ljava/lang/String;)V

    .line 150114
    .line 150115
    .line 150116
    const-string p1, "https://npay.meituan.com/web-cashier"

    .line 150117
    .line 150118
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150119
    .line 150120
    .line 150121
    move-result p1

    .line 150122
    if-eqz p1, :cond_5

    .line 150123
    .line 150124
    const-string p1, "global_offline_neo"

    .line 150125
    .line 150126
    invoke-static {p1}, Lcom/meituan/android/neohybrid/neo/offline/c;->a(Ljava/lang/String;)V

    .line 150127
    .line 150128
    .line 150129
    :cond_5
    sget-object p1, Lcom/meituan/android/neohybrid/neo/offline/c;->a:Ljava/util/HashMap;

    .line 150130
    .line 150131
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 150132
    .line 150133
    .line 150134
    move-result p1

    .line 150135
    if-eqz p1, :cond_6

    .line 150136
    .line 150137
    sget-object p1, Lcom/meituan/android/neohybrid/neo/offline/c;->a:Ljava/util/HashMap;

    .line 150138
    .line 150139
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150140
    .line 150141
    .line 150142
    move-result-object p0

    .line 150143
    check-cast p0, Ljava/util/Map;

    .line 150144
    .line 150145
    if-eqz p0, :cond_6

    .line 150146
    .line 150147
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 150148
    .line 150149
    .line 150150
    move-result p1

    .line 150151
    if-lez p1, :cond_6

    .line 150152
    .line 150153
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 150154
    .line 150155
    .line 150156
    move-result p1

    .line 150157
    if-eqz p1, :cond_6

    .line 150158
    .line 150159
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150160
    .line 150161
    .line 150162
    move-result-object p0

    .line 150163
    if-eqz p0, :cond_6

    .line 150164
    .line 150165
    const/4 v1, 0x1

    .line 150166
    :cond_6
    return v1

    .line 150167
    :cond_7
    :goto_0
    invoke-static {p1}, Lcom/meituan/android/neohybrid/neo/offline/c;->g(Ljava/lang/String;)Z

    .line 150168
    .line 150169
    .line 150170
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150171
    return p0

    .line 150172
    :cond_8
    :goto_1
    return v1

    .line 150173
    :catch_0
    move-exception p0

    .line 150174
    const-string p1, "NeoOffline_isOfflineResourceExist"

    .line 150175
    .line 150176
    invoke-static {p0, p1, v4}, Lcom/meituan/android/neohybrid/neo/report/b;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    .line 150177
    .line 150178
    .line 150179
    :cond_9
    :goto_2
    return v1
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/neohybrid/neo/offline/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x416d66

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    invoke-static {v1}, Lcom/meituan/android/neohybrid/neo/offline/e;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    sget-object v3, Lcom/meituan/android/neohybrid/neo/offline/c;->a:Ljava/util/HashMap;

    .line 120038
    .line 120039
    if-eqz v3, :cond_2

    .line 120040
    .line 120041
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 120042
    .line 120043
    .line 120044
    move-result v3

    .line 120045
    if-nez v3, :cond_2

    .line 120046
    .line 120047
    sget-object v3, Lcom/meituan/android/neohybrid/neo/offline/c;->a:Ljava/util/HashMap;

    .line 120048
    .line 120049
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v3

    .line 120053
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v3

    .line 120057
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120058
    .line 120059
    .line 120060
    move-result v5

    .line 120061
    if-eqz v5, :cond_2

    .line 120062
    .line 120063
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v5

    .line 120067
    check-cast v5, Ljava/util/Map;

    .line 120068
    .line 120069
    if-eqz v5, :cond_1

    .line 120070
    .line 120071
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 120072
    .line 120073
    .line 120074
    move-result v6

    .line 120075
    if-lez v6, :cond_1

    .line 120076
    .line 120077
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120078
    .line 120079
    .line 120080
    move-result v6

    .line 120081
    if-eqz v6, :cond_1

    .line 120082
    .line 120083
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v5

    .line 120087
    if-eqz v5, :cond_1

    .line 120088
    .line 120089
    return v0

    .line 120090
    :cond_2
    new-array v1, v0, [Ljava/lang/Object;

    .line 120091
    .line 120092
    aput-object p0, v1, v2

    .line 120093
    .line 120094
    sget-object v3, Lcom/meituan/android/neohybrid/neo/offline/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120095
    .line 120096
    const v5, 0xb90652

    .line 120097
    .line 120098
    .line 120099
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120100
    .line 120101
    .line 120102
    move-result v6

    .line 120103
    if-eqz v6, :cond_3

    .line 120104
    .line 120105
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120106
    .line 120107
    .line 120108
    move-result-object p0

    .line 120109
    check-cast p0, Ljava/lang/Boolean;

    .line 120110
    .line 120111
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120112
    .line 120113
    .line 120114
    move-result v2

    .line 120115
    goto/16 :goto_2

    .line 120116
    .line 120117
    :cond_3
    const-string v1, ".html"

    .line 120118
    .line 120119
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120120
    .line 120121
    .line 120122
    move-result v1

    .line 120123
    if-nez v1, :cond_4

    .line 120124
    .line 120125
    goto/16 :goto_2

    .line 120126
    .line 120127
    :cond_4
    :try_start_0
    invoke-static {p0}, Lcom/meituan/android/neohybrid/neo/offline/e;->a(Ljava/lang/String;)Lcom/dianping/titans/offline/entity/OfflineRuleItem;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v1

    .line 120131
    if-nez v1, :cond_5

    .line 120132
    .line 120133
    new-instance p0, Landroid/util/Pair;

    .line 120134
    .line 120135
    sget-object v1, Lcom/meituan/android/neohybrid/neo/offline/d;->b:Lcom/meituan/android/neohybrid/neo/offline/d;

    .line 120136
    .line 120137
    invoke-direct {p0, v1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120138
    .line 120139
    .line 120140
    goto :goto_0

    .line 120141
    :cond_5
    invoke-virtual {v1}, Lcom/dianping/titans/offline/entity/OfflineRuleItem;->getResourcePath()Ljava/io/InputStream;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v1

    .line 120145
    instance-of v3, v1, Ljava/lang/String;

    .line 120146
    .line 120147
    if-eqz v3, :cond_8

    .line 120148
    .line 120149
    move-object v3, v1

    .line 120150
    check-cast v3, Ljava/lang/String;

    .line 120151
    .line 120152
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120153
    .line 120154
    .line 120155
    move-result v3

    .line 120156
    if-eqz v3, :cond_6

    .line 120157
    .line 120158
    new-instance p0, Landroid/util/Pair;

    .line 120159
    .line 120160
    sget-object v1, Lcom/meituan/android/neohybrid/neo/offline/d;->b:Lcom/meituan/android/neohybrid/neo/offline/d;

    .line 120161
    .line 120162
    invoke-direct {p0, v1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120163
    .line 120164
    .line 120165
    goto :goto_0

    .line 120166
    :cond_6
    new-instance v3, Ljava/io/File;

    .line 120167
    .line 120168
    check-cast v1, Ljava/lang/String;

    .line 120169
    .line 120170
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120171
    .line 120172
    .line 120173
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 120174
    .line 120175
    .line 120176
    move-result v1

    .line 120177
    if-nez v1, :cond_7

    .line 120178
    .line 120179
    new-instance p0, Landroid/util/Pair;

    .line 120180
    .line 120181
    sget-object v1, Lcom/meituan/android/neohybrid/neo/offline/d;->c:Lcom/meituan/android/neohybrid/neo/offline/d;

    .line 120182
    .line 120183
    invoke-direct {p0, v1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120184
    .line 120185
    .line 120186
    goto :goto_0

    .line 120187
    :cond_7
    new-instance v1, Landroid/util/Pair;

    .line 120188
    .line 120189
    sget-object v3, Lcom/meituan/android/neohybrid/neo/offline/d;->a:Lcom/meituan/android/neohybrid/neo/offline/d;

    .line 120190
    .line 120191
    invoke-direct {v1, v3, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120192
    .line 120193
    .line 120194
    move-object p0, v1

    .line 120195
    goto :goto_0

    .line 120196
    :cond_8
    instance-of v3, v1, Ljava/io/InputStream;

    .line 120197
    .line 120198
    if-eqz v3, :cond_9

    .line 120199
    .line 120200
    new-instance v3, Landroid/util/Pair;

    .line 120201
    .line 120202
    sget-object v5, Lcom/meituan/android/neohybrid/neo/offline/d;->a:Lcom/meituan/android/neohybrid/neo/offline/d;

    .line 120203
    .line 120204
    invoke-direct {v3, v5, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120205
    .line 120206
    .line 120207
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 120208
    .line 120209
    .line 120210
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120211
    .line 120212
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120213
    .line 120214
    .line 120215
    const-string v5, "KNB\u79bb\u7ebf\u5316 url="

    .line 120216
    .line 120217
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120218
    .line 120219
    .line 120220
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120221
    .line 120222
    .line 120223
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120224
    .line 120225
    .line 120226
    move-result-object p0

    .line 120227
    invoke-static {p0}, Lcom/meituan/android/neohybrid/util/d;->b(Ljava/lang/String;)V

    .line 120228
    .line 120229
    .line 120230
    move-object p0, v3

    .line 120231
    goto :goto_0

    .line 120232
    :cond_9
    new-instance p0, Landroid/util/Pair;

    .line 120233
    .line 120234
    sget-object v1, Lcom/meituan/android/neohybrid/neo/offline/d;->d:Lcom/meituan/android/neohybrid/neo/offline/d;

    .line 120235
    .line 120236
    invoke-direct {p0, v1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120237
    .line 120238
    .line 120239
    goto :goto_0

    .line 120240
    :catch_0
    new-instance p0, Landroid/util/Pair;

    .line 120241
    .line 120242
    sget-object v1, Lcom/meituan/android/neohybrid/neo/offline/d;->d:Lcom/meituan/android/neohybrid/neo/offline/d;

    .line 120243
    .line 120244
    invoke-direct {p0, v1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120245
    .line 120246
    .line 120247
    :goto_0
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120248
    .line 120249
    sget-object v1, Lcom/meituan/android/neohybrid/neo/offline/d;->a:Lcom/meituan/android/neohybrid/neo/offline/d;

    .line 120250
    if-ne p0, v1, :cond_a

    goto :goto_1

    :cond_a
    const/4 v0, 0x0

    :goto_1
    move v2, v0

    :goto_2
    return v2
.end method
