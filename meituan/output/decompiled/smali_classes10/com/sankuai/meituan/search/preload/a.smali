.class public final Lcom/sankuai/meituan/search/preload/a;
.super Lcom/sankuai/meituan/search/preload/b;
.source "SourceFile"


# static fields
.field public static volatile b:J

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x65ae3adc6d3233e9L    # 6.271977417161587E181

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/search/preload/b;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/meituan/search/preload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xe988a3

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static f(Landroid/content/Intent;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 9

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v1, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v2, 0x0

    .line 230004
    aput-object p0, v1, v2

    .line 230005
    .line 230006
    const/4 v3, 0x1

    .line 230007
    aput-object p1, v1, v3

    .line 230008
    .line 230009
    const/4 v4, 0x2

    .line 230010
    aput-object p2, v1, v4

    .line 230011
    .line 230012
    sget-object v5, Lcom/sankuai/meituan/search/preload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const/4 v6, 0x0

    .line 230015
    const v7, 0x273c43

    .line 230016
    .line 230017
    .line 230018
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230019
    .line 230020
    .line 230021
    move-result v8

    .line 230022
    if-eqz v8, :cond_0

    .line 230023
    .line 230024
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230025
    .line 230026
    .line 230027
    return-void

    .line 230028
    :cond_0
    sget-object v1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230029
    .line 230030
    if-nez p1, :cond_1

    .line 230031
    .line 230032
    return-void

    .line 230033
    :cond_1
    const-string v1, "hotrecommend"

    .line 230034
    .line 230035
    const/4 v5, 0x4

    .line 230036
    new-array v5, v5, [Ljava/lang/Object;

    .line 230037
    .line 230038
    aput-object p0, v5, v2

    .line 230039
    .line 230040
    aput-object p1, v5, v3

    .line 230041
    .line 230042
    aput-object v1, v5, v4

    .line 230043
    .line 230044
    aput-object p2, v5, v0

    .line 230045
    .line 230046
    sget-object v0, Lcom/sankuai/meituan/search/preload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230047
    .line 230048
    const v4, 0x39b98

    .line 230049
    .line 230050
    .line 230051
    invoke-static {v5, v6, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230052
    .line 230053
    .line 230054
    move-result v7

    .line 230055
    if-eqz v7, :cond_2

    .line 230056
    .line 230057
    invoke-static {v5, v6, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230058
    .line 230059
    .line 230060
    goto :goto_0

    .line 230061
    :cond_2
    invoke-static {}, Lcom/sankuai/meituan/search/performance/SearchConfigManager;->u()Lcom/sankuai/meituan/search/performance/SearchConfigManager;

    .line 230062
    .line 230063
    .line 230064
    move-result-object v0

    .line 230065
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/performance/SearchConfigManager;->U()Z

    .line 230066
    .line 230067
    .line 230068
    move-result v0

    .line 230069
    if-nez v0, :cond_3

    .line 230070
    .line 230071
    goto :goto_0

    .line 230072
    :cond_3
    if-nez p0, :cond_4

    .line 230073
    .line 230074
    goto :goto_0

    .line 230075
    :cond_4
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 230076
    .line 230077
    .line 230078
    move-result-wide v4

    .line 230079
    sput-wide v4, Lcom/sankuai/meituan/search/preload/a;->b:J

    .line 230080
    .line 230081
    sget-wide v4, Lcom/sankuai/meituan/search/preload/a;->b:J

    .line 230082
    .line 230083
    const-string v0, "search_preload_start_time"

    .line 230084
    .line 230085
    invoke-virtual {p0, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 230086
    .line 230087
    .line 230088
    const-string v0, "search_preload_alias"

    .line 230089
    .line 230090
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 230091
    .line 230092
    .line 230093
    const-string v0, "search_use_preload"

    .line 230094
    .line 230095
    invoke-virtual {p0, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 230096
    .line 230097
    .line 230098
    new-instance p0, Lcom/sankuai/meituan/search/preload/a;

    .line 230099
    .line 230100
    invoke-direct {p0, p2}, Lcom/sankuai/meituan/search/preload/a;-><init>(Ljava/lang/String;)V

    .line 230101
    .line 230102
    .line 230103
    new-instance v0, Lcom/sankuai/meituan/search/home/v2/bean/SearchHomePageParams;

    .line 230104
    .line 230105
    invoke-direct {v0}, Lcom/sankuai/meituan/search/home/v2/bean/SearchHomePageParams;-><init>()V

    .line 230106
    .line 230107
    .line 230108
    invoke-virtual {v0, v6, p1}, Lcom/sankuai/meituan/search/home/v2/bean/SearchHomePageParams;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 230109
    .line 230110
    .line 230111
    iget-object p1, v0, Lcom/sankuai/meituan/search/home/v2/bean/SearchHomePageParams;->requestProvider:Lcom/sankuai/meituan/search/home/v2/helper/f;

    .line 230112
    .line 230113
    invoke-interface {p1}, Lcom/sankuai/meituan/search/home/v2/helper/f;->a()J

    .line 230114
    .line 230115
    .line 230116
    move-result-wide v3

    .line 230117
    new-instance p1, Lcom/sankuai/meituan/search/preload/b$b;

    .line 230118
    .line 230119
    invoke-direct {p1}, Lcom/sankuai/meituan/search/preload/b$b;-><init>()V

    .line 230120
    .line 230121
    .line 230122
    new-instance v5, Landroid/os/Bundle;

    .line 230123
    .line 230124
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 230125
    .line 230126
    .line 230127
    iput-object v5, p1, Lcom/sankuai/meituan/search/preload/b$b;->c:Landroid/os/Bundle;

    .line 230128
    .line 230129
    const-string v6, "refreshType"

    .line 230130
    .line 230131
    invoke-virtual {v5, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 230132
    .line 230133
    .line 230134
    iget-object v1, p1, Lcom/sankuai/meituan/search/preload/b$b;->c:Landroid/os/Bundle;

    .line 230135
    .line 230136
    const-string v5, "city_id"

    .line 230137
    .line 230138
    invoke-virtual {v1, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 230139
    .line 230140
    .line 230141
    iget-object v0, v0, Lcom/sankuai/meituan/search/home/v2/bean/SearchHomePageParams;->requestProvider:Lcom/sankuai/meituan/search/home/v2/helper/f;

    .line 230142
    .line 230143
    invoke-interface {v0}, Lcom/sankuai/meituan/search/home/v2/helper/f;->b()Ljava/util/Map;

    .line 230144
    .line 230145
    .line 230146
    move-result-object v0

    .line 230147
    move-object v1, v0

    .line 230148
    check-cast v1, Ljava/util/HashMap;

    .line 230149
    .line 230150
    iput-object v1, p1, Lcom/sankuai/meituan/search/preload/b$b;->b:Ljava/util/HashMap;

    .line 230151
    .line 230152
    invoke-static {v0}, Lcom/sankuai/meituan/search/common/utils/a;->c(Ljava/util/Map;)Z

    .line 230153
    .line 230154
    .line 230155
    move-result v0

    .line 230156
    if-nez v0, :cond_5

    .line 230157
    .line 230158
    iget-object v0, p1, Lcom/sankuai/meituan/search/preload/b$b;->b:Ljava/util/HashMap;

    .line 230159
    .line 230160
    const-string v1, "search-result-request-preload-flag"

    .line 230161
    .line 230162
    const-string v3, "1"

    .line 230163
    .line 230164
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230165
    .line 230166
    .line 230167
    iget-object v0, p1, Lcom/sankuai/meituan/search/preload/b$b;->b:Ljava/util/HashMap;

    .line 230168
    .line 230169
    const-string v1, "search-request-preload-from-flag"

    .line 230170
    .line 230171
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230172
    .line 230173
    .line 230174
    :cond_5
    invoke-virtual {p0, p1, v2}, Lcom/sankuai/meituan/search/preload/b;->e(Lcom/sankuai/meituan/search/preload/b$b;Z)V

    .line 230175
    .line 230176
    .line 230177
    :goto_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Lcom/sankuai/meituan/search/retrofit2/SearchRetrofitService;Lcom/sankuai/meituan/search/preload/b$b;Z)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 7

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p2, v0, v1

    .line 230008
    .line 230009
    new-instance v1, Ljava/lang/Byte;

    .line 230010
    .line 230011
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 230012
    .line 230013
    .line 230014
    const/4 p3, 0x2

    .line 230015
    aput-object v1, v0, p3

    .line 230016
    .line 230017
    sget-object p3, Lcom/sankuai/meituan/search/preload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const v1, 0xdc873f

    .line 230020
    .line 230021
    .line 230022
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230023
    .line 230024
    .line 230025
    move-result v2

    .line 230026
    if-eqz v2, :cond_0

    .line 230027
    .line 230028
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230029
    .line 230030
    .line 230031
    move-result-object p1

    .line 230032
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 230033
    .line 230034
    return-object p1

    .line 230035
    :cond_0
    if-eqz p1, :cond_4

    .line 230036
    .line 230037
    iget-object p3, p2, Lcom/sankuai/meituan/search/preload/b$b;->c:Landroid/os/Bundle;

    .line 230038
    .line 230039
    if-nez p3, :cond_1

    .line 230040
    .line 230041
    goto :goto_0

    .line 230042
    :cond_1
    const-string v0, "refreshType"

    .line 230043
    .line 230044
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 230045
    .line 230046
    .line 230047
    move-result-object v2

    .line 230048
    iget-object p3, p2, Lcom/sankuai/meituan/search/preload/b$b;->c:Landroid/os/Bundle;

    .line 230049
    .line 230050
    const-string v0, "city_id"

    .line 230051
    .line 230052
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 230053
    .line 230054
    .line 230055
    move-result-wide v3

    .line 230056
    invoke-static {}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->l()Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;

    .line 230057
    .line 230058
    .line 230059
    move-result-object p3

    .line 230060
    invoke-virtual {p3}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->Z()Z

    .line 230061
    .line 230062
    .line 230063
    move-result p3

    .line 230064
    if-eqz p3, :cond_3

    .line 230065
    .line 230066
    invoke-static {}, Lcom/sankuai/meituan/search/utils/k;->a()Lcom/sankuai/meituan/search/utils/k;

    .line 230067
    .line 230068
    .line 230069
    move-result-object p3

    .line 230070
    if-eqz p3, :cond_3

    .line 230071
    .line 230072
    new-instance v6, Ljava/util/HashMap;

    .line 230073
    .line 230074
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 230075
    .line 230076
    .line 230077
    invoke-static {}, Lcom/sankuai/meituan/search/utils/k;->a()Lcom/sankuai/meituan/search/utils/k;

    .line 230078
    .line 230079
    .line 230080
    move-result-object p3

    .line 230081
    invoke-virtual {p3}, Lcom/sankuai/meituan/search/utils/k;->b()Ljava/lang/String;

    .line 230082
    .line 230083
    .line 230084
    move-result-object p3

    .line 230085
    const-string v0, "locationFingerprintWithGzip"

    .line 230086
    .line 230087
    invoke-virtual {v6, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230088
    .line 230089
    .line 230090
    invoke-static {}, Lcom/sankuai/meituan/search/utils/k;->a()Lcom/sankuai/meituan/search/utils/k;

    .line 230091
    .line 230092
    .line 230093
    move-result-object p3

    .line 230094
    invoke-virtual {p3}, Lcom/sankuai/meituan/search/utils/k;->c()Ljava/lang/String;

    .line 230095
    .line 230096
    .line 230097
    move-result-object p3

    .line 230098
    const-string v0, "userAIFeatureData"

    .line 230099
    .line 230100
    invoke-virtual {v6, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230101
    .line 230102
    .line 230103
    invoke-static {}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->l()Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;

    .line 230104
    .line 230105
    .line 230106
    move-result-object p3

    .line 230107
    invoke-virtual {p3}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->N()Z

    .line 230108
    .line 230109
    .line 230110
    move-result p3

    .line 230111
    if-eqz p3, :cond_2

    .line 230112
    .line 230113
    iget-object v5, p2, Lcom/sankuai/meituan/search/preload/b$b;->b:Ljava/util/HashMap;

    .line 230114
    .line 230115
    move-object v1, p1

    .line 230116
    invoke-interface/range {v1 .. v6}, Lcom/sankuai/meituan/search/retrofit2/SearchRetrofitService;->getSearchHotWordsPostColorTag(Ljava/lang/String;JLjava/util/Map;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 230117
    .line 230118
    .line 230119
    move-result-object p1

    .line 230120
    return-object p1

    .line 230121
    :cond_2
    iget-object v5, p2, Lcom/sankuai/meituan/search/preload/b$b;->b:Ljava/util/HashMap;

    .line 230122
    .line 230123
    move-object v1, p1

    .line 230124
    invoke-interface/range {v1 .. v6}, Lcom/sankuai/meituan/search/retrofit2/SearchRetrofitService;->getSearchHotWordsPost(Ljava/lang/String;JLjava/util/Map;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 230125
    .line 230126
    .line 230127
    move-result-object p1

    .line 230128
    return-object p1

    .line 230129
    :cond_3
    iget-object p2, p2, Lcom/sankuai/meituan/search/preload/b$b;->b:Ljava/util/HashMap;

    .line 230130
    .line 230131
    invoke-interface {p1, v2, v3, v4, p2}, Lcom/sankuai/meituan/search/retrofit2/SearchRetrofitService;->getSearchHotWords(Ljava/lang/String;JLjava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 230132
    .line 230133
    .line 230134
    move-result-object p1

    .line 230135
    return-object p1

    .line 230136
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 230137
    return-object p1
.end method

.method public final d()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/search/preload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x81eca1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method
