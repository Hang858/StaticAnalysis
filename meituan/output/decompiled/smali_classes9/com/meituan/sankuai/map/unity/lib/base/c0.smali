.class public final Lcom/meituan/sankuai/map/unity/lib/base/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/sankuai/map/unity/lib/network/callback/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/sankuai/map/unity/lib/network/callback/a<",
        "Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse<",
        "Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/c0;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lcom/google/gson/JsonObject;)V
    .locals 0
    .param p1    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 220000
    const-string p1, "errorMsg"

    .line 220001
    .line 220002
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220003
    .line 220004
    .line 220005
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/base/b0;->e0:Lcom/meituan/sankuai/map/unity/lib/base/b0;

    .line 220006
    .line 220007
    const/4 p1, 0x0

    .line 220008
    sput-boolean p1, Lcom/meituan/sankuai/map/unity/lib/base/b0;->B:Z

    .line 220009
    .line 220010
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 8

    .line 120000
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;

    .line 120001
    .line 120002
    const-string v0, "apiResponse"

    .line 120003
    .line 120004
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120005
    .line 120006
    .line 120007
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/base/b0;->e0:Lcom/meituan/sankuai/map/unity/lib/base/b0;

    .line 120008
    .line 120009
    const/4 v0, 0x0

    .line 120010
    sput-boolean v0, Lcom/meituan/sankuai/map/unity/lib/base/b0;->B:Z

    .line 120011
    .line 120012
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120013
    .line 120014
    .line 120015
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/base/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    iget-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->result:Ljava/lang/Object;

    .line 120018
    .line 120019
    const-string v2, "apiResponse.result"

    .line 120020
    .line 120021
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120022
    .line 120023
    .line 120024
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/a;

    .line 120025
    .line 120026
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/a;->getTaxi()Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/b;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    if-nez v1, :cond_0

    .line 120031
    .line 120032
    sget v1, Lcom/meituan/sankuai/map/unity/lib/common/Constants;->STRATEGY_A:I

    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_0
    iget-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->result:Ljava/lang/Object;

    .line 120036
    .line 120037
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120038
    .line 120039
    .line 120040
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/a;

    .line 120041
    .line 120042
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/a;->getTaxi()Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/b;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    const-string v3, "apiResponse.result.taxi"

    .line 120047
    .line 120048
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/b;->getGindex()I

    .line 120052
    .line 120053
    .line 120054
    move-result v1

    .line 120055
    :goto_0
    sput v1, Lcom/meituan/sankuai/map/unity/lib/base/b0;->w:I

    .line 120056
    .line 120057
    iget-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->result:Ljava/lang/Object;

    .line 120058
    .line 120059
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120060
    .line 120061
    .line 120062
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/a;

    .line 120063
    .line 120064
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/a;->getSearchlist()Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/b;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v1

    .line 120068
    if-nez v1, :cond_1

    .line 120069
    .line 120070
    const/4 p1, 0x0

    .line 120071
    goto :goto_1

    .line 120072
    :cond_1
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->result:Ljava/lang/Object;

    .line 120073
    .line 120074
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120075
    .line 120076
    .line 120077
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/a;

    .line 120078
    .line 120079
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/a;->getSearchlist()Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/b;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p1

    .line 120083
    const-string v1, "apiResponse.result.searchlist"

    .line 120084
    .line 120085
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/b;->getGindex()I

    .line 120089
    .line 120090
    .line 120091
    move-result p1

    .line 120092
    :goto_1
    sput p1, Lcom/meituan/sankuai/map/unity/lib/base/b0;->x:I

    .line 120093
    .line 120094
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/c0;->a:Landroid/content/Context;

    .line 120095
    .line 120096
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 120097
    .line 120098
    .line 120099
    move-result-object p1

    .line 120100
    const-string v1, "UnityMapSDKSharedPreferences.getInstance(context)"

    .line 120101
    .line 120102
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120103
    .line 120104
    .line 120105
    sget v2, Lcom/meituan/sankuai/map/unity/lib/base/b0;->w:I

    .line 120106
    .line 120107
    const/4 v3, 0x1

    .line 120108
    new-array v4, v3, [Ljava/lang/Object;

    .line 120109
    .line 120110
    new-instance v5, Ljava/lang/Integer;

    .line 120111
    .line 120112
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120113
    .line 120114
    .line 120115
    aput-object v5, v4, v0

    .line 120116
    .line 120117
    sget-object v5, Lcom/meituan/sankuai/map/unity/lib/preference/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120118
    .line 120119
    const v6, 0x543bdf

    .line 120120
    .line 120121
    .line 120122
    invoke-static {v4, p1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120123
    .line 120124
    .line 120125
    move-result v7

    .line 120126
    if-eqz v7, :cond_2

    .line 120127
    .line 120128
    invoke-static {v4, p1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120129
    .line 120130
    .line 120131
    goto :goto_2

    .line 120132
    :cond_2
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/preference/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120133
    .line 120134
    const-string v4, "taxi_ab_strategy"

    .line 120135
    .line 120136
    invoke-virtual {p1, v4, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    .line 120137
    .line 120138
    .line 120139
    :goto_2
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/c0;->a:Landroid/content/Context;

    .line 120140
    .line 120141
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 120142
    .line 120143
    .line 120144
    move-result-object p1

    .line 120145
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120146
    .line 120147
    .line 120148
    sget v1, Lcom/meituan/sankuai/map/unity/lib/base/b0;->x:I

    .line 120149
    .line 120150
    new-array v2, v3, [Ljava/lang/Object;

    .line 120151
    .line 120152
    new-instance v3, Ljava/lang/Integer;

    .line 120153
    .line 120154
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120155
    .line 120156
    .line 120157
    aput-object v3, v2, v0

    .line 120158
    .line 120159
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/preference/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120160
    .line 120161
    const v3, 0xece207

    .line 120162
    .line 120163
    .line 120164
    invoke-static {v2, p1, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120165
    .line 120166
    .line 120167
    move-result v4

    .line 120168
    if-eqz v4, :cond_3

    .line 120169
    .line 120170
    invoke-static {v2, p1, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120171
    .line 120172
    .line 120173
    goto :goto_3

    .line 120174
    :cond_3
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/preference/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120175
    .line 120176
    const-string v0, "search_ab_strategy"

    .line 120177
    .line 120178
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    .line 120179
    .line 120180
    :goto_3
    return-void
.end method
