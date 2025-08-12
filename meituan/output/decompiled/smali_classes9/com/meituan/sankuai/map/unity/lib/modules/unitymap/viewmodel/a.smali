.class public final Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/viewmodel/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observer<",
        "Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse<",
        "Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/DynamicConfigBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/viewmodel/DynamicSearchConfigViewModel;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/viewmodel/DynamicSearchConfigViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/viewmodel/a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/viewmodel/DynamicSearchConfigViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 8

    .line 120000
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/viewmodel/a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/viewmodel/DynamicSearchConfigViewModel;

    .line 120003
    .line 120004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    const/4 v0, 0x0

    .line 120008
    const/4 v1, 0x1

    .line 120009
    if-eqz p1, :cond_0

    .line 120010
    .line 120011
    iget v2, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->status:I

    .line 120012
    .line 120013
    sget v3, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->RESULT_OK:I

    .line 120014
    .line 120015
    if-ne v2, v3, :cond_0

    .line 120016
    .line 120017
    iget-object v2, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->result:Ljava/lang/Object;

    .line 120018
    .line 120019
    if-eqz v2, :cond_0

    .line 120020
    .line 120021
    const/4 v2, 0x1

    .line 120022
    goto :goto_0

    .line 120023
    :cond_0
    const/4 v2, 0x0

    .line 120024
    :goto_0
    if-eqz v2, :cond_5

    .line 120025
    .line 120026
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->result:Ljava/lang/Object;

    .line 120027
    .line 120028
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/DynamicConfigBean;

    .line 120029
    .line 120030
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/viewmodel/a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/viewmodel/DynamicSearchConfigViewModel;

    .line 120031
    .line 120032
    iput-object p1, v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/viewmodel/DynamicSearchConfigViewModel;->a:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/DynamicConfigBean;

    .line 120033
    .line 120034
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/utils/gson/GsonUtil;->a()Lcom/google/gson/Gson;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v2

    .line 120038
    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v2

    .line 120042
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/utils/cipsstorage/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120043
    .line 120044
    new-array v3, v1, [Ljava/lang/Object;

    .line 120045
    .line 120046
    aput-object v2, v3, v0

    .line 120047
    .line 120048
    sget-object v4, Lcom/meituan/sankuai/map/unity/lib/utils/cipsstorage/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120049
    .line 120050
    const/4 v5, 0x0

    .line 120051
    const v6, 0x28f928

    .line 120052
    .line 120053
    .line 120054
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v7

    .line 120058
    if-eqz v7, :cond_1

    .line 120059
    .line 120060
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    goto :goto_1

    .line 120064
    :cond_1
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/utils/n0;->a()Lcom/sankuai/titans/protocol/services/IStorageService;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v3

    .line 120068
    if-eqz v3, :cond_2

    .line 120069
    .line 120070
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/utils/n0;->a()Lcom/sankuai/titans/protocol/services/IStorageService;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v3

    .line 120074
    const-string v4, "DynamicSearchConfigKeyNew"

    .line 120075
    .line 120076
    invoke-interface {v3, v4, v2, v1}, Lcom/sankuai/titans/protocol/services/IStorageService;->setValue(Ljava/lang/String;Ljava/lang/String;I)V

    .line 120077
    .line 120078
    .line 120079
    :cond_2
    :goto_1
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/manager/o;->g:Lcom/meituan/sankuai/map/unity/lib/manager/o;

    .line 120080
    .line 120081
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/DynamicConfigBean;->getAddressDistanceThreshold()Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v3

    .line 120085
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120086
    .line 120087
    .line 120088
    new-array v1, v1, [Ljava/lang/Object;

    .line 120089
    .line 120090
    aput-object v3, v1, v0

    .line 120091
    .line 120092
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/manager/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120093
    .line 120094
    const v4, 0x3a5b75

    .line 120095
    .line 120096
    .line 120097
    invoke-static {v1, v2, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120098
    .line 120099
    .line 120100
    move-result v5

    .line 120101
    if-eqz v5, :cond_3

    .line 120102
    .line 120103
    invoke-static {v1, v2, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120104
    .line 120105
    .line 120106
    goto :goto_2

    .line 120107
    :cond_3
    sput-object v3, Lcom/meituan/sankuai/map/unity/lib/manager/o;->e:Ljava/lang/String;

    .line 120108
    .line 120109
    const-string v0, "address_distance_threshold"

    .line 120110
    .line 120111
    invoke-static {v0, v3}, Lcom/meituan/msi/f;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120112
    .line 120113
    .line 120114
    :goto_2
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/DynamicConfigBean;->getTopNavigationBar()Ljava/util/List;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v0

    .line 120118
    if-eqz v0, :cond_4

    .line 120119
    .line 120120
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/utils/gson/GsonUtil;->a()Lcom/google/gson/Gson;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v1

    .line 120124
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v0

    .line 120128
    const-string v1, "top_navigation_bar_config"

    .line 120129
    .line 120130
    invoke-static {v1, v0}, Lcom/meituan/msi/f;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120131
    .line 120132
    .line 120133
    :cond_4
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/DynamicConfigBean;->getAroundRecommendABtestStatus()Ljava/lang/String;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v0

    .line 120137
    const-string v1, "aroundRecommendStatusKey"

    .line 120138
    .line 120139
    invoke-static {v1, v0}, Lcom/meituan/msi/f;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120140
    .line 120141
    .line 120142
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/DynamicConfigBean;->getSearchGuideWords()Lcom/google/gson/JsonObject;

    .line 120143
    .line 120144
    .line 120145
    move-result-object p1

    .line 120146
    if-eqz p1, :cond_5

    .line 120147
    .line 120148
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/utils/gson/GsonUtil;->a()Lcom/google/gson/Gson;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v0

    .line 120152
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 120153
    .line 120154
    .line 120155
    move-result-object p1

    .line 120156
    const-string v0, "search_guide_words"

    .line 120157
    .line 120158
    invoke-static {v0, p1}, Lcom/meituan/msi/f;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120159
    .line 120160
    .line 120161
    :cond_5
    return-void
.end method
