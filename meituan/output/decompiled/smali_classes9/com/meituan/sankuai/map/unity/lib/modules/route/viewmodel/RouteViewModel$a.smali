.class public final Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RouteViewModel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/sankuai/map/unity/lib/network/callback/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RouteViewModel;->a(Ljava/lang/String;Landroid/arch/lifecycle/Lifecycle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/sankuai/map/unity/lib/network/callback/a<",
        "Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse<",
        "Lcom/google/gson/JsonObject;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RouteViewModel;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RouteViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RouteViewModel$a;->b:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RouteViewModel;

    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RouteViewModel$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lcom/google/gson/JsonObject;)V
    .locals 0

    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RouteViewModel$a;->b:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RouteViewModel;

    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RouteViewModel;->b:Landroid/arch/lifecycle/MutableLiveData;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 11

    .line 120000
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;

    .line 120001
    .line 120002
    const/4 v0, 0x0

    .line 120003
    if-eqz p1, :cond_6

    .line 120004
    .line 120005
    iget-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->result:Ljava/lang/Object;

    .line 120006
    .line 120007
    if-eqz v1, :cond_6

    .line 120008
    .line 120009
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RouteViewModel$a;->a:Ljava/lang/String;

    .line 120010
    .line 120011
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v1

    .line 120015
    if-nez v1, :cond_6

    .line 120016
    .line 120017
    iget-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->result:Ljava/lang/Object;

    .line 120018
    .line 120019
    check-cast v1, Lcom/google/gson/JsonObject;

    .line 120020
    .line 120021
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RouteViewModel$a;->a:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    const-string v2, "cityName"

    .line 120028
    .line 120029
    const-string v3, "cityId"

    .line 120030
    .line 120031
    if-eqz v1, :cond_1

    .line 120032
    .line 120033
    :try_start_0
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->result:Ljava/lang/Object;

    .line 120034
    .line 120035
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 120036
    .line 120037
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RouteViewModel$a;->a:Ljava/lang/String;

    .line 120038
    .line 120039
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    if-eqz p1, :cond_0

    .line 120044
    .line 120045
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    if-eqz v1, :cond_0

    .line 120050
    .line 120051
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    if-eqz v1, :cond_0

    .line 120056
    .line 120057
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RouteViewModel$a;->b:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RouteViewModel;

    .line 120058
    .line 120059
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RouteViewModel;->b:Landroid/arch/lifecycle/MutableLiveData;

    .line 120060
    .line 120061
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/f;

    .line 120062
    .line 120063
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RouteViewModel$a;->a:Ljava/lang/String;

    .line 120064
    .line 120065
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v3

    .line 120069
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 120070
    .line 120071
    .line 120072
    move-result v3

    .line 120073
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p1

    .line 120077
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p1

    .line 120081
    invoke-direct {v1, v4, v3, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 120082
    .line 120083
    .line 120084
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120085
    .line 120086
    .line 120087
    goto :goto_1

    .line 120088
    :cond_0
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RouteViewModel$a;->b:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RouteViewModel;

    .line 120089
    .line 120090
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RouteViewModel;->b:Landroid/arch/lifecycle/MutableLiveData;

    .line 120091
    .line 120092
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 120093
    .line 120094
    .line 120095
    goto :goto_1

    .line 120096
    :cond_1
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RouteViewModel$a;->a:Ljava/lang/String;

    .line 120097
    .line 120098
    const-string v4, ";"

    .line 120099
    .line 120100
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v1

    .line 120104
    if-eqz v1, :cond_5

    .line 120105
    .line 120106
    array-length v4, v1

    .line 120107
    if-lez v4, :cond_5

    .line 120108
    .line 120109
    new-instance v4, Ljava/util/ArrayList;

    .line 120110
    .line 120111
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 120112
    .line 120113
    .line 120114
    array-length v5, v1

    .line 120115
    const/4 v6, 0x0

    .line 120116
    :goto_0
    if-ge v6, v5, :cond_3

    .line 120117
    .line 120118
    aget-object v7, v1, v6

    .line 120119
    .line 120120
    :try_start_1
    iget-object v8, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->result:Ljava/lang/Object;

    .line 120121
    .line 120122
    check-cast v8, Lcom/google/gson/JsonObject;

    .line 120123
    .line 120124
    invoke-virtual {v8, v7}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v8

    .line 120128
    if-eqz v8, :cond_2

    .line 120129
    .line 120130
    invoke-virtual {v8, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v9

    .line 120134
    if-eqz v9, :cond_2

    .line 120135
    .line 120136
    invoke-virtual {v8, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v9

    .line 120140
    if-eqz v9, :cond_2

    .line 120141
    .line 120142
    new-instance v9, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/f;

    .line 120143
    .line 120144
    invoke-virtual {v8, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v10

    .line 120148
    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 120149
    .line 120150
    .line 120151
    move-result v10

    .line 120152
    invoke-virtual {v8, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v8

    .line 120156
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v8

    .line 120160
    invoke-direct {v9, v7, v10, v8}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 120161
    .line 120162
    .line 120163
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120164
    .line 120165
    .line 120166
    :catch_0
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 120167
    .line 120168
    goto :goto_0

    .line 120169
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 120170
    .line 120171
    .line 120172
    move-result p1

    .line 120173
    if-lez p1, :cond_4

    .line 120174
    .line 120175
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RouteViewModel$a;->b:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RouteViewModel;

    .line 120176
    .line 120177
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RouteViewModel;->c:Landroid/arch/lifecycle/MutableLiveData;

    .line 120178
    .line 120179
    invoke-virtual {p1, v4}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120180
    .line 120181
    .line 120182
    goto :goto_1

    .line 120183
    :cond_4
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RouteViewModel$a;->b:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RouteViewModel;

    .line 120184
    .line 120185
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RouteViewModel;->c:Landroid/arch/lifecycle/MutableLiveData;

    .line 120186
    .line 120187
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120188
    .line 120189
    .line 120190
    goto :goto_1

    .line 120191
    :cond_5
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RouteViewModel$a;->b:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RouteViewModel;

    .line 120192
    .line 120193
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RouteViewModel;->b:Landroid/arch/lifecycle/MutableLiveData;

    .line 120194
    .line 120195
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120196
    .line 120197
    .line 120198
    goto :goto_1

    .line 120199
    :cond_6
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RouteViewModel$a;->b:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RouteViewModel;

    .line 120200
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RouteViewModel;->b:Landroid/arch/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :catch_1
    :goto_1
    return-void
.end method
